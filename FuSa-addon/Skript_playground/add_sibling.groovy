// Add sibling and inherit style, ASIL and type from the parent node
def child = node.getParent().createChild('blubber')

def Attr = ["ASIL" : 'D', "Type" : 'SZ']
node.attributes.names.each{
	if (it == "ASIL"){
		Attr['ASIL'] = node[it] 
	}
	if (it == "Type"){
		Attr['Type'] = node[it] 
	}			
}

child.attributes = Attr
//child.style.name = node.style.name
child.style.name='Requirement'

