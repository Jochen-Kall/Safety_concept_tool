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

// first crawler, crawles down to the first non-heading node, then switches to the bullet point crawler
def crawl_headings(thisNode,level) {
	def result=[]
	if (thisNode.style.name=="Caption") {
		def L =  '#'*level + ' ' + thisNode.text
		result += L
		// recursion on all children nodes
		thisNode.children.each{
			result += crawl_headings(it,level+1)
		}
		
	} else {
		// switch to bullet point crawler
		result+= crawl_requirements(thisNode,1)
	}
	return result
}

// second crawler, starts with a requirement node and builds bullet points for the subtree
def crawl_requirements(thisNode,level) {
	def result=[]
	def L=null
	if (thisNode.style.name=="Caption") {
		L =  render_caption_md(thisNode,level)
	}
	if (thisNode.style.name=="Requirement") {
		L =  render_requirement_md(thisNode,level)
	}
	if (L) {result +=L}
	thisNode.children.each{
		result += crawl_requirements(it,level+1)
	}
	return result

}

def render_requirement_md(thisNode,level) {
	L= '    '* (level-1) + '* '
	internal_ID= thisNode.getId() 
	L+= """[$internal_ID] """	
	if (thisNode['Type']) {
		L+= '[' + thisNode['Type'] + '] '
	}
	if (thisNode['ASIL']) {
		L+= '[' + ASIL_map[thisNode['ASIL']] + '] '
	}	
	def result=[L + thisNode.text]
}

def render_caption_md(thisNode,level) {
	L= '    '* (level-1) + '* '
	L += thisNode.text
	def result = [L] 	
}

def result = []
result += crawl_headings(node,1);

FuSa_lib.showDialog(result.join("\n"),ui)