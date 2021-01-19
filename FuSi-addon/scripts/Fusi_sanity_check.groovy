// SPDX-License-Identifier: GPL-2.0
// Copyright (C) 2021 Jochen Kall
// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.
// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. 
/*
Performs sanity checks on the Safety concept.
Currently only checks appropriate artifact types of children depending on the parents types.
*/
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
