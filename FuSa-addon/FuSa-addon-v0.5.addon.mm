<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="FuSi-addon" FOLDED="false" ID="ID_1246056751" CREATED="1609274185371" MODIFIED="1621094289141" LINK="https://github.com/Jochen-Kall/Safety_concept_tool" BACKGROUND_COLOR="#97c7dc" STYLE="oval">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle" zoom="0.826">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_493474781" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_493474781" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
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
<attribute_layout NAME_WIDTH="123 pt" VALUE_WIDTH="134.25 pt"/>
<attribute NAME="name" VALUE="fuSiAddon"/>
<attribute NAME="version" VALUE="v0.5"/>
<attribute NAME="author" VALUE="Jochen Kall"/>
<attribute NAME="freeplaneVersionFrom" VALUE="v0.8"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="updateUrl" VALUE="https://github.com/Jochen-Kall/Safety_concept_tool"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
<node TEXT="changes" POSITION="left" ID="ID_645554915" CREATED="1609274211245" MODIFIED="1621094289152">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html></richcontent>
<node TEXT="/media/jochen/Linux_work/ELISA repos/Safety_concept_tool/FuSa-addon/FuSa-addon-v0.5.addon.mm" ID="ID_1006199234" CREATED="1609670949549" MODIFIED="1622112883039" HGAP_QUANTITY="23 pt" VSHIFT_QUANTITY="-0.75 pt"/>
<node TEXT="Added ASIL Icons" ID="ID_1109716096" CREATED="1610652451941" MODIFIED="1610652470756"/>
<node TEXT="Added support for HW and SW requirements" ID="ID_1117473821" CREATED="1610652472026" MODIFIED="1610652481447"/>
<node TEXT="Added Icons for ASIL X[X]" ID="ID_1406193037" CREATED="1610812586353" MODIFIED="1610812611209"/>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_749694744" CREATED="1609274211247" MODIFIED="1621094289154">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
      The License text has to be entered as a child of the <i>'license'</i>&nbsp;node, either as plain text or as HTML.
    </p>
  </body>
</html></richcontent>
<node TEXT="This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the&#xa;GNU General Public License for more details." ID="ID_957272066" CREATED="1609274211253" MODIFIED="1611076593930"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_146217099" CREATED="1609274211269" MODIFIED="1621094289156">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&nbsp;node.</font>
    </p>
  </body>
</html></richcontent>
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;preferences_structure&gt;&#xa;         &lt;tabbed_pane&gt;&#xa;                  &lt;tab name=&quot;plugins&quot;&gt;&#xa;                           &lt;separator name=&quot;myaddon&quot;&gt;&#xa;                                    &lt;string name=&quot;User_Name&quot; /&gt;&#xa;                           &lt;/separator&gt;&#xa;                  &lt;/tab&gt;&#xa;         &lt;/tabbed_pane&gt;&#xa;&lt;/preferences_structure&gt;" ID="ID_1822557044" CREATED="1618778106378" MODIFIED="1618778420140"/>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_1237073425" CREATED="1609274211273" MODIFIED="1621094289158">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
<attribute_layout NAME_WIDTH="72.75 pt" VALUE_WIDTH="75.75 pt"/>
<attribute NAME="User_Name" VALUE="&lt;User Name&gt;" OBJECT="org.freeplane.features.format.FormattedObject|java.lang.String&amp;#x7c;&lt;User Name&gt;|number:decimal:#0.####"/>
</node>
<node TEXT="description" POSITION="left" ID="ID_938954240" CREATED="1609274211239" MODIFIED="1621094289151">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&nbsp;node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html></richcontent>
<node TEXT="Functional Safety Addon for Freeplane, to support designing Open Source Safety Concepts with Freeplane" ID="ID_1867477143" CREATED="1609321484661" MODIFIED="1611074898621"/>
</node>
<node TEXT="translations" POSITION="left" ID="ID_1891165789" CREATED="1609274211275" MODIFIED="1621094289160">
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
<node TEXT="en" ID="ID_693758551" CREATED="1609274211285" MODIFIED="1622112853590">
<attribute_layout NAME_WIDTH="263.99999 pt" VALUE_WIDTH="263.99999 pt"/>
<attribute NAME="addons.${name}" VALUE="FuSa-addon"/>
<attribute NAME="addons.${name}.Export_Safety_concept_markdown" VALUE="Export Safety Concept to markdown"/>
<attribute NAME="addons.${name}.Fusi_sanity_check" VALUE="Safety sanity check"/>
<attribute NAME="addons.${name}.Export_csv" VALUE="Export Requirements to .csv"/>
<attribute NAME="addons.${name}.Safety_edit" VALUE="Safety Edit"/>
<attribute NAME="addons.${name}.Extract_Tag_mapping" VALUE="Refresh Tag Mapping"/>
<attribute NAME="addons.${name}.remove_taint_selection" VALUE="Remove Taint from selected nodes"/>
<attribute NAME="addons.${name}.remove_all_taint" VALUE="Remove Taint from all nodes"/>
<attribute NAME="addons.${name}.generate_clones_matrix" VALUE="Generate csv Matrix containing clone information"/>
<attribute NAME="addons.${name}.generate_adjacency_matrix" VALUE="Generate csv Matrix containing child relationship information"/>
<attribute NAME="addons.${name}.REQIF_export" VALUE="Export to REQIF format, WIP, not fully working yet!"/>
<attribute NAME="OptionPanel.separator.myaddon" VALUE="Functional Safety Addon"/>
<attribute NAME="OptionPanel.User_Name" VALUE="User Name"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_662706713" CREATED="1609274211300" MODIFIED="1621094296081">
<edge COLOR="#00007c"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="49.5 pt" VALUE_WIDTH="343.49999 pt"/>
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
<attribute NAME="delete" VALUE="${installationbase}/scripts/init/FuSi_listener_shadow_copy.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/remove_taint_selection.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/remove_all_taint.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/PL_a.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/PL_b.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/PL_c.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/PL_d.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/PL_e.svg"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/generate_clones_matrix.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/generate_adjacency_matrix.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/REQIF_export.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/FuSa.groovy"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_1631106833" CREATED="1609274211315" MODIFIED="1621094289167">
<edge COLOR="#007c00"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
      &nbsp;&nbsp;&nbsp;- Defines the menu location, defaults a sub menu 'main_menu_scripting/addons.${name}'.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;-&nbsp;Use developer tool menuItemInfo to inspect menu location keys.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&nbsp;variable is set to the selected node.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&nbsp;that the script(s) require, each either false or true:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_asking
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &nbsp;&nbsp;Notes:
    </p>
    <p>
      &nbsp;&nbsp;- The set of permissions is fixed.
    </p>
    <p>
      &nbsp;&nbsp;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &nbsp;&nbsp;- Set the values either to true or to false
    </p>
    <p>
      &nbsp;&nbsp;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html></richcontent>
<node TEXT="Export_Safety_concept_markdown.groovy" FOLDED="true" ID="ID_866588008" CREATED="1609669083061" MODIFIED="1609670766815">
<attribute_layout NAME_WIDTH="226.49999 pt" VALUE_WIDTH="263.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.Export_Safety_concept_markdown"/>
<attribute NAME="menuLocation" VALUE="main_menu/addons.${name}/Export"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// SPDX-License-Identifier: GPL-2.0&#xa;// Copyright (C) 2021 Jochen Kall&#xa;// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.&#xa;// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.&#xa;// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. &#xa;/*&#xa; intended to output the concept in markdown language for human reading.&#xa; Full Safety concept structure, duplicates are exported as well to ensure good readibility&#xa;*/&#xa;import javax.swing.*;&#xa;&#xa;// Dialog window for easy copy and pasting&#xa;def showDialog(String content) {&#xa;    //create new dialog and set size&#xa;    def dialog = new JDialog(ui.frame)&#xa;    dialog.setSize(750, 600)&#xa;    dialog.setLocationRelativeTo(ui.frame)&#xa;    // dialog close operation&#xa;    dialog.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE)&#xa;    // add panel to dialog&#xa;    dialog.add(new JScrollPane(new JTextArea(content)))&#xa;    ui.addEscapeActionToDialog(dialog)&#xa;    dialog.setVisible(true)&#xa;}&#xa;&#xa;// map for printing ASILs&#xa;ASIL_map=[:]&#xa;ASIL_map[&apos;QM&apos;] = &apos;QM&apos;&#xa;ASIL_map[&apos;QM[A]&apos;] = &apos;QM[A]&apos;&#xa;ASIL_map[&apos;QM[B]&apos;] = &apos;QM[B]&apos;&#xa;ASIL_map[&apos;QM[C]&apos;] = &apos;QM[C]&apos;&#xa;ASIL_map[&apos;QM[D]&apos;] = &apos;QM[D]&apos;&#xa;ASIL_map[&apos;A&apos;] = &apos;ASIL A&apos;&#xa;ASIL_map[&apos;A[A]&apos;] = &apos;ASIL A[A]&apos;&#xa;ASIL_map[&apos;A[B]&apos;] = &apos;ASIL A[B]&apos;&#xa;ASIL_map[&apos;A[C]&apos;] = &apos;ASIL A[C]&apos;&#xa;ASIL_map[&apos;A[D]&apos;] = &apos;ASIL A[D]&apos;&#xa;ASIL_map[&apos;B&apos;] = &apos;ASIL B&apos;&#xa;ASIL_map[&apos;B[B]&apos;] = &apos;ASIL B[B]&apos;&#xa;ASIL_map[&apos;B[C]&apos;] = &apos;ASIL B[C]&apos;&#xa;ASIL_map[&apos;B[D]&apos;] = &apos;ASIL B[D]&apos;&#xa;ASIL_map[&apos;C&apos;] = &apos;ASIL C&apos;&#xa;ASIL_map[&apos;C[C]&apos;] = &apos;ASIL C[C]&apos;&#xa;ASIL_map[&apos;C[D]&apos;] = &apos;ASIL C[D]&apos;&#xa;ASIL_map[&apos;D&apos;] = &apos;ASIL D&apos;&#xa;ASIL_map[&apos;D[D]&apos;] = &apos;ASIL D[D]&apos;&#xa;&#xa;// Start export for passed Safety goal node&#xa;def process_SG(thisNode, level) {&#xa;&#x9;def result=[]&#xa;&#x9;if ((thisNode[&apos;Type&apos;]==&apos;SZ&apos;)||(thisNode[&apos;Type&apos;]==&apos;SG&apos;)) {&#xa;&#x9;&#x9;result=[&apos;## Safety goal: &apos; + thisNode.text]&#xa;&#x9;&#x9;result+=&quot;&quot;&quot;&lt;details&gt;&lt;summary&gt;Unfold Safety Goal&lt;/summary&gt;&lt;p&gt;\n&quot;&quot;&quot;&#xa;&#x9;&#x9;thisNode.children.each{&#xa;&#x9;&#x9;&#x9;result += process_reqs(it, 1)&#xa;&#x9;&#x9;}&#xa;&#x9;&#x9;result+=&apos;&lt;/p&gt;&lt;/details&gt;\n&apos;&#xa;&#x9;}&#xa;    &#x9;return result&#xa;}&#xa;&#xa;def process_reqs(thisNode,level){&#x9;&#xa;&#x9;L= &apos;    &apos;* (level-1) + &apos;* &apos;&#xa;&#x9;L_indent=L&#xa;&#x9;if (thisNode[&apos;ID&apos;]) {&#xa;&#x9;&#x9;L+= &apos;[&apos; + thisNode[&apos;ID&apos;] + &apos;] &apos;&#xa;&#x9;} else {&#xa;&#x9;&#x9;internal_ID= thisNode.getId() &#xa;&#x9;&#x9;L+= &quot;&quot;&quot;[$internal_ID] &quot;&quot;&quot;&#xa;&#x9;}&#x9;&#xa;&#x9;if (thisNode[&apos;Type&apos;]) {&#xa;&#x9;&#x9;L+= &apos;[&apos; + thisNode[&apos;Type&apos;] + &apos;] &apos;&#xa;&#x9;}&#xa;&#x9;if (thisNode[&apos;ASIL&apos;]) {&#xa;&#x9;&#x9;L+= &apos;[&apos; + ASIL_map[thisNode[&apos;ASIL&apos;]] + &apos;] &apos;&#xa;&#x9;}&#x9;&#xa;&#x9;def result=[L + thisNode.text]&#xa;//&#x9;if (thisNode.children) {result+=&quot;&quot;&quot;&lt;details&gt;&lt;summary&gt;Unfold Requirement&lt;/summary&gt;&lt;p&gt;\n&quot;&quot;&quot;}&#xa;&#x9;thisNode.children.each{&#xa;&#x9;&#x9;result += process_reqs(it, level+1)&#xa;&#x9;}&#xa;//&#x9;if (thisNode.children) {result+=&apos;&lt;/p&gt;&lt;/details&gt;\n&apos;}&#xa;    return result&#x9;&#xa;}&#xa;&#xa;def process_start_node(thisNode) {&#xa;&#x9;def result=[]&#xa;&#x9;if ((thisNode[&apos;Type&apos;]==&apos;SZ&apos;)||(thisNode[&apos;Type&apos;]==&apos;SG&apos;)) {&#xa;&#x9;&#x9;// Start node already is a Safety goal&#xa;&#x9;&#x9;result= process_SG(thisNode,1)&#xa;&#x9;} else {&#xa;&#x9;&#x9;// Start node is not a Safety goal, thus treat all children as potential safety goals.&#xa;&#x9;&#x9;thisNode.children.each{&#xa;&#x9;&#x9;&#x9;result+= process_SG(it,1)&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;&#x9;return result&#xa;}&#xa;&#xa;&#xa;def result = [&apos;# Safety concept&apos;]&#xa;result += process_start_node(node);&#xa;&#xa;showDialog(result.join(&quot;\n&quot;))" ID="ID_1291979557" CREATED="1622116139763" MODIFIED="1622116139772"/>
</node>
<node TEXT="Fusi_sanity_check.groovy" FOLDED="true" ID="ID_717920270" CREATED="1609669083064" MODIFIED="1609671024330">
<attribute_layout NAME_WIDTH="226.49999 pt" VALUE_WIDTH="257.24999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.Fusi_sanity_check"/>
<attribute NAME="menuLocation" VALUE="main_menu/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// SPDX-License-Identifier: GPL-2.0&#xa;// Copyright (C) 2021 Jochen Kall&#xa;// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.&#xa;// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.&#xa;// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. &#xa;/*&#xa;Performs sanity checks on the Safety concept.&#xa;Currently performed checks&#xa;&#x9;- Base ASIL check, children always need a higher or equal base ASIL&#xa;&#x9;- Plausibility check Base ASIL of child higher than the highest base ASIL of all Parents&#xa;&#x9;- Decomposition check, actual ASILs of children must be higher than the parent requirements ASIL&#xa;&#x9;- Decomposition check, Base ASIL has to be present somewhere on the ancestors of a Requirement&#xa;&#x9;- Parent child relationship check for not allowed relationsships (e.g. FSR derived from TSR etc)&#xa;*/&#xa;&#xa;def ASIL_num(ASIL) {&#xa;&#x9;if (ASIL==&apos;QM&apos;) {return 0}&#xa;&#x9;if (ASIL==&apos;A&apos;) {return 1}&#xa;&#x9;if (ASIL==&apos;B&apos;) {return 2}&#xa;&#x9;if (ASIL==&apos;C&apos;) {return 3}&#xa;&#x9;if (ASIL==&apos;D&apos;) {return 4}&#xa;&#x9;return ASIL&#xa;}&#xa;&#xa;// determine base ASIL from arbitrary ASIL, e.g. A -&gt; A, but B[D]-&gt; D&#xa;def Base_ASIL(ASIL){&#xa;&#x9;if (ASIL.contains(&apos;[&apos;)) {&#xa;&#x9;&#x9;// Extract ASIL by regular expression, in case of a decomposition&#xa;&#x9;&#x9;return ((ASIL=~ /\[.\]/))[0].substring(1,2)&#xa;&#x9;} else {&#xa;&#x9;&#x9;// no decomposition, Base ASIL is equal general ASIL&#xa;&#x9;&#x9;return ASIL&#xa;&#x9;}&#xa;}&#xa;&#xa;// determines the actual ASIL from arbitrary ASIL, e.g. A-&gt;A, A[B] -&gt; A&#xa;def Act_ASIL(ASIL){&#xa;&#x9;if (ASIL.contains(&apos;[&apos;)) {&#xa;&#x9;&#x9;// Extract ASIL by regulare expression, in case of a decomposition&#xa;&#x9;&#x9;def help = (ASIL=~ /.*\[/)[0]&#xa;&#x9;&#x9;return help.substring(0,help.length()-1)&#xa;&#x9;}&#xa;&#x9;else {&#xa;&#x9;&#x9;// no decomposition&#xa;&#x9;&#x9;return ASIL&#xa;&#x9;}&#xa;}&#xa;&#xa;// attach warning node, unless a warning node with that message already exists&#xa;def attach_warning(node , Message) {&#xa;&#x9;if (node.children.every{it.text!=Message}){&#xa;&#x9;&#x9;W=node.createChild(Message)&#xa;&#x9;&#x9;W.style.name=&apos;Warning&apos;&#xa;&#x9;}&#x9;&#xa;}&#xa;&#xa;// verify that base ASILs of requirements is never below the Base asils of their parents&#xa;// verify that that the Base asil of requirements is not higher than the highest base ASIL of their parents&#xa;def Check_base_ASIL(thisNode){&#xa;&#x9;def nodelist = []&#xa;&#x9;if (thisNode.getCountNodesSharingContent() &gt; 0) {&#xa;&#x9;&#x9;// node has clones&#xa;&#x9;&#x9;nodelist=thisNode.getNodesSharingContent()&#xa;&#x9;&#x9;nodelist+= [thisNode]&#xa;&#x9;} else {&#xa;&#x9;&#x9;// node has no clones&#xa;&#x9;&#x9;nodelist=[thisNode]&#xa;&#x9;}&#xa;&#xa;&#x9;// only consider nodes that are child of a Requirement node&#xa;&#x9;nodelist=nodelist.findAll{it.getParent().style.name==&apos;Requirement&apos;}&#xa;&#xa;&#x9;ba=ASIL_num(Base_ASIL(thisNode[&apos;ASIL&apos;]))&#xa;&#x9;// check if any of the parents has a higher base ASIL than the node itself&#xa;&#x9;if (nodelist.any{ASIL_num(Base_ASIL(it.getParent()[&quot;ASIL&quot;]))&gt;ba&#x9;} ) {&#xa;&#x9;&#x9;attach_warning(thisNode,&apos;A Parent Requirement exists with higher base ASIL!&apos;)&#xa;&#x9;}&#xa;&#x9;// check if at least one parent has the same base ASIL&#xa;&#x9;if (nodelist.every{ASIL_num(Base_ASIL(it.getParent()[&quot;ASIL&quot;]))&lt;ba} ) {&#xa;&#x9;&#x9;attach_warning(thisNode,&apos;All Parent Requirements have a lower base ASIL!&apos;)&#xa;&#x9;}&#x9;&#xa;}&#xa;&#xa;// Verify that if there is a decomposition, the ASIL values add up&#xa;def Check_decomposition(thisNode) {&#xa;&#x9;// check if any child has a lower actual asil than the node itself, indicating a decomposition&#xa;&#x9;def ch=thisNode.children.findAll{it[&apos;Type&apos;] in [&apos;SZ&apos;,&apos;SG&apos;,&apos;FSR&apos;,&apos;TSR&apos;,&apos;HW&apos;,&apos;SW&apos;]}&#xa;&#x9;if (ch.any{ASIL_num(Act_ASIL(it[&apos;ASIL&apos;]))&lt;ASIL_num(Act_ASIL(thisNode[&apos;ASIL&apos;]))}){&#x9;&#xa;&#x9;&#x9;// check if the sum of actual ASILs of the children is smaller than the actual ASIL of the parent&#xa;&#x9;&#x9;if (ASIL_num(Act_ASIL(thisNode[&apos;ASIL&apos;])) &gt; ch.collect{ASIL_num(Act_ASIL(it[&apos;ASIL&apos;]))}.sum() ) {&#xa;&#x9;&#x9;&#x9;attach_warning(thisNode,&apos;Decomposition problem, derived requirements do not add up ASIL wise!&apos;)&#x9;&#x9;&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;}&#xa;&#xa;&#xa;//  Verifies that somewhere on the tree including clones, the decomposition root asil can be found&#xa;def Check_ASIL_source(thisNode) {&#xa;&#x9;// collect full ancestor list of thisNode and all its clones&#xa;&#x9;def all_ancestors=([thisNode]+thisNode.getNodesSharingContent()).collect{it.getPathToRoot()}.sum()&#xa;&#x9;// remove non-requirement nodes&#xa;&#x9;all_ancestors = all_ancestors.findAll{it.style.name==&apos;Requirement&apos;}&#xa;&#x9;&#xa;&#x9;// verify that at least one ancestor carries the base ASIL of thisNode&#xa;&#x9;if (!all_ancestors.any{it[&apos;ASIL&apos;]==Base_ASIL(thisNode[&apos;ASIL&apos;])} ) {&#xa;&#x9;&#x9;attach_warning(thisNode,&apos;Decomposition problem, no ancestor of decomposed ASIL found&apos;)&#x9;&#xa;&#x9;}&#xa;}&#xa;&#xa;// permisseable type relationships&#xa;Allowed_derivation=[:]&#xa;Allowed_derivation[&apos;SZ&apos;]=[&apos;Information&apos;,&apos;FSR&apos;] &#x9;// Backwards compatibility&#xa;Allowed_derivation[&apos;SG&apos;]=[&apos;Information&apos;,&apos;FSR&apos;]&#xa;Allowed_derivation[&apos;FSR&apos;]=[&apos;Information&apos;,&apos;FSR&apos;,&apos;TSR&apos;]&#xa;Allowed_derivation[&apos;TSR&apos;]=[&apos;Information&apos;,&apos;TSR&apos;,&apos;HW&apos;,&apos;SW&apos;]&#xa;Allowed_derivation[&apos;HW&apos;]=[&apos;Information&apos;,&apos;HW&apos;]&#xa;Allowed_derivation[&apos;SW&apos;]=[&apos;Information&apos;,&apos;SW&apos;]&#xa;Allowed_derivation[&apos;Information&apos;]=[&apos;Information&apos;]&#xa;&#xa;def Check_type(thisNode) {&#xa;&#x9;if (thisNode.getParent().style.name !=&apos;Requirement&apos;) {return} // SZ is not hanging at a requirement style node at the first place&#xa;&#x9;if (!(thisNode[&apos;Type&apos;] in Allowed_derivation[thisNode.getParent()[&apos;Type&apos;]]))  {&#xa;&#x9;&#x9;attach_warning(thisNode,&apos;Illegal Parent Child relationship&apos;)&#x9;&#xa;&#x9;}&#xa;}&#xa;&#xa;// remove all warnings currently in the map&#xa;c.find{it.style.name==&apos;Warning&apos;}.each{&#xa;&#x9;// try catch necessary due to clones&#xa;&#x9;try {it.delete()} catch(Exception ex) {}&#xa;}&#xa;&#xa;// Find all Requirement nodes that are of type [FSR&apos;,&apos;TSR&apos;,&apos;HW&apos;,&apos;SW&apos;], i.e. excluding Information artifacts&#xa;c.find{(it.style.name==&apos;Requirement&apos;) &amp;&amp; (it[&apos;Type&apos;] in [&apos;FSR&apos;,&apos;TSR&apos;,&apos;HW&apos;,&apos;SW&apos;]) }.each{&#xa;&#x9;Check_base_ASIL(it)&#xa;}&#xa;&#xa;// Find all Requirement nodes that are of type [&apos;SG&apos;,&apos;FSR&apos;,&apos;TSR&apos;,&apos;HW&apos;,&apos;SW&apos;], i.e. excluding Information artifacts&#xa;c.find{(it.style.name==&apos;Requirement&apos;) &amp;&amp; (it[&apos;Type&apos;] in [&apos;SZ&apos;,&apos;SG&apos;,&apos;FSR&apos;,&apos;TSR&apos;,&apos;HW&apos;,&apos;SW&apos;]) }.each{ &#x9;// SZ in there for backwards compatibility&#xa;&#x9;// Execute decomposition check on all requirements with children&#xa;&#x9;if (it.children.any{it.style.name==&apos;Requirement&apos;}) {&#xa;&#x9;&#x9;Check_decomposition(it)&#xa;&#x9;}&#xa;&#x9;// Execute ASIL source check for all requirements&#xa;&#x9;Check_ASIL_source(it)&#xa;}&#xa;// Apply type check to all Requirements&#xa;c.find{(it.style.name==&apos;Requirement&apos;)}.each{&#xa;&#x9;Check_type(it)&#x9;&#xa;}&#xa;&#xa;&#xa;&#xa;&#xa;" ID="ID_1296848147" CREATED="1622116139788" MODIFIED="1622116139788"/>
</node>
<node TEXT="Export_csv.groovy" FOLDED="true" ID="ID_1053705967" CREATED="1609669083065" MODIFIED="1609671036647">
<attribute_layout NAME_WIDTH="226.49999 pt" VALUE_WIDTH="226.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.Export_csv"/>
<attribute NAME="menuLocation" VALUE="main_menu/addons.${name}/Export"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// SPDX-License-Identifier: GPL-2.0&#xa;// Copyright (C) 2021 Jochen Kall&#xa;// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.&#xa;// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.&#xa;// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. &#xa;/*&#xa;Export functionality for requirements Data as .csv file&#xa;Duplicates are NOT exported &#xa;*/&#xa;import javax.swing.*;&#xa;&#xa;// Dialog window for easy copy and pasting&#xa;def showDialog(String content) {&#xa;    //create new dialog and set size&#xa;    def dialog = new JDialog(ui.frame)&#xa;    dialog.setSize(750, 600)&#xa;    dialog.setLocationRelativeTo(ui.frame)&#xa;    // dialog close operation&#xa;    dialog.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE)&#xa;    // add panel to dialog&#xa;    dialog.add(new JScrollPane(new JTextArea(content)))&#xa;    ui.addEscapeActionToDialog(dialog)&#xa;    dialog.setVisible(true)&#xa;}&#xa;&#xa;def delete_helper_attribute(thisNode) {&#xa;&#x9;thisNode.attributes.removeAll(&apos;helper_attribute&apos;)&#xa;&#x9;thisNode.children.each {&#xa;        &#x9;delete_helper_attribute(it)&#xa;    &#x9;}&#xa;}&#xa;&#xa;def process(thisNode, childPosition, parentID) {&#xa;&#x9;def seperator=&apos;;&apos;&#xa;    &#x9;def L = thisNode.text + seperator + thisNode[&apos;ASIL&apos;] + seperator + thisNode[&apos;Type&apos;] + seperator+ thisNode.nodeID + seperator+parentID    &#xa;&#x9;def result=[]&#xa;    &#x9;if (thisNode[&apos;helper_attribute&apos;]==&apos;true&apos;) {&#xa;&#x9;&#x9;&#xa;    &#x9;} else {&#xa;&#x9;   &#x9;thisNode.attributes.set(&apos;helper_attribute&apos;,&apos;true&apos;)&#xa;&#x9;   &#x9;result = [[childPosition, L]]&#xa;    &#x9;}&#x9;&#xa;    &#x9;thisNode.children.each {&#xa;        &#x9;result += process(it, childPosition + 1,thisNode.nodeID)&#xa;    &#x9;}&#xa;    &#x9;return result&#xa;}&#xa;&#xa;def result = [[0, &apos;Req;ASIL;Type;ID;Parent_ID&apos;]]&#xa;result += process(node, 0,&apos;&apos;);&#xa;&#xa;delete_helper_attribute(node)&#xa;showDialog(result.collect{it[1]}.join(&quot;\n&quot;))" ID="ID_447918938" CREATED="1622116139789" MODIFIED="1622116139789"/>
</node>
<node TEXT="Safety_edit.groovy" FOLDED="true" ID="ID_1784959376" CREATED="1609669083066" MODIFIED="1609671057404">
<attribute_layout NAME_WIDTH="226.49999 pt" VALUE_WIDTH="226.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.Safety_edit"/>
<attribute NAME="menuLocation" VALUE="main_menu/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="F4"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// SPDX-License-Identifier: GPL-2.0&#xa;// Copyright (C) 2021 Jochen Kall&#xa;// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.&#xa;// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.&#xa;// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. &#xa;/*&#xa;Shows a GUI to edit the safety properties of the selected node.&#xa;Type selection restricted based on parent type&#xa;ASIL Selection restricted based on parent ASIL&#xa;Allocation list chosen based on type&#xa;*/&#xa;import groovy.swing.SwingBuilder&#xa;import java.awt.FlowLayout as FL&#xa;import javax.swing.BoxLayout as BXL&#xa;import javax.swing.JFrame&#xa;import javax.swing.JOptionPane&#xa;&#xa;//detect if ISO26262 mode is active, default value true for backwards compatibility&#xa;def ISO26262_mode=true&#xa;if (node.map.getRoot().attributes.containsKey(&quot;ISO_26262_mode&quot;)) {&#xa; &#x9;ISO26262_mode=(node.map.getRoot()[&quot;ISO_26262_mode&quot;]==&quot;true&quot;)&#xa;}&#xa;//detect if ISO13849 mode is active, default value false&#xa;def ISO13849_mode=false&#xa;if (node.map.getRoot().attributes.containsKey(&quot;ISO_13849_mode&quot;)) {&#xa; &#x9;ISO13849_mode=(node.map.getRoot()[&quot;ISO_13849_mode&quot;]==&quot;true&quot;)&#xa;}&#xa;&#xa;//Current_type=node[&apos;Type&apos;]&#xa;if (node.attributes.containsKey(&apos;Type&apos;)) {&#xa;&#x9;Current_type=node[&apos;Type&apos;]&#xa;} else Current_type=null&#xa;// Current_ASIL=node[&apos;ASIL&apos;]&#xa;if (node.attributes.containsKey(&apos;ASIL&apos;)) {&#xa;&#x9;Current_ASIL=node[&apos;ASIL&apos;]&#xa;} else Current_ASIL=null&#xa;// Current PL&#xa;if (node.attributes.containsKey(&apos;PL&apos;)) {&#xa;&#x9;Current_PL=node[&apos;PL&apos;]&#xa;} else Current_PL=null&#xa;&#xa;&#xa;def Tainted_by_child = node[&apos;Tainted_by_child&apos;]&#xa;def Tainted_by_parent = node[&apos;Tainted_by_parent&apos;]&#xa;&#xa;if (!Current_type){&#xa;&#x9;Current_type=node.getParent()[&apos;Type&apos;]&#xa;}&#xa;if (!Current_ASIL){&#xa;&#x9;Current_ASIL=node.getParent()[&apos;ASIL&apos;]&#xa;}&#xa;if (!Tainted_by_child){&#xa;&#x9;Tainted_by_child=false&#xa;} &#xa;if (!Tainted_by_parent){&#xa;&#x9;Tainted_by_parent=false&#xa;} &#xa;&#xa;// Backup selection list for ASILs&#xa;def ASILlist=[&apos;QM&apos;, &apos;A&apos;, &apos;B&apos;, &apos;C&apos;, &apos;D&apos;]&#xa;// Choose ASIL options based on the parent ASIL if it exists.&#xa;if (node.getParent().isRoot()) {&#xa;&#x9;ASILlist=[&apos;QM&apos;, &apos;A&apos;, &apos;B&apos;, &apos;C&apos;, &apos;D&apos;]&#x9;&#xa;} else{&#xa;&#x9;// possible children ASILs QM&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM[A]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[A]&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM[B]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[B]&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM[C]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[C]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM[D]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;// possible children ASILs A&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;A&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[A]&apos;,&apos;A[A]&apos;,&apos;A&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;A[A]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[A]&apos;,&apos;A[A]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;A[B]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[B]&apos;,&apos;A[B]&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;A[C]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[C]&apos;,&apos;A[C]&apos;]&#xa;&#x9;}&#x9;&#x9;&#x9;&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;A[D]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;,&apos;A[D]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;// possible children ASILs B&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;B&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[B]&apos;,&apos;A[B]&apos;,&apos;B[B]&apos;,&apos;B&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;B[B]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[B]&apos;,&apos;A[B]&apos;,&apos;B[B]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;B[C]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[C]&apos;,&apos;A[C]&apos;,&apos;B[C]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;B[D]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;,&apos;A[D]&apos;,&apos;B[D]&apos;]&#xa;&#x9;}&#xa;&#x9;// possible children ASILs C&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;C&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[C]&apos;,&apos;A[C]&apos;,&apos;B[C]&apos;,&apos;C[C]&apos;,&apos;C&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;C[C]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[C]&apos;,&apos;A[C]&apos;,&apos;B[C]&apos;,&apos;C[C]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;C[D]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;,&apos;A[D]&apos;,&apos;B[D]&apos;,&apos;C[D]&apos;]&#xa;&#x9;}&#xa;&#x9;// possible children ASILs D&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;D&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;,&apos;A[D]&apos;,&apos;B[D]&apos;,&apos;C[D]&apos;,&apos;D[D]&apos;,&apos;D&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;D[D]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;,&apos;A[D]&apos;,&apos;B[D]&apos;,&apos;C[D]&apos;,&apos;D[D]&apos;]&#xa;&#x9;}&#x9;&#xa;}&#xa;if (!(node[&apos;ASIL&apos;] in ASILlist)) { ASILlist+=node[&apos;ASIL&apos;]}&#xa;&#xa;// assemble PL list&#xa;def PLlist=[&apos;QM&apos;,&apos;a&apos;, &apos;b&apos;, &apos;c&apos;, &apos;d&apos;, &apos;e&apos;]&#xa;if (ISO13849_mode) {&#xa;&#x9;if (!node.getParent().isRoot()) {&#xa;&#x9;&#x9;// not a decendent of the rootnode&#xa;&#x9;&#x9;if (node.getParent()[&apos;PL&apos;] ==&apos;QM&apos;) {&#xa;&#x9;&#x9;&#x9;PLlist=[&apos;&apos;,&apos;QM&apos;]&#xa;&#x9;&#x9;}&#xa;&#x9;&#x9;if (node.getParent()[&apos;PL&apos;] ==&apos;a&apos;) {&#xa;&#x9;&#x9;&#x9;PLlist=[&apos;&apos;,&apos;QM&apos;,&apos;a&apos;]&#xa;&#x9;&#x9;}&#xa;&#x9;&#x9;if (node.getParent()[&apos;PL&apos;] ==&apos;b&apos;) {&#xa;&#x9;&#x9;&#x9;PLlist=[&apos;&apos;,&apos;QM&apos;,&apos;a&apos;,&apos;b&apos;]&#xa;&#x9;&#x9;}&#xa;&#x9;&#x9;if (node.getParent()[&apos;PL&apos;] ==&apos;c&apos;) {&#xa;&#x9;&#x9;&#x9;PLlist=[&apos;&apos;,&apos;QM&apos;,&apos;a&apos;,&apos;b&apos;,&apos;c&apos;]&#xa;&#x9;&#x9;}&#xa;&#x9;&#x9;if (node.getParent()[&apos;PL&apos;] ==&apos;d&apos;) {&#xa;&#x9;&#x9;&#x9;PLlist=[&apos;&apos;,&apos;QM&apos;,&apos;a&apos;,&apos;b&apos;,&apos;c&apos;,&apos;d&apos;]&#xa;&#x9;&#x9;}&#xa;&#x9;&#x9;if (node.getParent()[&apos;PL&apos;] ==&apos;e&apos;) {&#xa;&#x9;&#x9;&#x9;PLlist=[&apos;&apos;,&apos;QM&apos;,&apos;a&apos;,&apos;b&apos;,&apos;c&apos;,&apos;d&apos;,&apos;e&apos;]&#xa;&#x9;&#x9;}&#x9;&#x9;&#xa;&#x9;}&#xa;&#x9;// clone exception&#xa;&#x9;if (!(node[&apos;PL&apos;] in PLlist)) { PLlist+=node[&apos;PL&apos;]}&#xa;}&#xa;&#xa;// Fallback list for Types&#xa;Typelist=[&apos;SG&apos;, &apos;FSR&apos;, &apos;TSR&apos;, &apos;Information&apos;, &apos;HW&apos;, &apos;SW&apos;]&#xa;// restrict types to acceptable types, based on the parent nodes type.&#xa;def Parenttype=node.getParent()[&apos;Type&apos;]&#xa;if (Parenttype==&apos;SZ&apos;) {Parenttype=&apos;SG&apos;} &#x9;// backwards compatibility&#xa;&#xa;if (Parenttype==&apos;SG&apos;){&#xa;&#x9;Typelist= [&apos;FSR&apos;, &apos;Information&apos;]&#xa;}&#xa;if (Parenttype==&apos;FSR&apos;){&#xa;&#x9;Typelist= [&apos;FSR&apos;,&apos;TSR&apos;, &apos;Information&apos;]&#xa;}&#xa;if (Parenttype==&apos;TSR&apos;){&#xa;&#x9;Typelist= [&apos;TSR&apos;,&apos;HW&apos;,&apos;SW&apos;, &apos;Information&apos;]&#xa;}&#xa;if (Parenttype==&apos;Information&apos;){&#xa;&#x9;Typelist= [&apos;Information&apos;]&#xa;}&#xa;if (Parenttype==&apos;HW&apos;){&#xa;&#x9;Typelist= [&apos;Information&apos;, &apos;HW&apos;]&#xa;}&#xa;if (Parenttype==&apos;SW&apos;){&#xa;&#x9;Typelist= [&apos;Information&apos;, &apos;SW&apos;]&#xa;}&#xa;&#xa;// Handling Allocations. &#xa;&#xa;// collection of collections containing the allocations for each architecture&#xa;def Alloclists=[] &#x9;&#xa;// collection of the Architecture names&#xa;def Architecture_names=[]&#xa;// collection of the Attribute names storing each Architecture allocation&#xa;def AllocationAttributenames=[]&#xa;&#xa;c.find{it[&apos;Type&apos;]==&apos;Architecture&apos;}.each{&#xa;&#x9;Alloclist=[]&#xa;&#x9;// for now expect the first three children of an architecture node to be System architecture, SW, HW.&#xa;&#x9;// if less than 3 nodes are present, the architecture is ignored&#xa;&#x9;if (it.children.size()&gt;=3) {&#xa;&#x9;&#x9;if (Current_type==&apos;FSR&apos;){&#xa;&#x9;&#x9;&#x9;it.children[0].children.each{&#xa;&#x9;&#x9;&#x9;&#x9;Alloclist+= it.text&#xa;&#x9;&#x9;&#x9;}&#xa;&#x9;&#x9;}&#xa;&#x9;&#x9;if (Current_type==&apos;TSR&apos;){&#xa;&#x9;&#x9;&#x9;it.children[0].children.each{&#xa;&#x9;&#x9;&#x9;&#x9;Alloclist+= it.text&#xa;&#x9;&#x9;&#x9;}&#xa;&#x9;&#x9;}&#xa;&#x9;&#x9;if (Current_type==&apos;SW&apos;){&#xa;&#x9;&#x9;&#x9;it.children[1].children.each{&#xa;&#x9;&#x9;&#x9;&#x9;Alloclist+= it.text&#xa;&#x9;&#x9;&#x9;}&#xa;&#x9;&#x9;}&#xa;&#x9;&#x9;if (Current_type==&apos;HW&apos;){&#xa;&#x9;&#x9;&#x9;it.children[2].children.each{&#xa;&#x9;&#x9;&#x9;&#x9;Alloclist+= it.text&#xa;&#x9;&#x9;&#x9;}&#xa;&#x9;&#x9;}&#x9;&#x9;&#xa;&#x9;&#x9;Alloclist+=&apos;Not Allocated&apos;&#xa;&#x9;&#x9;Alloclists &lt;&lt; Alloclist&#xa;&#x9;&#x9;Architecture_names &lt;&lt; &quot;Allocation_$it.text&quot;&#xa;&#x9;&#x9;AllocationAttributenames &lt;&lt; it[&apos;AllocationAttributeName&apos;]&#xa;&#x9;}&#xa;}&#xa;&#xa;// construct box&#xa;def s = new SwingBuilder()&#xa;s.setVariable(&apos;myDialog-properties&apos;,[:])&#xa;def vars = s.variables&#xa;def allocboxes = []&#xa;def dial = s.dialog(title:&apos;Safety Properties&apos;, id:&apos;myDialog&apos;, minimumSize: [300,50], modal:true, locationRelativeTo:ui.frame, owner:ui.frame, defaultCloseOperation:JFrame.DISPOSE_ON_CLOSE, pack:true, show:true) {&#xa;    panel() {&#xa;        boxLayout(axis:BXL.Y_AXIS)       &#xa;&#x9;panel(alignmentX:0f) {&#xa;            flowLayout(alignment:FL.LEFT)&#xa;            label(&apos;Type&apos;)&#xa;            comboBox(id:&apos;type&apos;, items:Typelist)&#xa;&#x9;    vars.type.selectedItem=Current_type&#xa;        }&#xa;&#xa;&#x9;if (ISO26262_mode) {&#xa;&#x9;&#x9;panel(alignmentX:0f) {&#xa;&#x9;&#x9;flowLayout(alignment:FL.LEFT)&#xa;&#x9;&#x9;label(&apos;ASIL Level&apos;)&#xa;&#x9;&#x9;comboBox(id:&apos;ASIL&apos;, items:ASILlist)&#xa;&#x9;&#x9;vars.ASIL.selectedItem=Current_ASIL&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;&#xa;&#x9;if (ISO13849_mode) {&#xa;&#x9;&#x9;panel(alignmentX:0f) {&#xa;&#x9;&#x9;flowLayout(alignment:FL.LEFT)&#xa;&#x9;&#x9;label(&apos;Performance Level&apos;)&#xa;&#x9;&#x9;comboBox(id:&apos;PL&apos;, items:PLlist)&#xa;&#x9;&#x9;vars.PL.selectedItem=Current_PL&#xa;&#x9;&#x9;}&#x9;&#x9;&#xa;&#x9;}&#xa;        &#xa;&#x9;Architecture_names.eachWithIndex{name,index-&gt;&#xa;&#x9;&#x9;panel(alignmentX:0f) {&#xa;            &#x9;&#x9;flowLayout(alignment:FL.LEFT)&#xa;            &#x9;&#x9;label(&quot;$name&quot;)&#xa;            &#x9;&#x9;allocboxes &lt;&lt; comboBox(id:&quot;${AllocationAttributenames[index]}&quot;, items:Alloclists[index])&#xa;&#x9;&#x9;&#x9;vars.&quot;${AllocationAttributenames[index]}&quot;.selectedItem=node[&quot;${AllocationAttributenames[index]}&quot;]&#xa;&#x9;&#x9;}&#x9;&#x9;&#xa;&#x9;}&#xa;&#xa;        panel(alignmentX:0f) {&#xa;            flowLayout(alignment:FL.LEFT)&#xa;            label(&apos;Tainted&apos;)&#xa;            checkBox(id:&apos;Tainted&apos;, selected:((Tainted_by_child)||(Tainted_by_parent)))&#xa;        }&#xa;&#xa;        panel(alignmentX:0f) {&#xa;            flowLayout(alignment:FL.RIGHT)&#xa;            button(action: action(name: &apos;OK&apos;, defaultButton: true, mnemonic: &apos;O&apos;,&#xa;                    closure: {vars.ok = true; dispose()}))&#xa;            button(action: action(name: &apos;Cancel&apos;, mnemonic: &apos;C&apos;, closure: {dispose()}))&#xa;        }&#xa;    }&#xa;}&#xa;if (vars.ok){&#xa;&#x9;// set attributes to the selected attributes, if user left the dialog with &apos;OK&apos;&#xa;&#x9;// Check if Node is a fresh requirement, if it is suppress tainting by also setting the shadow copies&#xa;&#x9;def newNode=(node.style.name!=&apos;Requirement&apos;)&#xa;&#x9;&#xa;&#x9;node.attributes.set(&apos;Type&apos;,vars.type.selectedItem)&#xa;&#x9;if (newNode) {node.attributes.set(&apos;Type_sc&apos;,vars.type.selectedItem)}&#xa;&#x9;// Saving ASIL if ISO26262 mode is set&#xa;&#x9;if (ISO26262_mode) {&#xa;&#x9;&#x9;// set ASIL attribute for all types except information&#xa;&#x9;&#x9;if ( (vars.type.selectedItem == &apos;SG&apos;) || (vars.type.selectedItem == &apos;FSR&apos;) || (vars.type.selectedItem == &apos;TSR&apos;)|| (vars.type.selectedItem == &apos;HW&apos;)|| (vars.type.selectedItem == &apos;SW&apos;) ) {&#xa;&#x9;&#x9;&#x9;node.attributes.set(&apos;ASIL&apos;,vars.ASIL.selectedItem)&#xa;&#x9;&#x9;&#x9;if (newNode) {node.attributes.set(&apos;ASIL_sc&apos;,vars.ASIL.selectedItem)}&#xa;&#x9;&#x9;} else {&#xa;&#x9;&#x9;&#x9;node.attributes.set(&apos;ASIL&apos;, &apos;&apos;)&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;&#x9;// Saving PL if ISO13849 mode is set&#xa;&#x9;if (ISO13849_mode) {&#xa;&#x9;&#x9;// set PL attribute for all types except information&#xa;&#x9;&#x9;if ( (vars.type.selectedItem == &apos;SG&apos;) || (vars.type.selectedItem == &apos;FSR&apos;) || (vars.type.selectedItem == &apos;TSR&apos;)|| (vars.type.selectedItem == &apos;HW&apos;)|| (vars.type.selectedItem == &apos;SW&apos;) ) {&#xa;&#x9;&#x9;&#x9;node.attributes.set(&apos;PL&apos;,vars.PL.selectedItem)&#xa;&#x9;&#x9;&#x9;if (newNode) {node.attributes.set(&apos;PL_sc&apos;,vars.PL.selectedItem)}&#xa;&#x9;&#x9;} else {&#xa;&#x9;&#x9;&#x9;node.attributes.set(&apos;PL&apos;, &apos;&apos;)&#xa;&#x9;&#x9;}&#xa;&#x9;}&#x9;&#xa;&#x9;// set Allocation parameter for all types except SG and Information&#xa;&#x9;if (  (vars.type.selectedItem == &apos;FSR&apos;) || (vars.type.selectedItem == &apos;TSR&apos;)|| (vars.type.selectedItem == &apos;HW&apos;)|| (vars.type.selectedItem == &apos;SW&apos;) ) {&#xa;&#x9;&#x9;AllocationAttributenames.eachWithIndex{it,index-&gt;&#xa;&#x9;&#x9;&#x9;node.attributes.set(&quot;$it&quot;, allocboxes[index].selectedItem)&#xa;&#x9;&#x9;}&#xa;&#x9;&#x9;&#xa;&#x9;&#x9;// node.attributes.set(&apos;Allocation&apos;, vars.Allocation.selectedItem)&#xa;&#x9;&#x9;// if (newNode) {node.attributes.set(&apos;Allocation_sc&apos;, vars.Allocation.selectedItem)}&#xa;&#x9;} else {&#xa;&#x9;&#x9;node.attributes.set(&apos;Allocation&apos;, &apos;&apos;)&#xa;&#x9;}&#xa;&#x9;// check if user removed the taint, if so delete the taint properties&#xa;&#x9;if (vars.Tainted.selected==false) {&#xa;&#x9;&#x9;if (node.attributes.containsKey(&apos;Tainted_by_child&apos;)) {&#xa;&#x9;&#x9;&#x9;node.attributes.removeAll(&apos;Tainted_by_child&apos;)&#xa;&#x9;&#x9;}&#xa;&#x9;&#x9;if (node.attributes.containsKey(&apos;Tainted_by_parent&apos;)) {&#xa;&#x9;&#x9;&#x9;node.attributes.removeAll(&apos;Tainted_by_parent&apos;)&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;&#x9;node[&apos;Shared&apos;]= &apos;= node.getCountNodesSharingContent()&gt;0&apos;&#xa;&#x9;try {node.style.name=&apos;Requirement&apos;} catch (ex) {&#xa;&#x9;&#x9;JOptionPane.showMessageDialog(null, &#xa;                              &quot;Warning: The current Map does not contain a Style required for the Safety Addon, conditional node formatting inactive. \nMake sure the styles are present by basing your safety concepts on the template provided by the addon or import the styles from the safety_concept template into your map to fix this problem.&quot;, &#xa;                              &quot;Style Requirement missing&quot;, &#xa;                              JOptionPane.WARNING_MESSAGE);&#x9;&#x9;&#xa;&#x9;}&#x9;&#xa;}&#xa;&#xa;" ID="ID_1062123763" CREATED="1622116139790" MODIFIED="1622116139791"/>
</node>
<node TEXT="Extract_Tag_mapping.groovy" FOLDED="true" ID="ID_1702488203" CREATED="1610905724738" MODIFIED="1610905994678">
<attribute_layout NAME_WIDTH="226.49999 pt" VALUE_WIDTH="226.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.Extract_Tag_mapping"/>
<attribute NAME="menuLocation" VALUE="main_menu/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// SPDX-License-Identifier: GPL-2.0&#xa;// Copyright (C) 2021 Jochen Kall&#xa;// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.&#xa;// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.&#xa;// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. &#xa;/*&#xa;Searches all files under source code monitoring for [ID_xxx] tags of all requirements nodes.&#xa;Constructs and adds Github links in the details of nodes for each identified requirement tag in the monitored source code files.&#xa;*/&#xa;import javax.swing.*;&#xa;// Dialog window for easy copy and pasting&#xa;def showDialog(String content) {&#xa;    //create new dialog and set size&#xa;    def dialog = new JDialog(ui.frame)&#xa;    dialog.setSize(750, 600)&#xa;    dialog.setLocationRelativeTo(ui.frame)&#xa;    // dialog close operation&#xa;    dialog.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE)&#xa;    // add panel to dialog&#xa;    dialog.add(new JScrollPane(new JTextArea(content)))&#xa;    ui.addEscapeActionToDialog(dialog)&#xa;    dialog.setVisible(true)&#xa;}&#xa;&#xa;// Read the folder that is monitored&#xa;def Dirname=ID_1158912197.children[0].link.file&#xa;&#xa;// get all code files under monitoring as well as their path relative to the root folder&#xa;def files=[]&#xa;def rel_files=[]&#xa;ID_608165453.children.each{&#xa;    files+=it.link.file&#xa;    rel_files+=Dirname.toPath().relativize(it.link.file.toPath()).toFile()&#xa;}&#xa;&#xa;//Read repo link&#xa;repolink= ID_197895921[&apos;Github link&apos;]&#xa;//Read revision for the github links&#xa;revision= ID_197895921[&apos;revision&apos;]&#xa;&#xa;// todo: Query the local clone for the revision&#xa;// for some reason, this code does not work, no idea why. the variant with echo works, the command itself run in a shell also works&#xa;//commandlinestring=&quot;&quot;&quot;git -C &quot;$Dirname&quot; rev-parse HEAD&quot;&quot;&quot;&#xa;//out = commandlinestring.execute()&#xa;//out=&quot;&quot;&quot;echo boris&quot;&quot;&quot;.execute()&#xa;//stream= new StringBuffer()&#xa;//out.waitForProcessOutput(stream,System.err)&#xa;//showDialog(commandlinestring + &apos;/n&apos;+stream.toString())&#xa;&#xa;//iterate all files under monitoring&#xa;def collection=[:]&#xa;files.eachWithIndex{file,index-&gt;&#xa;&#x9;def lines = file.readLines()&#xa;&#x9;repofile=rel_files[index]&#x9;&#xa;&#x9;// iterate all nodes of the map&#xa;&#x9;c.find{true}.each{currentNode-&gt;&#xa;&#x9;&#x9;reqID=currentNode.getId()&#xa;&#x9;&#x9;//iterate lines in code file&#xa;&#x9;&#x9;lines.eachWithIndex{it,Line-&gt;&#xa;&#x9;&#x9;&#x9;// check if Requirement tag is present&#xa;&#x9;&#x9;&#x9;if (it.contains(&quot;[$reqID]&quot;)) {&#xa;&#x9;&#x9;&#x9;&#x9;Linenumber=(Line+1).toString()&#xa;&#x9;&#x9;&#x9;&#x9;//generate and store html link to the github file of the correct revision and line number&#xa;&#x9;&#x9;&#x9;&#x9;html_linkstring=&quot;&quot;&quot;&lt;p&gt;&lt;a href=&quot;$repolink/blob/$revision/$repofile#L$Linenumber&quot;&gt;$repofile:L$Linenumber&lt;/a&gt;&lt;/p&gt;&quot;&quot;&quot;&#xa;&#x9;&#x9;&#x9;&#x9;if (collection.containsKey(reqID)) {&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;collection[reqID]+=html_linkstring&#x9;&#xa;&#x9;&#x9;&#x9;&#x9;}else {&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;collection[reqID]=[html_linkstring]&#xa;&#x9;&#x9;&#x9;&#x9;}&#xa;&#x9;&#x9;&#x9;}&#xa;&#x9;&#x9;}&#xa;&#xa;&#x9;}&#xa;}&#xa;// clean out Details of all Requirement nodes&#xa;c.find{it.style.name==&quot;Requirement&quot;}.each{&#xa;&#x9;it.setDetails(null)&#xa;}&#xa;// write Links in details of Requirement nodes&#xa;for (hit in collection){&#xa;&#x9;n=c.find{it.id==hit.key}&#xa;&#x9;n[0].setDetails(&apos;&lt;html&gt;&lt;body&gt;&apos; + hit.value.join(&apos;\n&apos;)+ &apos;&lt;/body&gt;&lt;/html&gt;&apos;)&#xa;}&#xa;&#xa;&#xa;&#xa;&#xa;" ID="ID_1122638431" CREATED="1622116139791" MODIFIED="1622116139791"/>
</node>
<node TEXT="remove_taint_selection.groovy" FOLDED="true" ID="ID_1912107020" CREATED="1613805957646" MODIFIED="1613808175608">
<attribute_layout NAME_WIDTH="226.49999 pt" VALUE_WIDTH="226.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.remove_taint_selection"/>
<attribute NAME="menuLocation" VALUE="main_menu/addons.${name}/Taint"/>
<attribute NAME="executionMode" VALUE="on_selected_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// SPDX-License-Identifier: GPL-2.0&#xa;// Copyright (C) 2021 Jochen Kall&#xa;// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.&#xa;// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.&#xa;// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. &#xa;/*&#xa;removes taint of all selected nodes &#xa;*/&#xa;&#xa;// @ExecutionModes({ON_SELECTED_NODE})&#xa;&#xa;if (node.style.name==&apos;Requirement&apos;){ &#xa;        if (node.attributes.containsKey(&apos;Tainted_by_child&apos;)) {&#xa;            node.attributes.removeAll(&apos;Tainted_by_child&apos;)&#xa;        }&#xa;        if (node.attributes.containsKey(&apos;Tainted_by_parent&apos;)) {&#xa;            node.attributes.removeAll(&apos;Tainted_by_parent&apos;)&#xa;        }&#xa;}&#xa;&#xa;" ID="ID_1134790483" CREATED="1622116139792" MODIFIED="1622116139793"/>
</node>
<node TEXT="remove_all_taint.groovy" FOLDED="true" ID="ID_1788361497" CREATED="1613805957647" MODIFIED="1613808183566">
<attribute_layout NAME_WIDTH="226.49999 pt" VALUE_WIDTH="226.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.remove_all_taint"/>
<attribute NAME="menuLocation" VALUE="main_menu/addons.${name}/Taint"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// SPDX-License-Identifier: GPL-2.0&#xa;// Copyright (C) 2021 Jochen Kall&#xa;// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.&#xa;// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.&#xa;// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. &#xa;/*&#xa;Removes all taint present in the map&#xa;*/&#xa;&#xa;c.find{it.style.name==&apos;Requirement&apos;}.each{&#xa;        if (it.attributes.containsKey(&apos;Tainted_by_child&apos;)) {&#xa;            it.attributes.removeAll(&apos;Tainted_by_child&apos;)&#xa;        }&#xa;        if (it.attributes.containsKey(&apos;Tainted_by_parent&apos;)) {&#xa;            it.attributes.removeAll(&apos;Tainted_by_parent&apos;)&#xa;        }&#xa;}" ID="ID_1374671647" CREATED="1622116139793" MODIFIED="1622116139793"/>
</node>
<node TEXT="generate_clones_matrix.groovy" FOLDED="true" ID="ID_649277206" CREATED="1618759979425" MODIFIED="1618760079308">
<attribute_layout NAME_WIDTH="226.49999 pt" VALUE_WIDTH="226.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.generate_clones_matrix"/>
<attribute NAME="menuLocation" VALUE="main_menu/addons.${name}/Export"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// SPDX-License-Identifier: GPL-2.0&#xd;&#xa;// Copyright (C) 2021 Jochen Kall&#xd;&#xa;// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.&#xd;&#xa;// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.&#xd;&#xa;// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. &#xd;&#xa;/*&#xd;&#xa;Creates Adjacency matrix between all cloned Requirements in the map&#xd;&#xa;*/&#xd;&#xa;import javax.swing.*;&#xd;&#xa;&#xd;&#xa;// Dialog window for easy copy and pasting&#xd;&#xa;def showDialog(String content) {&#xd;&#xa;    //create new dialog and set size&#xd;&#xa;    def dialog = new JDialog(ui.frame)&#xd;&#xa;    dialog.setSize(750, 600)&#xd;&#xa;    dialog.setLocationRelativeTo(ui.frame)&#xd;&#xa;    // dialog close operation&#xd;&#xa;    dialog.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE)&#xd;&#xa;    // add panel to dialog&#xd;&#xa;    dialog.add(new JScrollPane(new JTextArea(content)))&#xd;&#xa;    ui.addEscapeActionToDialog(dialog)&#xd;&#xa;    dialog.setVisible(true)&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// find all requirements&#xd;&#xa;def reqs = c.find{it.style.name==&quot;Requirement&quot;}&#xd;&#xa;def matrix = new String[reqs.size()+1][reqs.size()+1]&#xd;&#xa;// iterate requirements     &#xd;&#xa;reqs.eachWithIndex{req_node,index_r-&gt;&#xd;&#xa;    matrix[0][index_r+1] = reqs[index_r].getId()&#xd;&#xa;    matrix[index_r+1][0] = reqs[index_r].getId()&#xd;&#xa;    // iterate clones&#xd;&#xa;    req_node.getNodesSharingContent().each{clone-&gt;&#xd;&#xa;        // find location within the requirements node vector&#xd;&#xa;        def index_c=reqs.findIndexOf{it.getId()==clone.getId()}&#xd;&#xa;        matrix[index_r+1][index_c+1]=&quot;1&quot;&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;showDialog(matrix.collect{it.join(&quot;,&quot;)}.join(&quot;\n&quot;))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" ID="ID_1668210274" CREATED="1622116139794" MODIFIED="1622116139794"/>
</node>
<node TEXT="generate_adjacency_matrix.groovy" FOLDED="true" ID="ID_689014032" CREATED="1618759979430" MODIFIED="1618760091381">
<attribute_layout NAME_WIDTH="226.49999 pt" VALUE_WIDTH="233.24999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.generate_adjacency_matrix"/>
<attribute NAME="menuLocation" VALUE="main_menu/addons.${name}/Export"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// SPDX-License-Identifier: GPL-2.0&#xd;&#xa;// Copyright (C) 2021 Jochen Kall&#xd;&#xa;// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.&#xd;&#xa;// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.&#xd;&#xa;// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. &#xd;&#xa;/*&#xd;&#xa;Creates Adjacency matrix between all Requirements in the map&#xd;&#xa;*/&#xd;&#xa;import javax.swing.*;&#xd;&#xa;&#xd;&#xa;// Dialog window for easy copy and pasting&#xd;&#xa;def showDialog(String content) {&#xd;&#xa;    //create new dialog and set size&#xd;&#xa;    def dialog = new JDialog(ui.frame)&#xd;&#xa;    dialog.setSize(750, 600)&#xd;&#xa;    dialog.setLocationRelativeTo(ui.frame)&#xd;&#xa;    // dialog close operation&#xd;&#xa;    dialog.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE)&#xd;&#xa;    // add panel to dialog&#xd;&#xa;    dialog.add(new JScrollPane(new JTextArea(content)))&#xd;&#xa;    ui.addEscapeActionToDialog(dialog)&#xd;&#xa;    dialog.setVisible(true)&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// find all requirements&#xd;&#xa;def reqs = c.find{it.style.name==&quot;Requirement&quot;}&#xd;&#xa;def matrix = new String[reqs.size()+1][reqs.size()+1]&#xd;&#xa;// iterate requirements     &#xd;&#xa;reqs.eachWithIndex{req_node,index_r-&gt;&#xd;&#xa;    matrix[0][index_r+1] = reqs[index_r].getId()&#xd;&#xa;    matrix[index_r+1][0] = reqs[index_r].getId()&#xd;&#xa;    // iterate children&#xd;&#xa;    req_node.getChildren().each{child-&gt;&#xd;&#xa;        if (child.style.name==&quot;Requirement&quot;){&#xd;&#xa;            //set the adjacency value, if the child is also a requirement&#xd;&#xa;            index_c=reqs.findIndexOf{it==child}&#xd;&#xa;            matrix[index_r+1][index_c+1]=&quot;1&quot; &#xd;&#xa;        }   &#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;showDialog(matrix.collect{it.join(&quot;,&quot;)}.join(&quot;\n&quot;))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" ID="ID_703823034" CREATED="1622116139795" MODIFIED="1622116139795"/>
</node>
<node TEXT="REQIF_export.groovy" FOLDED="true" ID="ID_1341754751" CREATED="1618764413354" MODIFIED="1618764449673">
<attribute_layout NAME_WIDTH="226.49999 pt" VALUE_WIDTH="226.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.REQIF_export"/>
<attribute NAME="menuLocation" VALUE="main_menu/addons.${name}/Export"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// SPDX-License-Identifier: GPL-2.0&#xa;// Copyright (C) 2021 Jochen Kall&#xa;// This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; version 2.&#xa;// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.&#xa;// You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. &#xa;/*&#xa;Export the mindmap to the reqif format.&#xa;WIP&#xa;*/&#xa;import javax.swing.*;&#xa;&#xa;import groovy.xml.*&#xa;&#xa;def writer = new StringWriter()&#xa;def xml = new MarkupBuilder(writer) &#xa;&#xa;// for xml validation, doesn&apos;t work yet&#xa;import javax.xml.XMLConstants&#xa;import javax.xml.transform.stream.StreamSource&#xa;import javax.xml.validation.SchemaFactory&#xa;&#xa;// Constructing an Requif conforming .xml file.&#xa;&#xa;def modifiedtime   &#xa;&#xa;def showDialog(String content) {&#xa;    //create new dialog and set size&#xa;    def dialog = new JDialog(ui.frame)&#xa;    dialog.setSize(750, 600)&#xa;    dialog.setLocationRelativeTo(ui.frame)&#xa;    // dialog close operation&#xa;    dialog.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE)&#xa;    // add panel to dialog&#xa;    dialog.add(new JScrollPane(new JTextArea(content)))&#xa;    ui.addEscapeActionToDialog(dialog)&#xa;    dialog.setVisible(true)&#xa;}&#xa;&#xa;def makeHeader(XML)&#xa;{&#xa;    XML.&apos;THE-HEADER&apos;{&#xa;        XML.&apos;REQ-IF-HEADER&apos;(&apos;IDENTIFIER&apos;:&apos;_adkamo&apos;){&#xa;            XML.&apos;CREATION-TIME&apos;(&apos;2021-04-26T10:00:00&apos;)&#xa;            XML.&apos;REPOSITORY-ID&apos;(&apos;?&apos;)&#xa;            XML.&apos;REQ-IF-TOOL-ID&apos;(&apos;Freemind FuSa Extension v0.5&apos;)&#xa;            XML.&apos;REQ-IF-VERSION&apos;(&apos;1.0&apos;)&#xa;            XML.&apos;SOURCE-TOOL-ID&apos;(&apos;I guess this is only relevant for a round trip&apos;)&#xa;            XML.&apos;TITLE&apos;(&apos;TITLE of the Document to be exported&apos;)&#xa;        }&#xa;    }&#xa;}&#xa;&#xa;def makeDataTypes(XML)&#xa;{&#xa;    XML.&apos;DATATYPES&apos;{&#xa;    // Datatype for text elements&#xa;    XML.&quot;DATATYPE-DEFINITION-STRING&quot;(&quot;LONG-NAME&quot;:&quot;ID&quot;,&quot;IDENTIFIER&quot;:&quot;dt_id&quot;, &quot;LAST-CHANGE&quot;:&quot;2021-04-26T10:00:00&quot;, &quot;MAX-LENGTH&quot;:100) {}&#xa;    XML.&quot;DATATYPE-DEFINITION-STRING&quot;(&quot;LONG-NAME&quot;:&quot;Text&quot;,&quot;IDENTIFIER&quot;:&quot;dt_text&quot;, &quot;LAST-CHANGE&quot;:&quot;2021-04-26T10:00:00&quot;, &quot;MAX-LENGTH&quot;:100) {}&#xa;    XML.&quot;DATATYPE-DEFINITION-STRING&quot;(&quot;LONG-NAME&quot;:&quot;ASIL&quot;,&quot;IDENTIFIER&quot;:&quot;dt_asil&quot;, &quot;LAST-CHANGE&quot;:&quot;2021-04-26T10:00:00&quot;, &quot;MAX-LENGTH&quot;:100) {}&#xa;    XML.&quot;DATATYPE-DEFINITION-STRING&quot;(&quot;LONG-NAME&quot;:&quot;Type&quot;,&quot;IDENTIFIER&quot;:&quot;dt_type&quot;, &quot;LAST-CHANGE&quot;:&quot;2021-04-26T10:00:00&quot;, &quot;MAX-LENGTH&quot;:100) {}&#xa;    XML.&quot;DATATYPE-DEFINITION-STRING&quot;(&quot;LONG-NAME&quot;:&quot;Allocation&quot;,&quot;IDENTIFIER&quot;:&quot;dt_allocation&quot;, &quot;LAST-CHANGE&quot;:&quot;2021-04-26T10:00:00&quot;, &quot;MAX-LENGTH&quot;:100) {}&#xa;    }&#xa;}&#xa;&#xa;def makeSpecTypes(XML)&#xa;{&#xa;    modifiedtime = node.getLastModifiedAt()&#xa;    XML.&apos;SPEC-TYPES&apos;{&#xa;        XML.&apos;SPEC-OBJECT-TYPE&apos;(&quot;LONG-NAME&quot;:&quot;LIST&quot;,&quot;IDENTIFIER&quot;:&quot;sot_List&quot;, &quot;LAST-CHANGE&quot;:&quot;2021-04-26T10:00:00&quot;){&#xa;            XML.&apos;SPEC-ATTRIBUTES&apos;{&#xa;                XML.&apos;ATTRIBUTE-DEFINITION-STRING&apos;(&quot;LONG-NAME&quot;:&quot;id&quot;,&quot;IDENTIFIER&quot;:&quot;sa_id&quot;, &quot;LAST-CHANGE&quot;:&quot;2021-04-26T10:00:00&quot;, &quot;IS-EDITABLE&quot;:&quot;false&quot;, &quot;DESC&quot;:&quot;ID&quot;){&#xa;                    XML.&apos;TYPE&apos;{&#xa;                        XML.&apos;DATATYPE-DEFINITION-STRING-REF&apos;(&quot;dt_id&quot;)&#xa;                    }&#xa;                }&#xa;                XML.&apos;ATTRIBUTE-DEFINITION-STRING&apos;(&quot;LONG-NAME&quot;:&quot;text&quot;,&quot;IDENTIFIER&quot;:&quot;sa_text&quot;, &quot;LAST-CHANGE&quot;:&quot;2021-04-26T10:00:00&quot;, &quot;IS-EDITABLE&quot;:&quot;false&quot;, &quot;DESC&quot;:&quot;Contents&quot;){&#xa;                    XML.&apos;TYPE&apos;{&#xa;                        XML.&apos;DATATYPE-DEFINITION-STRING-REF&apos;(&quot;dt_text&quot;)&#xa;                    }&#xa;                }&#xa;                XML.&apos;ATTRIBUTE-DEFINITION-STRING&apos;(&quot;LONG-NAME&quot;:&quot;asil&quot;,&quot;IDENTIFIER&quot;:&quot;sa_asil&quot;, &quot;LAST-CHANGE&quot;:&quot;2021-04-26T10:00:00&quot;, &quot;IS-EDITABLE&quot;:&quot;false&quot;, &quot;DESC&quot;:&quot;ASIL&quot;){&#xa;                    XML.&apos;TYPE&apos;{&#xa;                        XML.&apos;DATATYPE-DEFINITION-STRING-REF&apos;(&quot;dt_asil&quot;)&#xa;                    }&#xa;                }&#xa;                XML.&apos;ATTRIBUTE-DEFINITION-STRING&apos;(&quot;LONG-NAME&quot;:&quot;type&quot;,&quot;IDENTIFIER&quot;:&quot;sa_type&quot;, &quot;LAST-CHANGE&quot;:&quot;2021-04-26T10:00:00&quot;, &quot;IS-EDITABLE&quot;:&quot;false&quot;, &quot;DESC&quot;:&quot;TYPE&quot;){&#xa;                    XML.&apos;TYPE&apos;{&#xa;                        XML.&apos;DATATYPE-DEFINITION-STRING-REF&apos;(&quot;dt_type&quot;)&#xa;                    }&#xa;                }&#xa;                XML.&apos;ATTRIBUTE-DEFINITION-STRING&apos;(&quot;LONG-NAME&quot;:&quot;allocation&quot;,&quot;IDENTIFIER&quot;:&quot;sa_allocation&quot;, &quot;LAST-CHANGE&quot;:&quot;2021-04-26T10:00:00&quot;, &quot;IS-EDITABLE&quot;:&quot;false&quot;, &quot;DESC&quot;:&quot;ALLOCATE&quot;){&#xa;                    XML.&apos;TYPE&apos;{&#xa;                        XML.&apos;DATATYPE-DEFINITION-STRING-REF&apos;(&quot;dt_allocation&quot;)&#xa;                    }&#xa;                }&#xa;            }&#xa;        }&#xa;    }&#xa;}&#xa;&#xa;def nodelist&#xa;def nownode&#xa;&#xa;def makeObjects(thisNode, XML)&#xa;{&#xa;    if(thisNode.getParent() == null)&#xa;    {&#xa;        thisNode.children.each{&#xa;            makeObjects(it, XML)&#xa;        }&#xa;    }&#xa;    else&#xa;    {&#xa;        makeSpecObject(thisNode, XML)&#xa;//        nodelist = thisNode.getChildren()&#xa;        thisNode.children.each{&#xa;            makeObjects(it, XML)&#xa;            }&#xa;    }&#xa;}&#xa;&#xa;def makeSpecObject(thisNode, XML)&#xa;{&#xa;    XML.&apos;SPEC-OBJECT&apos;(&quot;IDENTIFIER&quot;:&quot;aaa1111&quot;, &quot;LAST-CHANGE&quot;:&quot;2021-04-26T10:00:00&quot;){&#xa;        XML.&apos;TYPE&apos;{&#xa;            XML.&apos;SPEC-OBJECT-TYPE-REF&apos;(&quot;sot_list&quot;)&#xa;        }&#xa;        XML.&apos;VALUES&apos;{&#xa;            XML.&apos;ATTRIBUTE-VALUE-STRING&apos;(&quot;THE-VALUE&quot;:thisNode.nodeID){&#xa;                XML.&apos;DEFINITION&apos;{&#xa;                    XML.&apos;ATTRIBUTE-DEFINITION-STRING-REF&apos;(&quot;sa_id&quot;)&#xa;                }&#xa;            }&#xa;            XML.&apos;ATTRIBUTE-VALUE-STRING&apos;(&quot;THE-VALUE&quot;:thisNode.text){&#xa;                XML.&apos;DEFINITION&apos;{&#xa;                    XML.&apos;ATTRIBUTE-DEFINITION-STRING-REF&apos;(&quot;sa_text&quot;)&#xa;                }&#xa;            }&#xa;            XML.&apos;ATTRIBUTE-VALUE-STRING&apos;(&quot;THE-VALUE&quot;:thisNode[&apos;ASIL&apos;]){&#xa;               XML.&apos;DEFINITION&apos;{&#xa;                    XML.&apos;ATTRIBUTE-DEFINITION-STRING-REF&apos;(&quot;sa_asil&quot;)&#xa;                }&#xa;            }&#xa;            XML.&apos;ATTRIBUTE-VALUE-STRING&apos;(&quot;THE-VALUE&quot;:thisNode[&apos;Type&apos;]){&#xa;                XML.&apos;DEFINITION&apos;{&#xa;                    XML.&apos;ATTRIBUTE-DEFINITION-STRING-REF&apos;(&quot;sa_type&quot;)&#xa;                }&#xa;            }&#xa;//            XML.&apos;ATTRIBUTE-VALUE-STRING&apos;(&quot;THE-VALUE&quot;:thisNode[&apos;Allocation&apos;]){&#xa;//                XML.&apos;DEFINITION&apos;{&#xa;//                    XML.&apos;ATTRIBUTE-DEFINITION-STRING-REF&apos;(&quot;sa_allocation&quot;)&#xa;//                }&#xa;//            }                        &#xa;        }&#xa;    }&#xa;}&#xa;&#xa;xml.&apos;REQ-IF&apos;(xmlns:&quot;http://www.omg.org/spec/ReqIF/20110401/reqif.xsd&quot;, &quot;xmlns:reqif&quot;:&quot;http://www.omg.org/spec/ReqIF/20110401/reqif.xsd&quot;){&#xa;    makeHeader(xml)&#xa;    xml.&apos;CORE-CONTENT&apos;{&#xa;        xml.&apos;REQ-IF-CONTENT&apos; {&#xa;            makeDataTypes(xml)&#xa;            makeSpecTypes(xml)&#xa;            xml.&apos;SPEC-OBJECTS&apos;{&#xa;                makeObjects(node, xml)&#xa;            }&#xa;        }&#xa;    }   &#xa;}&#xa;&#xa;//def xsd = &quot;reqif.xsd&quot;&#xa;//&#xa;//def factory = SchemaFactory.newInstance(XMLConstants.W3C_XML_SCHEMA_NS_URI)&#xa;//File schemaLocation = new File(xsd);&#xa;//def schema = factory.newSchema(new StreamSource(new FileReader(schemaLocation)))&#xa;//def validator = schema.newValidator()&#xa;def xmlstring = writer.toString()&#xa;showDialog(xmlstring)&#xa;//println(validator.validate(new StreamSource(new StringReader(xmlstring))))" ID="ID_1738117961" CREATED="1622116139796" MODIFIED="1622116139796"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1650646113" CREATED="1609274211327" MODIFIED="1621094289188">
<edge COLOR="#7c007c"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
      &nbsp;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="zips" POSITION="right" ID="ID_1150015076" CREATED="1609274211332" MODIFIED="1621094289192">
<edge COLOR="#007c7c"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
      &nbsp;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html></richcontent>
<node TEXT="icons" FOLDED="true" ID="ID_1750144087" CREATED="1609323304628" MODIFIED="1609323311863">
<node TEXT="UEsDBBQACAgIAEylY1IAAAAAAAAAAAAAAAATAAAAaWNvbnMvQVNJTF9BW0JdLnN2Z41V247bNh&#xa;B9z1cQykuKWhRFyrqt7SBpETRA85L0AqTIA1eiZWYl0qDoW76+Q8my7KzcVIuFxTNnhsOZw9Hi&#xa;9bGp0V6YVmq19EJMPCRUoUupqqX35x/v/NRDreWq5LVWYukp7b1evVi0++oFQgicVZuXxdLbWL&#xa;vNg2C7MzXWpgrKIhC1aISybRDiMPBGejHSCyO4lXtR6KbRqu08VfvyimzK9YV9OBzwgXWkMMuy&#xa;gNCAUh8YfntSlh/9W1fIccqVEkICsI3MH7L2Uhze6uPSI4igBIpE4jhOEaU4jjPGWEfaCFlt7N&#xa;K7RQ+ytJuld3Eads3bLS+gnlsjWmH2osNlufRgT9pvOjYl9FaLRlhecsudqWcOSApWKEL+8dd3&#xa;q0VR5H9r89Sz3OMs/FHvIDPglUW+1qbhdiUbXgl3wp8hm0UwGhzHnrZiDNEHgUT1zricJ3pdFo&#xa;10TsEnK+v6vYvtoWC1CM75wNslxWBIHLYS63Y8kFvFnVvVg9Zw1bq04LDcGnl8FWLWPzMCf/71&#xa;8lL3n7wxZBUS7xLuJmD3WnMrXtEYxzSdpXhOwsF38KbX3gMY3YIDHH8PD4b0ueFsoi67Lbeb76&#xa;293Vko9Z4bW3uqoRFrqHX+kpD1mpAHt/A1qAoakYf90uxqkSutvgmjH1pr9JNwfPecl34n0Jxg&#xa;lqXzAaulEgXf5o87a6+xr1qqHBotzIB2i1rCTx5eQpa83XBj+MltLQb0ktrEeeCsH5APjYhoms&#xa;z8FDMSZhH6DfVQnKG/UA/GAA5E9LnXWDVR3slO+5ThkKQzn+Iou+r1bU+etffaONHk/9qQ4Tmd&#xa;+TEmE7uNQZ1ArDjaKUbPcVY2pYRrNWhl/T03kisLlYfLXD902KGbTDdQK7+JPMNZTOdZlsy3xx&#xa;5e80bWp/yXDx+hm75UTy3IQPi9y1YUci0LGNhanSkHIy18KfxGlyKvjW8fHwZNdhr7v5p0Orlz&#xa;uIkZcL77s664fW2hfjBQ1XSIcwkdgZE72yB0gvF+19jN/gRHSZjBlEAhg3GehAm8wfAgEUx2J9&#xa;UwSlMWI8ZgoJAknSMWYwZQlqCI4SiKMgLievPp/e9v/nn7ZRF0KYGAXXfhozqpqzvKujr7fdVU&#xa;LLrckMlbcm8i9tfkzi0ZYsc3sZ/9w6dl9S9QSwcIKX5//GEDAABfCAAAUEsDBBQACAgIAFSlY1&#xa;IAAAAAAAAAAAAAAAAOAAAAaWNvbnMvUExfYS5zdmeNVduumzgUfe9XWPSlownGBgKBk6TSzKhq&#xa;pVaqehupbz7gEM8BGxnndr6+2xAgaUinREnw2mtfvPfCLF8fqxLtuW6EkiuHYuIgLjOVC1msnK&#xa;9f3rgLBzWGyZyVSvKVI5Xzev1i2eyLFwghcJZNmmcrZ2tMnXpevdMlVrrw8szjJa+4NI1HMfWc&#xa;kZ6N9ExzZsSeZ6qqlGxaT9m8vCDrfDOwD4cDPgQtiSZJ4hHf830XGG5zkoYd3WtXqHHK1SeEeG&#xa;Abmf/L2gt++EsdVw5BBAUxjpNFFC0QXeAw8qMobklbLoqtgR5eoQeRm+3KGZz6rGlTswz6WWve&#xa;cL3nLS7ylQM5/S7pOBTqrJcVNyxnhllTx+yRBVihCemnf96sl1mW/qv0U8eyl7WwR7WDyoCXZ+&#xa;lG6YqZtahYwe0O/4Rqlt5osBxzqvkYogsChaqdtjVPzDrPKmGdvM9GlOU7G9tB3nrpneuBu6FE&#xa;ry8cUvFNM27IrqLWrehAo5lsbFmwWWa0OL6iOOiuGYGPe7kc+v6HM4YsKHGGcFcB29uSGf6Khp&#xa;jG4SzCiR/2vr23f+ndg+E12MPRz3BvWNwazibfVlczs/3Z2tmtxfedW2NjTiUMYgO9Tl8SstkQ&#xa;8mAXrgJVwSBS2i31ruSpVPKZa/XQGK2euOXb67x0W4GmBAfJYt5jpZA8Y3X6uDPmEvtPCZnCoL&#xa;nu0XZRCvhL6RAyZ82Wac1ONjXv0aG0if3AXj8glwY4ief+zI1w7Idz9BadEYq+oQHraeh7p7Bi&#xa;ormTc3YpwdE8nLkBDsnFpK8ncjPcS+PEiH+VMMB2N/b3NtsY1MrD8KOZYnQcaw2mdHCpBSWNu2&#xa;daMGmg7/Aolw8tdmjPpSuoEc88TXAS+fMEWlkfO3jDKlGe0r8/fIJZukI+NSAC7nYuNc/ERmRw&#xa;XCt5phy0MPCecCuV87TUrnl86BXZKux3FWlVcmdzEyfA+cmftc3tegv9g+NUToc4t9ASAnInDU&#xa;InONzvGtuTHwS4IPNwHiMa4cAPYxo764/v2dJrY4MS7Zjg3TgpkDsSudjE/fEXQThIfVLu9w62&#xa;Tu935N7Hjq5i33zhDbH+AVBLBwjK8TsEMgMAACYIAABQSwMEFAAICAgATaVjUgAAAAAAAAAAAA&#xa;AAABMAAABpY29ucy9BU0lMX0JbQ10uc3ZnjVXbjts2EH3PVxDalxS1KErUjVrbQZMiaIDmJWlS&#xa;oEUfuBJtsyuRBkXf8vUdSpZlZ+W2WiwsnjkzHM4cjuZvjk2N9sK0UquFF2LiIaFKXUm1Xnhffn&#xa;vv5x5qLVcVr7USC09p783y1bzdr18hhMBZtUVVLryNtdsiCLY7U2Nt1kFVBqIWjVC2DUIcBt5I&#xa;L0d6aQS3ci9K3TRatZ2nah+uyKZaXdiHwwEfaEcKGWMBiYIo8oHhtydl+dG/dYUcp1wjQkgAtp&#xa;H5n6y9FIe3+rjwCCIoIzilGaUZiiKcpoxS2pE2Qq43duHdogdZ2c3CuzgNuxbtlpdQz60RrTB7&#xa;0eGyWniwZ9RvOjYl9JbzRlheccudqWcOSA5WKELx6ef3y3lZFr9r89yz3OMs/EnvIDPgVWWx0q&#xa;bhdikbvhbuhD9CNvNgNDiOPW3FGKIPAonqnXE5T/S6KhvpnILPVtb1BxfbQ8FyHpzzgbdLisGQ&#xa;OGwlVu14ILdKO7d1D1rDVevSgsNya+TxdYhp/8wI/PnXy0vdf/DGkOuQeJdwNwG715pb8TpKcZ&#xa;yzWY4TEg6+g3d07T2A8S04wOn38GDIXxrOpshlt+V28721tztLFHkvja091dCIFdS6eFitVqDW&#xa;R7fwNagKGlGE/dLsalEorb4Jox9ba/SzKB5I95yXfifQgmDK8mTAaqlEybfF087aa+xvLVUBjR&#xa;ZmQLtFLeGnCC8hK95uuDH85LYWA3pJbeI8cNaPyIdGRIxAM/0cUxKyGP2CBgx9RT2YAnhhoj96&#xa;la0nCjzZax9UwlI28yMcs6tu33blRYOvjRNt/rcNKU6imZ9iMrHbGNRJxIqjnWL0HGelU1q41o&#xa;NW1t9zI7myUHu4zvVjhx262XQDtfKbKBgUI0oYy5LtsYdXvJH1qXj38RP005fquQUhCL932YpS&#xa;rmQJI1urM+VgpIVvhd/oShS18e3TY6/Ks8r+ryqdUu4cbmIKnG//rCtuX1uoH4xUNR3iXEJHoO&#xa;TONgidYMDfNXbTP8NxFjKYEyikmJAszOAtxSmJ0zR1Wg3jPKcpohRHJKFxgmiCWRaxJEcxxWGa&#xa;sRj089PnD7++/fPdX/OgSwkE7LoLn9VJXd1R1tXZ76tmTePLDZm8JfdmYn9N7tySIXZ6E/vFP3&#xa;xclv8AUEsHCExGWK5jAwAAYQgAAFBLAwQUAAgICABTpWNSAAAAAAAAAAAAAAAAEwAAAGljb25z&#xa;L0FTSUxfQltCXS5zdmeNVW2PozYQ/n6/wmK/XNVgjHkJsElO3VanO6n35a4vUqt+8IIh7oIdGe&#xa;ftfn3HECC5JW1ZrYKfeWY8nnk8rN6dmhoduG6FkmvHx8RBXOaqELJaO7/+8t5NHNQaJgtWK8nX&#xa;jlTOu82bVXuo3iCEwFm2WZGvna0xu8zzdntdY6Urr8g9XvOGS9N6PvY9Z6LnEz3XnBlx4LlqGi&#xa;XbzlO2D1dkXZQj+3g84mPQkfw0TT1CPUpdYLjtWRp2cm9dIcc5V0oI8cA2Mf+TdRD8+KROa4cg&#xa;gpYEh1EQBD6iFMdxCq8dactFtTVr5xY9isJs187oNOyatTuWQz13mrdcH3iHi2LtwJ6033Rqiu&#xa;9sVg03rGCGWVPPHJAErFCE7PNP7zerPM9+V/qlZ9nHWtiz2kNmwCvyrFS6YWYjGlZxe8LvIZuV&#xa;Nxksx5x3fArRB4FE1V7bnGd6XeSNsE7eFyPq+qON7SBvs/Iu+cDbmKI3JA5b8bKdDmRXcedW9a&#xa;DRTLY2LTgsM1qc3vo46J8FgT/3ejnW/TtnCln5xBnD3QTsXmtm+Fsa45AuEhwRf3AdnOm18wCG&#xa;t+AAx9/CgyF5bbiYqE1ux8z2W2tvtxZKndfG1pxr6EMJpc4eyrIEsT7ahatAVNCHzO+Xel/zTC&#xa;r5lWv12BqtXnj2QLrnsnQ7fWYEB2kSDVgtJM/ZLnveG3ON/a2EzKDPXA9ot6gF/GT+GLJg7ZZp&#xa;zc52az6gY2oz54GzfkIu9IFS348WboID4qch+oAuWIh+Qz0YAzgy0R+9yKqZAs+22gWRpAuX4j&#xa;C96vVtT16199o40+R/2y7AEV24MSYzu01BrUAMP5k5Rs+x1mBOCddqUNK4B6YFkwYqD3e5fuyw&#xa;YzeYbqBWfOVZitOYRmm6jHanHi5ZI+pz9uOnz9BNV8iXFmTA3d5lx3NRihzmtZIXylELAx8Kt1&#xa;EFz2rtmufHXpMXjf1fTVqd3DnczAi4XP1FV9y+tlA/mKdyPsSlhJYQkDvbIHSG6X7X2I3+JQ6X&#xa;fgpTAvkBJmTpL+EtxjEJ4zi2SvXDJAliFASYkigIIxREOF3SNEpQCB40DePI2fzw5ePPT38+/b&#xa;XyupRAvra78E2d1dUdZV2d/b5qqiAc78fsHbk3EO0luXNHhsjxTeRX//Bd2fwDUEsHCElMiqJh&#xa;AwAAXAgAAFBLAwQUAAgICABOpWNSAAAAAAAAAAAAAAAAEAAAAGljb25zL0FTSUxfQy5zdmeNVV&#xa;uTmzYUfs+v0LAv6dQICTAG1namTSeTzDQvSS8zfdOCjNUFiRHyLb++R1ztGLdlZ3fRd75z0Tmf&#xa;xPrduSrRketGKLlxKCYO4jJTuZDFxvn9tw9u7KDGMJmzUkm+caRy3m3frJtj8QYhBM6ySfNs4+&#xa;yNqVPPqw+6xEoXXp55vOQVl6bxKKaeM9GziZ5pzow48kxVlZJN6ymbpyuyzncj+3Q64VPQkmiS&#xa;JB7xPd93geE2F2nY2b11hRrnXH1CiAe2ifmfrKPgp5/VeeMQRNAywHGYBMES0RiHkR9Fq5a056&#xa;LYG+jhDXoSudlvnNFpyJo2Ncugn7XmDddH3uIi3ziQ0++STkOhznZdccNyZpg1dcwBicEKTUi/&#xa;/PJhu86y9E+lXzuWfayFvagDVAa8PEt3SlfMbEXFCm53+CNUs/Ymg+WYS82nEF0QKFQdtK15Zt&#xa;Z5Vgnr5H01oiw/2dgO8rZrr68H3sYSvaFwSMV3zbQhu4pat6IDjWaysWXBZpnR4vyW4qB7FgR+&#xa;3Ovl2PcfnClkQYkzhrsJ2L6WzPC3PsE0CRYRTvxw8B28/WvvAQxvwQGOvocHQ3xv6E2+ra5mZv&#xa;+9tbNbi+8798bGXEoYxA56nT7tdjGI9dkuXAWqgkGktFvqQ8lTqeQ3rtVzY7R65ekTaZ9+6bYC&#xa;TQkOkng5YKWQPGN1+nIw5hr7WwmZwqC5HtB2UQr4l9IxZM6aPdOaXWxqPqBjaTP7gb1+Ri5NcJ&#xa;KEQbxwI7zywyX6iHooQX+gERt56K9OY8VMe2cn7dIIR6tg4QY4JFezvp3J3XivjTND/reEAV76&#xa;i/bvfbYpqBWI4Wczx+g41hrMKeFaDUoa98i0YNJA5+Ewl88tdmpvphuoEd94Cm2M/GWSrJb1uY&#xa;N3rBLlJX3/+QtM0xXytQEZcLdzqXkmdiKDC1vJnnLSwsCXwq1UztNSu+bludNkr7H/q0mrkweb&#xa;m7kD+rO/aJvb9Rb6BxeqnA/Rt9ASAvIgDUIXuN4fGtu7f4XDFU2WhCIaYEJWdAVvoCgSRlGE/A&#xa;jTMI4DUMhPXz/9+n7ttRlBn3Z48M2clc0D4Vxt7bEoiiAcD8DsIXgQvD8FDw7BEDu6iX33C1+O&#xa;7T9QSwcICBhf1UUDAAA+CAAAUEsDBBQACAgIAFGlY1IAAAAAAAAAAAAAAAANAAAAaWNvbnMvVF&#xa;NSLnN2Z41Vy47TMBTdz1dYmQ2Iyctp08Z9IAEawYLNMIDEzpO4qZnEjmz3NV/PddIk7TQFXFWt&#xa;zz334XtPnPn7fVmgLVOaS7FwQi9wEBOpzLjIF873x3t36iBtqMhoIQVbOEI675c3c73NbxBC4C&#xa;w0ydKFszamIr5fbVThSZX7WeqzgpVMGO2HXug7PT3t6ali1PAtS2VZSqFrT6FvT8gqW3Xs3W7n&#xa;7aKaFCZJ4gfYx9gFhqsPwtC9e+4KNQ654iAIfLD1zH+ytpztPsj9wglQgKLYC6NJFEUonHqjGM&#xa;fxpCatGc/XBnp4hu54ZtYLp3NqsxJd0RT6WSmmmdqyGufZwoGcuEnaDyV0lvOSGZpRQ62pYbbI&#xa;FKzQBPLw6X45T1PyU6rnhmWXtdAnuYHKgJelZCVVSc2SlzRn9oTvoJq53xssxxwq1odogkChcq&#xa;NszQOzztKSWyf/m+FF8cXGdpC/nPvHeuBfV6LfFg6p2Er3B7K7uHbLG9AoKrQtCw5LjeL7N6EX&#xa;NesugI97uu36/tbpQ+Zh4HThzgLWfwtq2Jsw8sZjfBd7CR61vq03PvVuwdE52MLxa7g1TC8NRx&#xa;O21VXUrF9bG7u1YOxcGrU5FDCIFfSa3MawVquZ3bgSVAWDIGGzVZuCESHFC1Nypo2Sz4zcBvU6&#xa;bt1aoCTwomQ6brGCC5bSijxtjDnFfksuCAyaqRatNwWHHxJ2ITOq11QperCpWYt2pQ2cB876Fb&#xa;kwiGiMYRRu7E3waIw+oyM0Qj9Qh3U89KvRWD7Q3sFJu2HgBRHEj7xRcDLr85lcjPfUODDkvyUE&#xa;adXpxvgyWx/UCsSwvRliNBxrjYaUcKoGKYy7pYpTYaDz8DAXsxrb1TfTGaT5CyOJl8R4nCSTcb&#xa;Vv4BUteXEgH78+wDRdLp41yIC5jUvFUr7iKVzYUhwpO8UNvCncUmaMFMo1T7NGk0eN/a8mrU6u&#xa;HG7gDjg++3d1c5veQv/gQhXDIY4ttIQouJIGoQNc71eN9d0/8cJklEyTCQqxN4kCDPfy47eHuV&#xa;+HBiHaKcHLcVAfVxRycobr08+jUaf0QbVfu9kauV9Rexs7Pot98YVXxPIPUEsHCELAvWgvAwAA&#xa;JwgAAFBLAwQUAAgICABRpWNSAAAAAAAAAAAAAAAADgAAAGljb25zL0luZm8uc3ZnjVVds5M6FH&#xa;33V2Q4LzqWAKEFwmnrjDqOPvii3nufcyDQeCBhQvp1fr07UEpr6VU6bcnaa39k70VYvjvUFdpx&#xa;3QolV06AfQdxmalcyHLl/PPjk5s4qDVM5qxSkq8cqZx361fLdle+QgiBs2zTPFs5G2Oa1POara&#xa;6w0qWXZx6veM2lab0AB54z0rORnmnOjNjxTNW1km3nKduHC7LOizN7v9/jfdiRAkqp5xOPEBcY&#xa;bnuUhh3ca1eoccqV+L7vgW1k/pG1E3z/Xh1Wjo98FBJMIhJFFAUJjgI/iqKOtOGi3Bjo4RW6F7&#xa;nZrJyz05A1bRuWQT8bzVuud7zDRb5yICfpk45DCZz1suaG5cwwa+qZA5KAFZqQfvv4ab3MsvQ/&#xa;pZ97lr2shT2pLVQGvDxLC6VrZtaiZiW3O3wL1Sy90WA55tjwMUQfBApVW21rnph1ntXCOnnfja&#xa;iqLza2g7z10jvVA3fnEr2hcEjFi3bckF1FnVvZg0Yz2dqyYLPMaHF4HeCwv2Y+fNzL5dD3+I0z&#xa;hiwD3zmHuwrY3VbM8NcBwT6lswjTmA6+gze59B7A+TU4wNHv8GBIbg0nE7HVNcxsfrf2dmshxL&#xa;k1tuZYwSAK6HX6AFKLiuLRLlwFqoJBpEG/1NuKp1LJF67VY2u0eubpg99dp6XbCTT1cUiTxYBV&#xa;QvKMNenT1phL7KcSMoVBcz2g3aIS8JcG55A5azdMa3a0qfmAnkub2A/s9StygwAnlEbhzI1wHE&#xa;M96DM6YXP0L+rBCG2QS0IcU0pi9NKrrJxo8OSs3QQvYjpzQzxfXAz7eig38700Tkz5//KFeEFm&#xa;3e9ttjGoVYjhBzPF6DnWGk5J4VIOShp3x7Rg0kDr4WmuHjts3x1NV1ArXnhKMY3IgtJ40Rx6uG&#xa;C1qI7ph6/fYJyukM8t6IC7vUvDM1GIDE5sJU+UvRYGXhVurXKeVto1T4+9KE8i+1tRWqHc2dzE&#xa;IXB6+Gddc/veQv/gRJXTIU4ttITQv5MGoSOc73eN3eEPqWg8p/MEURyEJA4WBMHpEcQxSUAXX2&#xa;Shll6XBjRpJwZvykmt3FHLxX7uK6EM52fRTwr/TvBe+XeEP4SOrkLffOF1sf4FUEsHCOhkuOc/&#xa;AwAAMwgAAFBLAwQUAAgICABQpWNSAAAAAAAAAAAAAAAAFAAAAGljb25zL0FTSUxfUU1bQ10uc3&#xa;ZnjVVbk5s2FH7Pr9BoX9KpEUhgFljbmWk6mfZhH5reZprJgwwyVhckRsi3/PoegTF2FjfB47H1&#xa;ne9cdM4nsXh3rCu0F6aVWi0xJQFGQuW6kKpc4j//+OAlGLWWq4JXWoklVhq/W71ZtPvyDUIInF&#xa;WbFfkSb61tMt9vdqYi2pR+kfuiErVQtvUpoT4e6flIz43gVu5Frutaq7bzVO3DFdkUmwv7cDiQ&#xa;Q9iRaJqmfsB8xjxgeO1JWX70bl2hxilXFgSBD7aR+U3WXorDT/q4xAEKUJSQJE4QYySO0zAMO8&#xa;ZWyHJrl/gWPcjCbpe49xjyZW3Dc+hkY0QrzF50uCyWGLKxPt04DopXi1pYXnDLnalnDkgCVth+&#xa;9vHnD6tFnmd/a/PSs9zjLHytd1AW8Io822hTc7uSNS+F29uPUM3CHw2OY0+NGEP0QaBQvTOu5o&#xa;kpF3ktnZP/u5VV9auLjZG/WvjneuDfpUR/KBxSiU07bsit4s6t7EFruGpdWbBZbo08vqUk7J9Z&#xa;AB/venlp+g94DFnSAF/C3QTs/lbcirc0ISGbzxIyD+jgO3iza+8BjG7BAY6/hgdD8tpwNjFXXc&#xa;Pt9mtrb3cWxvBrY2tPFQxiA73OHtbhZrMOn9zC06AqGERG+6XZVSJTWn0RRj+11ugXkT0E3XNe&#xa;ep06s4CEaTIfsEoqkfMmW++svcb+1VJlMGhhBrRbVBJ+MnoJWfB2y43hJ5daDOiltIn9wF6fkQ&#xa;eDoCwOH2ceTCSgaYR+QWcsRX+hHowBvDDRP73KyokGT87aoxFJgvnMYyRKr6Z9O5VXA742Toz5&#xa;/xKGZM5mXkyCiWxjUCcRK452itFznDWc0sK1HrSy3p4byZWF3sNxrp467NBdTDdQK7+ILCVpzO&#xa;Zp+jhvjj284bWsTtn7548wT0+qlxaEILzepRG53MgcLmutzpSDkRbeEl6tC5FVxrPrp16VZ5V9&#xa;ryqdUu5sbuIWOJ/+WdfcvrfQP7hS1XSIcwsdIQzupEHoBFf7XWN37z+SxyhJaRAhGpMkoTGLEU&#xa;1JHKUMxMgAiyLG5nj12/On958XfpcR9OmGB+/LSdncEc7V1u6LogyjywGYPAT3rrz+FNw5BEPs&#xa;+Cb2qy+8O1b/AVBLBwhs34LVSQMAADoIAABQSwMEFAAICAgATKVjUgAAAAAAAAAAAAAAABMAAA&#xa;BpY29ucy9BU0lMX0FbRF0uc3ZnjVXbjts2EH3PVxDKS4paFCXqvraDtEHQAM1L0guQIg9ciZaZ&#xa;lUiDom/5+g4lS7KzclMtFhbPnBkOZw5Hy9enpkYHrluh5MrxMXEQl4UqhaxWzp9/vHNTB7WGyZ&#xa;LVSvKVI5Xzev1i2R6qFwghcJZtXhYrZ2vMLve83V7XWOnKKwuP17zh0rSej33PmejFRC80Z0Yc&#xa;eKGaRsm285TtyyuyLjcj+3g84iPtSH6WZR4JvCBwgeG2Z2nYyb11hRznXANCiAe2iflD1kHw4y&#xa;/qtHIIIijxcRJGlPooCHAcZ5TSjrTlotqalXOLHkVptitndBp2zdsdK6CeO81brg+8w0W5cmDP&#xa;oN90aorvrJcNN6xkhllTzxyQFKxQhPzj23frZVHkfyv91LPsYy3sUe0hM+CVRb5RumFmLRpWcX&#xa;vCnyGbpTcZLMecd3wK0QeBRNVe25xnel0WjbBO3icj6vq9je0gb730LvnA25iiNyQOW/FNOx3I&#xa;ruLOrepBo5lsbVpwWGa0OL3yMe2fBYE/93o51v0nZwpZ+cQZw90E7F5rZvirIMYZCRcpjog/+A&#xa;7ewbX3AIa34ADH38ODIX1uuJgCm92Ome331t5uLUHgPDe25lxDIzZQ6/wlIZsNIQ924SpQFTQi&#xa;9/ul3tc8l0p+41o9tEarJ2759rks3U6gOcE0S6MBq4XkBdvlj3tjrrGvSsgcGs31gHaLWsBP7o&#xa;8hS9ZumdbsbLfmAzqmNnMeOOsH5EIjEhKFdOGmmBI/C9Fv6IKF6C/UgzGAIxN97lVWzRR4ttdu&#xa;QDFNw4Ub4DC76vZtV541+No40+b/2pDiKFi4MSYzu01BrUQMP5k5Rs+xVjqnhWs9KGncA9OCSQ&#xa;O1h+tcP3TYsZtNN1ArvvE8w1kcRFmWRLtTD29YI+pz/uuHj9BPV8inFoTA3d5lxwuxEQWMbCUv&#xa;lKMWBr4VbqNKntfaNY8Pgyo7lf1fVVql3DnczBS43P5FV9y+tlA/GKlyPsSlhJZAyZ1tEDrDgL&#xa;9r7KZ/gsPEz2BOIJ9iQhI/gbcYxySM49hq1Q/TlMaIUhwHJEkjRGPQW0qzBIUUZ1maBpGzfvPp&#xa;/e9v/nn7Zel1KYGAbXfhszqrqzvKujr7fdVUNBxvyOwtuTcT+2ty55YMseOb2M/+4eOy/hdQSw&#xa;cIVyNVj2IDAABhCAAAUEsDBBQACAgIAFSlY1IAAAAAAAAAAAAAAAATAAAAaWNvbnMvQVNJTF9E&#xa;W0RdLnN2Z41V247bNhB9z1cQ2pcUtShKlHVb20HbRZAAzUvSC9CiD1yJltmVSIGib/n6DiVLsr&#xa;NyWy0WFs+cGQ5nDkerd6e6QgeuW6Hk2vExcRCXuSqELNfOr7+8dxMHtYbJglVK8rUjlfNu82bV&#xa;Hso3CCFwlm1W5GtnZ0yTeV6z1xVWuvSK3OMVr7k0redj33Mmej7Rc82ZEQeeq7pWsu08ZftwRd&#xa;bFdmQfj0d8pB3JT9PUI4EXBC4w3PYsDTu5t66Q45xrQAjxwDYx/5N1EPz4ozqtHYIIin2cBiml&#xa;MQoCHEXwRjvSjotyZ9bOLXoUhdmtndFp2DVrG5ZDPRvNW64PvMNFsXZgz6DfdGqK72xWNTesYI&#xa;ZZU88ckASsUITs89P7zSrPs9+VfulZ9rEW9qz2kBnwijzbKl0zsxE1K7k94feQzcqbDJZjzg2f&#xa;QvRBIFG11zbnmV4XeS2sk/fFiKr6aGM7yNusvEs+8Dam6A2Jw1Z8204Hsquocyt70GgmW5sWHJ&#xa;YZLU5vfUz7Z0Hgz71ejnX/zplClj5xxnA3AbvXihn+NohwGoeLBC+JP/gO3sG19wCGt+AAR9/C&#xa;gyF5bbiYAptdw8zuW2tvt5YgcF4bW3OuoBFbqHX2sN2CVsmjXbgKVAWNyPx+qfcVz6SSX7lWj6&#xa;3R6oVnD6R7Lku3E2hGME2T5YBVQvKcNdnz3phr7G8lZAaN5npAu0Ul4Cfzx5AFa3dMa3a2W/MB&#xa;HVObOQ+c9RNyoRFxHEb+wk0wJX4aog/oglH0G+rBCMCRif7oVVbOFHi2125AcbgMF26Aw/Sq27&#xa;ddedXga+NMm/9tQ4qXwcKNMJnZbQpqJWL4ycwxeo610jktXOtBSeMemBZMGqg9XOfqscOO3Wy6&#xa;gVrxlWcpTqNgmabxsjn18JbVojpnP336DP10hXxpQQjc7V0anoutyGFkK3mhHLUw8K1wa1XwrN&#xa;KueX7sVXlR2f9VpVXKncPNTIHL7V90xe1rC/WDkSrnQ1xKaAmU3NkGoTMM+LvGbvrHOIz9FOYE&#xa;8ikmJPZjeItwRMIoiqxW/TBJaIQoxfEyDQCjEaQYJXGCwhD7NKYE9PPDl48/P/359NfK61ICAd&#xa;vuwmd1Vld3lHV19vuqKWk43pDZW3JvJvbX5M4tGWJHN7Ff/cPHZfMPUEsHCCwpk9NiAwAAYQgA&#xa;AFBLAwQUAAgICABUpWNSAAAAAAAAAAAAAAAADgAAAGljb25zL1BMX2Iuc3ZnjVXbrps4FH3vV1&#xa;icl44awIZwPUkqtVXVSlNp1HY6zz7gEM8BG9nO7Xx9tyGEpCHTIUqC11774r0XZvH20NRox5Tm&#xa;Uiwd4mEHMVHIkotq6fz9/aObOkgbKkpaS8GWjpDO29Wrhd5VrxBC4Cx0XhZLZ2NMm/t+u1W1J1&#xa;Xll4XPatYwYbRPPOI7I70Y6YVi1PAdK2TTSKE7T6EfLsiqXJ/Z+/3e24cdiWRZ5uPADwIXGK4+&#xa;CkMP7rUr1DjlGmCMfbCNzN+ydpzt38nD0sEIozD1ojCC/IikXkxwHMcdacN4tTHQwyt0z0uzWT&#xa;pnpyFrrltaQD9bxTRTO9bhvFw6kDPok45DIc5q0TBDS2qoNfXMAUnBCk3Iv374uFoURf6PVM89&#xa;y17WQp/kFioDXlnka6kaala8oRWzO3wD1Sz80WA55tiyMUQfBAqVW2Vrnph1WTTcOvnfDK/rzz&#xa;a2g/zVwj/VA3fnEv2hcEjF1nrckF3FnVvVg0ZRoW1ZsFlqFD+8Jl7YXzMMH/dyOfQ9+cMZQ1YE&#xa;O+dwVwG725oa9prMvXlEZrGXJdngO3gHl94DOL8GBzj+FR4M6a3hZApsdS01m1+tvd1agsC5NW&#xa;pzrGEQa+h1/kBwmsbs0S5cCaqCQeSkX6ptzXIhxQtT8lEbJZ9Z/oC767R0O4Hm2AuzNBqwmgtW&#xa;0DZ/2hpzif0ruchh0EwNaLeoOfzl5ByypHpDlaJHm5oN6Lm0if3AXr8gFwYRRCSLZm7sJQnUgz&#xa;6hE5agH6gHY7RBbgCPEw6zAL30KqsmGjw5a5dgLwvJzA1h5hfTvp7KzYAvjRNj/q+EoRcFs+73&#xa;NtsY1ErEsIOZYvQcaw2ntHCpBymMu6OKU2Gg9/A4148dtu/OpitI8xeWZ14WB3AsJVF76OE1bX&#xa;h9zN9/+QrzdLl41iAE5vYuLSv4mhdwZEtxouwVN/CucBtZsrxWrnl67FV5Utn/VaVVyp3NTZwC&#xa;p6d/1jW37y30D45UMR3i1EJLCPGdNAgd4YC/a+xOf5BgiqN5lCASe2EwT0jirP7682nhd7FBiX&#xa;ZM8H6cFMgdiVxs4v74q3B+lvqk3O8dbr3e78h9iB1fxb75wlti9RNQSwcIWAgYJjsDAAAqCAAA&#xa;UEsDBBQACAgIAFKlY1IAAAAAAAAAAAAAAAATAAAAaWNvbnMvQVNJTF9BW0FdLnN2Z41VW4+jNh&#xa;R+319hsS9bNRiDgQCTZDVttdqVui97aaVWffCAQ9wBGxnntr++xxAg2SFtGY2Cv/Odi8/5bFZv&#xa;T3WFDly3Qsm142PiIC5zVQhZrp2vX965iYNaw2TBKiX52pHKebt5tWoP5SuEEDjLNivytbMzps&#xa;k8r9nrCitdekXu8YrXXJrW87HvORM9n+i55syIA89VXSvZdp6yfX1F1sV2ZB+PR3ykHclP09Qj&#xa;gRcELjDc9iwNO7m3rlDjnGtACPHANjH/k3UQ/PiTOq0dggha+jiKIH2CggDHcUop7Ug7LsqdWT&#xa;u36FEUZrd2Rqcha9Y2LId+Npq3XB94h4ti7UDOoE86DcV3NquaG1Yww6ypZw5IAlZoQvbpl3eb&#xa;VZ5nvyv93LPsYy3sSe2hMuAVebZVumZmI2pWcrvDH6GalTcZLMecGz6F6INAoWqvbc0zsy7yWl&#xa;gn77MRVfXBxnaQt1l5l3rgbSzRGwqHVHzbThuyq7hzK3vQaCZbWxZslhktTm98TPtnQeDPvV6O&#xa;ff/BmUKWPnHGcDcBu9eKGf4miHFCo0WCI+IPvoN3cO09gOEtOMDx9/BgSF4aLqbAVtcws/ve2t&#xa;utJQicl8bWnCsYxBZ6nb0mZLsl5MEuXAWqgkFkfr/U+4pnUslvXKuH1mj1zC3fPpel2wk0I5im&#xa;STRglZA8Z032tDfmGvtbCZnBoLke0G5RCfjJ/DFkwdod05qdbWo+oGNpM/uBvX5ELgwipnEQLd&#xa;wEU+KnIXqPLliIfkM9GAM4MtEfvcrKmQbPztoNKKY+ZAhwmF5N+3YqLwZ8bZwZ878lpDgKFm6M&#xa;yUy2KaiViOEnM8foOdZK57RwrQcljXtgWjBpoPdwnKuHDjt2d9MN1IpvPEtxCl1M02XUnHp4y2&#xa;pRnbOfP36CebpCPrcgBO72Lg3PxVbkcGUreaEctTDwrXBrVfCs0q55ehhU2ans/6rSKuXO5mZu&#xa;gcvpX3TN7XsL/YMrVc6HuLTQEii5kwahM1zwd43d7b/E4dJP4Z5APsWELP0lvIEWSRjHsdWqHy&#xa;YJjRGlOA7IMokQjTEFKF2ikOIkJjSEUT9+/vDr45+Pf628riQQsJ0ufFZndXVHWVd7v6+akobj&#xa;CZk9JffuxP6Y3DklQ+z4JvaLf/i4bP4BUEsHCKBdK1xfAwAAYQgAAFBLAwQUAAgICABTpWNSAA&#xa;AAAAAAAAAAAAAAEwAAAGljb25zL0FTSUxfQ1tDXS5zdmeNVcmO4zYQvc9XEOrLBLEoLpIsqW0P&#xa;kg4GGCC5zIIcghzYEm0zLZEGRW/99VOULC/TchI1GhZfvSoWqx5Lsw+HpkY7aVtl9DygmARI6t&#xa;JUSq/mwbevH8MsQK0TuhK10XIeaBN8WLybtbvVO4QQOOu2qMp5sHZuU0TRZmtrbOwqqspI1rKR&#xa;2rURxTQKLvTyQi+tFE7tZGmaxui289TtwxXZVssze7/f4z3vSDTP84iwiLEQGGF71E4cwltXyH&#xa;HMlRFCIrBdmP/J2im5/9Uc5gFBBE0JzhhLp4gxnKY557zjrKVard08uEX3qnLreTD4DHsW7UaU&#xa;UM2Nla20O9nhqpoHsCPrt7y0hAaLWSOdqIQT3tQzByQDK5Sg+Pzbx8WsLIs/jX3pWf7xFvFstp&#xa;AY8KqyWBrbCLdQjVhJf76fIZtZdDF4jjtu5CVEHwQSNVvrcx7pdFU2yjtFX5yq608+doCixSw6&#xa;5QNv5xSjIXHYSi7by4H8Ku3cVj3orNCtTwsOK5xVh/cU8/6ZEPgLr5fnsv8UXEKuKAnO4W4Cdq&#xa;+1cPI9S3GSZJMMJ4QOvoM3u/YewPgWHOD0R3gwZG8NJxPz2W2EW/9o7e3ewljw1ti6Yw2NWEKt&#xa;i4flMgOpPvpFaEBV0IiC9ku7rWWhjX6V1jy2zpoXWTyQ7jktw06fBcE8z5IBq5WWpdgUz1vnrr&#xa;F/jNIFNFraAe0WtYKfgp5DVqJdC2vF0W8tB/Sc2sh5vJpRCI3gSZ5MwgxzQvMYrVHC8JTmaIdo&#xa;ilPCc4DCE/baC2w1UtvRNoeMY8KzSchwnF81+rYhb3p7bRzp8L9tyHHCJmGKychul6BeHU4e3B&#xa;ij53grH5PBtRSMduFOWCW0g7LDTa4fO2zfTaUbqFWvsshxnrIkz6fJ5tDDS9Go+lg8/fEZWhkq&#xa;/dKCBmTYu2xkqZaqhFlt9Imyt8rBRyJsTCWL2obu+bEX5Elg/1eQXiR3DjcyAE4Xf9IVt68t1A&#xa;+mqR4PcSqhJ3ByZxuEjjDZ7xq7sT/FMagORgSioCMypVPaizJO0xSBdGmcZTxFnGMe84zBG2CU&#xa;xjxBMWAkjdk0WPzy5dPvT389/T2LupRAwL678D0d1dUdZV2d/b5qVjw+35DRW3JvHPbX5M4tGW&#xa;KnN7Hf/MN3ZfEdUEsHCEfrZ71hAwAAWggAAFBLAwQUAAgICABVpWNSAAAAAAAAAAAAAAAADgAA&#xa;AGljb25zL1BMX2Muc3ZnjVXbrqM2FH2fr7B8XqZquBMCPklGaqtRK3WkanoZad58wBD3gI1s5z&#xa;Zf320IkExIZ4iS4LXXvnjvhVm/OzU1OjCluRQbHLg+RkzksuCi2uC//3rvpBhpQ0VBaynYBguJ&#xa;323frPWheoMQAmehSZFv8M6Ylnheu1e1K1XlFbnHatYwYbQXuIGHJ3o+0XPFqOEHlsumkUJ3nk&#xa;I/XZFVUY7s4/HoHqOOFGRZ5vmhF4YOMBx9FoaenFtXqHHONfR93wPbxPwm68DZ8Sd52mAf+Sha&#xa;uX4C1gAFqRsnYZKsOtKO8WpnoIc36JEXZrfBo9OQleiW5tDPVjHN1IF1OC82GHKGfdJpKAHerh&#xa;tmaEENtaaeOSApWKEJ5OMv77frPCefpHrtWfayFvoi91AZ8IqclFI11Gx5Qytmd/gjVLP2JoPl&#xa;mHPLphB9EChU7pWteWbWRd5w6+T9aXhd/2ZjY+Rt196lHrgbS/SGwiEVK/W0IbtKOreqB42iQt&#xa;uyYLPUKH56G7hRfy18+DjXy7HvP+ApZBX4eAx3E7C7ralhb4PITbN0kbhZGA++g3d47T2A8S04&#xa;wMnX8GBI7w0XU2ira6nZfW3t7dYShvjeqM25hkGU0GvyVJYlqPXZLhwJqoJBkKBfqn3NiJDiC1&#xa;PyWRslXxl58rvrsnQ6gRLfjbJ0OWA1FyynLXnZG3ON/Su5IDBopga0W9Qc/kgwhiyo3lGl6Nmm&#xa;ZgM6ljazH9jrB+TAIJIsjZOFk7irMF6iX9EFWqJ/0IiNPPS511g1097ZSTsB7HOVLpzIjf2rWd&#xa;/O5G6818aZIf9fwshdhovu9z7bFNQKxLCTmWP0HGuN5pRwrQYpjHOgilNhoPPwMNfPHXbsTqYb&#xa;SPMvjGRuloTLLFst21MPl7Th9Zn8/OEjTNPh4lWDDJjTu7Qs5yXP4cCW4kI5Km7gTeE0smCkVo&#xa;55ee41edHY92rS6uTB5mbOgMuzv+ia2/cW+gcHqpgPcWmhJUT+gzQIneF4f2jszn5QYOov4+UK&#xa;BYkbhfEqWOHtH7/na6+LDUq0Y4K346xAHkjkahOPx19F8Sj1Wbk/Otp6vT+Q+xA7uYl994V3xP&#xa;Y/UEsHCEPWszozAwAAKAgAAFBLAwQUAAgICABRpWNSAAAAAAAAAAAAAAAADAAAAGljb25zL1NX&#xa;LnN2Z41Vy46bMBTd9yssZtOq4WUSAp4kldqqahfd9DVSdx5wiDtgI9t59et7DQGSCWlLlASfe+&#xa;7D9x7M4s2hKtGOKc2lWDqhFziIiUzmXBRL5/u3D27iIG2oyGkpBVs6QjpvVi8Wele8QAiBs9Ak&#xa;z5bOxpia+H69VaUnVeHnmc9KVjFhtB96oe8M9GygZ4pRw3csk1UlhW48hb47I6t83bP3+723jx&#xa;pSmKapH2AfYxcYrj4KQw/upSvUOOaKgyDwwTYw/8nacbZ/Kw9LJ0ABigJvGiZxPEdh4k1jDHcN&#xa;acN4sTHQwwt0z3OzWTq9U5eV6Jpm0M9aMc3UjjU4z5cO5MRt0mEoobNaVMzQnBpqTS2zQxKwQh&#xa;PIl/cfVossIw9SPbUse1kLfZRbqAx4eUbWUlXUrHhFC2Z3+BqqWfiDwXLMsWZDiDYIFCq3ytY8&#xa;Mus8q7h18r8aXpafbGwH+auFf6oH7voS/a5wSMXWetiQXcWNW9GCRlGhbVmwWWoUP7wMvai9Jg&#xa;F83PNl3/dXzhCyCAOnD3cRsLktqWEvw9CbBvNJ7KV42vl23vjcuwOnl2AHx8/hzpBcG04mbKur&#xa;qdk8t7Z2a8HYuTZqcyxhEGvoNbmL4Vqv7+3ClaAqGAQJ26XalowIKX4zJe+1UfKJkbuguU5Ltx&#xa;EoCbwoTWYdVnLBMlqTx60x59gvyQWBQTPVoc2i5PBHwj5kTvWGKkWPNjXr0L60kf3AXj8jFwaB&#xa;g/k8mbixN8fTGfqIOgj9QD3W89DPVmPFSHtHJ+3OvSSZT9wIBn426suRXE333Dgy47/li7wZnj&#xa;S/19mGoFYfhh3MGKPlWGs0JoRzMUhh3B1VnAoDjYdnubxvsH1zMF1Amv9mJPXSGM/SdD6rDy28&#xa;phUvj+Td5y8wTJeLJw0qYG7rUrOMr3kG57UUJ8pecQMvCreSOSOlcs3jfSvJk8T+V5JWJjc2N3&#xa;IEnB79SdPctrfQPzhPxXiIUwstIQpupEHoCKf7TWNz9M+8WTTDOAANfH1Y+E1AUJ+dDbwRR1Vx&#xa;Qxdnld+eeRFNe3mPSvxG8FbjNyTehY4vQl994bWw+gNQSwcIusQ00CUDAAAbCAAAUEsDBBQACA&#xa;gIAE+lY1IAAAAAAAAAAAAAAAARAAAAaWNvbnMvQVNJTF9RTS5zdmeNVcmO2zgQvecrCPWlG2Nq&#xa;lyypbQeYGQTJoQ/ZJmdaomVOS6RA0lt/fYpaLDuWJyPDsPnq1cKqJ3Lx/lhXaE+lYoIvLc92LU&#xa;R5LgrGy6X1/dsHnFhIacILUglOlxYX1vvVu4Xal+8QQuDMVVbkS2urdZM5TrOTlS1k6RS5Qyta&#xa;U66V49meY430fKTnkhLN9jQXdS24aj25erggy2JzZh8OB/sQtCQvTVPH9R3fx8DA6sQ1OeJrV6&#xa;hxytV3XdcB28j8LWvP6OFPcVxaLnJR4NlJGsbxHPnQrjAKgrAlbSkrt3ppXaMHVujt0jo7DVkz&#xa;1ZAc+tlIqqjc0xZnxdKCnH6XdByKZ60WNdWkIJoYU8cckASs0ITsy98fVos8z34I+dqxzGMsZC&#xa;12UBnwijzbCFkTvWI1KanZ4R9QzcIZDYajTw0dQ3RBoFCxk6bmiVkXec2Mk/NVs6r6ZGJbyFkt&#xa;nL4e+Hcu0RkKh1R0o8YNmVXcupUdqCXhypQFmyVasuOjZwfdM3Phgy+XQ9+DJ2sMWXqudQ53Fb&#xa;D9WxFNHz3PTuPZHAbkD66Ds3/pPIDhNTjA8a/wYEhuDb3JN8U1RG9/tXZ2Y/F969ao9KmCOWyg&#xa;1dnDOths1sGzWWABooI5ZF63lLuKZlzwNyrFs9JSvNLswW2ffolbfWauHaRJNGAV4zQnTbbeaX&#xa;2J/SsYz2DOVA5ou6gY/GTeOWRB1JZISU4mNR3Qc2kT+4G9viAMc5jHnh/P8NyO08BN0EfUYwn6&#xa;B7Wgh7YI+4Ed+X4UordOY+VEfycnjRM7DGfYt8MgerqpoxvJzXQvjRMz/q90ps4Zjuwwmt+mG6&#xa;MagWh61FOMjmOswZQSLtUguMZ7IhnhGjoP73L13GKH9mC6ghR7o1kKsvejNJ1HzbGDN6Rm1Sn7&#xa;6+ULTBMz/qpABhR3Lg3N2YblcF4L3lMOkmm4KHAtCppVEuv1c6fJXmP/V5NGJ3c2N3EE9K/+rO&#xa;1u31xoIByofDpG30NDCNw7eRA6wfF+19ie/XN7Hiap54JEPr8snDYgyM8MB67ESV3cUcZl6fen&#xa;XsIdMgh8UuR3orcqvyPyIXJ8FfnmC/fC6idQSwcI4VZDMzMDAAAcCAAAUEsDBBQACAgIAE2lY1&#xa;IAAAAAAAAAAAAAAAATAAAAaWNvbnMvQVNJTF9CW0RdLnN2Z41VXa+cNhB9z6+wuC+puoDBfN/d&#xa;jZpGUSM1L0mTSq364AuGdS/YyHi/8us7hgV2c9m2XF0tPnNmPJ45HtZvTk2NDkx1XIqN5TnYQk&#xa;zksuCi2lhffntvJxbqNBUFraVgG0tI68321bo7VK8QQuAsuqzIN9ZO6zZz3Xavakeqyi1yl9Ws&#xa;YUJ3rud4rjXT85meK0Y1P7BcNo0UXe8puocrsirKiX08Hp0j6UlemqYu9l3ft4Fhd2eh6cm+dY&#xa;Ucl1x9jLELtpn5n6wDZ8e38rSxMMIohuOkYPaQ7ztRlBJCetKO8WqnN9YteuSF3m2syWncNeta&#xa;mkM9W8U6pg6sx3mxsWBPf9h0bopnbdcN07SgmhrTwByRBKxQhOzTu/fbdZ5nv0v1PLDMYyz0Se&#xa;4hM+AVeVZK1VC95Q2tmDnhj5DN2p0NhqPPLZtDDEEgUblXJueFXhd5w42T+1nzuv5gYlvI3a7d&#xa;Sz7wNqXojonDVqzs5gOZVdS7VQOoFRWdSQsOS7Xip9eeQ4ZnheHPvl5Odf/BmkNWHramcDcB+9&#xa;eaavbaj5wojVeJE2Jv9B29/WvvEQxuwRGOvodHQ/LScDH5JruW6t331sFuLL5vvTR2+lxDI0qo&#xa;dfZQliUo69EsbAmqgkZk3rBU+5plQopvTMnHTiv5zLIH3D+Xpd0LNMMOSZNwxGouWE7b7Gmv9T&#xa;X2t+Qig0YzNaL9oubwk3lTyIJ2O6oUPZut2YhOqS2cB876EdnQiCCNk2RlJw7BXhqgX9CIoa9o&#xa;ACMAJyb6Y1BZtVDgxV7bPnG8OF7ZPgS46vZtV140+Nq40OZ/25A4ob+yIwcv7DYHNRLR7KSXGA&#xa;PHWMmSFq71IIW2D1RxKjTUHq5z/dhjx3423UAd/8ay1EkjP0zTOGxPA1zShtfn7OePn6CfNhfP&#xa;HQiB2YNLy3Je8hxGthQXylFxDd8Ku5EFy2pl66fHQZUXlf1fVRql3DncwhS43P5VX9yhtlA/GK&#xa;liOcSlhIZA8J1tEDrDgL9r7Kd/7ASxl8KcQB5xMI69GN5gfOAgiiKjVS9IEhIhQhwfhyQIEQmd&#xa;NPbTMEEBJJsQkoTW9qfPH359++e7v9ZunxII2HQXPquLurqjrKuz31dNRYLphizeknszcbgmd2&#xa;7JGDu6if3iHz4u238AUEsHCKnJCK1iAwAAYQgAAFBLAwQUAAgICABVpWNSAAAAAAAAAAAAAAAA&#xa;DgAAAGljb25zL1BMX2Quc3ZnjVXbrqM2FH2fr7B8XqZquBgCBJ8kI7XVaCp1pGpm2j77gEPcAz&#xa;ayndv5+m5DCMmEtCVKgtde++K9F2b54djUaM+1EUquMPFDjLgsVClktcJ/fPvoLTAylsmS1Ury&#xa;FZYKf1i/W5p99Q4hBM7S0LJY4a21LQ2CdqdrX+kqKIuA17zh0pqA+CTAI70Y6YXmzIo9L1TTKG&#xa;k6T2mersi63FzYh8PBP8QdieR5HoRREEUeMDxzkpYdvVtXqHHKNQrDMADbyPxP1l7ww0/quMIh&#xa;ClG88JM4gfyILPyUhGmadqQtF9XWQg9v0IMo7XaFL05DVmpaVkA/W80N13ve4aJcYcgZ9UnHoR&#xa;C8XjbcspJZ5kw9c0AWYIUm0C+/fFwvi4L+pfRrz3KXs7AXtYPKgFcWdKN0w+xaNKziboc/QjXL&#xa;YDQ4jj21fAzRB4FC1U67midmXRaNcE7BVyvq+lcXG6NgvQzO9cDdpcRgKBxS8Y0ZN+RWaedW9a&#xa;DVTBpXFmyWWS2O74kf99cshI93vRz6nv2Ax5AVCfEl3E3A7rZmlr8nc3+ekFnq51k++A7e0bX3&#xa;AM5vwQFOv4cHw+LecDZFrrqW2e331t7uLFGE743GnmoYxAZ6TZ82mwWI9dktPAWqgkFQ0i/1ru&#xa;ZUKvnGtXo2VqtXTp/C7jovvU6gNPTjfJEMWC0kL1hLX3bWXmN/KyEpDJrrAe0WtYA/Si4hS2a2&#xa;TGt2cqn5gF5Km9gP7PUz8mAQUULyZOalfpZBPegTOmMZ+hP1YIq2yIvgcQrjPEJvvcqqiQZPzt&#xa;ojoZ/HZObFMPOrad9O5W7A18aJMf9bwthPoln3e59tDOokYvnRTjF6jrPGU1q41oOS1tszLZi0&#xa;0Ht4nOvnDjt0Z9MNZMQbp7mfpxEcS1nSHnt4wxpRn+jPn7/APD0hXw0IgXu9S8sLsREFHNlKni&#xa;kHLSy8K7xGlZzW2rMvz70qzyr7v6p0SnmwuYlT4Pz0z7rm9r2F/sGRKqdDnFvoCHH4IA1CJzjg&#xa;Hxq70x8kuAiTeZIhkvpxNM9Ihte//1Yugy42KNGNCd6PkwJ5IJGrTTwefxXPL1KflPujw63X+w&#xa;O5D7HTm9h3X3hLrP8BUEsHCEXq9KI8AwAAKggAAFBLAwQUAAgICABSpWNSAAAAAAAAAAAAAAAA&#xa;DAAAAGljb25zL0hXLnN2Z41Vy3KbMBTd5ys0ZJNOzdtgo9jOTNvJpIts0kdmulNAxmpAYiT5la&#xa;/vFRiwY9wWj2107rkP3XsQs7tdWaANlYoJPrd8x7MQ5anIGM/n1o/v9/bUQkoTnpFCcDq3uLDu&#xa;FlcztcmvEELgzBXO0rm10rrCrlutZeEImbtZ6tKClpRr5fqO71o9Pe3pqaREsw1NRVkKrmpPrq&#xa;6PyDJbduztdutsw5rkJ0nieoEbBDYwbLXnmuzsU1eoccg18DzPBVvP/Cdrw+j2k9jNLQ95KAwd&#xa;z/PD0Ef+1BnHQRxPatKKsnyloYcn6JZlejW3Oqc2K1YVSaGflaSKyg2tcZbNLcgZNEn7ofjWYl&#xa;ZSTTKiiTE1zBaZghWagJ++3C9maYqfhXxtWOYyFvIi1lAZ8LIUL4UsiV6wkuTU7PAjVDNze4Ph&#xa;6H1F+xBNEChUrKWpeWDWWVoy4+R+06wovprYFnIXM/dQD9x1Jbpt4ZCKLlW/IbOKa7e8AbUkXJ&#xa;myYLNES7a78Z2wuUYefOzjZdf3D1YfMvc9qwt3ErC+LYimN37ghJNoFDtJMG59W+/g2LsFx6dg&#xa;C8fv4dYwPTccTIGpriJ69d7a2I0lCKxzo9L7AgaxhF7j6xiu5fLWLGwBqoJBYL9ZynVBMRf8jU&#xa;pxq7QUrxRfe/V1WNq1QLHnhMk0arGCcZqSCr+stT7GfgvGMQyayhatFwWDP+x3ITOiVkRKsjep&#xa;aYt2pQ3sB/b6iGwYhD+Jw3hkx84kGEfoAR2gKfqJOqzjoV+NxvKB9g5O2p460yga2aEz9o5GfT&#xa;qSs+keGwdm/Ld8oRMFo/r3PFsf1OhD050eYjQcYw2HhHAsBsG1vSGSEa6h8fAsF7c1tq0PphNI&#xa;sTeKEyeJgyhJJlG1a+AlKVmxx58fn2CYNuOvClRA7caloilbshTOa8EPlK1kGl4Udikyigtp65&#xa;fbRpIHif2vJI1MLmxu4Ag4PPqjurlNb6F/cJ7y4RCHFhpC6F1Ig9AeTveLxvronzjjiZ9EHpzG&#xa;D88ztw4I6jOzgTfioCou6OKo8sszz8NxJ+9BiV8I3mj8gsTb0PFJ6LMvvBYWfwBQSwcIUkTIii&#xa;gDAAAbCAAAUEsDBBQACAgIAFClY1IAAAAAAAAAAAAAAAAUAAAAaWNvbnMvQVNJTF9RTVtEXS5z&#xa;dmeNVVuTmzYUfs+v0LAv6XQRSGBsWNuZaTOZ9mEfmt5mmsmDDDJWFyRGkm/59T0CA3YWN8FjW/&#xa;rOd+5HYvnuVFfowLURSq48gkMPcZmrQshy5f35xwd/4SFjmSxYpSRfeVJ579ZvluZQvkEIgbI0&#xa;WZGvvJ21TRYEzV5XWOkyKPKAV7zm0pqAYBJ4Iz0f6bnmzIoDz1VdK2laTWkersi62A7s4/GIj1&#xa;FLImmaBiENKPWB4ZuztOzk36pCjFOqNAzDAGQj85usg+DHn9Rp5YUoRHGKY0qiKEKU4iRJYdWS&#xa;dlyUO7vybtGjKOxu5Q1KvdfMNCyHejaaG64PvMVFsfLAJ+2cjk0h3npZc8sKZpkTdcweWYAUip&#xa;B9fP9hvczz7G+lXzqWe5yEbdQeIgNekWdbpWtm16JmJXcZ/gjRLINR4Dj23PDRRGcEAlV77WKe&#xa;6HWR18IpBb9bUVW/OtseCtbL4BIPrIYQgz5wcMW3ZkzI7ZJWrexAq5k0LixIllktTm8JjrrnMY&#xa;SPf70d6v6DN5osSegN5m4MtsuKWf6WLPAMLMBvSHrdXptea/dgfAv2cPI13AsWrwUXEXXRNczu&#xa;vpZ2cieh1HstNPZcQSO2UOvsYRNtt5voyW18BVMFjchIt9X7imdSyS9cqydjtXrh2UPYPpet3w&#xa;5oFuIoXcx6rBKS56zJNntrr7F/lZAZNJrrHm03lYC/jAwmC2Z2TGt2dq55jw6hTeQDuT4jHxoB&#xa;7Uvpow+LkKQx+gVdsBj9hTowAXBgon+6KSsnCjzZa5/McEiiR5/iOL3q9m1XXjX4WjjR5v9zGO&#xa;EZJJTgcMLbaNSNiOUnO8XoOE4aTc3C9Twoaf0D04JJC7WH41w9tdixvZtuICO+8CzFaUJnaTqf&#xa;NacO3rJaVOfs5+eP0E9fyBcDg8D9TqXhudiKHK5sJS+UoxYW3hV+rQqeVdq3m6duKi9T9r1T6S&#xa;blTnITt8Dl9D+2xe1qC/WDK1VOm7iU0BGi8I4bhM5wwd8Vtrf/HM/jRUrCGJEELxYkoQkiKU7i&#xa;lEZzROcYipkkMCG/PX96/3kZtB5hPl3z4K05OTZ3BucqtftDUUbxcAAmD8G9K687BXcOQW87ub&#xa;H96gvvjvV/UEsHCFug0MNGAwAAQAgAAFBLAwQUAAgICABPpWNSAAAAAAAAAAAAAAAAFAAAAGlj&#xa;b25zL0FTSUxfUU1bQV0uc3ZnjVVLr6M2FN7Pr7C4m6kaDLYJAW6SUR8aaRaz6LSjWVRdOOAQ94&#xa;KNjPO6v77HEEIyl7QlihJ/5zsPn/PZLD+c6godhGmlViuP4NBDQuW6kKpceV//+OgnHmotVwWv&#xa;tBIrT2nvw/rdsj2U7xBC4KzarMhX3s7aJguCZm8qrE0ZFHkgKlELZduAYBJ4Iz0f6bkR3MqDyH&#xa;Vda9V2nqp9uiGbYntlH49HfGQdiaRpGoQ0oNQHht+eleUn/94VapxypWEYBmAbmf/JOkhx/Fmf&#xa;Vl6IQhSlmLIFYwRRiuM4ZYx1pJ2Q5c6uvHv0KAu7W3lXpyFr1jY8h342RrTCHESHy2LlQU7aJx&#xa;2HQrz1shaWF9xyZ+qZA5KAFZqQffn143qZ59k3bV56lnuchW/0HioDXpFnW21qbtey5qVwO/wR&#xa;qlkGo8Fx7LkRY4g+CBSq98bVPDHrIq+lcwp+t7KqPrnYHgrWy+BSD/y7lhgMhUMqsW3HDblV3L&#xa;mVPWgNV60rCzbLrZGn9wSz/pmF8PFvl9e+/+CNIUsSetdwdwG7vxW34j1JcBRHswTPQzL4Dt70&#xa;1nsAo3twgOPv4cGQvDVcTNRV13C7+97a252FUu+tsbXnCgaxhV5nTxu23W7Ys1v4GlQFg8hIvz&#xa;T7SmRKq1dh9HNrjX4R2VPYPZel3wk0CzFLk/mAVVKJnDfZZm/tLfa3liqDQQszoN2ikvCTkWvI&#xa;grc7bgw/u9RiQK+lTezHqRn5MAgaR4to5ieYhSSN0A6xGM9pOkcHRGIchywFzB/A115j5UR7Jy&#xa;ftkwinEcSnOEpvZn0/kzfjvTVODPnfEjIodObHOJzINgZ1ArHiZKcYPcdZ2ZQSbtWglfUP3Eiu&#xa;LHQeDnP13GHH7ma6g1r5KrIUpzGdp+li3px6eMtrWZ2zXz5/gWn6Ur20IAPh9y6NyOVW5nBha3&#xa;WhHI208Kbwa12IrDK+3Tz3mrxo7P9q0unkweYm7oDL2Z91ze17C/2DC1VNh7i00BFY+CANQme4&#xa;3h8au7t/gRdRkpIwclpMEhLTGJEUx1EKdzuiC0woIcncW//2+c+f/loGXUbQpxsevDMnZfNAOD&#xa;dbeyyKkkXXAzB5CB5deP0peHAIhtjxXew3X3hzrP8BUEsHCG3E569OAwAAPggAAFBLAwQUAAgI&#xa;CABMpWNSAAAAAAAAAAAAAAAAEAAAAGljb25zL0FTSUxfQS5zdmeNVduymzYUfc9XaMhLOjUgCc&#xa;zt2M6k7WSSmeYladOZvumAjNUDEiPkW76+W2DAjnFazpwxWnvti/ZeEqu3p7pCB65boeTaIR52&#xa;EJe5KoQs186ff7x3Ewe1hsmCVUrytSOV83bzatUeylcIIXCWbVbka2dnTJP5frPXlad06Re5zy&#xa;tec2lan3jEdyZ6PtFzzZkRB56rulay7Txl+/qKrIvtyD4ej94x6EgkTVMfU59SFxhue5aGndxb&#xa;V6hxzpVijH2wTcz/ZB0EP/6iTmsHI4yWoUdJEkURIokXRjSK4o6046LcGejhDXoUhdmtndFpyJ&#xa;q1Dcuhn43mLdcH3uGiWDuQk/ZJp6EQZ7OquWEFM8yaeuaAJGCFJmSff3u/WeV59pfSLz3LPtbC&#xa;ntUeKgNekWdbpWtmNqJmJbc7/BmqWfmTwXLMueFTiD4IFKr22tY8M+sir4V18r8YUVUfbWwH+Z&#xa;uVf6kH3sYS/aFwSMW37bQhu4o6t7IHjWaytWXBZpnR4vSGeEH/LDD8udfLse8/OVPIkmBnDHcT&#xa;sHutmOFvKIYodBF5KQ0H38GbXnsPYHgLDnD0PTwYknvDxURtdQ0zu++tvd1aKHXuja05VzCILf&#xa;Q6e43xdovxk124ClQFg8hIv9T7imdSyW9cq6fWaPXCLd8+l6XbCTSDFqTJcsAqIXnOmux5b8w1&#xa;9o8SMoNBcz2g3aIS8JORMWTB2h3Tmp1taj6gY2kz+4G9fkIuDIIENI4XbuTFNFyiD+gCRegrGr&#xa;GRh/7uNVbOtHd20i6JvITQhRt4Ib6a9e1M7sZ7bZwZ8o8SBt6yS7ek99mmoFYghp/MHKPnWGsw&#xa;p4RrNShp3APTgkkDnYfDXD112LG7mW6gVnzjWeqlEV2mabxsTj28ZbWoztmvnz7DNF0hX1qQAX&#xa;d7l4bnYityuLCVvFCOWhj4Uri1KnhWadc8Pw2a7DT2fzVpdfJgczN3wOXsL7rm9r2F/sGFKudD&#xa;XFpoCQF+kAahM1zvD43d3R97YUzSJSaIBB7GMYnhLfIiHNqvAY08EiZJAAp59+Xj7+9WfpcR9G&#xa;mHB9/MWdk8EM7V1h6LogzC8QDMHoIHwS+n4MEhGGJHN7Hv/uHLsfkXUEsHCFN5t5JDAwAAPggA&#xa;AFBLAwQUAAgICABMpWNSAAAAAAAAAAAAAAAAEwAAAGljb25zL0FTSUxfQVtDXS5zdmeNVduO2z&#xa;YQfc9XEMxLiloUJdq6re0gTRE0QPOS9AKkyANXomVmJdKg6Fu+vkPJkuys3FSLhcUzZ+7D0fL1&#xa;qa7QQZhGarXCAaEYCZXrQqpyhf/8452XYNRYrgpeaSVWWGn8ev1i2RzKFwghUFZNVuQrvLV2l/&#xa;n+bm8qok3pF7kvKlELZRs/IIGPR3o+0nMjuJUHkeu61qppNVXz8opsis3APh6P5MhaUpCmqU9D&#xa;Pww9YHjNWVl+8m5VIcYp1ZBS6oNsZP6QdZDi+Is+rTBFFMWQTgriAIUhiaKUMdaStkKWW7vCt+&#xa;hRFna7woNS7zVrdjyHeu6MaIQ5iBaXxQqDz7BzOjYlwOtlLSwvuOVO1DF7JAEpFCH7+Ou79TLP&#xa;s7+1eepY7nES/qj3EBnwijzbaFNzu5Y1L4XL8GeIZumPAsex550YTXRGIFC9Ny7miV4XeS2dkv&#xa;/Jyqp672xj5K+X/iUeeBtC9PvAwZXYNGNC7hS1amUHWsNV48KCZLk18vQqIKx7ZhT+vOvjUPef&#xa;8GiyDCgezN0YbF8rbsWrMCJRGs8SsqBBr9trh9faPTi/BXs4+h7uBclzwUUUuuh23G6/l3ZyJw&#xa;lD/FzY2HMFjdhArbOXlG42lD64g6dhqqARWdAdzb4SmdLqmzD6obFGPwnHd8/l6LUDmlHC0mTR&#xa;Y5VUIue77HFv7TX2VUuVQaOF6dH2UEn4yYLBZMGbLTeGn51r0aNDaBP5QK4fkAeNmKdxksy8hD&#xa;AapHP0G+ox9BfqwAjAgYk+d1NWThR4stdeyEgQxzMvBANX3b7tyrMGXwsn2vxfDhlZhDMvInTC&#xa;22jUjYgVJzvF6DhOyqZm4XoetLLegRvJlYXaw3WuHlrs2O6mG6iR30SWkjQKF2kaL3anDt7wWl&#xa;bn7O2Hj9BPT6qnBgZBeJ3KTuRyI3NY2VpdKEcjLXwrvFoXIquMZx8f+qlsp+z/TqWblDvJTWyB&#xa;y+2ftcXtagv1g5Wqpk1cSugIjN5xg9AZFvxdYbv9YzKPgxT2BAoYoTQOYniD9UHnURS5WQ3mSc&#xa;IixBiJQhonC8QiwgBKYzSHYBPGkgVev/n0/vc3/7z9svTbkGCAXXfhszo5V3cm6yr3+1NTsvlw&#xa;QyZvyb2d2F2TO7ektx3d2H72Dx+X9b9QSwcIMZ2TG10DAABhCAAAUEsDBBQACAgIAE2lY1IAAA&#xa;AAAAAAAAAAAAAQAAAAaWNvbnMvQVNJTF9CLnN2Z41VW5ObNhR+z6/QsC/p1IAkMDas7UzTTiaZ&#xa;aV6SXmb6pgWB1QWJEfItv75HXO0Yt2Vnd9F3vnPROZ/E5t25KtGR60YouXWIhx3EZaoyIYut8/&#xa;tvH9y1gxrDZMZKJfnWkcp5t3uzaY7FG4QQOMsmydKtszemTny/PujSU7rws9TnJa+4NI1PPOI7&#xa;Ez2d6KnmzIgjT1VVKdm0nrJ5uiLrLB/Zp9PJOwUticRx7GPqU+oCw20u0rCze+sKNc65UoyxD7&#xa;aJ+Z+so+Cn9+q8dTDCaBl4URRiTBBZe2FEo2jVkvZcFHsDPbxBTyIz+60zOg1Zk6ZmKfSz1rzh&#xa;+shbXGRbB3LSLuk0FOLsNhU3LGOGWVPHHJA1WKEJyZdfPuw2aZr8qfRrx7KPtbAXdYDKgJelSa&#xa;50xcxOVKzgdoc/QjUbfzJYjrnUfArRBYFC1UHbmmdmnaWVsE7+VyPK8pON7SB/t/H7euBtLNEf&#xa;CodUPG+mDdlV1LoVHWg0k40tCzbLjBbnt8QLumeB4ce9Xo59/8GZQhYEO2O4m4Dta8kMf0uxR2&#xa;i4iLyYhoPv4E2vvQcwvAUHOPoeHgzre0Nvora6mpn999bObi2UOvfGxlxKGEQOvU6e8jwHtT7b&#xa;hatAVTCIhHRLfSh5IpX8xrV6boxWrzx5wu3TL91WoAn2gni9HLBSSJ6yOnk5GHON/a2ETGDQXA&#xa;9ouygF/EvIGDJjzZ5pzS42NR/QsbSZ/cBePyOXxDCCJaULN/JWNFyij6iHCPoDjdjIQ391Gitm&#xa;2js7aZdEXoTDhRt4Ib6a9e1M7sZ7bZwZ8r8lDLwlXbR/77NNQa1ADD+bOUbHsdZgTgnXalDSuE&#xa;emBZMGOg+HuXxusVN7M91AjfjGE2hjRJdxvFrW5w7OWSXKS/Lz5y8wTVfI1wZkwN3OpeapyEUK&#xa;F7aSPeWkhYEvhVupjCelds3Lc6fJXmP/V5NWJw82N3MH9Gd/0Ta36y30Dy5UOR+ib6ElBPhBGo&#xa;QucL0/NLZ3/8oLVyRe2ps/8DBekRW8tYqKogjRyCPheh2AQn76+unX9xu/zQj6tMODb+asbB4I&#xa;52prj0VRBOF4AGYPwYPg/Sl4cAiG2NFN7Ltf+HLs/gFQSwcIGy6Kq0MDAAA+CAAAUEsDBBQACA&#xa;gIAE+lY1IAAAAAAAAAAAAAAAAUAAAAaWNvbnMvQVNJTF9RTVtCXS5zdmeNVU2vozYU3c+vsHib&#xa;qRqMDcQBXpKRptVIs5hFpx3NourCAYe4D2xknK/363sNISTzSFuiKPG553743mOz/HCqK3QQpp&#xa;VarTyKiYeEynUhVbnyvv3xyU881FquCl5pJVae0t6H9btleyjfIYTAWbVZka+8nbVNFgTN3lRY&#xa;mzIo8kBUohbKtgHFNPBGej7ScyO4lQeR67rWqu08Vft0QzbF9so+Ho/4GHUkmqZpQMIgDH1g+O&#xa;1ZWX7y712hxinXkBASgG1k/ifrIMXxoz6tPIIIihPMkpCxBQpDzFgaRVFH2glZ7uzKu0ePsrC7&#xa;lXd1GrJmbcNz6GdjRCvMQXS4LFYe5Az7pONQqLde1sLyglvuTD1zQBKwQhOyr79+Wi/zPPuuzU&#xa;vPco+z8I3eQ2XAK/Jsq03N7VrWvBRuhz9DNctgNDiOPTdiDNEHgUL13riaJ2Zd5LV0TsHvVlbV&#xa;ZxfbQ8F6GVzqgX/XEoOhcEgltu24IbdinVvZg9Zw1bqyYLPcGnl6T3HUPzMCH/92ee37T94Ysq&#xa;TEu4a7C9j9rbgV72mCwzmbJXhO6OA7eIe33gMY34MDzH6EB0Py1nAxha66htvdj9be7ixh6L01&#xa;tvZcwSC20OvsaRNtt5vo2S18DaqCQWS0X5p9JTKl1asw+rm1Rr+I7Il0z2XpdwLNCI7SZD5glV&#xa;Qi50222Vt7i/2tpcpg0MIMaLeoJPxk9Bqy4O2OG8PPLrUY0GtpE/txakY+DILMFzSd+QmOCE1j&#xa;tEMRw5TGMTogyjAjUQqYP4CvvcbKifZOTtqnMV5EbOaHOE5vZn0/kzfjvTVODPnfEkZ4Hs58hs&#xa;lEtjGoE4gVJzvF6DnOGk0p4VYNWln/wI3kykLn4TBXzx127G6mO6iVryJLccrCeZou5s2ph7e8&#xa;ltU5++XLV5imL9VLCzIQfu/SiFxuZQ4XtlYXytFIC28Kv9aFyCrj281zr8mLxv6vJp1OHmxu4g&#xa;64nP1Z19y+t9A/uFDVdIhLCx0hIg/SIHSG6/2hsbv7F3gRJyklsdNiklAWMkRTzOI0jOBtwPAC&#xa;5BuDQn778ufHv5ZBlxH06YYH78xJ2TwQzs3WHouijOLrAZg8BI8uvP4UPDgEQ2x2F/vNF94c63&#xa;8AUEsHCBJ3WLtPAwAAPggAAFBLAwQUAAgICABWpWNSAAAAAAAAAAAAAAAADgAAAGljb25zL1BM&#xa;X2Uuc3ZnjVXbrps4FH3vV1g+Lx013AkBnySVZqqqlaZS1ctU6psPOMRzwEa2c+vXzzYESBoyLV&#xa;ESvPbaF++9MMvXx7pCe6Y0l2KFA9fHiIlcFlyUK/z1y1snxUgbKgpaScFWWEj8ev1iqfflC4QQ&#xa;OAtNinyFt8Y0xPOanapcqUqvyD1WsZoJo73ADTw80vORnitGDd+zXNa1FLr1FPrhgqyKzcA+HA&#xa;7uIWpJQZZlnh96YegAw9EnYejRuXaFGqdcQ9/3PbCNzF+y9pwd/pTHFfaRj6KF6ydgDVCQunES&#xa;JsmiJW0ZL7cGeniFHnhhtis8OPVZiW5oDv1sFNNM7VmL82KFIWfYJR2HEuD1smaGFtRQa+qYPZ&#xa;KCFZpAPr15u17mOfkm1XPHspe10Ce5g8qAV+RkI1VNzZrXtGR2h6+gmqU3GizHnBo2huiCQKFy&#xa;p2zNE7Mu8ppbJ++z4VX13sbGyFsvvXM9cDeU6PWFQyq20eOG7Cpp3coONIoKbcuCzVKj+PFl4E&#xa;bdNfPh41wuh77/gceQZeDjIdxVwPa2ooa9DCI3zdJZ4mZh3Pv23uGldw/G12APJz/DvSG9NZxN&#xa;oa2uoWb7s7WzW0sY4lujNqcKBrGBXpOHzQaE5T/ahSNBVTAIEnRLtasYEVL8YEo+aqPkMyMPfn&#xa;udl04rUOK7UZbOe6ziguW0IU87Yy6xfyUXBAbNVI+2i4rDHwmGkAXVW6oUPdnUrEeH0ib2A3v9&#xa;gBwYRJKlcTJzEncRxnP0Dp2hOfoHDdjAQ987jZUT7Z2ctBPAPhfpzInc2L+Y9fVMbsZ7aZwY8v&#xa;8ljNx5OGt/b7ONQa1ADDuaKUbHsdZoSgmXapDCOHuqOBUGOg8Pc/XYYof2ZLqCNP/BSOZmSTjP&#xa;ssW8OXbwhta8OpG/PnyCaTpcPGuQAXM6l4blfMNzOLClOFMOiht4Uzi1LBiplGOeHjtNnjX2u5&#xa;q0OrmzuYkz4Pzsz9rmdr2F/sGBKqZDnFtoCZF/Jw1CJzje7xrbsx8UmPrzeL5AQeJGYbwIFnj9&#xa;8W+29NrYoEQ7Jng7TgrkjkQuNnF//GUUD1KflPu9o63T+x2597GTq9g3X3hHrP8DUEsHCM6IoJ&#xa;EzAwAAKAgAAFBLAwQUAAgICABPpWNSAAAAAAAAAAAAAAAAEAAAAGljb25zL0FTSUxfRC5zdmeN&#xa;VVuPozYUft9fYTEvWzUYGwgBT5JV29VKK7Uve1GfPeAQd8BGxrnNr99jCCHZkLaMZgZ/5zsXn/&#xa;PZLD8c6wrthWmlViuPYuIhoXJdSFWuvO/fPvmph1rLVcErrcTKU9r7sH63bPflO4QQOKuWFfnK&#xa;21rbsCBodqbC2pRBkQeiErVQtg0opoE30vORnhvBrdyLXNe1Vm3nqdqnK7IpNhf24XDAh6gj0S&#xa;zLAhIGYegDw29PyvKjf+sKNU65hoSQAGwj8z9ZeykOv+vjyiOIoHmMYxImSYpoiuME3hYdaStk&#xa;ubXQwxv0IAu7XXkXpyEraxueQz8bI1ph9qLDZbHyIGfYJx2HQr31shaWF9xyZ+qZA5KCFZrAvn&#xa;z8tF7mOftbm9ee5R5n4S96B5UBr8jZRpua27WseSncDn+FapbBaHAce2rEGKIPAoXqnXE1T8y6&#xa;yGvpnIKvVlbVZxfbQ8F6GZzrgbdLicFQOKQSm3bckFslnVvZg9Zw1bqyYLPcGnl8T3HUPzMCP/&#xa;718tL3X7wxZEmJdwl3E7B7rbgV70MCs6GzBGdhPPgO3uG19wDGt+AAJz/DgyG9N5xNoauu4Xb7&#xa;s7W3O0sYevfG1p4qGMQGes2eNhvQKnl2C1+DqmAQjPZLs6sEU1q9CaOfW2v0q2BPpHvOS78TKC&#xa;M4ytL5gFVSiZw37GVn7TX2j5aKwaCFGdBuUUn4x+glZMHbLTeGn1xqMaCX0ib249SMfBhESGg2&#xa;n/kJXoTxHG1R7GYTZWiPaITjOAPIH7C3XmHlRHMn5+zTBKcpnfkQiVxN+nYid8O9Nk6M+N8SRn&#xa;gezrq/99nGoE4eVhztFKPnOGs0pYNrLWhl/T03kisLfYejXD132KG7l26gVr4JluEsCedZtpg3&#xa;xx7e8FpWJ/bHX19glr5Ury2IQPi9SyNyuZE5XNdanSkHIy18J/xaF4JVxrcvz70izwr7v4p0Kn&#xa;mwuYkb4HzyZ11z+95C/+A6VdMhzi10hIg8SIPQCS73h8bu5l/geAHiJNRJkZAFXcBbghMSJ0mC&#xa;wgTTOE0jUMhvXz//+XEZdBlBn2548MWclM0D4Vxt7bEoyii+HIDJQ/Ag+PkUPDgEQ+zkJvbdL3&#xa;w31j8AUEsHCBeRiOpGAwAAPAgAAFBLAwQUAAgICABOpWNSAAAAAAAAAAAAAAAAEwAAAGljb25z&#xa;L0FTSUxfQ1tEXS5zdmeNVduO2zYQfc9XENqXFLUoipSpy9oO2gRBAzQvSZMCLfrAlWibXYk0KP&#xa;qWr+9QsnzJym21WFg8c+bCmUNq9ubQ1GgnbauMngcxJgGSujSV0qt58OW392EWoNYJXYnaaDkP&#xa;tAneLF7N2t3qFUIInHVbVOU8WDu3KaJos7U1NnYVVWUka9lI7dooxnEUXOjlhV5aKZzaydI0jd&#xa;Ft56nbhyuyrZZn9n6/x3vWkeI8zyNCI0pDYITtUTtxCG9docYxV0oIicB2Yf4na6fk/mdzmAcE&#xa;EZTGmKVTyI8oxZznjLGOtJZqtXbz4Bbdq8qt58HZachatBtRQj83VrbS7mSHq2oeQE7aJ70MJQ&#xa;4Ws0Y6UQknvKlnDkgGVmhC8end+8WsLIvfjX3uWf7xFvFktlAZ8KqyWBrbCLdQjVhJv8MfoZpZ&#xa;dDF4jjtu5CVEHwQKNVvrax6ZdVU2yjtFn52q6w8+doCixSw61QNv5xKjoXBIJZftZUN+xTu3VQ&#xa;86K3Try4LNCmfV4TW0sX8mBP7C6+W57z8El5CrmATncDcBu9daOPmacpxyPsnwlMSD7+BNr70H&#xa;MLkFB5h/Dw+G7KXhZKK+uo1w6++tvd1bKA1eGlt3rGEQS+h18bBcZiDWR78IDagKBlHE/dJua1&#xa;loo79Jax5bZ82zLB5I95yWYSfQgmCWZ9MBq5WWpdgUT1vnrrG/jdIFDFraAe0WtYKfIj6HrES7&#xa;FtaKo08tB/Rc2sh+YK8fUQiDmPKU8EmYYUbiPEG/oAFDX1EPcgDPTPRHr7LVSINHZx1ShmkCGS&#xa;hO8qtp307lxYCvjSNj/reEDE/pJOSYjGS7BPUScfLgxhg9x1vZmBau9WC0C3fCKqEd9B6Oc/3Y&#xa;YfvubrqBWvVNFjnOOYVrKZ1uDj28FI2qj8Xbj59gnqHSzy0IQYa9y0aWaqlKuLKNPlH2Vjn4Vo&#xa;SNqWRR29A9PfaqPKns/6rSK+XO5kZugdPpn3TN7XsL/YMrVY+HOLXQExi5kwahI1zwd43d7Z/i&#xa;JI1zuCdQzDAhaZzCG8ecJJxzr9U4yTLGEWOYJSyj8AZYHCdsihKGUxpnPA0WP33+8OvbP9/9NY&#xa;u6kkDAfrrwWR3V1R1lXe39vmpWLDmfkNFTcu9O7I/JnVMyxOY3sV/8w8dl8Q9QSwcIleyCH2AD&#xa;AABhCAAAUEsDBBQACAgIAFGlY1IAAAAAAAAAAAAAAAANAAAAaWNvbnMvRlNSLnN2Z41Vy5KbOB&#xa;Td5ytU9KanxggBhga17a6amepKFtl0XlXZqUHGmgaJEvIrX58rMGDHeCa4bKNzz33o3oNYPB2q&#xa;Eu24boSSS8fHxEFcZioXslg6Xz4/u4mDGsNkzkol+dKRynlavVs0u+IdQgicZUPzbOlsjKmp59&#xa;VbXWKlCy/PPF7yikvTeD72PWekZyM905wZseOZqiolm9ZTNndnZJ2vB/Z+v8f7sCX5aZp6JPCC&#xa;wAWG2xylYQf30hVqnHINCCEe2Ebm/7J2gu//UoelQxBBYYQDfx7HCfITPI+DOH5oSRsuio2BHl&#xa;6ge5GbzdIZnPqstKlZBv2sNW+43vEWF/nSgZxBl3Qciu+sFhU3LGeGWVPH7JEErNAE+vLP82qR&#xa;ZfSb0m8dy17Wwl7VFioDXp7RtdIVMytRsYLbHf4J1Sy80WA55ljzMUQXBApVW21rnph1nlXCOn&#xa;mfjCjLDza2g7zVwjvVA3dDiV5fOKTi62bckF3FrVvRgUYz2diyYLPMaHG493HYXTMCH/d8OfT9&#xa;D2cMWfjEGcJdBGxvS2b4vR/igMSzGKfBvPftvYNz7x6cX4I9HP8K94bk2nAyBba6mpnNr9bObi&#xa;1B4FwbG3MsYRBr6DW9i+Farx/twlWgKhgE9bul3pacSiV/cK0eG6PVG6d3pL1OS7cVKCU4TJOo&#xa;x0ohecZq+ro15hz7VwlJYdBc92i7KAX8UX8ImbNmw7RmR5ua9+hQ2sR+YK8fkQuDICSOZ26MH4&#xa;J5hN6jExKir2jAehr63imsmGju5JzdFMcJRA/xnJwN+nIgV7M9N05M+L/yhTgKZu3vdbYxqFWH&#xa;4Qczxeg41hpOyeBcCkoad8e0YNJA2+FJLh9bbN8eSxdQI35wmuI0DqI0fYjqQwevWSXKI/374w&#xa;uM0hXyrQENcLdzqXkm1iKD01rJE2WvhYHXhFupnNNSu+b1sRPkSWC/K0grkhubmzgATg/+rG1u&#xa;11voH5ymcjrEqYWWEJIbaRA6wtl+09ge/DGOSBglUYj8AJMwSQio4fnTy8JrY4MQ7Zjg1TgpkB&#xa;sSOdvE7fEX4XxQ+qTabwTv5H5D7X3o+CL01RfeD6ufUEsHCC3RFj8vAwAAJAgAAFBLAwQUAAgI&#xa;CABHjq9SAAAAAAAAAAAAAAAADAAAAGljb25zL1NaLnN2Z41VW5OaMBR+31+RYV/aqdyComTVzr&#xa;SdbfuwL9vbTN+yEDFdSJgk3vbX9wQEtGJbHJV85zuXnPMR5m/3ZYG2TGkuxcIJvcBBTKQy4yJf&#xa;ON++3rszB2lDRUYLKdjCEdJ5u7yZ621+gxACZ6FJli6ctTEV8f1qowpPqtzPUp8VrGTCaD/0Qt&#xa;/p6WlPTxWjhm9ZKstSCl17Cn17QlbZqmPvdjtvF9WkMEkSP8A+xi4wXH0Qhu7dc1eoccgVB0Hg&#xa;g61n/pO15Wz3Tu4XToAChKdeOEuiKELhzBvHOI6nNWnNeL420MMzdMczs144nVObleiKptDPSj&#xa;HN1JbVOM8WDuTETdJ+KKGznJfM0Iwaak0Ns0VmYIUmkMcP98t5mpIfUj03LHtZC32SG6gMeFlK&#xa;VlKV1Cx5SXNmd/gGqpn7vcFyzKFifYgmCBQqN8rWPDDrLC25dfK/GF4Un21sB/nLuX+sB+66Ev&#xa;22cEjFVrrfkF3FtVvegEZRoW1ZsFlqFN+/Cr2ouUYBfNzTZdf3104fMg8Dpwt3FrC+Lahhr8LA&#xa;C5N4FHsJHre+rTc+9W7B8TnYwvGfcGuYXRqOJmyrq6hZ/2lt7NaCsXNp1OZQwCBW0GtyG8O1Wt&#xa;3ZhStBVTAIEjZLtSkYEVK8MCXvtFHymZHboL6OS7cWKAm8KJlNWqzggqW0Ik8bY06xX5ILAoNm&#xa;qkXrRcHhj4RdyIzqNVWKHmxq1qJdaQP7gb0+IDfxkmQahCM39qZ4PEGfUINg9B11UMtCPxuB5Q&#xa;O9HRwzRI2n8ciNvHFwMufzeVyM9tQ4MOC/5Yu8CR7Vv5fZ+qBWHIbtzRCj4VhrNKSCUyVIYdwt&#xa;VZwKA12HB7m4q7FdfSqdQZq/MAJdjPEEOjmp9g28oiUvDuT9wyNM0uXiWYMEmNu4VCzlK57CYS&#xa;3FkbJT3MBbwi1lxkihXPN01+jxqK//1aPVyJXNDTz/x+d+VDe36S30Dw5TMRzi2EJLiIIraRA6&#xa;wNF+1Vif+xNvEk0wDkADXz7O/TogqM/OBl6Hg6q4oouTyq/PPI/GnbwHJX4leKPxKxJvQ8dnoS&#xa;++8E5Y/gZQSwcIWUjKbSUDAAAYCAAAUEsBAhQAFAAICAgATKVjUil+f/xhAwAAXwgAABMAAAAA&#xa;AAAAAAAAAAAAAAAAAGljb25zL0FTSUxfQVtCXS5zdmdQSwECFAAUAAgICABUpWNSyvE7BDIDAA&#xa;AmCAAADgAAAAAAAAAAAAAAAACiAwAAaWNvbnMvUExfYS5zdmdQSwECFAAUAAgICABNpWNSTEZY&#xa;rmMDAABhCAAAEwAAAAAAAAAAAAAAAAAQBwAAaWNvbnMvQVNJTF9CW0NdLnN2Z1BLAQIUABQACA&#xa;gIAFOlY1JJTIqiYQMAAFwIAAATAAAAAAAAAAAAAAAAALQKAABpY29ucy9BU0lMX0JbQl0uc3Zn&#xa;UEsBAhQAFAAICAgATqVjUggYX9VFAwAAPggAABAAAAAAAAAAAAAAAAAAVg4AAGljb25zL0FTSU&#xa;xfQy5zdmdQSwECFAAUAAgICABRpWNSQsC9aC8DAAAnCAAADQAAAAAAAAAAAAAAAADZEQAAaWNv&#xa;bnMvVFNSLnN2Z1BLAQIUABQACAgIAFGlY1LoZLjnPwMAADMIAAAOAAAAAAAAAAAAAAAAAEMVAA&#xa;BpY29ucy9JbmZvLnN2Z1BLAQIUABQACAgIAFClY1Js34LVSQMAADoIAAAUAAAAAAAAAAAAAAAA&#xa;AL4YAABpY29ucy9BU0lMX1FNW0NdLnN2Z1BLAQIUABQACAgIAEylY1JXI1WPYgMAAGEIAAATAA&#xa;AAAAAAAAAAAAAAAEkcAABpY29ucy9BU0lMX0FbRF0uc3ZnUEsBAhQAFAAICAgAVKVjUiwpk9Ni&#xa;AwAAYQgAABMAAAAAAAAAAAAAAAAA7B8AAGljb25zL0FTSUxfRFtEXS5zdmdQSwECFAAUAAgICA&#xa;BUpWNSWAgYJjsDAAAqCAAADgAAAAAAAAAAAAAAAACPIwAAaWNvbnMvUExfYi5zdmdQSwECFAAU&#xa;AAgICABSpWNSoF0rXF8DAABhCAAAEwAAAAAAAAAAAAAAAAAGJwAAaWNvbnMvQVNJTF9BW0FdLn&#xa;N2Z1BLAQIUABQACAgIAFOlY1JH62e9YQMAAFoIAAATAAAAAAAAAAAAAAAAAKYqAABpY29ucy9B&#xa;U0lMX0NbQ10uc3ZnUEsBAhQAFAAICAgAVaVjUkPWszozAwAAKAgAAA4AAAAAAAAAAAAAAAAASC&#xa;4AAGljb25zL1BMX2Muc3ZnUEsBAhQAFAAICAgAUaVjUrrENNAlAwAAGwgAAAwAAAAAAAAAAAAA&#xa;AAAAtzEAAGljb25zL1NXLnN2Z1BLAQIUABQACAgIAE+lY1LhVkMzMwMAABwIAAARAAAAAAAAAA&#xa;AAAAAAABY1AABpY29ucy9BU0lMX1FNLnN2Z1BLAQIUABQACAgIAE2lY1KpyQitYgMAAGEIAAAT&#xa;AAAAAAAAAAAAAAAAAIg4AABpY29ucy9BU0lMX0JbRF0uc3ZnUEsBAhQAFAAICAgAVaVjUkXq9K&#xa;I8AwAAKggAAA4AAAAAAAAAAAAAAAAAKzwAAGljb25zL1BMX2Quc3ZnUEsBAhQAFAAICAgAUqVj&#xa;UlJEyIooAwAAGwgAAAwAAAAAAAAAAAAAAAAAoz8AAGljb25zL0hXLnN2Z1BLAQIUABQACAgIAF&#xa;ClY1JboNDDRgMAAEAIAAAUAAAAAAAAAAAAAAAAAAVDAABpY29ucy9BU0lMX1FNW0RdLnN2Z1BL&#xa;AQIUABQACAgIAE+lY1JtxOevTgMAAD4IAAAUAAAAAAAAAAAAAAAAAI1GAABpY29ucy9BU0lMX1&#xa;FNW0FdLnN2Z1BLAQIUABQACAgIAEylY1JTebeSQwMAAD4IAAAQAAAAAAAAAAAAAAAAAB1KAABp&#xa;Y29ucy9BU0lMX0Euc3ZnUEsBAhQAFAAICAgATKVjUjGdkxtdAwAAYQgAABMAAAAAAAAAAAAAAA&#xa;AAnk0AAGljb25zL0FTSUxfQVtDXS5zdmdQSwECFAAUAAgICABNpWNSGy6Kq0MDAAA+CAAAEAAA&#xa;AAAAAAAAAAAAAAA8UQAAaWNvbnMvQVNJTF9CLnN2Z1BLAQIUABQACAgIAE+lY1ISd1i7TwMAAD&#xa;4IAAAUAAAAAAAAAAAAAAAAAL1UAABpY29ucy9BU0lMX1FNW0JdLnN2Z1BLAQIUABQACAgIAFal&#xa;Y1LOiKCRMwMAACgIAAAOAAAAAAAAAAAAAAAAAE5YAABpY29ucy9QTF9lLnN2Z1BLAQIUABQACA&#xa;gIAE+lY1IXkYjqRgMAADwIAAAQAAAAAAAAAAAAAAAAAL1bAABpY29ucy9BU0lMX0Quc3ZnUEsB&#xa;AhQAFAAICAgATqVjUpXsgh9gAwAAYQgAABMAAAAAAAAAAAAAAAAAQV8AAGljb25zL0FTSUxfQ1&#xa;tEXS5zdmdQSwECFAAUAAgICABRpWNSLdEWPy8DAAAkCAAADQAAAAAAAAAAAAAAAADiYgAAaWNv&#xa;bnMvRlNSLnN2Z1BLAQIUABQACAgIAEeOr1JZSMptJQMAABgIAAAMAAAAAAAAAAAAAAAAAExmAA&#xa;BpY29ucy9TWi5zdmdQSwUGAAAAAB4AHgBVBwAAq2kAAAAA" ID="ID_86602979" CREATED="1622116139802" MODIFIED="1622116139834"/>
</node>
<node TEXT="templates" FOLDED="true" ID="ID_870861486" CREATED="1611078669458" MODIFIED="1611078692599">
<node TEXT="UEsDBBQACAgIAEeOr1IAAAAAAAAAAAAAAAAbAAAAdGVtcGxhdGVzL1NhZmV0eV9Db25jZXB0Lm&#xa;1tzVxbc+I4Fn7vX6Glq7Z2qxLw/dKTdJVtSMIMCRlwurdna8tljADvGJuxTTLZmh+/R7LBBtsk&#xa;QekZyEMcJH3nqnOOLCkXS3eFHnGc+FF42ZrFGK8CN8SIb2ttrvX5w8Xfzs/tCD36+AmlCz9BMz&#xa;/AZ2gaPYVB5E4RGYGWfjhFALTywzlKoln65MYYXW3BZnG0RIs0XX3qdLYk2km0jj08i+I5boc4&#xa;RefnQM5N09ifrFPsxHjuJ2n8jMY3w6+OYdujvvlg98aXrYU/xa0OdA6jKUZ271/2ZWvsznD6jL&#xa;wo9PAqbaHB0DIG/V96XWdsfxv0nFHv6rJlrNNo6aa+N3Cfo3XaDvAjDtpxFMGAq+Gg2+uCCtwg&#xa;wS3Uh8d+1xFUUVVESdVayBr1DJv04BVO5zRe0DhZllvodtjtX/WzBl7SNFWRFU4WWp8vFlH0K7&#xa;ozbnuXrVt3NU6fAwD+XxQtL1tcW+ehywcEn4tVHK1wnPo4QckienJ8kMIBvThbZSRbvvB0jq0o&#xa;iGIrCmf+fB2DOMRyHzWO/MxmZx9nMw4+5Cn7nT2RbzetxXfZk+qVR6he9kS+3bQW32VP5DdpbW&#xa;UchxEYjLANjKbxGvic+amTRg7xm1UUpxv+wWofLsBTnIRoIwEb0gdqyMJkmUmzLtQ8DunQQtSU&#xa;l63o0Q1a6OGufzUc3TrjG+O+tyH75dq4d35+MO7svv3tsiVIbQ6BOwCdWRSmaAzw5FvqPS9SXs&#xa;V4imd+iKctdD8c9+3+8O6yFfvzRbrlZbKeTMCsB+EAxF0HMKZvDe+cjAdeyDhD1nAwHIH9OPrZ&#xa;4oL5f92ynfnQ2A2TMY59UHqOAd1NcNvCaW2ga5V0fdHZcvUaDmmH9hSnrh8kL+hoZ0jhqHuq1o&#xa;/mgrhUVTumYf10PRo+3HWdTVPmxC0aBxzAuwYbDXpX9lv4n0EsSyF4Ee7JDNtYgUQah3xBwbwg&#xa;Wk+3LM048gO2yPwvY2rUs+yqyK+UP3e7dYLj83dxvBwwjVa+V+iS1zRdmxzytIE/wVlgQcTpqv&#xa;5GJ9sbLJszkqwne7x4nige9vrvyEuVHUXRdY77kzjwlyQyuiENTyR4IvOhP7D7YOpnnBwCzGBG&#xa;+Le1H+MlzhCo3xbzhcRnilFk1IBmPfTFGDz0nK/9rn1DpOCyQLTTNZfcGPcHraz/Zau2h/28wr&#xa;s9SknvDniFNDX1ie7cgCbAZJP0vKIhSwbIsOz+l20kL6dtYAMZkNONsb0JbhkKRSoE9KLlCioP&#xa;Z4u94QwGbwuIjVjW8PbeGBlkbgGZ8cMAsIknPlhWr1eyKqXRqbB7rBj/Nv7DJAkdfzLCmIzCmK&#xa;ckjMUojHVKwnQZhemejjAmiyTm6YjBOFvMU5otJuNsMU9ptpiMs8U8pdlisUhinY4YjA5mnZKD&#xa;WYwOZp2Sg3VZJOmejhiMNumeiE1+vmWRgow+BRkYy+Ic4CQkYcvyOcBJSMIWgXOAk5CEbarnAK&#xa;cgyTvO9fu/QoL7AXJZZHBPQoQJiwiTkxDBYxHBOwkRpiwiTE9CBMwiAv7rRbgaj1gkoMNLMmSv&#xa;E/90KWw2KezTkKIfziIWMcj4eElfdJ+COONfGoWZ+sl/16GXFjIUja+VlsAzCfkmYtfvQOyi0y&#xa;T3u+j75iuL85DRJ+AzTDKMT0IG2/XDFE+dybPjLfzgNUkO/+4naVISqCzFPtx34pWoNEzfj9kc&#xa;7129YwGYTEVDBllieAPJ7CUXHbJx9tKWH1Twlb1CshRxoKFzYA/wBVCydm7CJW0s0OYBaJMN2j&#xa;oAbbFBdw9Adxmg863MemyDFbfZjgaTGYvNviZ0FksWu29N6CzGLLbDmtCZ7Wk2QJusuM0aN9k1&#xa;bjZr3GTXuNmscZNd41YDtMWK26wTi10nVrNOLHaddBugu6y4zVx3mbgmFXh+7ueJnLNa4N/dOa&#xa;w9KrSg49FE6AqzfG6wgk56HA1vl+CLE1m7BGwWAnRRV4Gk3x6NSWr1nOcYe6kbzsnBVHM46vZG&#xa;2bE6Z9D/qef0ute97dnCcjM9dbc5KbXLGWAf7xDvwBfHKcpsVuNDDHx9deOQHA6sP33IcaL4/f&#xa;iGejSNQsdzQw8HDKqlZ62RR79x5/VHUWvE8+hnK17oxnH0tJ2p7yTjI46h3o8SKIkfs4N05dN3&#xa;6BbdRmGELHeV1Jy5O27aVtZYjfbLz8mJREe/v13i7JB0/nXXGAOUNRiOe053aI+rqojxo0+O4r&#xa;+LaJsl2feRLTtmfoRs52TFdLwn5yuu2rnoebp+6CzkQWS6NVHh+n7guMdzS/cK6jAnTJheLabH&#xa;hDmtxWSwFH29XYf5hon7thO1e/c72A5PH7os0nBoP7uYQA+EOzfDUf+X4Z1tDJxbY3RNROfzo7&#xa;Z5jy+9kd23ato/7xyh57W3nC2u5fqML7MsilkQLtNQ2GkIZRoTSdT3aUjsNMSCBik/Ske1N6mM&#xa;nYZUOilPP/s0Drr+62jIL1xOqB+lHDVKPWqUdtQo/ahRdRrd/WPnxtDmTVnppPkWt7e5HkWM+H&#xa;Bn98CMstpCowcyP6HkMUfGnXXj0MtcEBjqT8gT0OKAvNZWJV3XFVXWdF2VJTqF9w7R1/WpOy9/&#xa;tR7758Z0Clkwv3S3PT3PteUWGpo/9ixQVBTP28VNuRl203UMAS7boGlf0V+Q5e/WywmO/4Chf3&#xa;zk2h/hU0u1F7oQ7hAtDWghW36dWTegPx46ggI/zpJevHpNf17UJH23f3EPqXpT7zpyA8TvvJ8t&#xa;X2iohu78Rp6u8gov8hK/dyOP5xSJ1wRyU698I08g1+J0TeJUiB03u7fDeL2t048m8LymcGpm2f&#xa;FN/8ouXyLLewEJWRc56JkH6fe6WWG+fLVifF0PEwSRl+/YHbqmQVfrifcKiuVeLxItd67tuinW&#xa;8j6XiPhBe45TK1qHKbkfkpAu4JMWBFiw+z/++fd5+kMeD/LZ3+A7wtt9R5V1gRMVTtzxHZ7nVF&#xa;XgJI6X63xHFzVFYzT3q2xZdgnjXc1dj3b65jZiWJ2lsGyB4Fe2aoBnhVF5XYPpLcqivBcRNA0M&#xa;K4oCX7mjy0uSpELJWYkIqpLNdY0XBEkWVbkhIvBqm4R7XZR5VddlTssjwl5NSxd/tRnmSNfZUc&#xa;hhYxmbljt3WQIoPIgMj31v4WWmQPY3co2x27ON/oCs3iDBpsuAbFldLLA7zfauyF+dzZ8Xk2j6&#xa;vLnDvNlIKyggN5yiL2BuN0yTfOdrVelOfQQ9+ekC/f23dZT+QATOntBWhrypLH7exU/Ine/En2&#xa;LwPKCIyn1QCin0LANPFxjN/DhJ4YncWSdkE8qinwIGeQsAq2WEQy+akmvspL9bYEHAwQENLwki&#xa;FwGfkxQvz9B4c9mdAN248ZT+kS0VmkS2I7SA7pCQgQN/HqLHXEdnKIGBhFRFCOAQZJtgtIIygF&#xa;jLTSmHCRgXpf4SN1ODXhU91ntJrlLiEHEUJJkKtkNDQmodgqLR0wL8JmsurA2WSNIIrHCG8ru1&#xa;IFiwxqRhn2z2d5nli07mTOBd1OsuOiXf3EsCVPdlHYHGerlxtmFBkWBmiiq3XydAVCCVjcbtRQ&#xa;VOhcyg6qqitCrkNuikXrkeDE1jMPjmfOmP++ag2BQe9I0x7f3JxkGQugE+jyEpYWA2LoKVqsiq&#xa;oAl6lStJVmW1LlbxoqDrUqWMKrEllIKhDrJBKVNDgNMFQRVqCWiqojXm3K8vqZoXoOSVRQq+T5&#xa;SUaprYpGt1X9dfy6rewCuyzoEluZoAD+kc8OtkkiQo6ipK+1qnM5780wONE9QafF5TQfd1+Jqi&#xa;Nurs5kWd6ZqoKLIi75UinKRqUIzovNqkMq1VIVWjMgGKYR2WJEIVXlc0GZy8RiRZEsWKym7qVK&#xa;YqnCTJUG/XFFLgfHKtRWRNEnc1VudtpRfVyyj0IaLQFUtj8geBoKrj9+TUBFHUREHYd3fgUFNg&#xa;EurV1YDaFmSSsgWOB49TGhYDotwWSOrXdEmXFI1XpPrUT96Ovry4VLSs3gAfExURyo7q2lKQ8j&#xa;6CrMIE5nW5qVK4hjS3nqDAD3/d5nvyT1eST53OnLa1vWjZ+THyFjg8/wlCdyerp8/d1apTC7l9&#xa;Hb3B06YTVZ5qmuLpvIxnHq9gsC0WZxNFdDl9NlUwz+GJ8r2qizFOyQoWrVcoqfWUT0158BxZ0e&#xa;oZrVyIxzR1kVwUIC+IQkhjeQWAohltI6VqnrQGtNsI0/2JKH6upq5GKqBhVPZn8q9zIKtGJI/n&#xa;HJOapVR95OTDgjwd8xLNHug4RiX703LEW8fk/T/aGBH5IUW/d2NI5TAiyehBfiYEzwhnOHtTQD&#xa;G8GNNkfWSazvQbbxVXireypkNk1dX9SatxEjSI+8GJTloIx7K6H5wyjWZFyW0pWmxqAA4mqCxV&#xa;giwhpMKE289LGSFeawhT5DXU5w//B1BLBwhDC5I73wwAADJJAABQSwECFAAUAAgICABHjq9SQw&#xa;uSO98MAAAySQAAGwAAAAAAAAAAAAAAAAAAAAAAdGVtcGxhdGVzL1NhZmV0eV9Db25jZXB0Lm1t&#xa;UEsFBgAAAAABAAEASQAAACgNAAAAAA==" ID="ID_740360500" CREATED="1622116139835" MODIFIED="1622116139836"/>
</node>
<node TEXT="scripts" FOLDED="true" ID="ID_360567109" CREATED="1613223305807" MODIFIED="1613223305809">
<node TEXT="UEsDBBQACAgIACt0TVIAAAAAAAAAAAAAAAANAAAAc2NyaXB0cy9pbml0LwMAUEsHCAAAAAACAA&#xa;AAAAAAAFBLAwQUAAgICACUPmtSAAAAAAAAAAAAAAAALQAAAHNjcmlwdHMvaW5pdC9GdVNpX2xp&#xa;c3RlbmVyX3NoYWRvd19jb3B5Lmdyb292eY1WW29aORB+5vyKaV+ALjkkWe1LI1aiNGnZ5oKAqI&#xa;2iKjLnzAGrxmZtQ4pa/vvO2Nyh21SphI8/z+X7xjOu16HXef/l5FpmqB2etHPUXhYS7Vv40Lk+&#xa;OU9Pk3odWmYyt3I48lBpVeH89PwM/jHZCDV8Ekoxoj+SDibWDK0YA/0sLCI4U/hnYfEC5mYKmd&#xa;BgMZfOWzmYegTpQei8biyMTS6LOX+Y6hwt+BGCRzt2YIqw+HB7Dx9QoxUKOtOBkhksQwZBfvmL&#xa;G2EOg3mAX7H33tI7XBmyKrw0+gJmaB39gPP0WNSb4HKQOpgamQnFMhKeo3uWSsEAYeqwmKoaEB&#xa;I+t/sf7+770Lx9gM/Nbrd523+4IKQfGdrFGUY7cjxRksxSRFZoP+fMbi67rY+Eb75rX7f7D0BM&#xa;XLX7t5e9HlzddaEJnWa3327dXze70Lnvdu56lyn0EH9HSREopcxz9EIqF3J9IAkcxaRyGIkZkh&#xa;QZyhlFJCAjeV/CtDJ6GDIj5Ia4C5AFaONr8GwlyerN/2pQg7bO0hr8dUYQob8pIrrnCUwGrmRB&#xa;xq+UMbYG74zzDL9pAhXc2enJ2Z+nZzW47zVTSOpvkrYmRVxm5cSzT5FzKtrk2BoJPcRr0pLz4D&#xa;2uxokSOgZnRfYNsgBy/IHPOC5FzmgihoKS2NoWRYEZV0TEUbjE7zjwJaT2afKmnpC6xnoScJiu&#xa;faUFCj+16NKxmKTt24PIXnBqc+iSCsm/8MQN/Ve/wxImbRntrVGKYjkOn6jpUOo0spwSPd/naS&#xa;8s7j0V1ssPcVgd/vXyIy+GX5EcUyX6I4sivzaZUD1PErskyZRwDm7mh9yH+4hj4tTBEWngRwL0&#xa;b2CMwtC2smnoG+/IxTe0jUIohwEyiXdkZmS+VXx5ZU+50Ah8leyW6LZU9g3ShkUSRi+SUikp5V&#xa;hA1tgiOs0q1aTUWVMZXEEDND7DmtpKdJI6M7UZ0m36BS9Ui71+87Z1mQ7Rt6bW0iGuBPzuK1Ug&#xa;P/X6xDgnB2oe28hr58VA4WuYCSupea16owttwfDtpz99IiYSnJ8W9AExx/wtm+JcONpGlhZS5z&#xa;+kZ7ftvFJtNGK8tOQcKtWw8b5SXTyefoVIFJ8MdU1bXWMowMfypeZooM+3T+ph+eurRtnbKZa3&#xa;WVwfdn6uMNVijATr4r9TaYPuO+ikdCAxW0yiFFu6LpUv8VAcIfURGdtm7BfU3d2KnKAQc8qxrK&#xa;ThBoOWun+jAeubmt7evb986l9+6UMokNK2vxBGaZEElx+pSVG/HK7bE/lq9trXNejPaUxxC2sq&#xa;RUpzo40cBBIey4xiojarJ5eVv1bh509YQtjEBsKrA8jG+Jat9bclHKqcQ5iuaCMl4QopnHHtLJ&#xa;naYulYxvRtraDwy6FM14DKlGR3n3BeiTlVI2WlvcQa22nT/gKQdNuHEq5cPna6XC7xPSwtktXe&#xa;mo/GNlsvCnND2l6wu8wd8PmrwLcAu+Hv2Qt7C85jEapnLOy35RALk2vzXoqaxGLvkVA87p4Y+d&#xa;TOd9qQ3tzTnDvSKvmldjE9cnXDrjrChv5KDSKjpwPP2B3P2UiqvAb4PUMa4cv3xyQcWq3cMph4&#xa;m6SndUEeOE43ImTOl8g1wvaqj7ge7dAlCS1Nc0v7Ax4ZwHRundpvR68a+6kvUhTZ6EemTv5mlj&#xa;nZTDE8ZkZEbJpL46C58JHSLp7KJqb/NJg/hfRJpnjDY60ttujL6YGm88DgLm/R2rIy02CGPsRY&#xa;V3FSWr+NTfqdeCLzhwEtjjTHzfxbJNSbWA9q0pvnBI2mzSLN4ozhZrf1dedAsrNKD59xUS4q8e&#xa;Vojrq1eMCTDpwl99Rjoz4Nr4AASaKiSxO7LokcM8PD40RllXLcBdNj8wiSp/GxCCrVavIfUEsH&#xa;CGGgv6OHBQAAag0AAFBLAQIUABQACAgIACt0TVIAAAAAAgAAAAAAAAANAAAAAAAAAAAAAAAAAA&#xa;AAAABzY3JpcHRzL2luaXQvUEsBAhQAFAAICAgAlD5rUmGgv6OHBQAAag0AAC0AAAAAAAAAAAAA&#xa;AAAAPQAAAHNjcmlwdHMvaW5pdC9GdVNpX2xpc3RlbmVyX3NoYWRvd19jb3B5Lmdyb292eVBLBQ&#xa;YAAAAAAgACAJYAAAAfBgAAAAA=" ID="ID_1434849585" CREATED="1622116139836" MODIFIED="1622116139838"/>
</node>
<node TEXT="lib" FOLDED="true" ID="ID_1503499312" CREATED="1621094289194" MODIFIED="1621094289196">
<node TEXT="UEsDBBQACAgIAFm7mVIAAAAAAAAAAAAAAAAPAAAAbGliL0Z1U2EuZ3Jvb3Z5dVJdb9swDHy2fg&#xa;UhBGgCuE72A7phX0GBPrRAH7fBUGXGFuBIhkSl3Yr895JWMqQD9mT5SN2djlSqwx0kMuQsECZq&#xa;d9kvV/CqKilEJLgBzdgfgs6kT1odlbq8E7Nv04DjuPShwxrmc2vDfm9895cnhSxEHp/hkaLz/Z&#xa;fsxg7jcnWqY4z/qatqvYaefdCAsAuCQtiVPzci2ODJOM93ZmxvpkIpxbb034i1hiuNgA2TPZiI&#xa;nrb8d1ZgmkQxWyovgNMLGvg6GN8jOE+hCHYuoqUQfwPX5f2zrkhwgC9U1E/XJTytbQd6ceFHg6&#xa;oW74JSFbcVI0J4QmuwhuwgU8jRw8GMGRM7KXEKPccW4mWBgWJgisGy+g+9fnJ+nQZdw9W1varP&#xa;3L8afEGbSQKopLmRBPIeH/iMKd1nmjItRameac9tz8bRNsT7eOd46B82m81q9s0YdPiU+15GMe&#xa;U4hYRsPeWREvQBOD8Jagy9MHGeowfN9B9hISo/PYvImT8ShWDqCO+WjSfX8hjbiAeXXPDzzs1L&#xa;ts2PpvlnF3XviA0cricT2crt98/f9Eod3wBQSwcIIgOcc6kBAADzAgAAUEsBAhQAFAAICAgAWb&#xa;uZUiIDnHOpAQAA8wIAAA8AAAAAAAAAAAAAAAAAAAAAAGxpYi9GdVNhLmdyb292eVBLBQYAAAAA&#xa;AQABAD0AAADmAQAAAAA=" ID="ID_1738888350" CREATED="1622116139838" MODIFIED="1622116139839"/>
</node>
</node>
<node TEXT="images" POSITION="right" ID="ID_1397463527" CREATED="1609274211335" MODIFIED="1621094289206">
<edge COLOR="#7c7c00"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&nbsp;directory.
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
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&nbsp;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</map>
