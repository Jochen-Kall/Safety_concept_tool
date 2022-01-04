// SPDX-License-Identifier: GPL-2.0
// Copyright (C) 2021 Jochen Kall
// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.
// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. 
/*
utitility library for the FuSa addon, to avoid code duplication
Currently provided functions:
run_shell(node,shell_command)
	Executes passed string in a shell within the parent folder of the the map, belonging to the node passed and returns the results
get_map_revision(node)
	Queries Git for the head revision of the repo the map is saved in
showDialog(String content,ui) 
	Displays the string passed in an edit box for copy pasting	
get_req_parent(node)
	delivers the next non caption parent up the tree
get_req_children(node)
	delivers all children and recursively the children of "Caption" children.
usage: library is automatically loaded in addon and user scripts, the static functions can be called the following way
FuSa_lib.test_fun()
*/

// needed for scripting API access, such as node, map, c, ui etc
import org.freeplane.plugin.script.proxy.ScriptUtils
// needed to construct gui windows
import javax.swing.*;

def static test_fun() {
	def ret = "funzt das?"
}

def static Valid_ASIL_values() {
	return ['QM', 'QM[A]', 'QM[B]', 'QM[C]', 'QM[D]', 'A', 'A[A]','A[B]', 'A[C]', 'A[D]','B', 'B[B]', 'B[C]', 'B[D]','C','C[C]', 'C[D]','D','D[D]']
}
def static Valid_PL_values() {
	return ['QM', 'a', 'b', 'c', 'd', 'e']
}
def static Valid_AgPL_values() {
	return ['QM', 'a', 'b', 'c', 'd', 'e']
}

// returns the next non caption parent node up the tree, needed to skip over caption levels for Safety logic
def static get_req_parent(node) {
	if (node.isRoot()) {return null}
    if (node.parent.style.name=="Caption") {
        return get_req_parent(node.parent)
    } else {
        return node.parent
    }
}

// returns all children and recursively the children of "Caption" children. needed for decomposition checking logic
def static get_req_children(node) {
    def ch=node.children
    return ch.collect{
        if (it.style.name=="Caption") {get_req_children(it)} else {it}
    }.flatten()
}

// executes code passed in the shell and returns the results
def static run_shell(node, shell_command) {
	def sout = new StringBuilder()
	def serr = new StringBuilder()

	// get the folder of the file containing the map
	def file_folder=node.map.file.getParentFile()

	// construct shell command. Change into file directory and run the node text
	def command = """cd "$file_folder" 
	$shell_command
	"""

	// run command, catch return values in sout and error values in serr
	def proc = ["/bin/sh", '-c', command].execute()
	proc.consumeProcessOutput(sout, serr)
	proc.waitForOrKill(1000)
	// For debugging purpose results go to the log
	println "out> $sout\nerr> $serr"

	sout
} 

// returns the git revision of the containing repository
def static get_map_revision(node) {
	FuSa.run_shell(node,"git rev-parse HEAD")
}

// Dialog window for easy copy and pasting
// ui needs to be passed as argument, haven't figured out how to get ui inside the library
def static showDialog(String content,ui) {
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

