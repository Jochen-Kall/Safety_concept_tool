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

// Start export for passt Safety goal node
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

ASIL_map=[:]
ASIL_map['QM'] = 'QM'
ASIL_map['QM[A]'] = 'QM[A]'
ASIL_map['QM[B]'] = 'QM[B]'
ASIL_map['QM[C]'] = 'QM[C]'
ASIL_map['QM[D]'] = 'QM[D]'
ASIL_map['A'] = 'ASIL A'
ASIL_map['A[B]'] = 'ASIL A[B]'
ASIL_map['A[C]'] = 'ASIL A[C]'
ASIL_map['A[D]'] = 'ASIL A[D]'
ASIL_map['B'] = 'ASIL B'
ASIL_map['B[C]'] = 'ASIL B[C]'
ASIL_map['B[D]'] = 'ASIL B[D]'
ASIL_map['C'] = 'ASIL C'
ASIL_map['C[D]'] = 'ASIL C[D]'
ASIL_map['D'] = 'ASIL D'

def process_reqs(thisNode,level){
	L= '    '* (level-1) + '* '
	if (thisNode['Type']!=null) {
		L+= '[' + thisNode['Type'] + '] '
	}
	if (thisNode['ASIL']!='') {
		L+= '[' + ASIL_map[thisNode['ASIL']] + '] '
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