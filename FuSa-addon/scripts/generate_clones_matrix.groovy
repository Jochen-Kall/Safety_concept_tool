// SPDX-License-Identifier: GPL-2.0
// Copyright (C) 2021 Jochen Kall
// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.
// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. 
/*
Creates Adjacency matrix between all cloned Requirements in the map
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

// find all requirements
def reqs = c.find{it.style.name=="Requirement"}
def matrix = new String[reqs.size()+1][reqs.size()+1]
// iterate requirements     
reqs.eachWithIndex{req_node,index_r->
    matrix[0][index_r+1] = reqs[index_r].getId()
    matrix[index_r+1][0] = reqs[index_r].getId()
    // iterate clones
    req_node.getNodesSharingContent().each{clone->
        // find location within the requirements node vector
        def index_c=reqs.findIndexOf{it.getId()==clone.getId()}
        matrix[index_r+1][index_c+1]="1"
    }
}

showDialog(matrix.collect{it.join(",")}.join("\n"))


