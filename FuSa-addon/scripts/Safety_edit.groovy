// SPDX-License-Identifier: GPL-2.0
// Copyright (C) 2021 Jochen Kall
// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.
// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. 
/*
Shows a GUI to edit the safety properties of the selected node.
Type selection restricted based on parent type
ASIL Selection restricted based on parent ASIL
Allocation list chosen based on type
*/
import groovy.swing.SwingBuilder
import java.awt.FlowLayout as FL
import javax.swing.BoxLayout as BXL
import javax.swing.JFrame
import javax.swing.JOptionPane

//detect if ISO26262 mode is active, default value true for backwards compatibility
def ISO26262_mode=true
if (node.map.getRoot().attributes.containsKey("ISO_26262_mode")) {
 	ISO26262_mode=(node.map.getRoot()["ISO_26262_mode"]=="true")
}
//detect if ISO13849 mode is active, default value false
def ISO13849_mode=false
if (node.map.getRoot().attributes.containsKey("ISO_13849_mode")) {
 	ISO13849_mode=(node.map.getRoot()["ISO_13849_mode"]=="true")
}

//detect if ISO25119 mode is active, default value false
def ISO25119_mode=false
if (node.map.getRoot().attributes.containsKey("ISO_25119_mode")) {
 	ISO25119_mode=(node.map.getRoot()["ISO_25119_mode"]=="true")
}

//Current_type=node['Type']
Current_type=''
if (node.attributes.containsKey('Type')) {
	Current_type=node['Type']
} 
// Current ASIL
Current_ASIL=''
if (node.attributes.containsKey('ASIL')) {
	Current_ASIL=node['ASIL']
} 
// Current PL
Current_PL=''
if (node.attributes.containsKey('PL')) {
	Current_PL=node['PL']
}
// Current AgPL
Current_AgPL=''
if (node.attributes.containsKey('AgPL')) {
	Current_AgPL=node['AgPL']
} 


def Tainted_by_child = node['Tainted_by_child']
def Tainted_by_parent = node['Tainted_by_parent']

// Default selection based on Parent node, if field is not present in the node already
def parent= FuSa_lib.get_req_parent(node)
if (parent) {
    if (!Current_type){
        //  Type is not present in node yet
        if (parent.attributes.containsKey('Type')) {
            // Parent node has an ASIL, otherwise it defaults to 'SG'
            Current_type=parent['Type']
        } else {Current_type='SG'}
    }
    if (!Current_ASIL){
        //  ASIL is not present in node yet
        if (parent.attributes.containsKey('ASIL')) {
            // Parent node has an ASIL, otherwise it defaults to ''
            Current_ASIL=parent['ASIL']
        }
    }
    if (!Current_PL){
        //  PL is not present in node yet
        if (parent.attributes.containsKey('PL')) {
            // Parent node has an PL, otherwise it defaults to ''
            Current_PL=parent['PL']
        }
    }
    if (!Current_AgPL){
        //  AgPL is not present in node yet
        if (parent.attributes.containsKey('AgPL')) {
            // Parent node has an AgPL, otherwise it defaults to ''
            Current_AgPL=parent['AgPL']
        }
    }
    if (!Tainted_by_child){
        Tainted_by_child=false
    } 
    if (!Tainted_by_parent){
        Tainted_by_parent=false
    }
} 

// Backup selection list for ASILs
def ASILlist=['','QM', 'A', 'B', 'C', 'D']
// Choose ASIL options based on the parent ASIL if it exists.
if (!FuSa_lib.get_req_parent(node)) {
	ASILlist=['','QM', 'A', 'B', 'C', 'D']	
} else{
	// possible children ASILs QM
	if (FuSa_lib.get_req_parent(node)['ASIL'] =='QM') {
		ASILlist=['','QM']
	}
	if (FuSa_lib.get_req_parent(node)['ASIL'] =='QM[A]') {
		ASILlist=['','QM[A]']
	}
	if (FuSa_lib.get_req_parent(node)['ASIL'] =='QM[B]') {
		ASILlist=['','QM[B]']
	}
	if (FuSa_lib.get_req_parent(node)['ASIL'] =='QM[C]') {
		ASILlist=['','QM[C]']
	}	
	if (FuSa_lib.get_req_parent(node)['ASIL'] =='QM[D]') {
		ASILlist=['','QM[D]']
	}	
	// possible children ASILs A
	if (FuSa_lib.get_req_parent(node)['ASIL'] =='A') {
		ASILlist=['','QM[A]','A[A]','A']
	}
	if (FuSa_lib.get_req_parent(node)['ASIL'] =='A[A]') {
		ASILlist=['','QM[A]','A[A]']
	}	
	if (FuSa_lib.get_req_parent(node)['ASIL'] =='A[B]') {
		ASILlist=['','QM[B]','A[B]']
	}
	if (FuSa_lib.get_req_parent(node)['ASIL'] =='A[C]') {
		ASILlist=['','QM[C]','A[C]']
	}			
	if (FuSa_lib.get_req_parent(node)['ASIL'] =='A[D]') {
		ASILlist=['','QM[D]','A[D]']
	}	
	// possible children ASILs B
	if (FuSa_lib.get_req_parent(node)['ASIL'] =='B') {
		ASILlist=['','QM[B]','A[B]','B[B]','B']
	}
	if (FuSa_lib.get_req_parent(node)['ASIL'] =='B[B]') {
		ASILlist=['','QM[B]','A[B]','B[B]']
	}	
	if (FuSa_lib.get_req_parent(node)['ASIL'] =='B[C]') {
		ASILlist=['','QM[C]','A[C]','B[C]']
	}	
	if (FuSa_lib.get_req_parent(node)['ASIL'] =='B[D]') {
		ASILlist=['','QM[D]','A[D]','B[D]']
	}
	// possible children ASILs C
	if (FuSa_lib.get_req_parent(node)['ASIL'] =='C') {
		ASILlist=['','QM[C]','A[C]','B[C]','C[C]','C']
	}
	if (FuSa_lib.get_req_parent(node)['ASIL'] =='C[C]') {
		ASILlist=['','QM[C]','A[C]','B[C]','C[C]']
	}	
	if (FuSa_lib.get_req_parent(node)['ASIL'] =='C[D]') {
		ASILlist=['','QM[D]','A[D]','B[D]','C[D]']
	}
	// possible children ASILs D
	if (FuSa_lib.get_req_parent(node)['ASIL'] =='D') {
		ASILlist=['','QM[D]','A[D]','B[D]','C[D]','D[D]','D']
	}
	if (FuSa_lib.get_req_parent(node)['ASIL'] =='D[D]') {
		ASILlist=['','QM[D]','A[D]','B[D]','C[D]','D[D]']
	}	
}
if (!(node['ASIL'] in ASILlist) & (node['ASIL'] in FuSa_lib.Valid_ASIL_values())) { ASILlist+=node['ASIL']}

// assemble PL list
def PLlist=['','QM','a', 'b', 'c', 'd', 'e']
if (ISO13849_mode) {
	if (FuSa_lib.get_req_parent(node)) {
		// not a decendent of the rootnode
		if (FuSa_lib.get_req_parent(node)['PL'] =='QM') {
			PLlist=['','QM']
		}
		if (FuSa_lib.get_req_parent(node)['PL'] =='a') {
			PLlist=['','QM','a']
		}
		if (FuSa_lib.get_req_parent(node)['PL'] =='b') {
			PLlist=['','QM','a','b']
		}
		if (FuSa_lib.get_req_parent(node)['PL'] =='c') {
			PLlist=['','QM','a','b','c']
		}
		if (FuSa_lib.get_req_parent(node)['PL'] =='d') {
			PLlist=['','QM','a','b','c','d']
		}
		if (FuSa_lib.get_req_parent(node)['PL'] =='e') {
			PLlist=['','QM','a','b','c','d','e']
		}		
	}
	// clone exception
	if (!(node['PL'] in PLlist) & (node['PL'] in FuSa_lib.Valid_PL_values())) { PLlist+=node['PL']}
}

// assemble AgPL list
def AgPLlist=['','QM','a', 'b', 'c', 'd', 'e']
if (ISO25119_mode) {
	if (FuSa_lib.get_req_parent(node)) {
		// not a decendent of the rootnode
		if (FuSa_lib.get_req_parent(node)['AgPL'] =='QM') {
			AgPLlist=['','QM']
		}
		if (FuSa_lib.get_req_parent(node)['AgPL'] =='a') {
			AgPLlist=['','QM','a']
		}
		if (FuSa_lib.get_req_parent(node)['AgPL'] =='b') {
			AgPLlist=['','QM','a','b']
		}
		if (FuSa_lib.get_req_parent(node)['AgPL'] =='c') {
			AgPLlist=['','QM','a','b','c']
		}
		if (FuSa_lib.get_req_parent(node)['AgPL'] =='d') {
			AgPLlist=['','QM','a','b','c','d']
		}
		if (FuSa_lib.get_req_parent(node)['AgPL'] =='e') {
			AgPLlist=['','QM','a','b','c','d','e']
		}		
	}
	// clone exception
	if (!(node['AgPL'] in AgPLlist) & (node['AgPL'] in FuSa_lib.Valid_AgPL_values())) { AgPLlist+=node['AgPL']}
}

// Fallback list for Types
Typelist=['SG', 'FSR', 'TSR', 'Information', 'HW', 'SW']
// restrict types to acceptable types, based on the parent nodes type.
def Parenttype=''
if (parent) {
	Parenttype=parent['Type']
}

if (Parenttype=='SZ') {Parenttype='SG'} 	// backwards compatibility

if (Parenttype=='SG'){
	Typelist= ['FSR', 'Information']
}
if (Parenttype=='FSR'){
	Typelist= ['FSR','TSR', 'Information']
}
if (Parenttype=='TSR'){
	Typelist= ['TSR','HW','SW', 'Information']
}
if (Parenttype=='Information'){
	Typelist= ['Information']
}
if (Parenttype=='HW'){
	Typelist= ['Information', 'HW']
}
if (Parenttype=='SW'){
	Typelist= ['Information', 'SW']
}

// Handling Allocations. 

// collection of collections containing the allocations for each architecture
def Alloclists=[] 	
// collection of the Architecture names
def Architecture_names=[]
// collection of the Attribute names storing each Architecture allocation
def AllocationAttributenames=[]

c.find{it['Type']=='Architecture'}.each{
	Alloclist=[]
	// for now expect the first three children of an architecture node to be System architecture, SW, HW.
	// if less than 3 nodes are present, the architecture is ignored
	if (it.children.size()>=3) {
		if (Current_type=='FSR'){
			it.children[0].children.each{
				Alloclist+= it.text
			}
		}
		if (Current_type=='TSR'){
			it.children[0].children.each{
				Alloclist+= it.text
			}
		}
		if (Current_type=='SW'){
			it.children[1].children.each{
				Alloclist+= it.text
			}
		}
		if (Current_type=='HW'){
			it.children[2].children.each{
				Alloclist+= it.text
			}
		}		
		Alloclist+='Not Allocated'
		Alloclists << Alloclist
		Architecture_names << "Allocation_$it.text"
		AllocationAttributenames << it['AllocationAttributeName']
	}
}

// construct box
def s = new SwingBuilder()
s.setVariable('myDialog-properties',[:])
def vars = s.variables
def allocboxes = []
def dial = s.dialog(title:'Safety Properties', id:'myDialog', minimumSize: [300,50], modal:true, locationRelativeTo:ui.frame, owner:ui.frame, defaultCloseOperation:JFrame.DISPOSE_ON_CLOSE, pack:true, show:true) {
    panel() {
        boxLayout(axis:BXL.Y_AXIS)       
	panel(alignmentX:0f) {
            flowLayout(alignment:FL.LEFT)
            label('Type')
            comboBox(id:'type', items:Typelist)
	    vars.type.selectedItem=Current_type
        }

	if (ISO26262_mode) {
		panel(alignmentX:0f) {
		flowLayout(alignment:FL.LEFT)
		label('ASIL Level')
		comboBox(id:'ASIL', items:ASILlist)
		vars.ASIL.selectedItem=Current_ASIL
		}
	}

	if (ISO13849_mode) {
		panel(alignmentX:0f) {
		flowLayout(alignment:FL.LEFT)
		label('Performance Level')
		comboBox(id:'PL', items:PLlist)
		vars.PL.selectedItem=Current_PL
		}		
	}

	if (ISO25119_mode) {
		panel(alignmentX:0f) {
		flowLayout(alignment:FL.LEFT)
		label('Agriculture Performance Level')
		comboBox(id:'AgPL', items:AgPLlist)
		vars.AgPL.selectedItem=Current_AgPL
		}		
	}	
        
	Architecture_names.eachWithIndex{name,index->
		panel(alignmentX:0f) {
            		flowLayout(alignment:FL.LEFT)
            		label("$name")
            		allocboxes << comboBox(id:"${AllocationAttributenames[index]}", items:Alloclists[index])
			vars."${AllocationAttributenames[index]}".selectedItem=node["${AllocationAttributenames[index]}"]
		}		
	}

        panel(alignmentX:0f) {
            flowLayout(alignment:FL.LEFT)
            label('Tainted')
            checkBox(id:'Tainted', selected:((Tainted_by_child)||(Tainted_by_parent)))
        }

        panel(alignmentX:0f) {
            flowLayout(alignment:FL.RIGHT)
            button(action: action(name: 'OK', defaultButton: true, mnemonic: 'O',
                    closure: {vars.ok = true; dispose()}))
            button(action: action(name: 'Cancel', mnemonic: 'C', closure: {dispose()}))
        }
    }
}
if (vars.ok){
	// set attributes to the selected attributes, if user left the dialog with 'OK'
	// Check if Node is a fresh requirement, if it is suppress tainting by also setting the shadow copies
	def newNode=(node.style.name!='Requirement')
	
	node.attributes.set('Type',vars.type.selectedItem)
	if (newNode) {node.attributes.set('Type_sc',vars.type.selectedItem)}
	// Saving ASIL if ISO26262 mode is set
	if (ISO26262_mode) {
		// set ASIL attribute for all types except information
		if ( (vars.type.selectedItem == 'SG') || (vars.type.selectedItem == 'FSR') || (vars.type.selectedItem == 'TSR')|| (vars.type.selectedItem == 'HW')|| (vars.type.selectedItem == 'SW') ) {
			node.attributes.set('ASIL',vars.ASIL.selectedItem)
			if (newNode) {node.attributes.set('ASIL_sc',vars.ASIL.selectedItem)}
		} else {
			node.attributes.set('ASIL', '')
		}
	}
	// Saving PL if ISO13849 mode is set
	if (ISO13849_mode) {
		// set PL attribute for all types except information
		if ( (vars.type.selectedItem == 'SG') || (vars.type.selectedItem == 'FSR') || (vars.type.selectedItem == 'TSR')|| (vars.type.selectedItem == 'HW')|| (vars.type.selectedItem == 'SW') ) {
			node.attributes.set('PL',vars.PL.selectedItem)
			if (newNode) {node.attributes.set('PL_sc',vars.PL.selectedItem)}
		} else {
			node.attributes.set('PL', '')
		}
	}
	// Saving AgPL if ISO25119 mode is set
	if (ISO25119_mode) {
		// set AgPL attribute for all types except information
		if ( (vars.type.selectedItem == 'SG') || (vars.type.selectedItem == 'FSR') || (vars.type.selectedItem == 'TSR')|| (vars.type.selectedItem == 'HW')|| (vars.type.selectedItem == 'SW') ) {
			node.attributes.set('AgPL',vars.AgPL.selectedItem)
			if (newNode) {node.attributes.set('AgPL_sc',vars.AgPL.selectedItem)}
		} else {
			node.attributes.set('AgPL', '')
		}
	}		
	// set Allocation parameter for all types except SG and Information
	if (  (vars.type.selectedItem == 'FSR') || (vars.type.selectedItem == 'TSR')|| (vars.type.selectedItem == 'HW')|| (vars.type.selectedItem == 'SW') ) {
		AllocationAttributenames.eachWithIndex{it,index->
			node.attributes.set("$it", allocboxes[index].selectedItem)
		}
		
		// node.attributes.set('Allocation', vars.Allocation.selectedItem)
		// if (newNode) {node.attributes.set('Allocation_sc', vars.Allocation.selectedItem)}
	} else {
		node.attributes.set('Allocation', '')
	}
	// check if user removed the taint, if so delete the taint properties
	if (vars.Tainted.selected==false) {
		if (node.attributes.containsKey('Tainted_by_child')) {
			node.attributes.removeAll('Tainted_by_child')
		}
		if (node.attributes.containsKey('Tainted_by_parent')) {
			node.attributes.removeAll('Tainted_by_parent')
		}
	}
	node['Shared']= '= node.getCountNodesSharingContent()>0'
	try {node.style.name='Requirement'} catch (ex) {
		JOptionPane.showMessageDialog(null, 
                              "Warning: The current Map does not contain a Style required for the Safety Addon, conditional node formatting inactive. \nMake sure the styles are present by basing your safety concepts on the template provided by the addon or import the styles from the safety_concept template into your map to fix this problem.", 
                              "Style Requirement missing", 
                              JOptionPane.WARNING_MESSAGE);		
	}	
}

