import org.freeplane.features.map.INodeChangeListener
import org.freeplane.features.map.NodeChangeEvent
import org.freeplane.features.map.NodeModel
import org.freeplane.features.mode.Controller

import org.freeplane.plugin.script.proxy.ScriptUtils
import org.freeplane.plugin.script.proxy.NodeProxy
import org.freeplane.plugin.script.proxy.Proxy
import org.freeplane.plugin.script.FormulaThreadLocalStacks

class MyNodeChangeListener implements INodeChangeListener {
    boolean recursionBreaker=false
    public void nodeChanged(NodeChangeEvent event) {
	if (recursionBreaker) {return}
		
	def c=ScriptUtils.c()
	Proxy.Node node = new NodeProxy( event.source, FormulaThreadLocalStacks.INSTANCE.getCurrentContext() )
	//possibly more "stable" variant in the sense of no non-api stuff needed:
	//def node=c.find{it.getId()==event.getNode().getID()}[0] 
	if (node.map.getRoot()['Enable Tainting']!='true') {return}
	if (node.style.name!='Requirement') {return}
	
	recursionBreaker=true

	def nodeChanged=false
	// Check if the change was in the node text
	if( event.property == NodeModel.NODE_TEXT ) {
		nodeChanged=true
	}

	// Handling changes in ASIL, Type and Allocation
	if ((node['ASIL']!=node['ASIL_sc']) || (node['Type']!=node['Type_sc']) || (node['Allocation']!=node['Allocation_sc'])  ){
		// There was an relevant change in the node
		nodeChanged=true

		node['ASIL_sc']=node['ASIL']
		node['Type_sc']=node['Type']
		node['Allocation_sc']=node['Allocation']		
	}
	// mark nodes tainted by the change
	def Selected_node_Id=ScriptUtils.node().getId()
	if (nodeChanged) {
		// Mark Parents of clones as tainted by child, except of the parent of the selected node itself
		def sharedNodes= node.getNodesSharingContent() + [node]
		sharedNodes.find{it.getId()!=Selected_node_Id}.each{cl->
			if (cl.getParent().style.name=='Requirement') {
				cl.getParent()['Tainted_by_child']=true
			}
		}
		// Mark decendents as tainted by Parent
		node.children.each{
			if (it.style.name=='Requirement') {
				it['Tainted_by_parent']=true
			}
		}
	}
	recursionBreaker=false
    }
}

def mapController = Controller.currentModeController.mapController
mapController.nodeChangeListeners.findAll {
    it.getClass().name == MyNodeChangeListener.class.name
}.each {
    mapController.removeNodeChangeListener(it)
}
mapController.addNodeChangeListener(new MyNodeChangeListener())
