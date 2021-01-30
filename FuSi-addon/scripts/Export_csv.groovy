// SPDX-License-Identifier: GPL-2.0
// Copyright (C) 2021 Jochen Kall
// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.
// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. 
/*
Export functionality for requirements Data as .csv file
Duplicates are NOT exported 
*/
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