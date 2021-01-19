<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="FuSi-addon" FOLDED="false" ID="ID_1246056751" CREATED="1609274185371" MODIFIED="1611078962102" LINK="https://github.com/Jochen-Kall/Safety_concept_tool" BACKGROUND_COLOR="#97c7dc" STYLE="oval">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle" zoom="1.1">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<attribute_layout NAME_WIDTH="122.99999633431446 pt" VALUE_WIDTH="134.24999599903833 pt"/>
<attribute NAME="name" VALUE="fuSiAddon"/>
<attribute NAME="version" VALUE="v0.3"/>
<attribute NAME="author" VALUE="Jochen Kall"/>
<attribute NAME="freeplaneVersionFrom" VALUE="v0.7"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="updateUrl" VALUE="https://github.com/Jochen-Kall/Safety_concept_tool"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
      <li>
        updateUrl: URL of the file containing information (version, download url) on the latest version of this add-on. By default: &quot;${homepage}/version.properties&quot;
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="changes" POSITION="left" ID="ID_645554915" CREATED="1609274211245" MODIFIED="1611078962116">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="/media/jochen/Linux_work/ELISA repos/Safety_concept_tool/FuSi-addon/FuSi-addon-v0.3.addon.mm" ID="ID_1006199234" CREATED="1609670949549" MODIFIED="1610905881779"/>
<node TEXT="Added ASIL Icons" ID="ID_1109716096" CREATED="1610652451941" MODIFIED="1610652470756"/>
<node TEXT="Added support for HW and SW requirements" ID="ID_1117473821" CREATED="1610652472026" MODIFIED="1610652481447"/>
<node TEXT="Added Icons for ASIL X[X]" ID="ID_1406193037" CREATED="1610812586353" MODIFIED="1610812611209"/>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_749694744" CREATED="1609274211247" MODIFIED="1611078962118">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&#160;node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the&#xa;GNU General Public License for more details." ID="ID_957272066" CREATED="1609274211253" MODIFIED="1611076593930"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_146217099" CREATED="1609274211269" MODIFIED="1611078962121">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&#160;node.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_1237073425" CREATED="1609274211273" MODIFIED="1611078962123">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties are used for:
    </p>
    <ul>
      <li>
        Each property defined in the preferences should have a default value in the attributes of this node.
      </li>
      <li>
        For each menu item with an icon add an attribute with the icon key (use developer tool menuItemInfo) as key and the icon path as value. Example: '${name}.icon': '/images/${name}-icon.png'
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node TEXT="description" POSITION="left" ID="ID_938954240" CREATED="1609274211239" MODIFIED="1611078962114">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#160;node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Functional Safety Addon for Freeplane, to support designing Open Source Safety Concepts with Freeplane" ID="ID_1867477143" CREATED="1609321484661" MODIFIED="1611074898621"/>
</node>
<node TEXT="translations" POSITION="left" ID="ID_1891165789" CREATED="1609274211275" MODIFIED="1611078962125">
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least
    </p>
    <ul>
      <li>
        'addons.${name}' for the add-on's name
      </li>
      <li>
        'addons.${name}.description' for the description, e.g. in the add-on overview dialog (not necessary for English)
      </li>
      <li>
        'addons.${name}.&lt;scriptname&gt;' for each script since it will be the menu title.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="en" ID="ID_693758551" CREATED="1609274211285" MODIFIED="1610905761313">
<attribute_layout NAME_WIDTH="263.9999921321871 pt" VALUE_WIDTH="263.9999921321871 pt"/>
<attribute NAME="addons.${name}" VALUE="FuSi-addon"/>
<attribute NAME="addons.${name}.Export_Safety_concept_markdown" VALUE="Export Safety Concept to markdown"/>
<attribute NAME="addons.${name}.Fusi_sanity_check" VALUE="Safety sanity check"/>
<attribute NAME="addons.${name}.Export_csv" VALUE="Export Requirements to .csv"/>
<attribute NAME="addons.${name}.Safety_edit" VALUE="Safety Edit"/>
<attribute NAME="addons.${name}.Extract_Tag_mapping" VALUE="Refresh Tag Mapping"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_662706713" CREATED="1609274211300" MODIFIED="1611078992470">
<edge COLOR="#00007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="49.499998524785084 pt" VALUE_WIDTH="343.49998976290254 pt"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/freeplane.png"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/Export_Safety_concept_markdown.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/Fusi_sanity_check.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/Export_csv.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/Safety_edit.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/ASIL_A[B].svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/ASIL_B[C].svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/ASIL_C.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/TSR.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/Info.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/ASIL_QM[C].svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/ASIL_A[D].svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/SW.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/ASIL_QM.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/ASIL_B[D].svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/HW.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/ASIL_QM[D].svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/ASIL_QM[A].svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/ASIL_A.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/ASIL_A[C].svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/ASIL_B.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/ASIL_QM[B].svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/ASIL_D.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/ASIL_C[D].svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/FSR.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/SZ.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/Extract_Tag_mapping.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/ASIL_B[B].svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/ASIL_D[D].svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/ASIL_A[A].svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/ASIL_C[C].svg"/>
<attribute NAME="delete" VALUE="${installationbase}/templates/Safety_Concept.mm"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_1631106833" CREATED="1609274211315" MODIFIED="1611078962131">
<edge COLOR="#007c00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. insertInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Defines the menu location, defaults a sub menu 'main_menu_scripting/addons.${name}'.
    </p>
    <p>
      &#160;&#160;&#160;-&#160;Use developer tool menuItemInfo to inspect menu location keys.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &#160;&#160;&#160;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&#160;variable is set to the selected node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &#160;&#160;&#160;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &#160;&#160;&#160;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &#160;&#160;&#160;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&#160;that the script(s) require, each either false or true:
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_asking
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &#160;&#160;Notes:
    </p>
    <p>
      &#160;&#160;- The set of permissions is fixed.
    </p>
    <p>
      &#160;&#160;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &#160;&#160;- Set the values either to true or to false
    </p>
    <p>
      &#160;&#160;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Export_Safety_concept_markdown.groovy" FOLDED="true" ID="ID_866588008" CREATED="1609669083061" MODIFIED="1609670766815">
<attribute_layout NAME_WIDTH="226.49999324977418 pt" VALUE_WIDTH="263.9999921321871 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.Export_Safety_concept_markdown"/>
<attribute NAME="menuLocation" VALUE="main_menu/addons.${name}/Export"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// SPDX-License-Identifier: GPL-2.0&#xa;// Copyright (C) 2021 Jochen Kall&#xa;// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.&#xa;// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.&#xa;// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. &#xa;/*&#xa; intended to output the concept in markdown language for human reading.&#xa; Full Safety concept structure, duplicates are exported as well to ensure good readibility&#xa;*/&#xa;import javax.swing.*;&#xa;&#xa;// Dialog window for easy copy and pasting&#xa;def showDialog(String content) {&#xa;    //create new dialog and set size&#xa;    def dialog = new JDialog(ui.frame)&#xa;    dialog.setSize(750, 600)&#xa;    dialog.setLocationRelativeTo(ui.frame)&#xa;    // dialog close operation&#xa;    dialog.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE)&#xa;    // add panel to dialog&#xa;    dialog.add(new JScrollPane(new JTextArea(content)))&#xa;    ui.addEscapeActionToDialog(dialog)&#xa;    dialog.setVisible(true)&#xa;}&#xa;&#xa;// map for printing ASILs&#xa;ASIL_map=[:]&#xa;ASIL_map[&apos;QM&apos;] = &apos;QM&apos;&#xa;ASIL_map[&apos;QM[A]&apos;] = &apos;QM[A]&apos;&#xa;ASIL_map[&apos;QM[B]&apos;] = &apos;QM[B]&apos;&#xa;ASIL_map[&apos;QM[C]&apos;] = &apos;QM[C]&apos;&#xa;ASIL_map[&apos;QM[D]&apos;] = &apos;QM[D]&apos;&#xa;ASIL_map[&apos;A&apos;] = &apos;ASIL A&apos;&#xa;ASIL_map[&apos;A[A]&apos;] = &apos;ASIL A[A]&apos;&#xa;ASIL_map[&apos;A[B]&apos;] = &apos;ASIL A[B]&apos;&#xa;ASIL_map[&apos;A[C]&apos;] = &apos;ASIL A[C]&apos;&#xa;ASIL_map[&apos;A[D]&apos;] = &apos;ASIL A[D]&apos;&#xa;ASIL_map[&apos;B&apos;] = &apos;ASIL B&apos;&#xa;ASIL_map[&apos;B[B]&apos;] = &apos;ASIL B[B]&apos;&#xa;ASIL_map[&apos;B[C]&apos;] = &apos;ASIL B[C]&apos;&#xa;ASIL_map[&apos;B[D]&apos;] = &apos;ASIL B[D]&apos;&#xa;ASIL_map[&apos;C&apos;] = &apos;ASIL C&apos;&#xa;ASIL_map[&apos;C[C]&apos;] = &apos;ASIL C[C]&apos;&#xa;ASIL_map[&apos;C[D]&apos;] = &apos;ASIL C[D]&apos;&#xa;ASIL_map[&apos;D&apos;] = &apos;ASIL D&apos;&#xa;ASIL_map[&apos;D[D]&apos;] = &apos;ASIL D[D]&apos;&#xa;&#xa;// Start export for passt Safety goal node&#xa;def process_SG(thisNode, level) {&#xa;&#x9;def result=[]&#xa;&#x9;if (thisNode[&apos;Type&apos;]==&apos;SZ&apos;) {&#xa;&#x9;&#x9;result=[&apos;## Safety goal: &apos; + thisNode.text]&#xa;&#x9;&#x9;result+=&quot;&quot;&quot;&lt;details&gt;&lt;summary&gt;Unfold Safety Goal&lt;/summary&gt;&lt;p&gt;\n&quot;&quot;&quot;&#xa;&#x9;&#x9;thisNode.children.each{&#xa;&#x9;&#x9;&#x9;result += process_reqs(it, 1)&#xa;&#x9;&#x9;}&#xa;&#x9;&#x9;result+=&apos;&lt;/p&gt;&lt;/details&gt;\n&apos;&#xa;&#x9;}&#xa;    &#x9;return result&#xa;}&#xa;&#xa;def process_reqs(thisNode,level){&#x9;&#xa;&#x9;L= &apos;    &apos;* (level-1) + &apos;* &apos;&#xa;&#x9;L_indent=L&#xa;&#x9;if (thisNode[&apos;ID&apos;]) {&#xa;&#x9;&#x9;L+= &apos;[&apos; + thisNode[&apos;ID&apos;] + &apos;] &apos;&#xa;&#x9;} else {&#xa;&#x9;&#x9;internal_ID= thisNode.getId() &#xa;&#x9;&#x9;L+= &quot;&quot;&quot;[$internal_ID] &quot;&quot;&quot;&#xa;&#x9;}&#x9;&#xa;&#x9;if (thisNode[&apos;Type&apos;]) {&#xa;&#x9;&#x9;L+= &apos;[&apos; + thisNode[&apos;Type&apos;] + &apos;] &apos;&#xa;&#x9;}&#xa;&#x9;if (thisNode[&apos;ASIL&apos;]) {&#xa;&#x9;&#x9;L+= &apos;[&apos; + ASIL_map[thisNode[&apos;ASIL&apos;]] + &apos;] &apos;&#xa;&#x9;}&#x9;&#xa;&#x9;def result=[L + thisNode.text]&#xa;//&#x9;if (thisNode.children) {result+=&quot;&quot;&quot;&lt;details&gt;&lt;summary&gt;Unfold Requirement&lt;/summary&gt;&lt;p&gt;\n&quot;&quot;&quot;}&#xa;&#x9;thisNode.children.each{&#xa;&#x9;&#x9;result += process_reqs(it, level+1)&#xa;&#x9;}&#xa;//&#x9;if (thisNode.children) {result+=&apos;&lt;/p&gt;&lt;/details&gt;\n&apos;}&#xa;    return result&#x9;&#xa;}&#xa;&#xa;def process_start_node(thisNode) {&#xa;&#x9;def result=[]&#xa;&#x9;if (thisNode[&apos;Type&apos;]==&apos;SZ&apos;) {&#xa;&#x9;&#x9;// Start node already is a Safety goal&#xa;&#x9;&#x9;result= process_SG(thisNode,1)&#xa;&#x9;} else {&#xa;&#x9;&#x9;// Start node is not a Safety goal, thus treat all children as potential safety goals.&#xa;&#x9;&#x9;thisNode.children.each{&#xa;&#x9;&#x9;&#x9;result+= process_SG(it,1)&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;&#x9;return result&#xa;}&#xa;&#xa;&#xa;def result = [&apos;# Safety concept&apos;]&#xa;result += process_start_node(node);&#xa;&#xa;showDialog(result.join(&quot;\n&quot;))" ID="ID_1911774653" CREATED="1611079005708" MODIFIED="1611079005710"/>
</node>
<node TEXT="Fusi_sanity_check.groovy" FOLDED="true" ID="ID_717920270" CREATED="1609669083064" MODIFIED="1609671024330">
<attribute_layout NAME_WIDTH="226.49999324977418 pt" VALUE_WIDTH="257.2499923333528 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.Fusi_sanity_check"/>
<attribute NAME="menuLocation" VALUE="main_menu/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// SPDX-License-Identifier: GPL-2.0&#xa;// Copyright (C) 2021 Jochen Kall&#xa;// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.&#xa;// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.&#xa;// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. &#xa;/*&#xa;Performs sanity checks on the Safety concept.&#xa;Currently only checks appropriate artifact types of children depending on the parents types.&#xa;*/&#xa;def process(thisNode) {&#xa;// check valid child types&#xa;if (thisNode.getParent()!=null){    &#xa;    &#x9;if (thisNode.getParent()[&apos;Type&apos;]==&apos;SZ&apos;){&#xa;&#x9;    &#x9;if (thisNode[&apos;Type&apos;]==&apos;TSR&apos;) {&#xa;&#x9;&#x9;&#x9;W=thisNode.createChild(&apos;TSR directly derived from Safety Goal&apos;)&#xa;&#x9;&#x9;&#x9;W.style.name=&apos;Warning&apos;&#xa;&#x9;    &#x9;}    &#xa;    &#x9;} &#xa;    &#x9;if (thisNode.getParent()[&apos;Type&apos;]==&apos;FSR&apos;){&#xa;&#x9;    &#x9;if (thisNode[&apos;Type&apos;]==&apos;SZ&apos;) {&#xa;&#x9;&#x9;&#x9;W=thisNode.createChild(&apos;Safety goal derived from FSR&apos;)&#xa;&#x9;&#x9;&#x9;W.style.name=&apos;Warning&apos;&#xa;&#x9;    &#x9;}    &#xa;    &#x9;}&#xa;    &#x9;if (thisNode.getParent()[&apos;Type&apos;]==&apos;TSR&apos;){&#xa;&#x9;    &#x9;if (thisNode[&apos;Type&apos;]==&apos;SZ&apos;) {&#xa;&#x9;&#x9;&#x9;W=thisNode.createChild(&apos;Safety goal derived from TSR&apos;)&#xa;&#x9;&#x9;&#x9;W.style.name=&apos;Warning&apos;&#xa;&#x9;    &#x9;} &#xa;&#x9;    &#x9;if (thisNode[&apos;Type&apos;]==&apos;FSR&apos;) {&#xa;&#x9;&#x9;    &#x9;W=thisNode.createChild(&apos;FSR derived from TSR&apos;)&#xa;&#x9;&#x9;    &#x9;W.style.name=&apos;Warning&apos;&#xa;&#x9;    &#x9;}    &#xa;    &#x9;}&#x9;       &#x9;       &#xa;&#xa;}&#xa;// check ASILs of children requirements&#xa;// todo implement a sanity check if derived requirements comply with derivation/ decomposition rules for ASILs&#xa;// e.g. children have the same or higher ASIL level, unless decomposition takes place.&#xa;// in case of decomposition, the children have to be decomposed from the parent ASIL or higher&#xa;// in case of decomposition, the children have to &apos;sum up&apos; to the parent ASIL&#xa;&#xa;thisNode.children.each {&#xa;        process(it)&#xa;}&#xa;}&#xa;&#xa;process(node)&#xa;" ID="ID_1775647076" CREATED="1611079005711" MODIFIED="1611079005711"/>
</node>
<node TEXT="Export_csv.groovy" FOLDED="true" ID="ID_1053705967" CREATED="1609669083065" MODIFIED="1609671036647">
<attribute_layout NAME_WIDTH="226.49999324977418 pt" VALUE_WIDTH="226.49999324977418 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.Export_csv"/>
<attribute NAME="menuLocation" VALUE="main_menu/addons.${name}/Export"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// Not implemented yet.&#xa;// Intended to create a .csv export of all the nodes ignoring clones suitable for input into industry requirement management tools like Doors, DNG, Polarion etc&#xa;&#xa;import javax.swing.*;&#xa;&#xa;// Dialog window for easy copy and pasting&#xa;def showDialog(String content) {&#xa;    //create new dialog and set size&#xa;    def dialog = new JDialog(ui.frame)&#xa;    dialog.setSize(750, 600)&#xa;    dialog.setLocationRelativeTo(ui.frame)&#xa;    // dialog close operation&#xa;    dialog.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE)&#xa;    // add panel to dialog&#xa;    dialog.add(new JScrollPane(new JTextArea(content)))&#xa;    ui.addEscapeActionToDialog(dialog)&#xa;    dialog.setVisible(true)&#xa;}&#xa;&#xa;def delete_helper_attribute(thisNode) {&#xa;&#x9;thisNode.attributes.removeAll(&apos;helper_attribute&apos;)&#xa;&#x9;thisNode.children.each {&#xa;        &#x9;delete_helper_attribute(it)&#xa;    &#x9;}&#xa;}&#xa;&#xa;def process(thisNode, childPosition, parentID) {&#xa;&#x9;def seperator=&apos;;&apos;&#xa;    &#x9;def L = thisNode.text + seperator + thisNode[&apos;ASIL&apos;] + seperator + thisNode[&apos;Type&apos;] + seperator+ thisNode.nodeID + seperator+parentID    &#xa;&#x9;def result=[]&#xa;    &#x9;if (thisNode[&apos;helper_attribute&apos;]==&apos;true&apos;) {&#xa;&#x9;&#x9;&#xa;    &#x9;} else {&#xa;&#x9;   &#x9;thisNode.attributes.set(&apos;helper_attribute&apos;,&apos;true&apos;)&#xa;&#x9;   &#x9;result = [[childPosition, L]]&#xa;    &#x9;}&#x9;&#xa;    &#x9;thisNode.children.each {&#xa;        &#x9;result += process(it, childPosition + 1,thisNode.nodeID)&#xa;    &#x9;}&#xa;    &#x9;return result&#xa;}&#xa;&#xa;def result = [[0, &apos;Req;ASIL;Type;ID;Parent_ID&apos;]]&#xa;result += process(node, 0,&apos;&apos;);&#xa;&#xa;delete_helper_attribute(node)&#xa;showDialog(result.collect{it[1]}.join(&quot;\n&quot;))" ID="ID_1924725356" CREATED="1611079005711" MODIFIED="1611079005712"/>
</node>
<node TEXT="Safety_edit.groovy" FOLDED="true" ID="ID_1784959376" CREATED="1609669083066" MODIFIED="1609671057404">
<attribute_layout NAME_WIDTH="226.49999324977418 pt" VALUE_WIDTH="226.49999324977418 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.Safety_edit"/>
<attribute NAME="menuLocation" VALUE="main_menu/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="F4"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// SPDX-License-Identifier: GPL-2.0&#xa;// Copyright (C) 2021 Jochen Kall&#xa;// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.&#xa;// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.&#xa;// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. &#xa;/*&#xa;Shows a GUI to edit the safety properties of the selected node.&#xa;Type selection restricted based on parent type&#xa;ASIL Selection restricted based on parent ASIL&#xa;Allocation list chosen based on type&#xa;*/&#xa;import groovy.swing.SwingBuilder&#xa;import java.awt.FlowLayout as FL&#xa;import javax.swing.BoxLayout as BXL&#xa;import javax.swing.JFrame&#xa;import javax.swing.JOptionPane&#xa;&#xa;Current_type=node[&apos;Type&apos;]&#xa;Current_ASIL=node[&apos;ASIL&apos;]&#xa;&#xa;if (!Current_type){&#xa;&#x9;Current_type=node.getParent()[&apos;Type&apos;]&#xa;}&#xa;if (!Current_ASIL){&#xa;&#x9;Current_ASIL=node.getParent()[&apos;ASIL&apos;]&#xa;}&#xa;&#xa;// Backup selection list for ASILs&#xa;ASILlist=[&apos;QM&apos;, &apos;A&apos;, &apos;B&apos;, &apos;C&apos;, &apos;D&apos;]&#xa;// Choose ASIL options based on the parent ASIL if it exists.&#xa;if (Current_type==&apos;SZ&apos;){&#xa;&#x9;ASILlist=[&apos;QM&apos;, &apos;A&apos;, &apos;B&apos;, &apos;C&apos;, &apos;D&apos;]&#x9;&#xa;} else{&#xa;&#x9;// possible children ASILs QM&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM[A]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[A]&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM[B]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[B]&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM[C]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[C]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM[D]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;// possible children ASILs A&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;A&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[A]&apos;,&apos;A[A]&apos;,&apos;A&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;A[A]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[A]&apos;,&apos;A[A]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;A[B]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[B]&apos;,&apos;A[B]&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;A[C]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[C]&apos;,&apos;A[C]&apos;]&#xa;&#x9;}&#x9;&#x9;&#x9;&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;A[D]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;,&apos;A[D]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;// possible children ASILs B&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;B&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[B]&apos;,&apos;A[B]&apos;,&apos;B[B]&apos;,&apos;B&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;B[B]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[B]&apos;,&apos;A[B]&apos;,&apos;B[B]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;B[C]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[C]&apos;,&apos;A[C]&apos;,&apos;B[C]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;B[D]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;,&apos;A[D]&apos;,&apos;B[D]&apos;]&#xa;&#x9;}&#xa;&#x9;// possible children ASILs C&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;C&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[C]&apos;,&apos;A[C]&apos;,&apos;B[C]&apos;,&apos;C[C]&apos;,&apos;C&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;C[C]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[C]&apos;,&apos;A[C]&apos;,&apos;B[C]&apos;,&apos;C[C]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;C[D]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;,&apos;A[D]&apos;,&apos;B[D]&apos;,&apos;C[D]&apos;]&#xa;&#x9;}&#xa;&#x9;// possible children ASILs D&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;D&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;,&apos;A[D]&apos;,&apos;B[D]&apos;,&apos;C[D]&apos;,&apos;D[D]&apos;,&apos;D&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;D[D]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;,&apos;A[D]&apos;,&apos;B[D]&apos;,&apos;C[D]&apos;,&apos;D[D]&apos;]&#xa;&#x9;}&#x9;&#xa;}&#xa;// Fallback list for Types&#xa;Typelist=[&apos;SZ&apos;, &apos;FSR&apos;, &apos;TSR&apos;, &apos;Information&apos;, &apos;HW&apos;, &apos;SW&apos;]&#xa;// restrict types to acceptable types, based on the parent nodes type.&#xa;if (node.getParent()[&apos;Type&apos;]==&apos;SZ&apos;){&#xa;&#x9;Typelist= [&apos;FSR&apos;, &apos;Information&apos;]&#xa;}&#xa;if (node.getParent()[&apos;Type&apos;]==&apos;FSR&apos;){&#xa;&#x9;Typelist= [&apos;FSR&apos;,&apos;TSR&apos;, &apos;Information&apos;]&#xa;}&#xa;if (node.getParent()[&apos;Type&apos;]==&apos;TSR&apos;){&#xa;&#x9;Typelist= [&apos;TSR&apos;,&apos;HW&apos;,&apos;SW&apos;, &apos;Information&apos;]&#xa;}&#xa;if (node.getParent()[&apos;Type&apos;]==&apos;Information&apos;){&#xa;&#x9;Typelist= [&apos;Information&apos;]&#xa;}&#xa;if (node.getParent()[&apos;Type&apos;]==&apos;HW&apos;){&#xa;&#x9;Typelist= [&apos;Information&apos;, &apos;HW&apos;]&#xa;}&#xa;if (node.getParent()[&apos;Type&apos;]==&apos;SW&apos;){&#xa;&#x9;Typelist= [&apos;Information&apos;, &apos;SW&apos;]&#xa;}&#xa;&#xa;Alloclist=[]&#xa;if (Current_type==&apos;FSR&apos;){&#xa;&#x9;ID_647993701.children.each{&#xa;&#x9;&#x9;Alloclist+= it.text&#xa;&#x9;}&#xa;}&#xa;if (Current_type==&apos;TSR&apos;){&#xa;&#x9;ID_647993701.children.each{&#xa;&#x9;&#x9;Alloclist+= it.text&#xa;&#x9;}&#xa;}&#xa;if (Current_type==&apos;SW&apos;){&#xa;&#x9;ID_1297553272.children.each{&#xa;&#x9;&#x9;Alloclist+= it.text&#xa;&#x9;}&#xa;}&#xa;if (Current_type==&apos;HW&apos;){&#xa;&#x9;ID_983665653.children.each{&#xa;&#x9;&#x9;Alloclist+= it.text&#xa;&#x9;}&#xa;}&#xa;Alloclist+=&apos;Not Allocated&apos;&#xa;&#xa;// construct box&#xa;def s = new SwingBuilder()&#xa;s.setVariable(&apos;myDialog-properties&apos;,[:])&#xa;def vars = s.variables&#xa;def dial = s.dialog(title:&apos;Safety Properties&apos;, id:&apos;myDialog&apos;, minimumSize: [300,50], modal:true, locationRelativeTo:ui.frame, owner:ui.frame, defaultCloseOperation:JFrame.DISPOSE_ON_CLOSE, pack:true, show:true) {&#xa;    panel() {&#xa;        boxLayout(axis:BXL.Y_AXIS)       &#xa;&#x9;panel(alignmentX:0f) {&#xa;            flowLayout(alignment:FL.LEFT)&#xa;            label(&apos;Type&apos;)&#xa;            comboBox(id:&apos;type&apos;, items:Typelist)&#xa;&#x9;    vars.type.selectedItem=Current_type&#xa;        }&#xa;&#xa;        panel(alignmentX:0f) {&#xa;            flowLayout(alignment:FL.LEFT)&#xa;            label(&apos;ASIL Level&apos;)&#xa;            comboBox(id:&apos;ASIL&apos;, items:ASILlist)&#xa;&#x9;    vars.ASIL.selectedItem=Current_ASIL&#xa;        }&#xa;        &#xa;        panel(alignmentX:0f) {&#xa;            flowLayout(alignment:FL.LEFT)&#xa;            label(&apos;Allocation&apos;)&#xa;            comboBox(id:&apos;Allocation&apos;, items:Alloclist)&#xa;&#x9;    vars.Allocation.selectedItem=&apos;bla&apos;&#xa;        }&#xa;&#xa;        panel(alignmentX:0f) {&#xa;            flowLayout(alignment:FL.RIGHT)&#xa;            button(action: action(name: &apos;OK&apos;, defaultButton: true, mnemonic: &apos;O&apos;,&#xa;                    closure: {vars.ok = true; dispose()}))&#xa;            button(action: action(name: &apos;Cancel&apos;, mnemonic: &apos;C&apos;, closure: {dispose()}))&#xa;        }&#xa;    }&#xa;}&#xa;if (vars.ok){&#xa;&#x9;// set attributes to the selected attributes, if user left the dialog with &apos;OK&apos;&#xa;&#x9;node.attributes.set(&apos;Type&apos;,vars.type.selectedItem)&#xa;&#x9;// set ASIL attribute for all types except information&#xa;&#x9;if ( (vars.type.selectedItem == &apos;SZ&apos;) || (vars.type.selectedItem == &apos;FSR&apos;) || (vars.type.selectedItem == &apos;TSR&apos;)|| (vars.type.selectedItem == &apos;HW&apos;)|| (vars.type.selectedItem == &apos;SW&apos;) ) {&#xa;&#x9;&#x9;node.attributes.set(&apos;ASIL&apos;,vars.ASIL.selectedItem)&#xa;&#x9;} else {&#xa;&#x9;&#x9;node.attributes.set(&apos;ASIL&apos;, &apos;&apos;)&#xa;&#x9;}&#xa;&#x9;// set Allocation parameter for all types except SZ and Information&#xa;&#x9;if (  (vars.type.selectedItem == &apos;FSR&apos;) || (vars.type.selectedItem == &apos;TSR&apos;)|| (vars.type.selectedItem == &apos;HW&apos;)|| (vars.type.selectedItem == &apos;SW&apos;) ) {&#xa;&#x9;&#x9;node.attributes.set(&apos;Allocation&apos;, vars.Allocation.selectedItem)&#xa;&#x9;} else {&#xa;&#x9;&#x9;node.attributes.set(&apos;Allocation&apos;, &apos;&apos;)&#xa;&#x9;}&#x9;&#x9;&#xa;&#x9;node.style.name=&apos;Requirement&apos;&#xa;}&#xa;&#xa;" ID="ID_1992384274" CREATED="1611079005712" MODIFIED="1611079005712"/>
</node>
<node TEXT="Extract_Tag_mapping.groovy" FOLDED="true" ID="ID_1702488203" CREATED="1610905724738" MODIFIED="1610905994678">
<attribute_layout NAME_WIDTH="226.49999324977418 pt" VALUE_WIDTH="226.49999324977418 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.Extract_Tag_mapping"/>
<attribute NAME="menuLocation" VALUE="main_menu/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="import javax.swing.*;&#xa;&#xa;// Dialog window for easy copy and pasting&#xa;def showDialog(String content) {&#xa;    //create new dialog and set size&#xa;    def dialog = new JDialog(ui.frame)&#xa;    dialog.setSize(750, 600)&#xa;    dialog.setLocationRelativeTo(ui.frame)&#xa;    // dialog close operation&#xa;    dialog.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE)&#xa;    // add panel to dialog&#xa;    dialog.add(new JScrollPane(new JTextArea(content)))&#xa;    ui.addEscapeActionToDialog(dialog)&#xa;    dialog.setVisible(true)&#xa;}&#xa;&#xa;// Read the folder that is monitored&#xa;def Dirname=ID_1158912197.children[0].link.file&#xa;&#xa;// get all code files under monitoring as well as their path relative to the root folder&#xa;def files=[]&#xa;def rel_files=[]&#xa;ID_608165453.children.each{&#xa;    files+=it.link.file&#xa;    rel_files+=Dirname.toPath().relativize(it.link.file.toPath()).toFile()&#xa;}&#xa;&#xa;//Read repo link&#xa;repolink= ID_197895921[&apos;Github link&apos;]&#xa;//Read revision for the github links&#xa;revision= ID_197895921[&apos;revision&apos;]&#xa;&#xa;// todo: Query the local clone for the revision&#xa;// for some reason, this code does not work, no idea why. the variant with echo works, the command itself run in a shell also works&#xa;//commandlinestring=&quot;&quot;&quot;git -C &quot;$Dirname&quot; rev-parse HEAD&quot;&quot;&quot;&#xa;//out = commandlinestring.execute()&#xa;//out=&quot;&quot;&quot;echo boris&quot;&quot;&quot;.execute()&#xa;//stream= new StringBuffer()&#xa;//out.waitForProcessOutput(stream,System.err)&#xa;//showDialog(commandlinestring + &apos;/n&apos;+stream.toString())&#xa;&#xa;//iterate all files under monitoring&#xa;def collection=[:]&#xa;files.eachWithIndex{file,index-&gt;&#xa;&#x9;def lines = file.readLines()&#xa;&#x9;repofile=rel_files[index]&#x9;&#xa;&#x9;// iterate all nodes of the map&#xa;&#x9;c.find{true}.each{currentNode-&gt;&#xa;&#x9;&#x9;reqID=currentNode.getId()&#xa;&#x9;&#x9;//iterate lines in code file&#xa;&#x9;&#x9;lines.eachWithIndex{it,Line-&gt;&#xa;&#x9;&#x9;&#x9;// check if Requirement tag is present&#xa;&#x9;&#x9;&#x9;if (it.contains(&quot;[$reqID]&quot;)) {&#xa;&#x9;&#x9;&#x9;&#x9;Linenumber=(Line+1).toString()&#xa;&#x9;&#x9;&#x9;&#x9;//generate and store html link to the github file of the correct revision and line number&#xa;&#x9;&#x9;&#x9;&#x9;html_linkstring=&quot;&quot;&quot;&lt;p&gt;&lt;a href=&quot;$repolink/blob/$revision/$repofile#L$Linenumber&quot;&gt;$repofile:L$Linenumber&lt;/a&gt;&lt;/p&gt;&quot;&quot;&quot;&#xa;&#x9;&#x9;&#x9;&#x9;if (collection.containsKey(reqID)) {&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;collection[reqID]+=html_linkstring&#x9;&#xa;&#x9;&#x9;&#x9;&#x9;}else {&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;collection[reqID]=[html_linkstring]&#xa;&#x9;&#x9;&#x9;&#x9;}&#xa;&#x9;&#x9;&#x9;}&#xa;&#x9;&#x9;}&#xa;&#xa;&#x9;}&#xa;}&#xa;// clean out Details of all Requirement nodes&#xa;c.find{it.style.name==&quot;Requirement&quot;}.each{&#xa;&#x9;it.setDetails(null)&#xa;}&#xa;// write Links in details of Requirement nodes&#xa;for (hit in collection){&#xa;&#x9;n=c.find{it.id==hit.key}&#xa;&#x9;n[0].setDetails(&apos;&lt;html&gt;&lt;body&gt;&apos; + hit.value.join(&apos;\n&apos;)+ &apos;&lt;/body&gt;&lt;/html&gt;&apos;)&#xa;}&#xa;&#xa;&#xa;&#xa;&#xa;" ID="ID_1757955395" CREATED="1611079005713" MODIFIED="1611079005713"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1650646113" CREATED="1609274211327" MODIFIED="1611078962143">
<edge COLOR="#7c007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing binary files (normally .jar files) to be added to the add-on's classpath.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="zips" POSITION="right" ID="ID_1150015076" CREATED="1609274211332" MODIFIED="1611078962145">
<edge COLOR="#007c7c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="icons" FOLDED="true" ID="ID_1750144087" CREATED="1609323304628" MODIFIED="1609323311863">
<node TEXT="UEsDBBQACAgIAK+GMFIAAAAAAAAAAAAAAAATAAAAaWNvbnMvQVNJTF9BW0JdLnN2Z41V247bNh&#xa;B9z1cQykuKWhRFyrqt7SBpETRA85L0AqTIA1eiZWYl0qDoW76+Q8my7KzcVIuFxTNnhsOZw9Hi&#xa;9bGp0V6YVmq19EJMPCRUoUupqqX35x/v/NRDreWq5LVWYukp7b1evVi0++oFQgicVZuXxdLbWL&#xa;vNg2C7MzXWpgrKIhC1aISybRDiMPBGejHSCyO4lXtR6KbRqu08VfvyimzK9YV9OBzwgXWkMMuy&#xa;gNCAUh8YfntSlh/9W1fIccqVEkICsI3MH7L2Uhze6uPSI4igBIpE4jhOEaU4jjPGWEfaCFlt7N&#xa;K7RQ+ytJuld3Eads3bLS+gnlsjWmH2osNlufRgT9pvOjYl9FaLRlhecsudqWcOSApWKEL+8dd3&#xa;q0VR5H9r89Sz3OMs/FHvIDPglUW+1qbhdiUbXgl3wp8hm0UwGhzHnrZiDNEHgUT1zricJ3pdFo&#xa;10TsEnK+v6vYvtoWC1CM75wNslxWBIHLYS63Y8kFvFnVvVg9Zw1bq04LDcGnl8FWLWPzMCf/71&#xa;8lL3n7wxZBUS7xLuJmD3WnMrXtEYxzSdpXhOwsF38KbX3gMY3YIDHH8PD4b0ueFsoi67Lbeb76&#xa;293Vko9Z4bW3uqoRFrqHX+kpD1mpAHt/A1qAoakYf90uxqkSutvgmjH1pr9JNwfPecl34n0Jxg&#xa;lqXzAaulEgXf5o87a6+xr1qqHBotzIB2i1rCTx5eQpa83XBj+MltLQb0ktrEeeCsH5APjYhoms&#xa;z8FDMSZhH6DfVQnKG/UA/GAA5E9LnXWDVR3slO+5ThkKQzn+Iou+r1bU+etffaONHk/9qQ4Tmd&#xa;+TEmE7uNQZ1ArDjaKUbPcVY2pYRrNWhl/T03kisLlYfLXD902KGbTDdQK7+JPMNZTOdZlsy3xx&#xa;5e80bWp/yXDx+hm75UTy3IQPi9y1YUci0LGNhanSkHIy18KfxGlyKvjW8fHwZNdhr7v5p0Orlz&#xa;uIkZcL77s664fW2hfjBQ1XSIcwkdgZE72yB0gvF+19jN/gRHSZjBlEAhg3GehAm8wfAgEUx2J9&#xa;UwSlMWI8ZgoJAknSMWYwZQlqCI4SiKMgLievPp/e9v/nn7ZRF0KYGAXXfhozqpqzvKujr7fdVU&#xa;LLrckMlbcm8i9tfkzi0ZYsc3sZ/9w6dl9S9QSwcIKX5//GEDAABfCAAAUEsDBBQACAgIAK+GMF&#xa;IAAAAAAAAAAAAAAAATAAAAaWNvbnMvQVNJTF9CW0NdLnN2Z41V247bNhB9z1cQ2pcUtShK1I1a&#xa;20GTImiA5iVpUqBFH7gSbbMrkQZF3/L1HUqWZWfltlosLJ45MxzOHI7mb45NjfbCtFKrhRdi4i&#xa;GhSl1JtV54X3577+ceai1XFa+1EgtPae/N8tW83a9fIYTAWbVFVS68jbXbIgi2O1NjbdZBVQai&#xa;Fo1Qtg1CHAbeSC9HemkEt3IvSt00WrWdp2ofrsimWl3Yh8MBH2hHChljAYmCKPKB4bcnZfnRv3&#xa;WFHKdcI0JIALaR+Z+svRSHt/q48AgiKCM4pRmlGYoinKaMUtqRNkKuN3bh3aIHWdnNwrs4DbsW&#xa;7ZaXUM+tEa0we9Hhslp4sGfUbzo2JfSW80ZYXnHLnalnDkgOVihC8enn98t5WRa/a/Pcs9zjLP&#xa;xJ7yAz4FVlsdKm4XYpG74W7oQ/QjbzYDQ4jj1txRiiDwKJ6p1xOU/0uiob6ZyCz1bW9QcX20PB&#xa;ch6c84G3S4rBkDhsJVbteCC3Sju3dQ9aw1Xr0oLDcmvk8XWIaf/MCPz518tL3X/wxpDrkHiXcD&#xa;cBu9eaW/E6SnGcs1mOExIOvoN3dO09gPEtOMDp9/BgyF8azqbIZbfldvO9tbc7SxR5L42tPdXQ&#xa;iBXUunhYrVag1ke38DWoChpRhP3S7GpRKK2+CaMfW2v0sygeSPecl34n0IJgyvJkwGqpRMm3xd&#xa;PO2mvsby1VAY0WZkC7RS3hpwgvISvebrgx/OS2FgN6SW3iPHDWj8iHRkSMQDP9HFMSshj9ggYM&#xa;fUU9mAJ4YaI/epWtJwo82WsfVMJSNvMjHLOrbt925UWDr40Tbf63DSlOopmfYjKx2xjUScSKo5&#xa;1i9BxnpVNauNaDVtbfcyO5slB7uM71Y4cdutl0A7XymygYFCNKGMuS7bGHV7yR9al49/ET9NOX&#xa;6rkFIQi/d9mKUq5kCSNbqzPlYKSFb4Xf6EoUtfHt02OvyrPK/q8qnVLuHG5iCpxv/6wrbl9bqB&#xa;+MVDUd4lxCR6DkzjYInWDA3zV20z/DcRYymBMopJiQLMzgLcUpidM0dVoN4zynKaIURyShcYJo&#xa;glkWsSRHMcVhmrEY9PPT5w+/vv3z3V/zoEsJBOy6C5/VSV3dUdbV2e+rZk3jyw2ZvCX3ZmJ/Te&#xa;7ckiF2ehP7xT98XJb/AFBLBwhMRliuYwMAAGEIAABQSwMEFAAICAgAsYYwUgAAAAAAAAAAAAAA&#xa;ABMAAABpY29ucy9BU0lMX0JbQl0uc3ZnjVVtj6M2EP5+v8Jiv1zVYIx5CbBJTt1Wpzup9+WuL1&#xa;KrfvCCIe6CHRnn7X59xxAguSVtWa2Cn3lmPJ55PKzenZoaHbhuhZJrx8fEQVzmqhCyWju//vLe&#xa;TRzUGiYLVivJ145UzrvNm1V7qN4ghMBZtlmRr52tMbvM83Z7XWOlK6/IPV7zhkvTej72PWei5x&#xa;M915wZceC5ahol285Ttg9XZF2UI/t4POJj0JH8NE09Qj1KXWC47VkadnJvXSHHOVdKCPHANjH/&#xa;k3UQ/PikTmuHIIKWBIdREAQ+ohTHcQqvHWnLRbU1a+cWPYrCbNfO6DTsmrU7lkM9d5q3XB94h4&#xa;ti7cCetN90aorvbFYNN6xghllTzxyQBKxQhOzzT+83qzzPflf6pWfZx1rYs9pDZsAr8qxUumFm&#xa;IxpWcXvC7yGblTcZLMecd3wK0QeBRNVe25xnel3kjbBO3hcj6vqjje0gb7PyLvnA25iiNyQOW/&#xa;GynQ5kV3HnVvWg0Uy2Ni04LDNanN76OOifBYE/93o51v07ZwpZ+cQZw90E7F5rZvhbGuOQLhIc&#xa;EX9wHZzptfMAhrfgAMffwoMheW24mKhNbsfM9ltrb7cWSp3Xxtaca+hDCaXOHsqyBLE+2oWrQF&#xa;TQh8zvl3pf80wq+ZVr9dgarV549kC657J0O31mBAdpEg1YLSTP2S573htzjf2thMygz1wPaLeo&#xa;Bfxk/hiyYO2Wac3Odms+oGNqM+eBs35CLvSBUt+PFm6CA+KnIfqALliIfkM9GAM4MtEfvciqmQ&#xa;LPttoFkaQLl+Iwver1bU9etffaONPkf9suwBFduDEmM7tNQa1ADD+ZOUbPsdZgTgnXalDSuAem&#xa;BZMGKg93uX7ssGM3mG6gVnzlWYrTmEZpuox2px4uWSPqc/bjp8/QTVfIlxZkwN3eZcdzUYoc5r&#xa;WSF8pRCwMfCrdRBc9q7Zrnx16TF439X01andw53MwIuFz9RVfcvrZQP5incj7EpYSWEJA72yB0&#xa;hul+19iN/iUOl34KUwL5ASZk6S/hLcYxCeM4tkr1wyQJYhQEmJIoCCMURDhd0jRKUAgeNA3jyN&#xa;n88OXjz09/Pv218rqUQL62u/BNndXVHWVdnf2+aqogHO/H7B25NxDtJblzR4bI8U3kV//wXdn8&#xa;A1BLBwhJTIqiYQMAAFwIAABQSwMEFAAICAgAr4YwUgAAAAAAAAAAAAAAABAAAABpY29ucy9BU0&#xa;lMX0Muc3ZnjVVbk5s2FH7Pr9CwL+nUCAkwBtZ2pk0nk8w0L0kvM33TgozVBYkR8i2/vkdc7Ri3&#xa;ZWd30Xe+c9E5n8T63bkq0ZHrRii5cSgmDuIyU7mQxcb5/bcPbuygxjCZs1JJvnGkct5t36ybY/&#xa;EGIQTOsknzbOPsjalTz6sPusRKF16eebzkFZem8SimnjPRs4meac6MOPJMVZWSTespm6crss53&#xa;I/t0OuFT0JJokiQe8T3fd4HhNhdp2Nm9dYUa51x9QogHton5n6yj4Kef1XnjEETQMsBxmATBEt&#xa;EYh5EfRauWtOei2Bvo4Q16ErnZb5zRaciaNjXLoJ+15g3XR97iIt84kNPvkk5Doc52XXHDcmaY&#xa;NXXMAYnBCk1Iv/zyYbvOsvRPpV87ln2shb2oA1QGvDxLd0pXzGxFxQpud/gjVLP2JoPlmEvNpx&#xa;BdEChUHbSteWbWeVYJ6+R9NaIsP9nYDvK2a6+vB97GEr2hcEjFd820IbuKWreiA41msrFlwWaZ&#xa;0eL8luKgexYEftzr5dj3H5wpZEGJM4a7Cdi+lszwtz7BNAkWEU78cPAdvP1r7wEMb8EBjr6HB0&#xa;N8b+hNvq2uZmb/vbWzW4vvO/fGxlxKGMQOep0+7XYxiPXZLlwFqoJBpLRb6kPJU6nkN67Vc2O0&#xa;euXpE2mffum2Ak0JDpJ4OWClkDxjdfpyMOYa+1sJmcKguR7QdlEK+JfSMWTOmj3Tml1saj6gY2&#xa;kz+4G9fkYuTXCShEG8cCO88sMl+oh6KEF/oBEbeeivTmPFTHtnJ+3SCEerYOEGOCRXs76dyd14&#xa;r40zQ/63hAFe+ov27322KagViOFnM8foONYazCnhWg1KGvfItGDSQOfhMJfPLXZqb6YbqBHfeA&#xa;ptjPxlkqyW9bmDd6wS5SV9//kLTNMV8rUBGXC3c6l5JnYigwtbyZ5y0sLAl8KtVM7TUrvm5bnT&#xa;ZK+x/6tJq5MHm5u5A/qzv2ib2/UW+gcXqpwP0bfQEgLyIA1CF7jeHxrbu3+FwxVNloQiGmBCVn&#xa;QFb6AoEkZRhPwI0zCOA1DIT18//fp+7bUZQZ92ePDNnJXNA+Fcbe2xKIogHA/A7CF4ELw/BQ8O&#xa;wRA7uol99wtfju0/UEsHCAgYX9VFAwAAPggAAFBLAwQUAAgICACwhjBSAAAAAAAAAAAAAAAADQ&#xa;AAAGljb25zL1RTUi5zdmeNVcuO0zAU3c9XWJkNiMnLadPGfSABGsGCzTCAxM6TuKmZxI5s9zVf&#xa;z3XSJO00BVxVrc899+F7T5z5+31ZoC1TmkuxcEIvcBATqcy4yBfO98d7d+ogbajIaCEFWzhCOu&#xa;+XN3O9zW8QQuAsNMnShbM2piK+X21U4UmV+1nqs4KVTBjth17oOz097empYtTwLUtlWUqha0+h&#xa;b0/IKlt17N1u5+2imhQmSeIH2MfYBYarD8LQvXvuCjUOueIgCHyw9cx/srac7T7I/cIJUICi2A&#xa;ujSRRFKJx6oxjH8aQmrRnP1wZ6eIbueGbWC6dzarMSXdEU+lkpppnashrn2cKBnLhJ2g8ldJbz&#xa;khmaUUOtqWG2yBSs0ATy8Ol+OU9T8lOq54Zll7XQJ7mByoCXpWQlVUnNkpc0Z/aE76Caud8bLM&#xa;ccKtaHaIJAoXKjbM0Ds87Sklsn/5vhRfHFxnaQv5z7x3rgX1ei3xYOqdhK9weyu7h2yxvQKCq0&#xa;LQsOS43i+zehFzXrLoCPe7rt+v7W6UPmYeB04c4C1n8LatibMPLGY3wXewketb6tNz71bsHROd&#xa;jC8Wu4NUwvDUcTttVV1KxfWxu7tWDsXBq1ORQwiBX0mtzGsFarmd24ElQFgyBhs1WbghEhxQtT&#xa;cqaNks+M3Ab1Om7dWqAk8KJkOm6xgguW0oo8bYw5xX5LLggMmqkWrTcFhx8SdiEzqtdUKXqwqV&#xa;mLdqUNnAfO+hW5MIhojGEUbuxN8GiMPqMjNEI/UId1PPSr0Vg+0N7BSbth4AURxI+8UXAy6/OZ&#xa;XIz31Dgw5L8lBGnV6cb4Mlsf1ArEsL0ZYjQca42GlHCqBimMu6WKU2Gg8/AwF7Ma29U30xmk+Q&#xa;sjiZfEeJwkk3G1b+AVLXlxIB+/PsA0XS6eNciAuY1LxVK+4ilc2FIcKTvFDbwp3FJmjBTKNU+z&#xa;RpNHjf2vJq1Orhxu4A44Pvt3dXOb3kL/4EIVwyGOLbSEKLiSBqEDXO9XjfXdP/HCZJRMkwkKsT&#xa;eJAgz38uO3h7lfhwYh2inBy3FQH1cUcnKG69PPo1Gn9EG1X7vZGrlfUXsbOz6LffGFV8TyD1BL&#xa;BwhCwL1oLwMAACcIAABQSwMEFAAICAgAsYYwUgAAAAAAAAAAAAAAAA4AAABpY29ucy9JbmZvLn&#xa;N2Z41VXbOTOhR991dkOC86lgChBcJp64w6jj74ot57n3Mg0HggYUL6dX69O1BKa+lVOm3J2mt/&#xa;ZO9FWL471BXacd0KJVdOgH0HcZmpXMhy5fzz45ObOKg1TOasUpKvHKmcd+tXy3ZXvkIIgbNs0z&#xa;xbORtjmtTzmq2usNKll2cer3jNpWm9AAeeM9KzkZ5pzozY8UzVtZJt5ynbhwuyzosze7/f433Y&#xa;kQJKqecTjxAXGG57lIYd3GtXqHHKlfi+74FtZP6RtRN8/14dVo6PfBQSTCISRRQFCY4CP4qijr&#xa;ThotwY6OEVuhe52aycs9OQNW0blkE/G81brne8w0W+ciAn6ZOOQwmc9bLmhuXMMGvqmQOSgBWa&#xa;kH77+Gm9zLL0P6Wfe5a9rIU9qS1UBrw8Swula2bWomYltzt8C9UsvdFgOebY8DFEHwQKVVtta5&#xa;6YdZ7Vwjp5342oqi82toO89dI71QN35xK9oXBIxYt23JBdRZ1b2YNGM9nasmCzzGhxeB3gsL9m&#xa;Pnzcy+XQ9/iNM4YsA985h7sK2N1WzPDXAcE+pbMI05gOvoM3ufQewPk1OMDR7/BgSG4NJxOx1T&#xa;XMbH639nZrIcS5NbbmWMEgCuh1+gBSi4ri0S5cBaqCQaRBv9TbiqdSyReu1WNrtHrm6YPfXael&#xa;2wk09XFIk8WAVULyjDXp09aYS+ynEjKFQXM9oN2iEvCXBueQOWs3TGt2tKn5gJ5Lm9gP7PUrco&#xa;MAJ5RG4cyNcBxDPegzOmFz9C/qwQhtkEtCHFNKYvTSq6ycaPDkrN0EL2I6c0M8X1wM+3ooN/O9&#xa;NE5M+f/yhXhBZt3vbbYxqFWI4Qczxeg51hpOSeFSDkoad8e0YNJA6+Fprh47bN8dTVdQK154Sj&#xa;GNyILSeNEcerhgtaiO6Yev32CcrpDPLeiAu71LwzNRiAxObCVPlL0WBl4Vbq1ynlbaNU+PvShP&#xa;IvtbUVqh3NncxCFwevhnXXP73kL/4ESV0yFOLbSE0L+TBqEjnO93jd3hD6loPKfzBFEchCQOFg&#xa;TB6RHEMUlAF19koZZelwY0aScGb8pJrdxRy8V+7iuhDOdn0U8K/07wXvl3hD+Ejq5C33zhdbH+&#xa;BVBLBwjoZLjnPwMAADMIAABQSwMEFAAICAgAsIYwUgAAAAAAAAAAAAAAABQAAABpY29ucy9BU0&#xa;lMX1FNW0NdLnN2Z41VTY/bNhC951cQzCVFLYqkZK2ktR2gKYL2sIcmaQu06IEr0TK7EmlQ9Fd+&#xa;fYeSZdlZua0Mw+abNx+ceaQW749NjfbStsroJWaEYiR1YUqlqyX+9cvHIMWodUKXojZaLrE2+P&#xa;3qzaLdV28QQuCs27wslnjj3DYPw+3O1sTYKiyLUNaykdq1ISMsxCO9GOmFlcKpvSxM0xjddp66&#xa;fXtFtuX6wj4cDuQQdSSWZVlIech5AIygPWknjsGtK9Q45coppSHYRuZ/svZKHn4wxyWmiKI4JW&#xa;mSIs5JkmRRFHWMjVTVxi3xLXpQpdssce8x5MvbrSigk1srW2n3ssNVucSQjffpxnEwvFo00olS&#xa;OOFNPXNAUrDC9vNPP35cLYoi/93Yl57lH28Rz2YHZQGvLPK1sY1wK9WISvq9fQ/VLMLR4DnutJ&#xa;VjiD4IFGp21tc8MeWyaJR3Cj87Vdc/+9gYhatFeK4H/l1KDIfCIZVct+OG/Crp3KoedFbo1pcF&#xa;mxXOquM7RqL+mVH4BNfLS9O/w2PIilF8CXcTsPtbCyffsZREfD5LyZyywXfw5tfeAxjfggOcfA&#xa;sPhvS14WzivrqtcJtvrb3dWzjHr42tO9UwiDX0On9L6XpN6aNfBAZUBYPIWb+0u1rm2uiv0prH&#xa;1lnzIj3fP+dl0KkzpyTK0vmA1UrLQmzz551z19jfRukcBi3tgHaLWsFPzi4hS9FuhLXi5FPLAb&#xa;2UNrEf2OsTCmAQjCfRwyyAiVCWxegndMYy9BvqwQTACxP90ausmmjw5KwDFpOUzmcBJ3F2Ne3b&#xa;qbwa8LVxYsz/ljAicz4LEkInso1BvUScPLopRs/x1mhKC9d6MNoFe2GV0A56D8e5fuywQ3cx3U&#xa;Ct+irzjGQJn2fZw3x77OG1aFR9yj88fYJ5Bkq/tCAEGfQuW1motSrgsjb6TDlY5eAtETSmlHlt&#xa;A/f8OKiyU9n/VaVXyp3NTdwC59M/65rb9xb6B1eqng5xbqEnRPROGoROcLXfNXb3/gN5iNOM0R&#xa;ixhKQpS3iCWEaSOOMgRg5YHHM+x6tfnv788Nci7DKCPv3w4H05KZs7wrna2n1RVFF8OQCTh+De&#xa;ldefgjuHYIid3MR+9YV3x+ofUEsHCL7S9rlHAwAAOggAAFBLAwQUAAgICACvhjBSAAAAAAAAAA&#xa;AAAAAAEwAAAGljb25zL0FTSUxfQVtEXS5zdmeNVduO2zYQfc9XEMpLiloUJeq+toO0QdAAzUvS&#xa;C5AiD1yJlpmVSIOib/n6DiVLsrNyUy0WFs+cGQ5nDkfL16emRgeuW6HkyvExcRCXhSqFrFbOn3&#xa;+8c1MHtYbJktVK8pUjlfN6/WLZHqoXCCFwlm1eFitna8wu97zdXtdY6corC4/XvOHStJ6Pfc+Z&#xa;6MVELzRnRhx4oZpGybbzlO3LK7IuNyP7eDziI+1IfpZlHgm8IHCB4bZnadjJvXWFHOdcA0KIB7&#xa;aJ+UPWQfDjL+q0cggiKPFxEkaU+igIcBxnlNKOtOWi2pqVc4seRWm2K2d0GnbN2x0roJ47zVuu&#xa;D7zDRblyYM+g33Rqiu+slw03rGSGWVPPHJAUrFCE/OPbd+tlUeR/K/3Us+xjLexR7SEz4JVFvl&#xa;G6YWYtGlZxe8KfIZulNxksx5x3fArRB4FE1V7bnGd6XRaNsE7eJyPq+r2N7SBvvfQu+cDbmKI3&#xa;JA5b8U07Hciu4s6t6kGjmWxtWnBYZrQ4vfIx7Z8FgT/3ejnW/SdnCln5xBnD3QTsXmtm+Ksgxh&#xa;kJFymOiD/4Dt7BtfcAhrfgAMffw4MhfW64mAKb3Y6Z7ffW3m4tQeA8N7bmXEMjNlDr/CUhmw0h&#xa;D3bhKlAVNCL3+6Xe1zyXSn7jWj20Rqsnbvn2uSzdTqA5wTRLowGrheQF2+WPe2Ousa9KyBwazf&#xa;WAdotawE/ujyFL1m6Z1uxst+YDOqY2cx446wfkQiMSEoV04aaYEj8L0W/ogoXoL9SDMYAjE33u&#xa;VVbNFHi2125AMU3DhRvgMLvq9m1XnjX42jjT5v/akOIoWLgxJjO7TUGtRAw/mTlGz7FWOqeFaz&#xa;0oadwD04JJA7WH61w/dNixm003UCu+8TzDWRxEWZZEu1MPb1gj6nP+64eP0E9XyKcWhMDd3mXH&#xa;C7ERBYxsJS+UoxYGvhVuo0qe19o1jw+DKjuV/V9VWqXcOdzMFLjc/kVX3L62UD8YqXI+xKWElk&#xa;DJnW0QOsOAv2vspn+Cw8TPYE4gn2JCEj+BtxjHJIzj2GrVD9OUxohSHAckSSNEY9BbSrMEhRRn&#xa;WZoGkbN+8+n972/+eftl6XUpgYBtd+GzOqurO8q6Ovt91VQ0HG/I7C25NxP7a3Lnlgyx45vYz/&#xa;7h47L+F1BLBwhXI1WPYgMAAGEIAABQSwMEFAAICAgA+nF1UQAAAAAAAAAAAAAAABMAAABpY29u&#xa;cy9mcmVlcGxhbmUucG5nAecIGPeJUE5HDQoaCgAAAA1JSERSAAAAIAAAACAIBgAAAHN6evQAAA&#xa;AJcEhZcwAACxMAAAsTAQCanBgAAAiZSURBVFiFtZdbUF3VGcd/a599DnAOdw4HCORGowlRMAas&#xa;SRpNRnGaTiXROCptvDy0attMHjo6Ux+c+pKxOupDbc3Y2GrstGPHaRIbU2/BWxKluREwDUQCJE&#xa;C4nsP1cODsy1qrDwdIEDD60DXnzLf22nut77+/7//919qCr7X8BfmFpmmaWms0ALNt4jdzfOqK&#xa;aTu7ObZjj/SP9Fw5JqY6pTeUrtp81+atm+7adI8nxUx1lYvUCqklUktcLZHKTVgS1tEOjpa4ys&#xa;HVLi5yXgBSK8KR8HDtwaP/rP/36TeHO4daAIQQQlTdvfmeZ55/5oX8ovzFkfgAQ/YwrnJwlJtw&#xa;ohxslbCJvo2tHGxt40gHa/Ja4s779korhBBIKWlva289+ofPnuw8fHGf2LT5R3c//9LzuwI5gf&#xa;z2aKeOOmPEZRxnyom0Ew6kjaUsbGlhTY5Z0pq2trLRev7wa8A0DLyGDyWUiFwIdxx/5mi1uaV6&#xa;y0NJ2cl5LcOtKuZOCFe7iXBOhl5qiZq2CoVO/LVK8EBrtFZMhnNeAAJQWmNJC9dxtfTKhcGb8h&#xa;4Qx3tOxofHR+xRPZqsDG262sWRDo52sKetja1sLOkk3lrbSJ3ox10bBxup5Dfxb2Y6XCV7Wrqs&#xa;0ciINi1h+2IqJm1tC43G1e507l3t4CoHicR1bdJ9LqF0TZoBJ491U9/QjS1dRCiF1BU5mGm+bw&#xa;VCCCHduBMfnxjPMS1pYUsHGwc1yXrnClaPj49zvraJpX6LbdXXkO03qHmvnczOfn73kxUAfHGi&#xa;m48+bifjtsVE05NQ6uootEZoqTAdlQizpSy0oROlRgLEpcaLHPnrpwx+1cnPXr2T/DQP0VGLhi&#xa;/7qKwsprVtmIqKAh77eTnf+7CF2jN9BDct42gkhqv1ZU5o5iWomSipBKs1GoUkPjHBqXeOc/j1&#xa;T+jvGGD7r25izdqFoGFqza+aBzjXFCEcjvHIoxXcuLqAU6e6qQoG8HkNDjT0MtQ2hBCCtKJ0Av&#xa;mpV6jO1wFIG1tZIASjg6Mcfq2G2rdqscZtQrkBtm0rxZdkopUikJrE+vWLqPmoDa/XoKwsDwDX&#xa;VSgNmSkma6IG++r78BWmYZgG4S/7GA+Pk1sWmg3AkpN1LBzGwlEOvfQudQfqkDJRWmvXFVFamg&#xa;eTpYbWrF+/iJKSIEIIsrNTAM3Zs2Fycvz4U32c+6CFbXcU84Hl0t4YJm1xBiNtw2QWZ+JLS7pC&#xa;tsG0tY2Nw/DAEDW/f5/6g/UolXDm8Qg2blhCaloSenIMQBiCYG7qNKD4hENjY5g77ijGikssW1&#xa;J5fYhLDb3U/qeLQCiAYcytEaajHMaiY3y8u4b6dy87B0hPS2J1ecGMCUJAT3eU9vYRUlN9LFuW&#xa;jc/nobr6erKykpFSsWZNETkZydxeEuK95TkM9MdIX5qFmeKdRUbTxuHckUZf/dt1hnLVjJuZWc&#xa;ksWZzBVHFrDe8cbGbnzsO0tQ2RnGyydWsJTz11K6FQAK00huGhuDgbBCwP+rl5wxIaeqMk+X2I&#xa;OaJg2tphsHvQ41qzN5Jg0I/fnxAXYQjONPTxxBMfcv784PQzu3adID09iad/uxGvKaazOzIcRy&#xa;pNaWEazZaLx+eZuwosaSG1nDM/KSlePB4x/fYHDzbT0jI44xkpNXv3NvHYo+UsXJQBSlNT08YL&#xa;L35BfMKl7MfXkFJRgDvPNmFaan4AjqMSORMC13ZpbR1kLj3p7x+jt3eMhYsy6ewc4TdP1lBXlz&#xa;h3nDjTx9qnbyW4Kh89h0KalnLmBTA0NMHYmM1YzCE/L5VAwPe1CKWwbt0PiITbSEkxAUFjY5jm&#xa;5gGEEGitGR+KE2kME7wxPzFJMCMV5tS2Oh+AS12j1NRc4P77ruOWWxbxl9fqGB9P8CUrK4vt23&#xa;fQ0nKAwsJUQJOc7GHlyhVUVt7J7t27GRyMkOb3JSInID4Yn6Go5pyeJ9vIiEVnxyjl5QXs33+O&#xa;Rx5ZzbaflrHnjXocR9HT08uuXU+zc+fNZGYFQGvKyvKoqirB7w8CBhXlC6isLOas1rgxh/N7m8&#xa;irWDAdhW8EEI+71NZeYufO2zh+rIsTJ7p59tlKbliVz+m6HoJBP1u3rqCiIgSTh9jsbD8PP7yA&#xa;t9/+mB07VnLXlhW0pJqcaRui/VAbwmuQdU02E82xqwMA+OTTi4yOWjz4YBl/fPkE+fkBtm//Po&#xa;7tYpoGwhAzyKW1ZmFROjt2lE+OCDpaI3R91s5o+wgl20rxpnink35VAM3NA9R81MZDD91I9f3X&#xa;s2dPA/dPuKxduxAEczJbaz2tHbbl0vBeK+Ez/Sy/dyX+XD/KuSx4VwUQj7v8483/srlqOWvWFu&#xa;Hzefjb3xtoaopQVXUtuaHAHLMSp9+vGiP8a/85TvdFWflAKf7cwCzAptSuUFc5whw52sGhQ63c&#xa;e991rC4voLAwjb37mnjuuc9ZtiybkpIgRUXpeL0G0ajNhYvDnD0bJhKOsfHWxSzdci37w7EZ+4&#xa;BypXYsBzM8GB4zC30BT5IHac2tB2NjNq/86RQbNi4hFAqQl5/KL39RQXv7CCdPdnPsWBcfHmpF&#xa;K43X6yE3N0BFeQGrVxeQle3nzfMRpNJ4DIEQAtd1jL6OnuSBzkjYPP3WyT8v2FC0I2dVyOg/1j&#xa;MnAIDPj3bwxp56Hn98HYYhEIZgydIslizNAq2x4i5KabxeA9M3lVmNlJIhWyImnQP0tfeag/0R&#xa;j9VqvWK2Hmh+JaXYf2fhlqJlE9GYHrsQnROApRW7Xj/JqjUFrLwud1YuE2sLmNDTci2AmKto6R&#xa;8hHrXxGIJIV1icOXIau88+oS7Kl4UQwpNRkvnDjJuzfj2uY7eP9o2I+ZQRIDs7Bb/f++2/AYBR&#xa;RyZOykJgj9uO02m9L1vliyqiDk+rsuH35JmLzGqFzJhvMc3lEvsu7coPJh3Xl1S32ofD8Hdb5f&#xa;/U/gdAf+toy66pFAAAAABJRU5ErkJgglBLBwj/OfIe7AgAAOcIAABQSwMEFAAICAgAsYYwUgAA&#xa;AAAAAAAAAAAAABMAAABpY29ucy9BU0lMX0RbRF0uc3ZnjVXbjts2EH3PVxDalxS1KEqUdVvbQd&#xa;tFkADNS9IL0KIPXImW2ZVIgaJv+foOJUuys3JbLRYWz5wZDmcOR6t3p7pCB65boeTa8TFxEJe5&#xa;KoQs186vv7x3Ewe1hsmCVUrytSOV827zZtUeyjcIIXCWbVbka2dnTJN5XrPXFVa69Irc4xWvuT&#xa;St52PfcyZ6PtFzzZkRB56rulay7Txl+3BF1sV2ZB+PR3ykHclP09QjgRcELjDc9iwNO7m3rpDj&#xa;nGtACPHANjH/k3UQ/PijOq0dggiKfZwGKaUxCgIcRfBGO9KOi3Jn1s4tehSF2a2d0WnYNWsblk&#xa;M9G81brg+8w0WxdmDPoN90aorvbFY1N6xghllTzxyQBKxQhOzz0/vNKs+z35V+6Vn2sRb2rPaQ&#xa;GfCKPNsqXTOzETUruT3h95DNypsMlmPODZ9C9EEgUbXXNueZXhd5LayT98WIqvpoYzvI26y8Sz&#xa;7wNqboDYnDVnzbTgeyq6hzK3vQaCZbmxYclhktTm99TPtnQeDPvV6Odf/OmUKWPnHGcDcBu9eK&#xa;Gf42iHAah4sEL4k/+A7ewbX3AIa34ABH38KDIXltuJgCm13DzO5ba2+3liBwXhtbc66gEVuodf&#xa;aw3YJWyaNduApUBY3I/H6p9xXPpJJfuVaPrdHqhWcPpHsuS7cTaEYwTZPlgFVC8pw12fPemGvs&#xa;byVkBo3mekC7RSXgJ/PHkAVrd0xrdrZb8wEdU5s5D5z1E3KhEXEcRv7CTTAlfhqiD+iCUfQb6s&#xa;EIwJGJ/uhVVs4UeLbXbkBxuAwXboDD9Krbt1151eBr40yb/21DipfBwo0wmdltCmolYvjJzDF6&#xa;jrXSOS1c60FJ4x6YFkwaqD1c5+qxw47dbLqBWvGVZylOo2CZpvGyOfXwltWiOmc/ffoM/XSFfG&#xa;lBCNztXRqei63IYWQreaEctTDwrXBrVfCs0q55fuxVeVHZ/1WlVcqdw81MgcvtX3TF7WsL9YOR&#xa;KudDXEpoCZTc2QahMwz4u8Zu+sc4jP0U5gTyKSYk9mN4i3BEwiiKrFb9MElohCjF8TINAKMRpB&#xa;glcYLCEPs0pgT088OXjz8//fn018rrUgIB2+7CZ3VWV3eUdXX2+6opaTjekNlbcm8m9tfkzi0Z&#xa;Ykc3sV/9w8dl8w9QSwcILCmT02IDAABhCAAAUEsDBBQACAgIALGGMFIAAAAAAAAAAAAAAAATAA&#xa;AAaWNvbnMvQVNJTF9BW0FdLnN2Z41VW4+jNhR+319hsS9bNRiDgQCTZDVttdqVui97aaVWffCA&#xa;Q9wBGxnntr++xxAg2SFtGY2Cv/Odi8/5bFZvT3WFDly3Qsm142PiIC5zVQhZrp2vX965iYNaw2&#xa;TBKiX52pHKebt5tWoP5SuEEDjLNivytbMzpsk8r9nrCitdekXu8YrXXJrW87HvORM9n+i55syI&#xa;A89VXSvZdp6yfX1F1sV2ZB+PR3ykHclP09QjgRcELjDc9iwNO7m3rlDjnGtACPHANjH/k3UQ/P&#xa;iTOq0dggha+jiKIH2CggDHcUop7Ug7LsqdWTu36FEUZrd2Rqcha9Y2LId+Npq3XB94h4ti7UDO&#xa;oE86DcV3NquaG1Yww6ypZw5IAlZoQvbpl3ebVZ5nvyv93LPsYy3sSe2hMuAVebZVumZmI2pWcr&#xa;vDH6GalTcZLMecGz6F6INAoWqvbc0zsy7yWlgn77MRVfXBxnaQt1l5l3rgbSzRGwqHVHzbThuy&#xa;q7hzK3vQaCZbWxZslhktTm98TPtnQeDPvV6Off/BmUKWPnHGcDcBu9eKGf4miHFCo0WCI+IPvo&#xa;N3cO09gOEtOMDx9/BgSF4aLqbAVtcws/ve2tutJQicl8bWnCsYxBZ6nb0mZLsl5MEuXAWqgkFk&#xa;fr/U+4pnUslvXKuH1mj1zC3fPpel2wk0I5imSTRglZA8Z032tDfmGvtbCZnBoLke0G5RCfjJ/D&#xa;Fkwdod05qdbWo+oGNpM/uBvX5ELgwipnEQLdwEU+KnIXqPLliIfkM9GAM4MtEfvcrKmQbPztoN&#xa;KKY+ZAhwmF5N+3YqLwZ8bZwZ878lpDgKFm6MyUy2KaiViOEnM8foOdZK57RwrQcljXtgWjBpoP&#xa;dwnKuHDjt2d9MN1IpvPEtxCl1M02XUnHp4y2pRnbOfP36CebpCPrcgBO72Lg3PxVbkcGUreaEc&#xa;tTDwrXBrVfCs0q55ehhU2ans/6rSKuXO5mZugcvpX3TN7XsL/YMrVc6HuLTQEii5kwahM1zwd4&#xa;3d7b/E4dJP4Z5APsWELP0lvIEWSRjHsdWqHyYJjRGlOA7IMokQjTEFKF2ikOIkJjSEUT9+/vDr&#xa;45+Pf628riQQsJ0ufFZndXVHWVd7v6+akobjCZk9JffuxP6Y3DklQ+z4JvaLf/i4bP4BUEsHCK&#xa;BdK1xfAwAAYQgAAFBLAwQUAAgICACxhjBSAAAAAAAAAAAAAAAAEwAAAGljb25zL0FTSUxfQ1tD&#xa;XS5zdmeNVcmO4zYQvc9XEOrLBLEoLpIsqW0Pkg4GGCC5zIIcghzYEm0zLZEGRW/99VOULC/Tch&#xa;I1GhZfvSoWqx5Lsw+HpkY7aVtl9DygmARI6tJUSq/mwbevH8MsQK0TuhK10XIeaBN8WLybtbvV&#xa;O4QQOOu2qMp5sHZuU0TRZmtrbOwqqspI1rKR2rURxTQKLvTyQi+tFE7tZGmaxui289TtwxXZVs&#xa;sze7/f4z3vSDTP84iwiLEQGGF71E4cwltXyHHMlRFCIrBdmP/J2im5/9Uc5gFBBE0JzhhLp4gx&#xa;nKY557zjrKVard08uEX3qnLreTD4DHsW7UaUUM2Nla20O9nhqpoHsCPrt7y0hAaLWSOdqIQT3t&#xa;QzByQDK5Sg+Pzbx8WsLIs/jX3pWf7xFvFstpAY8KqyWBrbCLdQjVhJf76fIZtZdDF4jjtu5CVE&#xa;HwQSNVvrcx7pdFU2yjtFX5yq608+doCixSw65QNv5xSjIXHYSi7by4H8Ku3cVj3orNCtTwsOK5&#xa;xVh/cU8/6ZEPgLr5fnsv8UXEKuKAnO4W4Cdq+1cPI9S3GSZJMMJ4QOvoM3u/YewPgWHOD0R3gw&#xa;ZG8NJxPz2W2EW/9o7e3ewljw1ti6Yw2NWEKti4flMgOpPvpFaEBV0IiC9ku7rWWhjX6V1jy2zp&#xa;oXWTyQ7jktw06fBcE8z5IBq5WWpdgUz1vnrrF/jNIFNFraAe0WtYKfgp5DVqJdC2vF0W8tB/Sc&#xa;2sh5vJpRCI3gSZ5MwgxzQvMYrVHC8JTmaIdoilPCc4DCE/baC2w1UtvRNoeMY8KzSchwnF81+r&#xa;Yhb3p7bRzp8L9tyHHCJmGKychul6BeHU4e3Bij53grH5PBtRSMduFOWCW0g7LDTa4fO2zfTaUb&#xa;qFWvsshxnrIkz6fJ5tDDS9Go+lg8/fEZWhkq/dKCBmTYu2xkqZaqhFlt9Imyt8rBRyJsTCWL2o&#xa;bu+bEX5Elg/1eQXiR3DjcyAE4Xf9IVt68t1A+mqR4PcSqhJ3ByZxuEjjDZ7xq7sT/FMagORgSi&#xa;oCMypVPaizJO0xSBdGmcZTxFnGMe84zBG2CUxjxBMWAkjdk0WPzy5dPvT389/T2LupRAwL678D&#xa;0d1dUdZV2d/b5qVjw+35DRW3JvHPbX5M4tGWKnN7Hf/MN3ZfEdUEsHCEfrZ71hAwAAWggAAFBL&#xa;AwQUAAgICACxhjBSAAAAAAAAAAAAAAAADAAAAGljb25zL1NXLnN2Z41Vy46bMBTd9yssZtOq4W&#xa;USAp4kldqqahfd9DVSdx5wiDtgI9t59et7DQGSCWlLlASfe+7D9x7M4s2hKtGOKc2lWDqhFziI&#xa;iUzmXBRL5/u3D27iIG2oyGkpBVs6QjpvVi8Wele8QAiBs9Akz5bOxpia+H69VaUnVeHnmc9KVj&#xa;FhtB96oe8M9GygZ4pRw3csk1UlhW48hb47I6t83bP3+723jxpSmKapH2AfYxcYrj4KQw/upSvU&#xa;OOaKgyDwwTYw/8nacbZ/Kw9LJ0ABigJvGiZxPEdh4k1jDHcNacN4sTHQwwt0z3OzWTq9U5eV6J&#xa;pm0M9aMc3UjjU4z5cO5MRt0mEoobNaVMzQnBpqTS2zQxKwQhPIl/cfVossIw9SPbUse1kLfZRb&#xa;qAx4eUbWUlXUrHhFC2Z3+BqqWfiDwXLMsWZDiDYIFCq3ytY8Mus8q7h18r8aXpafbGwH+auFf6&#xa;oH7voS/a5wSMXWetiQXcWNW9GCRlGhbVmwWWoUP7wMvai9JgF83PNl3/dXzhCyCAOnD3cRsLkt&#xa;qWEvw9CbBvNJ7KV42vl23vjcuwOnl2AHx8/hzpBcG04mbKurqdk8t7Z2a8HYuTZqcyxhEGvoNb&#xa;mL4Vqv7+3ClaAqGAQJ26XalowIKX4zJe+1UfKJkbuguU5LtxEoCbwoTWYdVnLBMlqTx60x59gv&#xa;yQWBQTPVoc2i5PBHwj5kTvWGKkWPNjXr0L60kf3AXj8jFwaBg/k8mbixN8fTGfqIOgj9QD3W89&#xa;DPVmPFSHtHJ+3OvSSZT9wIBn426suRXE333Dgy47/li7wZnjS/19mGoFYfhh3MGKPlWGs0JoRz&#xa;MUhh3B1VnAoDjYdnubxvsH1zMF1Amv9mJPXSGM/SdD6rDy28phUvj+Td5y8wTJeLJw0qYG7rUr&#xa;OMr3kG57UUJ8pecQMvCreSOSOlcs3jfSvJk8T+V5JWJjc2N3IEnB79SdPctrfQPzhPxXiIUwst&#xa;IQpupEHoCKf7TWNz9M+8WTTDOAANfH1Y+E1AUJ+dDbwRR1VxQxdnld+eeRFNe3mPSvxG8FbjNy&#xa;TehY4vQl994bWw+gNQSwcIusQ00CUDAAAbCAAAUEsDBBQACAgIALCGMFIAAAAAAAAAAAAAAAAR&#xa;AAAAaWNvbnMvQVNJTF9RTS5zdmeNVcuSmzgU3ecrVGSTVCwQ4mGgbadqJpXKLHqRzmPWapCxpk&#xa;GihPzqr58rMMaOcWZwuWyde+5D9x6kxcdDXaEd161Qcun4LnEQl7kqhCyXzo/vn3HioNYwWbBK&#xa;Sb50pHI+rt4s2l35BiEEzrLNinzpbIxpMs9rtrpylS69Ivd4xWsuTev5ru85Iz0f6bnmzIgdz1&#xa;VdK9l2nrJ9e0HWxfrM3u/37j7oSH6aph6hHqUYGLg9SsMO+NoVapxypYQQD2wj8z9ZO8H3f6jD&#xa;0iGIoMB3kzSM4zmi0K4wCoKwI224KDdm6Vyje1GYzdI5Ow1Zs7ZhOfSz0bzlesc7XBRLB3LSPu&#xa;k4FN9ZLWpuWMEMs6aeOSAJWKEJ2dOnz6tFnmd/K/3Ss+xjLexZbaEy4BV5tla6ZmYlalZyu8MP&#xa;UM3CGw2WY44NH0P0QaBQtdW25olZF3ktrJP3zYiq+svGdpC3WnineuDfuURvKBxS8XU7bsiu4s&#xa;6t7EGjmWxtWbBZZrQ4vPPdoH9mBD74cjn0PXjvjCFLnzjncFcBu78VM/yd77tpPJvDgOjgOjjT&#xa;S+cBDK/BAY5/hQdDcms4magtrmFm86u1t1sLpc6tsTXHCuawhlZnbwlZrwl5sAusQFQwh8zvl3&#xa;pb8Uwq+cq1emiNVi/c8u1zWuJOnxlxgzSJBqwSkuesyZ63xlxi/yghM5gz1wPaLSoBP5l/Dlmw&#xa;dsO0Zkebmg/oubSJ/cBeHxGGOcxjn8YzPHfjNCAJ+oJOWIJ+og700QZhGrgRpVGIXnuNlRP9nZ&#xa;w0TtwwnGHqhkH0/qaOfiQ30700Tsz4d+lsnTMcuWE0v003RrUCMfxgphg9x1qDKSVcqkFJg3dM&#xa;CyYNdB7e5eqhw/bdwXQFteKVZynInkZpOo+aQw+vWS2qY/bn4xNMEwv50oIMOO5dGp6LtcjhvF&#xa;byRNlrYeCiwLUqeFZpbJ4fBk12Gvu/mrQ6ubO5iSPg9OrPuu6emgsNhANVTsc49dASAnInD0JH&#xa;ON7vGruzf+7OwyT1CUjk6+PC6wKC/Oxw4Eqc1MUdZVyWfn/qJdwhg8AnRX4neqfyOyIfIsdXkW&#xa;++cC+s/gVQSwcIofvoyzMDAAAcCAAAUEsDBBQACAgIAK+GMFIAAAAAAAAAAAAAAAATAAAAaWNv&#xa;bnMvQVNJTF9CW0RdLnN2Z41VXa+cNhB9z6+wuC+puoDBfN/djZpGUSM1L0mTSq364AuGdS/YyH&#xa;i/8us7hgV2c9m2XF0tPnNmPJ45HtZvTk2NDkx1XIqN5TnYQkzksuCi2lhffntvJxbqNBUFraVg&#xa;G0tI68321bo7VK8QQuAsuqzIN9ZO6zZz3Xavakeqyi1yl9WsYUJ3rud4rjXT85meK0Y1P7BcNo&#xa;0UXe8puocrsirKiX08Hp0j6UlemqYu9l3ft4Fhd2eh6cm+dYUcl1x9jLELtpn5n6wDZ8e38rSx&#xa;MMIohuOkYPaQ7ztRlBJCetKO8WqnN9YteuSF3m2syWncNetamkM9W8U6pg6sx3mxsWBPf9h0bo&#xa;pnbdcN07SgmhrTwByRBKxQhOzTu/fbdZ5nv0v1PLDMYyz0Se4hM+AVeVZK1VC95Q2tmDnhj5DN&#xa;2p0NhqPPLZtDDEEgUblXJueFXhd5w42T+1nzuv5gYlvI3a7dSz7wNqXojonDVqzs5gOZVdS7VQ&#xa;OoFRWdSQsOS7Xip9eeQ4ZnheHPvl5Odf/BmkNWHramcDcB+9eaavbaj5wojVeJE2Jv9B29/Wvv&#xa;EQxuwRGOvodHQ/LScDH5JruW6t331sFuLL5vvTR2+lxDI0qodfZQliUo69EsbAmqgkZk3rBU+5&#xa;plQopvTMnHTiv5zLIH3D+Xpd0LNMMOSZNwxGouWE7b7Gmv9TX2t+Qig0YzNaL9oubwk3lTyIJ2&#xa;O6oUPZut2YhOqS2cB876EdnQiCCNk2RlJw7BXhqgX9CIoa9oACMAJyb6Y1BZtVDgxV7bPnG8OF&#xa;7ZPgS46vZtV140+Nq40OZ/25A4ob+yIwcv7DYHNRLR7KSXGAPHWMmSFq71IIW2D1RxKjTUHq5z&#xa;/dhjx3423UAd/8ay1EkjP0zTOGxPA1zShtfn7OePn6CfNhfPHQiB2YNLy3Je8hxGthQXylFxDd&#xa;8Ku5EFy2pl66fHQZUXlf1fVRql3DncwhS43P5VX9yhtlA/GKliOcSlhIZA8J1tEDrDgL9r7Kd/&#xa;7ASxl8KcQB5xMI69GN5gfOAgiiKjVS9IEhIhQhwfhyQIEQmdNPbTMEEBJJsQkoTW9qfPH359++&#xa;e7v9ZunxII2HQXPquLurqjrKuz31dNRYLphizeknszcbgmd27JGDu6if3iHz4u238AUEsHCKnJ&#xa;CK1iAwAAYQgAAFBLAwQUAAgICACxhjBSAAAAAAAAAAAAAAAADAAAAGljb25zL0hXLnN2Z41Vy3&#xa;KbMBTd5ys0ZJNOzdtgo9jOTNvJpIts0kdmulNAxmpAYiT5la/vFRiwY9wWj2107rkP3XsQs7td&#xa;WaANlYoJPrd8x7MQ5anIGM/n1o/v9/bUQkoTnpFCcDq3uLDuFlcztcmvEELgzBXO0rm10rrCrl&#xa;utZeEImbtZ6tKClpRr5fqO71o9Pe3pqaREsw1NRVkKrmpPrq6PyDJbduztdutsw5rkJ0nieoEb&#xa;BDYwbLXnmuzsU1eoccg18DzPBVvP/Cdrw+j2k9jNLQ95KAwdz/PD0Ef+1BnHQRxPatKKsnyloY&#xa;cn6JZlejW3Oqc2K1YVSaGflaSKyg2tcZbNLcgZNEn7ofjWYlZSTTKiiTE1zBaZghWagJ++3C9m&#xa;aYqfhXxtWOYyFvIi1lAZ8LIUL4UsiV6wkuTU7PAjVDNze4Ph6H1F+xBNEChUrKWpeWDWWVoy4+&#xa;R+06wovprYFnIXM/dQD9x1Jbpt4ZCKLlW/IbOKa7e8AbUkXJmyYLNES7a78Z2wuUYefOzjZdf3&#xa;D1YfMvc9qwt3ErC+LYimN37ghJNoFDtJMG59W+/g2LsFx6dgC8fv4dYwPTccTIGpriJ69d7a2I&#xa;0lCKxzo9L7AgaxhF7j6xiu5fLWLGwBqoJBYL9ZynVBMRf8jUpxq7QUrxRfe/V1WNq1QLHnhMk0&#xa;arGCcZqSCr+stT7GfgvGMQyayhatFwWDP+x3ITOiVkRKsjepaYt2pQ3sB/b6iGwYhD+Jw3hkx8&#xa;4kGEfoAR2gKfqJOqzjoV+NxvKB9g5O2p460yga2aEz9o5GfTqSs+keGwdm/Ld8oRMFo/r3PFsf&#xa;1OhD050eYjQcYw2HhHAsBsG1vSGSEa6h8fAsF7c1tq0PphNIsTeKEyeJgyhJJlG1a+AlKVmxx5&#xa;8fn2CYNuOvClRA7caloilbshTOa8EPlK1kGl4Udikyigtp65fbRpIHif2vJI1MLmxu4Ag4PPqj&#xa;urlNb6F/cJ7y4RCHFhpC6F1Ig9AeTveLxvronzjjiZ9EHpzGD88ztw4I6jOzgTfioCou6OKo8s&#xa;szz8NxJ+9BiV8I3mj8gsTb0PFJ6LMvvBYWfwBQSwcIUkTIiigDAAAbCAAAUEsDBBQACAgIALCG&#xa;MFIAAAAAAAAAAAAAAAAUAAAAaWNvbnMvQVNJTF9RTVtEXS5zdmeNVVuPmzgUfu+vsOhLVzsY2x&#xa;ASmCSVdqtq92Eeetldaas+eMAh7oCNjHPrr+8xBEg6pC1REvs737kfm+XrY1WivTCN1GrlUUw8&#xa;JFSmc6mKlffPx7f+wkON5SrnpVZi5SntvV6/WDb74gVCCJRVk+bZyttaW6dBUO9MibUpgjwLRC&#xa;kqoWwTUEwDb6RnIz0zglu5F5muKq2aVlM1Ly/IJt8M7MPhgA9hS6JJkgSEBYz5wPCbk7L86F+r&#xa;QoxTqowQEoBsZP6UtZfi8Ic+rjyCCIoSHDEahiFiDMdxAquWtBWy2NqVd40eZG63K29Q6r2mTc&#xa;0zqGdtRCPMXrS4zFce+GSd07Ep1FsvK2F5zi13oo7ZIwuQQhHS92/erpdZlv6nzVPHco+T8Ee9&#xa;g8iAl2fpRpuK27WseCFchr9DNMtgFDiOPdViNNEZgUD1zriYJ3qdZ5V0SsEHK8vyb2fbQ8F6GZ&#xa;zjgdUQYtAHDq7EphkTcru4VSs60BquGhcWJMutkcdXFIfdc0fg419uh7r/5o0mC0q8wdyVwXZZ&#xa;cite0QWegQX4JbTX7bXZpXYPRtdgD8ffw71g8VxwFjEXXc3t9ntpJ3cSxrznwsaeSmjEBmqdvi&#xa;RksyHk3m18DVMFjUhptzW7UqRKq6/C6PvGGv0kHN89563fDmhKcJgsZj1WSiUyXqePO2svsS9a&#xa;qhQaLUyPtptSwl9KB5M5b7bcGH5yrkWPDqFN5AO5PiAfGgHtS9idDwtCkwj9hc5YhP5FHRgDOD&#xa;DR/92UFRMFnuy1T2eY0PDOZzhKLrp93ZVnDb4UTrT5Rw5DPIOEYkwmvI1G3YhYcbRTjI7jpOHU&#xa;LFzOg1bW33MjubJQezjO5X2LHdq76Qpq5FeRJjiJ2SxJ5rP62MEbXsnylP758B766Uv11MAgCL&#xa;9TqUUmNzKDK1urM+VgpIV3hV/pXKSl8e3jfT+V7ZT96lS6SbmR3MQtcD79d21xu9pC/eBKVdMm&#xa;ziV0hJDccIPQCS74m8L29p/jebRIKIkQjfFiQWMWI5rgOEpYOEdsjqGYcQwT8u7h05vPy6D1CP&#xa;PpmgdvzcmxuTE4F6ndHooijIYDMHkIbl153Sm4cQh62/GV7WdfeHesvwFQSwcIia2kr0UDAABA&#xa;CAAAUEsDBBQACAgIALCGMFIAAAAAAAAAAAAAAAAUAAAAaWNvbnMvQVNJTF9RTVtBXS5zdmeNVU&#xa;uvozYU3s+vsDybqRqMbQgBbpJRHxppFrPotFUXVRe+4BD3gh0Z53V/fY8hhGQuaUsUJf7Odx4+&#xa;57NZfjw1NTpI2yqjV5gRipHUhSmVrlb4998+BSlGrRO6FLXRcoW1wR/X75btoXqHEAJn3eZlsc&#xa;Jb53Z5GO72tibGVmFZhLKWjdSuDRlhIR7pxUgvrBROHWRhmsbotvPU7fsbsi03V/bxeCTHqCOx&#xa;LMtCykPOA2AE7Vk7cQruXaHGKVdOKQ3BNjL/k3VQ8vijOa0wRRTFGeHRIooY4pwkSRZFUUfaSl&#xa;Vt3Qrfo0dVuu0KX52GrHm7EwX0c2dlK+1BdrgqVxhy8j7pOBSG18tGOlEKJ7ypZw5IClZoQv71&#xa;50/rZVHkfxj70rP84y3i2eyhMuCVRb4xthFurRpRSb/D76GaZTgaPMedd3IM0QeBQs3e+ponZl&#xa;0WjfJO4a9O1fVnHxujcL0ML/XAv2uJ4VA4pJKbdtyQXyWdW9WDzgrd+rJgs8JZdfrASNQ/Mwqf&#xa;4HZ57ft3eAxZMYqv4e4Cdn9r4eQHlpI4iWcpmVM2+A7e/NZ7AON7cICTb+HBkL41XEzcV7cTbv&#xa;uttbd7C+f4rbF15xoGsYFe5+8p3WwoffKLwICqYBA565d2X8tcG/0qrXlqnTUv0vP9c1kGnUBz&#xa;SqIsnQ9YrbQsxC5/3jt3i/1tlM5h0NIOaLeoFfzk7BqyFO1WWCvOPrUc0GtpE/vxakYBDIIn8S&#xa;KeBSmJKMtitEVRQuY8m6MDYglJaJQBFgzga6+xaqK9k5MOWEyyGOJzEmc3s76fyZvx3honhvxv&#xa;CSModBYkhE5kG4N6gTh5clOMnuOt0ZQSbtVgtAsOwiqhHXQeDnP91GHH7ma6g1r1KvOMZAmfZ9&#xa;livjv18EY0qj7nP335CtMMlH5pQQYy6F12slAbVcCFbfSFcrTKwZsiaEwp89oG7vlp0GSnsf+r&#xa;Sa+TB5ubuAMuZ3/WNbfvLfQPLlQ9HeLSQk+I6IM0CJ3hen9o7O7+BVnEacZo7LWYpizhCWIZSe&#xa;IM7nbEF4RxxtI5Xv/y5c8f/lqGXUbQpx8evDMnZfNAODdbeyyKKoqvB2DyEDy68PpT8OAQDLGT&#xa;u9hvvvDmWP8DUEsHCKsVvzBMAwAAPggAAFBLAwQUAAgICACvhjBSAAAAAAAAAAAAAAAAEAAAAG&#xa;ljb25zL0FTSUxfQS5zdmeNVduymzYUfc9XaMhLOjUgCczt2M6k7WSSmeYladOZvumAjNUDEiPk&#xa;W76+W2DAjnFazpwxWnvti/ZeEqu3p7pCB65boeTaIR52EJe5KoQs186ff7x3Ewe1hsmCVUrytS&#xa;OV83bzatUeylcIIXCWbVbka2dnTJP5frPXlad06Re5zytec2lan3jEdyZ6PtFzzZkRB56rulay&#xa;7Txl+/qKrIvtyD4ej94x6EgkTVMfU59SFxhue5aGndxbV6hxzpVijH2wTcz/ZB0EP/6iTmsHI4&#xa;yWoUdJEkURIokXRjSK4o6046LcGejhDXoUhdmtndFpyJq1Dcuhn43mLdcH3uGiWDuQk/ZJp6EQ&#xa;Z7OquWEFM8yaeuaAJGCFJmSff3u/WeV59pfSLz3LPtbCntUeKgNekWdbpWtmNqJmJbc7/BmqWf&#xa;mTwXLMueFTiD4IFKr22tY8M+sir4V18r8YUVUfbWwH+ZuVf6kH3sYS/aFwSMW37bQhu4o6t7IH&#xa;jWaytWXBZpnR4vSGeEH/LDD8udfLse8/OVPIkmBnDHcTsHutmOFvKIYodBF5KQ0H38GbXnsPYH&#xa;gLDnD0PTwYknvDxURtdQ0zu++tvd1aKHXuja05VzCILfQ6e43xdovxk124ClQFg8hIv9T7imdS&#xa;yW9cq6fWaPXCLd8+l6XbCTSDFqTJcsAqIXnOmux5b8w19o8SMoNBcz2g3aIS8JORMWTB2h3Tmp&#xa;1taj6gY2kz+4G9fkIuDIIENI4XbuTFNFyiD+gCRegrGrGRh/7uNVbOtHd20i6JvITQhRt4Ib6a&#xa;9e1M7sZ7bZwZ8o8SBt6yS7ek99mmoFYghp/MHKPnWGswp4RrNShp3APTgkkDnYfDXD112LG7mW&#xa;6gVnzjWeqlEV2mabxsTj28ZbWoztmvnz7DNF0hX1qQAXd7l4bnYityuLCVvFCOWhj4Uri1KnhW&#xa;adc8Pw2a7DT2fzVpdfJgczN3wOXsL7rm9r2F/sGFKudDXFpoCQF+kAahM1zvD43d3R97YUzSJS&#xa;aIBB7GMYnhLfIiHNqvAY08EiZJAAp59+Xj7+9WfpcR9GmHB9/MWdk8EM7V1h6LogzC8QDMHoIH&#xa;wS+n4MEhGGJHN7Hv/uHLsfkXUEsHCFN5t5JDAwAAPggAAFBLAwQUAAgICACvhjBSAAAAAAAAAA&#xa;AAAAAAEwAAAGljb25zL0FTSUxfQVtDXS5zdmeNVduO2zYQfc9XEMxLiloUJdq6re0gTRE0QPOS&#xa;9AKkyANXomVmJdKg6Fu+vkPJkuys3FSLhcUzZ+7D0fL1qa7QQZhGarXCAaEYCZXrQqpyhf/845&#xa;2XYNRYrgpeaSVWWGn8ev1i2RzKFwghUFZNVuQrvLV2l/n+bm8qok3pF7kvKlELZRs/IIGPR3o+&#xa;0nMjuJUHkeu61qppNVXz8opsis3APh6P5MhaUpCmqU9DPww9YHjNWVl+8m5VIcYp1ZBS6oNsZP&#xa;6QdZDi+Is+rTBFFMWQTgriAIUhiaKUMdaStkKWW7vCt+hRFna7woNS7zVrdjyHeu6MaIQ5iBaX&#xa;xQqDz7BzOjYlwOtlLSwvuOVO1DF7JAEpFCH7+Ou79TLPs7+1eepY7nES/qj3EBnwijzbaFNzu5&#xa;Y1L4XL8GeIZumPAsex550YTXRGIFC9Ny7miV4XeS2dkv/Jyqp672xj5K+X/iUeeBtC9PvAwZXY&#xa;NGNC7hS1amUHWsNV48KCZLk18vQqIKx7ZhT+vOvjUPef8GiyDCgezN0YbF8rbsWrMCJRGs8Ssq&#xa;BBr9trh9faPTi/BXs4+h7uBclzwUUUuuh23G6/l3ZyJwlD/FzY2HMFjdhArbOXlG42lD64g6dh&#xa;qqARWdAdzb4SmdLqmzD6obFGPwnHd8/l6LUDmlHC0mTRY5VUIue77HFv7TX2VUuVQaOF6dH2UE&#xa;n4yYLBZMGbLTeGn51r0aNDaBP5QK4fkAeNmKdxksy8hDAapHP0G+ox9BfqwAjAgYk+d1NWThR4&#xa;stdeyEgQxzMvBANX3b7tyrMGXwsn2vxfDhlZhDMvInTC22jUjYgVJzvF6DhOyqZm4XoetLLegR&#xa;vJlYXaw3WuHlrs2O6mG6iR30SWkjQKF2kaL3anDt7wWlbn7O2Hj9BPT6qnBgZBeJ3KTuRyI3NY&#xa;2VpdKEcjLXwrvFoXIquMZx8f+qlsp+z/TqWblDvJTWyBy+2ftcXtagv1g5Wqpk1cSugIjN5xg9&#xa;AZFvxdYbv9YzKPgxT2BAoYoTQOYniD9UHnURS5WQ3mScIixBiJQhonC8QiwgBKYzSHYBPGkgVe&#xa;v/n0/vc3/7z9svTbkGCAXXfhszo5V3cm6yr3+1NTsvlwQyZvyb2d2F2TO7ektx3d2H72Dx+X9b&#xa;9QSwcIMZ2TG10DAABhCAAAUEsDBBQACAgIAK+GMFIAAAAAAAAAAAAAAAAQAAAAaWNvbnMvQVNJ&#xa;TF9CLnN2Z41VW5ObNhR+z6/QsC/p1IAkMDas7UzTTiaZaV6SXmb6pgWB1QWJEfItv75HXO0Yt2&#xa;Vnd9F3vnPROZ/E5t25KtGR60YouXWIhx3EZaoyIYut8/tvH9y1gxrDZMZKJfnWkcp5t3uzaY7F&#xa;G4QQOMsmydKtszemTny/PujSU7rws9TnJa+4NI1PPOI7Ez2d6KnmzIgjT1VVKdm0nrJ5uiLrLB&#xa;/Zp9PJOwUticRx7GPqU+oCw20u0rCze+sKNc65UoyxD7aJ+Z+so+Cn9+q8dTDCaBl4URRiTBBZ&#xa;e2FEo2jVkvZcFHsDPbxBTyIz+60zOg1Zk6ZmKfSz1rzh+shbXGRbB3LSLuk0FOLsNhU3LGOGWV&#xa;PHHJA1WKEJyZdfPuw2aZr8qfRrx7KPtbAXdYDKgJelSa50xcxOVKzgdoc/QjUbfzJYjrnUfArR&#xa;BYFC1UHbmmdmnaWVsE7+VyPK8pON7SB/t/H7euBtLNEfCodUPG+mDdlV1LoVHWg0k40tCzbLjB&#xa;bnt8QLumeB4ce9Xo59/8GZQhYEO2O4m4Dta8kMf0uxR2i4iLyYhoPv4E2vvQcwvAUHOPoeHgzr&#xa;e0Nvora6mpn999bObi2UOvfGxlxKGEQOvU6e8jwHtT7bhatAVTCIhHRLfSh5IpX8xrV6boxWrz&#xa;x5wu3TL91WoAn2gni9HLBSSJ6yOnk5GHON/a2ETGDQXA9ouygF/EvIGDJjzZ5pzS42NR/QsbSZ&#xa;/cBePyOXxDCCJaULN/JWNFyij6iHCPoDjdjIQ391Gitm2js7aZdEXoTDhRt4Ib6a9e1M7sZ7bZ&#xa;wZ8r8lDLwlXbR/77NNQa1ADD+bOUbHsdZgTgnXalDSuEemBZMGOg+HuXxusVN7M91AjfjGE2hj&#xa;RJdxvFrW5w7OWSXKS/Lz5y8wTVfI1wZkwN3OpeapyEUKF7aSPeWkhYEvhVupjCelds3Lc6fJXm&#xa;P/V5NWJw82N3MH9Gd/0Ta36y30Dy5UOR+ib6ElBPhBGoQucL0/NLZ3/8oLVyRe2ps/8DBekRW8&#xa;tYqKogjRyCPheh2AQn76+unX9xu/zQj6tMODb+asbB4I52prj0VRBOF4AGYPwYPg/Sl4cAiG2N&#xa;FN7Ltf+HLs/gFQSwcIGy6Kq0MDAAA+CAAAUEsDBBQACAgIALCGMFIAAAAAAAAAAAAAAAAUAAAA&#xa;aWNvbnMvQVNJTF9RTVtCXS5zdmeNVU2vozYU3c+vQMxmqsbGNsQBXpKRptVIs5hFp626qLrwA4&#xa;e4D+zIOF/v1/caQkjmkbZEUeJzz/3wvcdm+fHU1MFB2lYZvQopJmEgdWFKpatV+Ptvn1EaBq0T&#xa;uhS10XIVahN+XL9btofqXRAE4KzbvCxW4da5XR5Fu72tsbFVVBaRrGUjtWsjimkUjvRipBdWCq&#xa;cOsjBNY3Tbeer2/Q3Zlpsr+3g84mPckWiWZRFhEWMIGKg9aydO6N4VapxyZYSQCGwj8z9ZByWP&#xa;n8xpFZKABEmKeco4XwSMYc6zOI470laqautW4T16VKXbrsKr05A1b3eigH7urGylPcgOV+UqhJ&#xa;ysTzoOhYbrZSOdKIUT3tQzByQFKzQh//bz5/WyKPI/jH3pWf7xFvFs9lAZ8Moi3xjbCLdWjaik&#xa;3+GPUM0yGg2e4847OYbog0ChZm99zROzLotGeafoV6fq+ouPHQbRehld6oF/1xKjoXBIJTftuC&#xa;G/4p1b1YPOCt36smCzwll1+kBx3D8zAh90u7z2/YdwDFlREl7D3QXs/tbCyQ80xWzOZymeEzr4&#xa;Dt7s1nsAk3twgPn38GBI3xouJuar2wm3/d7a272FsfCtsXXnGgaxgV7n7wnZbAh58gtkQFUwiJ&#xa;z2S7uvZa6NfpXWPLXOmhfp+f65LFEn0JzgOEvnA1YrLQuxy5/3zt1ifxulcxi0tAPaLWoFPzm9&#xa;hixFuxXWirNPLQf0WtrEfryaAwSDIPMFzWYoxTGhWRJsg5hjSpMkOASUY07iDDA0gK+9xqqJ9k&#xa;5OGtEEL2I+Qwwn2c2s72fyZry3xokh/1vCGM/ZDHFMJrKNQb1AnDy5KUbP8dZ4Sgm3ajDaoYOw&#xa;SmgHnYfDXD912LG7me6gVr3KPMMZZ/MsW8x3px7eiEbV5/ynr99gmkjplxZkIFHvspOF2qgCLm&#xa;yjL5SjVQ7eFKgxpcxri9zz06DJTmP/V5NeJw82N3EHXM7+rGtu31voH1yoejrEpYWeEJMHaYLg&#xa;DNf7Q2N39y/wIkkzShKvxTSlnPGAZpgnGYvhbcDxAuSbgEJ++frnp7+WUZcR9OmHB+/MSdk8EM&#xa;7N1h6LooqT6wGYPASPLrz+FDw4BENsfhf7zRfeHOt/AFBLBwjUpgAkTQMAAD4IAABQSwMEFAAI&#xa;CAgAsIYwUgAAAAAAAAAAAAAAABAAAABpY29ucy9BU0lMX0Quc3ZnjVVbj6M2FH7fX2ExL1s1GB&#xa;sIAU+SVdvVSiu1L3tRnz3gEHfARsa5za/fYwgh2ZC2jGYGf+c7F5/z2Sw/HOsK7YVppVYrj2Li&#xa;IaFyXUhVrrzv3z75qYday1XBK63EylPa+7B+t2z35TuEEDirlhX5ytta27AgaHamwtqUQZEHoh&#xa;K1ULYNKKaBN9LzkZ4bwa3ci1zXtVZt56napyuyKTYX9uFwwIeoI9EsywISBmHoA8NvT8ryo3/r&#xa;CjVOuYaEkABsI/M/WXspDr/r48ojiKB5jGMSJkmKaIrjBN4WHWkrZLm10MMb9CALu115F6chK2&#xa;sbnkM/GyNaYfaiw2Wx8iBn2Ccdh0K99bIWlhfccmfqmQOSghWawL58/LRe5jn7W5vXnuUeZ+Ev&#xa;egeVAa/I2Uabmtu1rHkp3A5/hWqWwWhwHHtqxBiiDwKF6p1xNU/Mushr6ZyCr1ZW1WcX20PBeh&#xa;mc64G3S4nBUDikEpt23JBbJZ1b2YPWcNW6smCz3Bp5fE9x1D8zAj/+9fLS91+8MWRJiXcJdxOw&#xa;e624Fe9DArOhswRnYTz4Dt7htfcAxrfgACc/w4MhvTecTaGrruF2+7O1tztLGHr3xtaeKhjEBn&#xa;rNnjYb0Cp5dgtfg6pgEIz2S7OrBFNavQmjn1tr9KtgT6R7zku/EygjOMrS+YBVUomcN+xlZ+01&#xa;9o+WisGghRnQblFJ+MfoJWTB2y03hp9cajGgl9Im9uPUjHwYREhoNp/5CV6E8RxtUexmE2Voj2&#xa;iE4zgDyB+wt15h5URzJ+fs0wSnKZ35EIlcTfp2InfDvTZOjPjfEkZ4Hs66v/fZxqBOHlYc7RSj&#xa;5zhrNKWDay1oZf09N5IrC32Ho1w9d9ihu5duoFa+CZbhLAnnWbaYN8ce3vBaVif2x19fYJa+VK&#xa;8tiED4vUsjcrmROVzXWp0pByMtfCf8WheCVca3L8+9Is8K+7+KdCp5sLmJG+B88mddc/veQv/g&#xa;OlXTIc4tdISIPEiD0Aku94fG7uZf4HgB4iTUSZGQBV3AW4ITEidJgsIE0zhNI1DIb18///lxGX&#xa;QZQZ9uePDFnJTNA+Fcbe2xKMoovhyAyUPwIPj5FDw4BEPs5Cb23S98N9Y/AFBLBwgXkYjqRgMA&#xa;ADwIAABQSwMEFAAICAgAsIYwUgAAAAAAAAAAAAAAABMAAABpY29ucy9BU0lMX0NbRF0uc3ZnjV&#xa;Xbjts2EH3PVxDalxS1KIqUqcvaDtoEQQM0L0mTAi36wJVom12JNCj6lq/vULJ8ycpttVhYPHPm&#xa;wplDavbm0NRoJ22rjJ4HMSYBkro0ldKrefDlt/dhFqDWCV2J2mg5D7QJ3ixezdrd6hVCCJx1W1&#xa;TlPFg7tymiaLO1NTZ2FVVlJGvZSO3aKMZxFFzo5YVeWimc2snSNI3Rbeep24crsq2WZ/Z+v8d7&#xa;1pHiPM8jQiNKQ2CE7VE7cQhvXaHGMVdKCInAdmH+J2un5P5nc5gHBBGUxpilU8iPKMWc54yxjr&#xa;SWarV28+AW3avKrefB2WnIWrQbUUI/N1a20u5kh6tqHkBO2ie9DCUOFrNGOlEJJ7ypZw5IBlZo&#xa;QvHp3fvFrCyL34197ln+8RbxZLZQGfCqslga2wi3UI1YSb/DH6GaWXQxeI47buQlRB8ECjVb62&#xa;semXVVNso7RZ+dqusPPnaAosUsOtUDb+cSo6FwSCWX7WVDfsU7t1UPOit068uCzQpn1eE1tLF/&#xa;JgT+wuvlue8/BJeQq5gE53A3AbvXWjj5mnKccj7J8JTEg+/gTa+9BzC5BQeYfw8Phuyl4WSivr&#xa;qNcOvvrb3dWygNXhpbd6xhEEvodfGwXGYg1ke/CA2oCgZRxP3SbmtZaKO/SWseW2fNsyweSPec&#xa;lmEn0IJglmfTAauVlqXYFE9b566xv43SBQxa2gHtFrWCnyI+h6xEuxbWiqNPLQf0XNrIfmCvH1&#xa;EIg5jylPBJmGFG4jxBv6ABQ19RD3IAz0z0R6+y1UiDR2cdUoZpAhkoTvKrad9O5cWAr40jY/63&#xa;hAxP6STkmIxkuwT1EnHy4MYYPcdb2ZgWrvVgtAt3wiqhHfQejnP92GH77m66gVr1TRY5zjmFay&#xa;mdbg49vBSNqo/F24+fYJ6h0s8tCEGGvctGlmqpSriyjT5R9lY5+FaEjalkUdvQPT32qjyp7P+q&#xa;0ivlzuZGboHT6Z90ze17C/2DK1WPhzi10BMYuZMGoSNc8HeN3e2f4iSNc7gnUMwwIWmcwhvHnC&#xa;Scc6/VOMkyxhFjmCUso/AGWBwnbIoShlMaZzwNFj99/vDr2z/f/TWLupJAwH668Fkd1dUdZV3t&#xa;/b5qViw5n5DRU3LvTuyPyZ1TMsTmN7Ff/MPHZfEPUEsHCJXsgh9gAwAAYQgAAFBLAwQUAAgICA&#xa;CwhjBSAAAAAAAAAAAAAAAADQAAAGljb25zL0ZTUi5zdmeNVcuSmzgU3ecrVPSmp8YIAYYGte2u&#xa;mpnqShbZdF5V2alBxpoGiRLyK1+fKzBgx3gmuGyjc8996N6DWDwdqhLtuG6EkkvHx8RBXGYqF7&#xa;JYOl8+P7uJgxrDZM5KJfnSkcp5Wr1bNLviHUIInGVD82zpbIypqefVW11ipQsvzzxe8opL03g+&#xa;9j1npGcjPdOcGbHjmaoqJZvWUzZ3Z2Sdrwf2fr/H+7Al+WmaeiTwgsAFhtscpWEH99IVapxyDQ&#xa;ghHthG5v+ydoLv/1KHpUMQQWGEA38exwnyEzyPgzh+aEkbLoqNgR5eoHuRm83SGZz6rLSpWQb9&#xa;rDVvuN7xFhf50oGcQZd0HIrvrBYVNyxnhllTx+yRBKzQBPryz/NqkWX0m9JvHcte1sJe1RYqA1&#xa;6e0bXSFTMrUbGC2x3+CdUsvNFgOeZY8zFEFwQKVVtta56YdZ5Vwjp5n4woyw82toO81cI71QN3&#xa;Q4leXzik4utm3JBdxa1b0YFGM9nYsmCzzGhxuPdx2F0zAh/3fDn0/Q9nDFn4xBnCXQRsb0tm+L&#xa;0f4oDEsxinwbz37b2Dc+8enF+CPRz/CveG5NpwMgW2upqZza/Wzm4tQeBcGxtzLGEQa+g1vYvh&#xa;Wq8f7cJVoCoYBPW7pd6WnEolf3CtHhuj1Rund6S9Tku3FSglOEyTqMdKIXnGavq6NeYc+1cJSW&#xa;HQXPdouygF/FF/CJmzZsO0ZkebmvfoUNrEfmCvH5ELgyAkjmdujB+CeYTeoxMSoq9owHoa+t4p&#xa;rJho7uSc3RTHCUQP8ZycDfpyIFezPTdOTPi/8oU4Cmbt73W2MahVh+EHM8XoONYaTsngXApKGn&#xa;fHtGDSQNvhSS4fW2zfHksXUCN+cJriNA6iNH2I6kMHr1klyiP9++MLjNIV8q0BDXC3c6l5JtYi&#xa;g9NayRNlr4WB14RbqZzTUrvm9bET5ElgvytIK5Ibm5s4AE4P/qxtbtdb6B+cpnI6xKmFlhCSG2&#xa;kQOsLZftPYHvwxjkgYJVGI/ACTMEkIqOH508vCa2ODEO2Y4NU4KZAbEjnbxO3xF+F8UPqk2m8E&#xa;7+R+Q+196Pgi9NUX3g+rn1BLBwgt0RY/LwMAACQIAABQSwMEFAAICAgAsIYwUgAAAAAAAAAAAA&#xa;AAAAwAAABpY29ucy9TWi5zdmeNVduykzAUffcrMpwXHcstFA7ktHVGHUcffPE641sOpDQeSJgk&#xa;vfn17kCB1lKVTluy9tqX7L0Ii1eHukI7pjSXYumEXuAgJnJZcFEuna9f3rmpg7ShoqCVFGzpCO&#xa;m8Wj1b6F35DCEEzkKTIl86G2Ma4vvNVlWeVKVf5D6rWM2E0X7ohb4z0vORnitGDd+xXNa1FLr1&#xa;FPrujKyK9cDe7/fePmpJYZZlfoB9jF1guPooDD24l65Q45QrDoLAB9vI/Cdrx9n+tTwsnQAFCM&#xa;+9NJ0HQYjC1JsnOEnuW9KG8XJjoIcX6J4XZrN0Bqc+K9ENzaGfjWKaqR1rcV4sHciJu6TjUEJn&#xa;taiZoQU11Jo6Zo+kYIUmkE9v360WeU6+S/XUsexlLfRRbqEy4BU5WUtVU7PiNS2Z3eFLqGbhjw&#xa;bLMceGjSG6IFCo3Cpb88Ssi7zm1sn/bHhVfbCxHeSvFv6pHrgbSvT7wiEVW+txQ3aVtG5lBxpF&#xa;hbZlwWapUfzwPPSi7poF8HHPl0PfXzhjyDIMnCHcRcD2tqKGPc8gSDhLvAzPe9feGZ879+D8Eu&#xa;zh5E+4N6TXhpMJ2+IaajZ/Wju7tWDsXBu1OVYwhzW0mtwlcK3XD3bhShAVzIGE3VJtK0aEFL+Y&#xa;kg/aKPnEyF3QXqel2+qTBF6UpXGPVVywnDbkcWvMOfZTckFgzkz1aLuoOPyRcAhZUL2hStGjTc&#xa;16dChtYj+w14/IzbwwwmE2cxPvHs9j9B51SIq+oQHqWehHp69yoreTU3ZjLw3DmRt58+Bszpfz&#xa;uBrtuXFiwH/LF3kxnrW/19nGoFYchh3MFKPjWGs0pYJzJUhh3B1VnAoDXYfnuHposX17KF1Amv&#xa;9iJPOyBMdZdh83hw5e05pXR/Lm4yeYpMvFkwYJMLdzaVjO1zyHs1qKE2WvuIGXhFvLgpFKuebx&#xa;odPjSV//q0erkRubm3j8T4/9rG1u11voH5ylYjrEqYWWEAU30iB0hJP9prE99mMvjmKMA9DA5x&#xa;8Lvw0I6rOzgbfhpCpu6OKs8tszL6P5IO9Jid8I3mn8hsT70MlF6KsvvBJWvwFQSwcIz/BymiQD&#xa;AAAXCAAAUEsBAhQAFAAICAgAr4YwUil+f/xhAwAAXwgAABMAAAAAAAAAAAAAAAAAAAAAAGljb2&#xa;5zL0FTSUxfQVtCXS5zdmdQSwECFAAUAAgICACvhjBSTEZYrmMDAABhCAAAEwAAAAAAAAAAAAAA&#xa;AACiAwAAaWNvbnMvQVNJTF9CW0NdLnN2Z1BLAQIUABQACAgIALGGMFJJTIqiYQMAAFwIAAATAA&#xa;AAAAAAAAAAAAAAAEYHAABpY29ucy9BU0lMX0JbQl0uc3ZnUEsBAhQAFAAICAgAr4YwUggYX9VF&#xa;AwAAPggAABAAAAAAAAAAAAAAAAAA6AoAAGljb25zL0FTSUxfQy5zdmdQSwECFAAUAAgICACwhj&#xa;BSQsC9aC8DAAAnCAAADQAAAAAAAAAAAAAAAABrDgAAaWNvbnMvVFNSLnN2Z1BLAQIUABQACAgI&#xa;ALGGMFLoZLjnPwMAADMIAAAOAAAAAAAAAAAAAAAAANURAABpY29ucy9JbmZvLnN2Z1BLAQIUAB&#xa;QACAgIALCGMFK+0va5RwMAADoIAAAUAAAAAAAAAAAAAAAAAFAVAABpY29ucy9BU0lMX1FNW0Nd&#xa;LnN2Z1BLAQIUABQACAgIAK+GMFJXI1WPYgMAAGEIAAATAAAAAAAAAAAAAAAAANkYAABpY29ucy&#xa;9BU0lMX0FbRF0uc3ZnUEsBAhQAFAAICAgA+nF1Uf858h7sCAAA5wgAABMAAAAAAAAAAAAAAAAA&#xa;fBwAAGljb25zL2ZyZWVwbGFuZS5wbmdQSwECFAAUAAgICACxhjBSLCmT02IDAABhCAAAEwAAAA&#xa;AAAAAAAAAAAACpJQAAaWNvbnMvQVNJTF9EW0RdLnN2Z1BLAQIUABQACAgIALGGMFKgXStcXwMA&#xa;AGEIAAATAAAAAAAAAAAAAAAAAEwpAABpY29ucy9BU0lMX0FbQV0uc3ZnUEsBAhQAFAAICAgAsY&#xa;YwUkfrZ71hAwAAWggAABMAAAAAAAAAAAAAAAAA7CwAAGljb25zL0FTSUxfQ1tDXS5zdmdQSwEC&#xa;FAAUAAgICACxhjBSusQ00CUDAAAbCAAADAAAAAAAAAAAAAAAAACOMAAAaWNvbnMvU1cuc3ZnUE&#xa;sBAhQAFAAICAgAsIYwUqH76MszAwAAHAgAABEAAAAAAAAAAAAAAAAA7TMAAGljb25zL0FTSUxf&#xa;UU0uc3ZnUEsBAhQAFAAICAgAr4YwUqnJCK1iAwAAYQgAABMAAAAAAAAAAAAAAAAAXzcAAGljb2&#xa;5zL0FTSUxfQltEXS5zdmdQSwECFAAUAAgICACxhjBSUkTIiigDAAAbCAAADAAAAAAAAAAAAAAA&#xa;AAACOwAAaWNvbnMvSFcuc3ZnUEsBAhQAFAAICAgAsIYwUomtpK9FAwAAQAgAABQAAAAAAAAAAA&#xa;AAAAAAZD4AAGljb25zL0FTSUxfUU1bRF0uc3ZnUEsBAhQAFAAICAgAsIYwUqsVvzBMAwAAPggA&#xa;ABQAAAAAAAAAAAAAAAAA60EAAGljb25zL0FTSUxfUU1bQV0uc3ZnUEsBAhQAFAAICAgAr4YwUl&#xa;N5t5JDAwAAPggAABAAAAAAAAAAAAAAAAAAeUUAAGljb25zL0FTSUxfQS5zdmdQSwECFAAUAAgI&#xa;CACvhjBSMZ2TG10DAABhCAAAEwAAAAAAAAAAAAAAAAD6SAAAaWNvbnMvQVNJTF9BW0NdLnN2Z1&#xa;BLAQIUABQACAgIAK+GMFIbLoqrQwMAAD4IAAAQAAAAAAAAAAAAAAAAAJhMAABpY29ucy9BU0lM&#xa;X0Iuc3ZnUEsBAhQAFAAICAgAsIYwUtSmACRNAwAAPggAABQAAAAAAAAAAAAAAAAAGVAAAGljb2&#xa;5zL0FTSUxfUU1bQl0uc3ZnUEsBAhQAFAAICAgAsIYwUheRiOpGAwAAPAgAABAAAAAAAAAAAAAA&#xa;AAAAqFMAAGljb25zL0FTSUxfRC5zdmdQSwECFAAUAAgICACwhjBSleyCH2ADAABhCAAAEwAAAA&#xa;AAAAAAAAAAAAAsVwAAaWNvbnMvQVNJTF9DW0RdLnN2Z1BLAQIUABQACAgIALCGMFIt0RY/LwMA&#xa;ACQIAAANAAAAAAAAAAAAAAAAAM1aAABpY29ucy9GU1Iuc3ZnUEsBAhQAFAAICAgAsIYwUs/wcp&#xa;okAwAAFwgAAAwAAAAAAAAAAAAAAAAAN14AAGljb25zL1NaLnN2Z1BLBQYAAAAAGgAaAGoGAACV&#xa;YQAAAAA=" ID="ID_362712187" CREATED="1611079005715" MODIFIED="1611079005737"/>
</node>
<node TEXT="templates" FOLDED="true" ID="ID_870861486" CREATED="1611078669458" MODIFIED="1611078692599">
<node TEXT="UEsDBBQACAgIAPmWM1IAAAAAAAAAAAAAAAAbAAAAdGVtcGxhdGVzL1NhZmV0eV9Db25jZXB0Lm&#xa;1t1Vtbc5tIFn6fX9HLVO1TLHG/ZO1UAcI2E9nySDiZZGuLQqixqCBaA8he76/f0yAhjMC3zmyt&#xa;lIfI0P2dc75z6UacPl0Fa3SPszwm6RkXZRivkyDFSBhoA5779Mvp305OPILuY/yAimWcoyhO8A&#xa;e0IA9pQoIFojPQKk4XCIDWcXqHchIVD0GG0XkNFmVkhZZFsf44HNYiBjnZZCGOSHaHByku0MkJ&#xa;iAuKIovnmwL7Gb6L8yJ7RLPLyVff9Lypa916zuyMW8YLzA1hcEoWGHnOH94ZNwsiXDyikKQhXh&#xa;ccGk9sc+x+d0b+zPs2dvypc37GmZuCrIIiDsfBI9kUgwTf42SQEQITzifjkTMCCoIkxxxy4as7&#xa;8kVN0lRJ1nQO2VPH9OgIQeUNXhdEnVcUhUNXk5F77lY3BIHXdEMyVFXjPp0uCfmBrs0r54y7Ct&#xa;az4jEB4P8Qsjrj+IGmyEAvgs/pOiNrnBUxzlG+JA9+DFb4wItfk5HXeuHFHbZJQjKbpFF8t8nA&#xa;HOq5X3We/ouiD79GEQ8f+q36v/pGr+7u7q9V37SwOUMLq2/06u7u/lr1jf5P73KVxikBh1G1Qd&#xa;Ei24CeUVz4BfFp3KxJVuz0B6/9cgqR4ueUjRx8WH4pHbl3WeXSakjpHp8O4FDpyjOO3AcJh26v&#xa;3fPJ9MqfXZo3zk7slwvzxv/91rz2XO/bGSfKAx5BOICciKQFmgE8vVpGz4uS1xle4ChO8YJDN5&#xa;OZ67mT6zMui++WRa3LfDOfg1ufhQOQYJPAHNeeXPuVDoJYaYbsyXgyBf/x5afGBff/qNWuYmgW&#xa;pPkMZzGQvsWA4RaE7T5oPZBrN7g+HdZavUbDcsBggYsgTvIXOHoyZR+oLaqNd2tBQ+qQHcu0P1&#xa;9MJ7fXI393qwpirqwDPuBdgI/Gzrn3Fv0jqGUFFC+qPc2wnRdopfHphRIsTMhmUasU8fQf+KKK&#xa;v0qpqWN7hya/0v5t2G1ynJ38lMDbAhZkHYd7LgVdN/T5c5E2jue4KiyIBt1hvJXJ9gbPbhXJN/&#xa;OWLmEoSc9H/V+oy6E6qmoYPP8/0iBe0coYpGV5osUTWbfu2HPB1Y84fw6wgvFwXoVvk06eD8Oa&#xa;zgcavkv87+COpBy6vr2ynOl+jdvF+j7H6NrQFelRGKpqHenm1C4HNZa3a9AKFqRFTFkKknKpy3&#xa;fLW7i/UZV9ZNqe+6Wu2a9fqj8IMNqceXsL0PbT2DeEZLWG7Ydfi0VfzPEtSDufTWG1Nj370rfN&#xa;mVNXzeqSeXMznfzhwh/O+Ft9r952AN2P65LpqxtzatKMBEVnt2NQhsbvrW07TiMWSqWGB6ZTn1&#xa;LemjudLYfmzB1zO11LgtsjKg0a1rwYIlP85ybO8ApXQdZyN13COwW9UZWfGg3NGAA1kMnicpPF&#xa;4RULzA5/n9X/NP/FZHg5/1httxhtt47YdpvRdvuIbR8x2j46WtstFsOto7WaMdOtI850izHTrS&#xa;POdIsx060jznSbxXD7aK1mjHb7iKPdZox2+4ijfcRi+OhorWb0+Og4Pf77FYvRdPYRmsz4oLYF&#xa;OEbD2fZuW4BjNJxtKdsCHKPhbFVtC3B0hpe/Gx77z45vNdpjM9o7SqPdNCIsVtP52ap8VXCE1s&#xa;++s9hOZx+dyZdfWUyms4/O5BmTybP/B5PrVyjPvvuA/eTBezW6gvhwY/jMy5AXQOl2rQ+X3mOB&#xa;tp6Bttig7WegbTbo0TPQIwbo7eufbmyTFbffjyaTG/evMPrQWTy5f0nQh87izP3P8H3ozP60eq&#xa;AtVtx+xi12xq1+xi12xq1+xi12xu0eaJsVt58Tm50Tu58Tm52TUQ/0iBW3X+sRk9Z0d9XV1HEg&#xa;Cwa+W0j5pNLssTtA3zUdvAvea8Dvu5eeCvBYBJTb9wPI8uq7Mekeb6tzhsMiSO9ov401mY6cad&#xa;WC5o/dz47vjC7226Hm7bJ/ZtdV9FQzwH5/QPwEvXheVaOoI4YY9PoaZCltpOvu1ON5Sfrr9Iat&#xa;a0FSPwzSECcM1JZ9ySgsrwR33W2bHeaF5ac2Lw2yjDzs269+jo33OHv01ySHLfF91XTW7FRDV+&#xa;iKpATZwTrv6E97FR1va2Jr9Wmx9Ss+15/d0ydb9QKXnWn+5WTqfp9ce+bYvzKnF5Qugd/6qxrx&#xa;xZl6rt1x/9OTrlVBf0s7X2+r2l5lSap82ZShsssQmzLmsmS0ZcjsMqS9DFrFGt2Ru4xglyE3ml&#xa;PLT1vGs1n7OhnKC/3A3bPUd83S3jVLf9cs412ztoy+eZrwQr0YPunt3z2nN3oDa1xnd5CB+v72&#xa;2nPA+/Q4xfSWpjUUXGtqXtPfGeixC6gnPQc+LkiQIOHJLxzNpsfDcrQ92GFogipIgiy0DnYIvC&#xa;oLukgPfLQPdmiCYqiiwaHLp4cMBGNglB9dFARd5bWy4HyZXbrnXvMswnYUiFAMiYeR28LzbPel&#xa;9XL75XbLdwCTJCTc/hbZbNQcbl3Vw6X4di41xRB5SeWlJ1yWlIm8zAsdh2Q0UVB12Au817YmRS&#xa;ar+WYWLuMCdiObDDetTHC0N1IwdF3mJUVSWhGj62CPJIlCy0peA040Q6Od062I0dQqFnRBFGVF&#xa;0pSeiBG0gUzHSYqgGYbC69uIaa3j5UGcdno85gVeoYZp4FsnKT2Z10apMuBKGt/OArBJVEVV5/&#xa;tteipui0wz8WI8sczx+Jv/xZ251rj+DRLKizkrFfvo4SQpggSfZBBeGBTN9jRrqqKJOk2ztkay&#xa;oilam+UyliQdgqnNwE4lseFCA2yCBO0A5w1R1MQucFmRJb03c76+RLEgGpqiSCV4WygtQKB4D8&#xa;daP8c7bFUxeHAf3xGTkJEA3mWQIkAkvYItgZ4F03lR6wAXdM2QO8FlQxb72Lp8kS1Dl1RVUZVW&#xa;KeFlTQdwQ9D6yNJfJkuEym5osiEeYhuqrtA87bAHspR/mSxN5WUIFEHvKIEQcEqnI2AxMaQnXH&#xa;VFWONpZEXSuCBZ+XzVW6bAGqjHQstIXZQkXRLFjhDXVUg6UOSgSg1EhRYXkRcg0NSeZU1SBiIt&#xa;UroBnld1QZW7i1R9tmT/liEptxZlvfa/uiPv8oxT9aoyQnRJqgQFshJK6/duiChvx4iKBkkrGG&#xa;X17FoCLuJiuZmjJE5/1GsAPYWafxwO78p7g5Cshr+RcInTk89BkgyrlfAkWK+HnZAZvo/z5pqi&#xa;L+aastB1NTQEBUehoGJZF7AUzVUp4I1ooWKBx/NqH5nF4RKe5goaO943epZm5HimO55x9Fjksl&#xa;gl9K3H6RIHi+r1B/1ruPvzdE4Wj7sjo7vXNjNc0INraLNGeWekfNy+R1m3Z54gm6wf0TqA+ouK&#xa;JUZ0vUxQmJAUoyBHkKfJApGovEePdKC//7khxT/G5bApLh9CSfZYXX2VFGAYNeOZniXOUUHQvN&#xa;YYL2rZGU534tO9+HLOSzId4DhDDf+jIF2gcJNllPqdE1Gclug3QRasMMzIK3lxXgr8QDXDaQCP&#xa;rRVGmOFyQ9GUezqsvAJuKt13Omw4+WkmV/xmNXGNSqvoBtRUQ2snrc7LcEPqqEw6LcSK1q5MFa&#xa;ObdAHmXzWqxW695yFBFfmgvFJBGiRcey2qBAl6awEcNnb7n375L1BLBwjlels1jQoAAEM+AABQ&#xa;SwECFAAUAAgICAD5ljNS5XpbNY0KAABDPgAAGwAAAAAAAAAAAAAAAAAAAAAAdGVtcGxhdGVzL1&#xa;NhZmV0eV9Db25jZXB0Lm1tUEsFBgAAAAABAAEASQAAANYKAAAAAA==" ID="ID_187105751" CREATED="1611079005738" MODIFIED="1611079005739"/>
</node>
</node>
<node TEXT="images" POSITION="right" ID="ID_1397463527" CREATED="1609274211335" MODIFIED="1611078962152">
<edge COLOR="#7c7c00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&#160;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
      <li>
        <i>${name}-screenshot-1.png</i>, like <i>oldicons-theme-screenshot-1.png</i>. This will be used in the app-on details dialog. Further images can be included but they are not used yet.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</map>
