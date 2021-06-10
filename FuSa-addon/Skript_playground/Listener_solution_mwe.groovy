import org.freeplane.features.map.INodeChangeListener
import org.freeplane.features.map.NodeChangeEvent
import org.freeplane.features.map.NodeModel
import org.freeplane.features.mode.Controller

import org.freeplane.plugin.script.proxy.ScriptUtils
import org.freeplane.plugin.script.proxy.NodeProxy
import org.freeplane.plugin.script.proxy.Proxy
import org.freeplane.plugin.script.FormulaThreadLocalStacks

// see org.freeplane.plugin.formula.FormulaUpdateChangeListener for an example of a INodeChangeListener
class MyNodeChangeListener implements INodeChangeListener {
    // class variable to deactivate the listening while nodes are being changed by the listener
    boolean recursionBreaker=false
    public void nodeChanged(NodeChangeEvent event) {
	if (recursionBreaker) {return}
		
	Proxy.Node node = new NodeProxy( event.source, FormulaThreadLocalStacks.INSTANCE.getCurrentContext() )
	//possibly more "stable" variant in the sense of no non-api stuff needed:
	//def c=ScriptUtils.c()
	//def node=c.find{it.getId()==event.getNode().getID()}[0] 
	
	recursionBreaker=true
	// only act if the Property under monitoring differs from its shadow copy
	if (node['Property_under_monitoring']!=node['Property_under_monitoring_sc']){
		// React to the change however zour heart desires
		node.createChild("I am a child containing the old value of the parent: ${node['Property_under_monitoring_sc']}")	
		// copy the changed value into its shadow copy
		node['Property_under_monitoring_sc']=node['Property_under_monitoring']		
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
