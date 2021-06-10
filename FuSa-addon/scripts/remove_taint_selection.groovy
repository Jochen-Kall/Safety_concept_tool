// SPDX-License-Identifier: GPL-2.0
// Copyright (C) 2021 Jochen Kall
// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.
// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. 
/*
removes taint of all selected nodes 
*/

// @ExecutionModes({ON_SELECTED_NODE})

if (node.style.name=='Requirement'){ 
        if (node.attributes.containsKey('Tainted_by_child')) {
            node.attributes.removeAll('Tainted_by_child')
        }
        if (node.attributes.containsKey('Tainted_by_parent')) {
            node.attributes.removeAll('Tainted_by_parent')
        }
}

