// Not implemented yet.
// Intended to create a .csv export of all the nodes ignoring clones suitable for input into industry requirement management tools like Doors, DNG, Polarion etc

import javax.swing.*;

// Dialog window for easy copy and pasting
def showDialog(String content) {
    //create new dialog and set size
    def dialog = new JDialog(ui.frame)
    dialog.setSize(750, 600)
    dialog.setLocationRelativeTo(ui.frame)
    // dialog close operation
    dialog.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE)
    // add panel to dialog
    dialog.add(new JScrollPane(new JTextArea(content)))
    ui.addEscapeActionToDialog(dialog)
    dialog.setVisible(true)
}

def delete_helper_attribute(thisNode) {
	thisNode.attributes.removeAll('helper_attribute')
	thisNode.children.each {
        	delete_helper_attribute(it)
    	}
}

def process(thisNode, childPosition, parentID) {
	def seperator=';'
    	def L = thisNode.text + seperator + thisNode['ASIL'] + seperator + thisNode['Type'] + seperator+ thisNode.nodeID + seperator+parentID    
	def result=[]
    	if (thisNode['helper_attribute']=='true') {
		
    	} else {
	   	thisNode.attributes.set('helper_attribute','true')
	   	result = [[childPosition, L]]
    	}	
    	thisNode.children.each {
        	result += process(it, childPosition + 1,thisNode.nodeID)
    	}
    	return result
}

def result = [[0, 'Req;ASIL;Type;ID;Parent_ID']]
result += process(node, 0,'');

delete_helper_attribute(node)
showDialog(result.collect{it[1]}.join("\n"))