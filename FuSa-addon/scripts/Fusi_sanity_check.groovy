// SPDX-License-Identifier: GPL-2.0
// Copyright (C) 2021 Jochen Kall
// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.
// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. 
/*
Performs sanity checks on the Safety concept.
Currently performed checks
	- Base ASIL check, children always need a higher or equal base ASIL
	- Plausibility check Base ASIL of child higher than the highest base ASIL of all Parents
	- Decomposition check, actual ASILs of children must be higher than the parent requirements ASIL
	- Decomposition check, Base ASIL has to be present somewhere on the ancestors of a Requirement
	- Parent child relationship check for not allowed relationsships (e.g. FSR derived from TSR etc)
*/

def ASIL_num(ASIL) {
	if (ASIL=='QM') {return 0}
	if (ASIL=='A') {return 1}
	if (ASIL=='B') {return 2}
	if (ASIL=='C') {return 3}
	if (ASIL=='D') {return 4}
	return ASIL
}

// determine base ASIL from arbitrary ASIL, e.g. A -> A, but B[D]-> D
def Base_ASIL(ASIL){
	if (ASIL.contains('[')) {
		// Extract ASIL by regular expression, in case of a decomposition
		return ((ASIL=~ /\[.\]/))[0].substring(1,2)
	} else {
		// no decomposition, Base ASIL is equal general ASIL
		return ASIL
	}
}

// determines the actual ASIL from arbitrary ASIL, e.g. A->A, A[B] -> A
def Act_ASIL(ASIL){
	if (ASIL.contains('[')) {
		// Extract ASIL by regulare expression, in case of a decomposition
		def help = (ASIL=~ /.*\[/)[0]
		return help.substring(0,help.length()-1)
	}
	else {
		// no decomposition
		return ASIL
	}
}

// attach warning node, unless a warning node with that message already exists
def attach_warning(node , Message) {
	if (node.children.every{it.text!=Message}){
		W=node.createChild(Message)
		W.style.name='Warning'
	}	
}

// verify that base ASILs of requirements is never below the Base asils of their parents
// verify that that the Base asil of requirements is not higher than the highest base ASIL of their parents
def Check_base_ASIL(thisNode){
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
	nodelist=nodelist.findAll{FuSa_lib.get_req_parent(it).style.name=='Requirement'}

	ba=ASIL_num(Base_ASIL(thisNode['ASIL']))
	// check if any of the parents has a higher base ASIL than the node itself
	if (nodelist.any{ASIL_num(Base_ASIL(FuSa_lib.get_req_parent(it)["ASIL"]))>ba	} ) {
		attach_warning(thisNode,'A Parent Requirement exists with higher base ASIL!')
	}
	// check if at least one parent has the same base ASIL
	if (nodelist.every{ASIL_num(Base_ASIL(FuSa_lib.get_req_parent(it)["ASIL"]))<ba} ) {
		attach_warning(thisNode,'All Parent Requirements have a lower base ASIL!')
	}	
}

// Verify that if there is a decomposition, the ASIL values add up
def Check_decomposition(thisNode) {
	// check if any child has a lower actual asil than the node itself, indicating a decomposition
	def ch=FuSa_lib.get_req_children(thisNode).findAll{it['Type'] in ['SZ','SG','FSR','TSR','HW','SW']}
	if (ch.any{ASIL_num(Act_ASIL(it['ASIL']))<ASIL_num(Act_ASIL(thisNode['ASIL']))}){	
		// check if the sum of actual ASILs of the children is smaller than the actual ASIL of the parent
		if (ASIL_num(Act_ASIL(thisNode['ASIL'])) > ch.collect{ASIL_num(Act_ASIL(it['ASIL']))}.sum() ) {
			attach_warning(thisNode,'Decomposition problem, derived requirements do not add up ASIL wise!')		
		}
	}
}


//  Verifies that somewhere on the tree including clones, the decomposition root asil can be found
def Check_ASIL_source(thisNode) {
	// collect full ancestor list of thisNode and all its clones
	def all_ancestors=([thisNode]+thisNode.getNodesSharingContent()).collect{it.getPathToRoot()}.sum()
	// remove non-requirement nodes
	all_ancestors = all_ancestors.findAll{it.style.name=='Requirement'}
	
	// verify that at least one ancestor carries the base ASIL of thisNode
	if (!all_ancestors.any{it['ASIL']==Base_ASIL(thisNode['ASIL'])} ) {
		attach_warning(thisNode,'Decomposition problem, no ancestor of decomposed ASIL found')	
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
	if (FuSa_lib.get_req_parent(thisNode).style.name !='Requirement') {return} // SZ is not hanging at a requirement style node at the first place
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
	Check_base_ASIL(it)
}

// Find all Requirement nodes that are of type ['SG','FSR','TSR','HW','SW'], i.e. excluding Information artifacts
c.find{(it.style.name=='Requirement') && (it['Type'] in ['SZ','SG','FSR','TSR','HW','SW']) }.each{ 	// SZ in there for backwards compatibility
	// Execute decomposition check on all requirements with children
	if (FuSa_lib.get_req_children(it).any{it.style.name=='Requirement'}) {
		Check_decomposition(it)
	}
	// Execute ASIL source check for all requirements
	Check_ASIL_source(it)
}
// Apply type check to all Requirements
c.find{(it.style.name=='Requirement')}.each{
	Check_type(it)	
}
