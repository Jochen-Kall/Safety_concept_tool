// incomplete, performs sanity checks on the safety concept.
def process(thisNode) {
// check valid child types
if (thisNode.getParent()!=null){    
    	if (thisNode.getParent()['Type']=='SZ'){
	    	if (thisNode['Type']=='TSR') {
			W=thisNode.createChild('TSR directly derived from Safety Goal')
			W.style.name='Warning'
	    	}    
    	} 
    	if (thisNode.getParent()['Type']=='FSR'){
	    	if (thisNode['Type']=='SZ') {
			W=thisNode.createChild('Safety goal derived from FSR')
			W.style.name='Warning'
	    	}    
    	}
    	if (thisNode.getParent()['Type']=='TSR'){
	    	if (thisNode['Type']=='SZ') {
			W=thisNode.createChild('Safety goal derived from TSR')
			W.style.name='Warning'
	    	} 
	    	if (thisNode['Type']=='FSR') {
		    	W=thisNode.createChild('FSR derived from TSR')
		    	W.style.name='Warning'
	    	}    
    	}	       	       

}
// check ASILs of children requirements
// todo implement a sanity check if derived requirements comply with derivation/ decomposition rules for ASILs
// e.g. children have the same or higher ASIL level, unless decomposition takes place.
// in case of decomposition, the children have to be decomposed from the parent ASIL or higher
// in case of decomposition, the children have to 'sum up' to the parent ASIL

thisNode.children.each {
        process(it)
}
}

process(node)
