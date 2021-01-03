// intended to output the concept in markdown language for human reading.
// Full Safety concept structure, duplicates are exported as well to ensure good readibility

import javax.swing.*;

// for cut 'n paste:
def showDialog(String text) {
    def dialog = new JDialog(ui.frame)
    dialog.setSize(350, 450)
    dialog.setLocationRelativeTo(ui.frame)
    dialog.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE)
    dialog.add(new JScrollPane(new JTextArea(text)))
    ui.addEscapeActionToDialog(dialog)
    dialog.setVisible(true)
}

def process_SG(thisNode, level) {
	def result=[]
	if (thisNode['Type']=='SZ') {
		result=['## Safety goal: ' + thisNode.text]
		thisNode.children.each{
			result += process_reqs(it, 1)
		}
	}
    	return result
}

def process_reqs(thisNode,level){
	L= '    '* (level-1) + '* '
	if (thisNode['Type']!=null) {
		L+= '[' + thisNode['Type'] + '] '
	}
	if (thisNode['ASIL']!='') {
		L+= '[' + thisNode['ASIL'] + '] '
	}	
	def result=[L + thisNode.text]
	thisNode.children.each{
		result += process_reqs(it, level+1)
	}
    	return result	
}

def process_start_node(thisNode) {
	def result=[]
	if (thisNode['Type']=='SZ') {
		// Start node already is a Safety goal
		result= process_SG(thisNode,1)
	} else {
		// Start node is not a Safety goal, thus treat all children as potential safety goals.
		thisNode.children.each{
			result+= process_SG(it,1)
		}
	}
	return result
}


def result = ['# Safety concept']
result += process_start_node(node);

showDialog(result.join("\n"))