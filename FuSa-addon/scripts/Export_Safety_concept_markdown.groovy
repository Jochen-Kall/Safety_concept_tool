// SPDX-License-Identifier: GPL-2.0
// Copyright (C) 2021 Jochen Kall
// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.
// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. 
/*
 intended to output the concept in markdown language for human reading.
 Full Safety concept structure, duplicates are exported as well to ensure good readibility
*/

// map for printing ASILs
ASIL_map=[:]
ASIL_map['QM'] = 'QM'
ASIL_map['QM[A]'] = 'QM[A]'
ASIL_map['QM[B]'] = 'QM[B]'
ASIL_map['QM[C]'] = 'QM[C]'
ASIL_map['QM[D]'] = 'QM[D]'
ASIL_map['A'] = 'ASIL A'
ASIL_map['A[A]'] = 'ASIL A[A]'
ASIL_map['A[B]'] = 'ASIL A[B]'
ASIL_map['A[C]'] = 'ASIL A[C]'
ASIL_map['A[D]'] = 'ASIL A[D]'
ASIL_map['B'] = 'ASIL B'
ASIL_map['B[B]'] = 'ASIL B[B]'
ASIL_map['B[C]'] = 'ASIL B[C]'
ASIL_map['B[D]'] = 'ASIL B[D]'
ASIL_map['C'] = 'ASIL C'
ASIL_map['C[C]'] = 'ASIL C[C]'
ASIL_map['C[D]'] = 'ASIL C[D]'
ASIL_map['D'] = 'ASIL D'
ASIL_map['D[D]'] = 'ASIL D[D]'

// Start export for passed Safety goal node
def process_SG(thisNode, level) {
	def result=[]
	if ((thisNode['Type']=='SZ')||(thisNode['Type']=='SG')) {
		result=['## Safety goal: ' + thisNode.text]
		result+="""<details><summary>Unfold Safety Goal</summary><p>\n"""
		thisNode.children.each{
			result += process_reqs(it, 1)
		}
		result+='</p></details>\n'
	}
    	return result
}

def process_reqs(thisNode,level){	
	L= '    '* (level-1) + '* '
	L_indent=L
	if (thisNode['ID']) {
		L+= '[' + thisNode['ID'] + '] '
	} else {
		internal_ID= thisNode.getId() 
		L+= """[$internal_ID] """
	}	
	if (thisNode['Type']) {
		L+= '[' + thisNode['Type'] + '] '
	}
	if (thisNode['ASIL']) {
		L+= '[' + ASIL_map[thisNode['ASIL']] + '] '
	}	
	def result=[L + thisNode.text]
//	if (thisNode.children) {result+="""<details><summary>Unfold Requirement</summary><p>\n"""}
	thisNode.children.each{
		result += process_reqs(it, level+1)
	}
//	if (thisNode.children) {result+='</p></details>\n'}
    return result	
}

def process_start_node(thisNode) {
	def result=[]
	if ((thisNode['Type']=='SZ')||(thisNode['Type']=='SG')) {
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

FuSa_lib.showDialog(result.join("\n"),ui)