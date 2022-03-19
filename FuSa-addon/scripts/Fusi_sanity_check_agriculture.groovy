// SPDX-License-Identifier: GPL-2.0
// Copyright (C) 2021 Jochen Kall
// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.
// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. 
/*
Performs sanity checks on the Safety concept regarding Agriculture mode (ISO25119)
Currently performed checks
	- AgPL check, verify at least one parent Requirement has the same AgPL
	- AgPL check, verify children AgPL is not higher than parent AgPL
	- Parent child relationship check for not allowed relationsships (e.g. FSR derived from TSR etc)
*/

def AgPL_num(AgPL) {
	if (AgPL=='QM') {return 0}
	if (AgPL=='a') {return 1}
	if (AgPL=='b') {return 2}
	if (AgPL=='c') {return 3}
	if (AgPL=='d') {return 4}
	if (AgPL=='e') {return 5}
	return AgPL
}

// attach warning node, unless a warning node with that message already exists
def attach_warning(node , Message) {
	if (node.children.every{it.text!=Message}){
		W=node.createChild(Message)
		W.style.name='Warning'
	}	
}

// verify that at least one parent has the same AgPL
// verify that the child AgPL is at least the parent AgPL

def Check_AgPL(thisNode){
	def nodelist = []
	if (thisNode.getCountNodesSharingContent() > 0) {
		// node has clones
		nodelist=thisNode.getNodesSharingContent()
		nodelist+= [thisNode]
	} else {
		// node has no clones
		nodelist=[thisNode]
	}

	// only consider nodes that are child of a Requirement node
	nodelist=nodelist.findAll{FuSa_lib.get_req_parent(it)!=null} 	

	ba=AgPL_num(thisNode['AgPL'])
	// check if the parents AgPL is bigger than the children AgPL
	if (nodelist.any{AgPL_num(FuSa_lib.get_req_parent(it)["AgPL"])>ba	} ) {
		attach_warning(thisNode,'A Parent Requirement exists with a higher AgPL!')
	}
	// check if at least one parent has the same AgPL
	if (!nodelist.isEmpty()) {
		if (nodelist.every{AgPL_num(FuSa_lib.get_req_parent(it)["AgPL"])!=ba} ) {
			attach_warning(thisNode,'No Parent Requirement of the same AgPL!')
		}
	}	
}


// permisseable type relationships
Allowed_derivation=[:]
Allowed_derivation['SZ']=['Information','FSR'] 	// Backwards compatibility
Allowed_derivation['SG']=['Information','FSR']
Allowed_derivation['FSR']=['Information','FSR','TSR']
Allowed_derivation['TSR']=['Information','TSR','HW','SW']
Allowed_derivation['HW']=['Information','HW']
Allowed_derivation['SW']=['Information','SW']
Allowed_derivation['Information']=['Information']

def Check_type(thisNode) {
	if (FuSa_lib.get_req_parent(thisNode)==null) {return} // Parent chain (all Captions) goes up to the root node
	if (FuSa_lib.get_req_parent(thisNode).style.name!='Requirement') {return} // Requirement is not hanging at a requirement style non-caption node at the first place 

	if (!(thisNode['Type'] in Allowed_derivation[FuSa_lib.get_req_parent(thisNode)['Type']]))  {
		attach_warning(thisNode,'Illegal Parent Child relationship')	
	}
}

// remove all warnings currently in the map
c.find{it.style.name=='Warning'}.each{
	// try catch necessary due to clones
	try {it.delete()} catch(Exception ex) {}
}

// Find all Requirement nodes that are of type [FSR','TSR','HW','SW'], i.e. excluding Information artifacts
c.find{(it.style.name=='Requirement') && (it['Type'] in ['FSR','TSR','HW','SW']) }.each{
	Check_AgPL(it)
}

// Apply type check to all Requirements
c.find{(it.style.name=='Requirement')}.each{
	Check_type(it)	
}




