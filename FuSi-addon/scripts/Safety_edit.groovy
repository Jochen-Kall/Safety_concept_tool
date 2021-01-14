// safety edit box
// displays the safety properties ASIL and Type and allows modification.
// Non safety nodes are turned into safety nodes (correct node style and attributes)
// Only acceptable parameter values are offered regarding ASILs and Types.

import groovy.swing.SwingBuilder
import java.awt.FlowLayout as FL
import javax.swing.BoxLayout as BXL
import javax.swing.JFrame
import javax.swing.JOptionPane

Current_type=node['Type']
Current_ASIL=node['ASIL']

if (!Current_type){
	Current_type=node.getParent()['Type']
}
if (!Current_ASIL){
	Current_ASIL=node.getParent()['ASIL']
}

// Backup selection list for ASILs
ASILlist=['QM', 'A', 'B', 'C', 'D']
// Choose ASIL options based on the parent ASIL if it exists.
if (Current_type=='SZ'){
	ASILlist=['QM', 'A', 'B', 'C', 'D']	
} else{
	// possible children ASILs QM
	if (node.getParent()['ASIL'] =='QM') {
		ASILlist=['','QM']
	}
	if (node.getParent()['ASIL'] =='QM[A]') {
		ASILlist=['','QM[A]']
	}
	if (node.getParent()['ASIL'] =='QM[B]') {
		ASILlist=['','QM[B]']
	}
	if (node.getParent()['ASIL'] =='QM[C]') {
		ASILlist=['','QM[C]']
	}	
	if (node.getParent()['ASIL'] =='QM[D]') {
		ASILlist=['','QM[D]']
	}	
	// possible children ASILs A
	if (node.getParent()['ASIL'] =='A') {
		ASILlist=['','QM[A]','A']
	}
	if (node.getParent()['ASIL'] =='A[B]') {
		ASILlist=['','QM[B]','A[B]']
	}
	if (node.getParent()['ASIL'] =='A[C]') {
		ASILlist=['','QM[C]','A[C]']
	}			
	if (node.getParent()['ASIL'] =='A[D]') {
		ASILlist=['','QM[D]','A[D]']
	}	
	// possible children ASILs B
	if (node.getParent()['ASIL'] =='B') {
		ASILlist=['','QM[B]','A[B]','B']
	}
	if (node.getParent()['ASIL'] =='B[C]') {
		ASILlist=['','QM[C]','A[C]','B[C]']
	}	
	if (node.getParent()['ASIL'] =='B[D]') {
		ASILlist=['','QM[D]','A[D]','B[D]']
	}
	// possible children ASILs C
	if (node.getParent()['ASIL'] =='C') {
		ASILlist=['','QM[C]','A[C]','B[C]','C']
	}
	if (node.getParent()['ASIL'] =='C[D]') {
		ASILlist=['','QM[D]','A[D]','B[D]','C[D]']
	}
	// possible children ASILs D
	if (node.getParent()['ASIL'] =='D') {
		ASILlist=['','QM[D]','A[D]','B[D]','C[D]','D']
	}
}
// Fallback list for Types
Typelist=['SZ', 'FSR', 'TSR', 'Information', 'HW', 'SW']
// restrict types to acceptable types, based on the parent nodes type.
if (node.getParent()['Type']=='SZ'){
	Typelist= ['FSR', 'Information']
}
if (node.getParent()['Type']=='FSR'){
	Typelist= ['FSR','TSR', 'Information']
}
if (node.getParent()['Type']=='TSR'){
	Typelist= ['TSR','HW','SW', 'Information']
}
if (node.getParent()['Type']=='Information'){
	Typelist= ['Information']
}
if (node.getParent()['Type']=='HW'){
	Typelist= ['Information', 'HW']
}
if (node.getParent()['Type']=='SW'){
	Typelist= ['Information', 'SW']
}

Alloclist=[]
if (Current_type=='FSR'){
	ID_647993701.children.each{
		Alloclist+= it.text
	}
}
if (Current_type=='TSR'){
	ID_647993701.children.each{
		Alloclist+= it.text
	}
}
if (Current_type=='SW'){
	ID_1297553272.children.each{
		Alloclist+= it.text
	}
}
if (Current_type=='HW'){
	ID_983665653.children.each{
		Alloclist+= it.text
	}
}
Alloclist+='Not Allocated'

// construct box
def s = new SwingBuilder()
s.setVariable('myDialog-properties',[:])
def vars = s.variables
def dial = s.dialog(title:'Safety Properties', id:'myDialog', minimumSize: [300,50], modal:true, locationRelativeTo:ui.frame, owner:ui.frame, defaultCloseOperation:JFrame.DISPOSE_ON_CLOSE, pack:true, show:true) {
    panel() {
        boxLayout(axis:BXL.Y_AXIS)       
	panel(alignmentX:0f) {
            flowLayout(alignment:FL.LEFT)
            label('Type')
            comboBox(id:'type', items:Typelist)
	    vars.type.selectedItem=Current_type
        }

        panel(alignmentX:0f) {
            flowLayout(alignment:FL.LEFT)
            label('ASIL Level')
            comboBox(id:'ASIL', items:ASILlist)
	    vars.ASIL.selectedItem=Current_ASIL
        }
        
        panel(alignmentX:0f) {
            flowLayout(alignment:FL.LEFT)
            label('Allocation')
            comboBox(id:'Allocation', items:Alloclist)
	    vars.Allocation.selectedItem='bla'
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
	node.attributes.set('Type',vars.type.selectedItem)
	// set ASIL attribute for all types except information
	if ( (vars.type.selectedItem == 'SZ') || (vars.type.selectedItem == 'FSR') || (vars.type.selectedItem == 'TSR')|| (vars.type.selectedItem == 'HW')|| (vars.type.selectedItem == 'SW') ) {
		node.attributes.set('ASIL',vars.ASIL.selectedItem)
	} else {
		node.attributes.set('ASIL', '')
	}
	// set Allocation parameter for all types except SZ and Information
	if (  (vars.type.selectedItem == 'FSR') || (vars.type.selectedItem == 'TSR')|| (vars.type.selectedItem == 'HW')|| (vars.type.selectedItem == 'SW') ) {
		node.attributes.set('Allocation', vars.Allocation.selectedItem)
	} else {
		node.attributes.set('Allocation', '')
	}		
	node.style.name='Requirement'
}

