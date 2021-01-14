<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="FuSi-addon" FOLDED="false" ID="ID_1246056751" CREATED="1609274185371" MODIFIED="1610652444602" LINK="https://www.google.com/" BACKGROUND_COLOR="#97c7dc" STYLE="oval">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
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
<node TEXT="changes" POSITION="left" ID="ID_645554915" CREATED="1609274211245" MODIFIED="1610652394556">
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
<node TEXT="/media/jochen/Linux_work/ELISA repos/Safety_concept_tool/FuSi-addon/FuSi-addon-v0.2.addon.mm" ID="ID_1006199234" CREATED="1609670949549" MODIFIED="1609670955307"/>
<node TEXT="Added ASIL Icons" ID="ID_1109716096" CREATED="1610652451941" MODIFIED="1610652470756"/>
<node TEXT="Added support for HW and SW requirements" ID="ID_1117473821" CREATED="1610652472026" MODIFIED="1610652481447"/>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_749694744" CREATED="1609274211247" MODIFIED="1610652394557">
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
<node TEXT="&#xa;This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the&#xa;GNU General Public License for more details.&#xa;" ID="ID_957272066" CREATED="1609274211253" MODIFIED="1609274211254"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_146217099" CREATED="1609274211269" MODIFIED="1610652394559">
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
<node TEXT="default.properties" POSITION="left" ID="ID_1237073425" CREATED="1609274211273" MODIFIED="1610652394561">
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
<node TEXT="description" POSITION="left" ID="ID_938954240" CREATED="1609274211239" MODIFIED="1610652394554">
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
<node TEXT="Blubb description" ID="ID_1867477143" CREATED="1609321484661" MODIFIED="1609321488630"/>
</node>
<node TEXT="translations" POSITION="left" ID="ID_1891165789" CREATED="1609274211275" MODIFIED="1610652394563">
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
<node TEXT="en" ID="ID_693758551" CREATED="1609274211285" MODIFIED="1609669163395">
<attribute_layout NAME_WIDTH="263.9999921321871 pt" VALUE_WIDTH="263.9999921321871 pt"/>
<attribute NAME="addons.${name}" VALUE="FuSi-addon"/>
<attribute NAME="addons.${name}.Export_Safety_concept_markdown" VALUE="Export Safety Concept to markdown"/>
<attribute NAME="addons.${name}.Fusi_sanity_check" VALUE="Safety sanity check"/>
<attribute NAME="addons.${name}.Export_csv" VALUE="Export Requirements to .csv"/>
<attribute NAME="addons.${name}.Safety_edit" VALUE="Safety Edit"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_662706713" CREATED="1609274211300" MODIFIED="1610652399883">
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
</node>
<node TEXT="scripts" POSITION="right" ID="ID_1631106833" CREATED="1609274211315" MODIFIED="1610652394569">
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
<node TEXT="// intended to output the concept in markdown language for human reading.&#xa;// Full Safety concept structure, duplicates are exported as well to ensure good readibility&#xa;&#xa;import javax.swing.*;&#xa;&#xa;// for cut &apos;n paste:&#xa;def showDialog(String text) {&#xa;    def dialog = new JDialog(ui.frame)&#xa;    dialog.setSize(350, 450)&#xa;    dialog.setLocationRelativeTo(ui.frame)&#xa;    dialog.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE)&#xa;    dialog.add(new JScrollPane(new JTextArea(text)))&#xa;    ui.addEscapeActionToDialog(dialog)&#xa;    dialog.setVisible(true)&#xa;}&#xa;&#xa;// map for printing ASILs&#xa;ASIL_map=[:]&#xa;ASIL_map[&apos;QM&apos;] = &apos;QM&apos;&#xa;ASIL_map[&apos;QM[A]&apos;] = &apos;QM[A]&apos;&#xa;ASIL_map[&apos;QM[B]&apos;] = &apos;QM[B]&apos;&#xa;ASIL_map[&apos;QM[C]&apos;] = &apos;QM[C]&apos;&#xa;ASIL_map[&apos;QM[D]&apos;] = &apos;QM[D]&apos;&#xa;ASIL_map[&apos;A&apos;] = &apos;ASIL A&apos;&#xa;ASIL_map[&apos;A[B]&apos;] = &apos;ASIL A[B]&apos;&#xa;ASIL_map[&apos;A[C]&apos;] = &apos;ASIL A[C]&apos;&#xa;ASIL_map[&apos;A[D]&apos;] = &apos;ASIL A[D]&apos;&#xa;ASIL_map[&apos;B&apos;] = &apos;ASIL B&apos;&#xa;ASIL_map[&apos;B[C]&apos;] = &apos;ASIL B[C]&apos;&#xa;ASIL_map[&apos;B[D]&apos;] = &apos;ASIL B[D]&apos;&#xa;ASIL_map[&apos;C&apos;] = &apos;ASIL C&apos;&#xa;ASIL_map[&apos;C[D]&apos;] = &apos;ASIL C[D]&apos;&#xa;ASIL_map[&apos;D&apos;] = &apos;ASIL D&apos;&#xa;&#xa;// Start export for passt Safety goal node&#xa;def process_SG(thisNode, level) {&#xa;&#x9;def result=[]&#xa;&#x9;if (thisNode[&apos;Type&apos;]==&apos;SZ&apos;) {&#xa;&#x9;&#x9;result=[&apos;## Safety goal: &apos; + thisNode.text]&#xa;&#x9;&#x9;result+=&quot;&quot;&quot;&lt;details&gt;&lt;summary&gt;Unfold Safety Goal&lt;/summary&gt;&lt;p&gt;\n&quot;&quot;&quot;&#xa;&#x9;&#x9;thisNode.children.each{&#xa;&#x9;&#x9;&#x9;result += process_reqs(it, 1)&#xa;&#x9;&#x9;}&#xa;&#x9;&#x9;result+=&apos;&lt;/p&gt;&lt;/details&gt;\n&apos;&#xa;&#x9;}&#xa;    &#x9;return result&#xa;}&#xa;&#xa;def process_reqs(thisNode,level){&#x9;&#xa;&#x9;L= &apos;    &apos;* (level-1) + &apos;* &apos;&#xa;&#x9;L_indent=L&#xa;&#x9;if (thisNode[&apos;ID&apos;]) {&#xa;&#x9;&#x9;L+= &apos;[&apos; + thisNode[&apos;ID&apos;] + &apos;] &apos;&#xa;&#x9;} else {&#xa;&#x9;&#x9;internal_ID= thisNode.getId() &#xa;&#x9;&#x9;L+= &quot;&quot;&quot;[$internal_ID] &quot;&quot;&quot;&#xa;&#x9;}&#x9;&#xa;&#x9;if (thisNode[&apos;Type&apos;]) {&#xa;&#x9;&#x9;L+= &apos;[&apos; + thisNode[&apos;Type&apos;] + &apos;] &apos;&#xa;&#x9;}&#xa;&#x9;if (thisNode[&apos;ASIL&apos;]) {&#xa;&#x9;&#x9;L+= &apos;[&apos; + ASIL_map[thisNode[&apos;ASIL&apos;]] + &apos;] &apos;&#xa;&#x9;}&#x9;&#xa;&#x9;def result=[L + thisNode.text]&#xa;//&#x9;if (thisNode.children) {result+=&quot;&quot;&quot;&lt;details&gt;&lt;summary&gt;Unfold Requirement&lt;/summary&gt;&lt;p&gt;\n&quot;&quot;&quot;}&#xa;&#x9;thisNode.children.each{&#xa;&#x9;&#x9;result += process_reqs(it, level+1)&#xa;&#x9;}&#xa;//&#x9;if (thisNode.children) {result+=&apos;&lt;/p&gt;&lt;/details&gt;\n&apos;}&#xa;    return result&#x9;&#xa;}&#xa;&#xa;def process_start_node(thisNode) {&#xa;&#x9;def result=[]&#xa;&#x9;if (thisNode[&apos;Type&apos;]==&apos;SZ&apos;) {&#xa;&#x9;&#x9;// Start node already is a Safety goal&#xa;&#x9;&#x9;result= process_SG(thisNode,1)&#xa;&#x9;} else {&#xa;&#x9;&#x9;// Start node is not a Safety goal, thus treat all children as potential safety goals.&#xa;&#x9;&#x9;thisNode.children.each{&#xa;&#x9;&#x9;&#x9;result+= process_SG(it,1)&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;&#x9;return result&#xa;}&#xa;&#xa;&#xa;def result = [&apos;# Safety concept&apos;]&#xa;result += process_start_node(node);&#xa;&#xa;showDialog(result.join(&quot;\n&quot;))" ID="ID_1313730185" CREATED="1610652515670" MODIFIED="1610652515672"/>
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
<node TEXT="// incomplete, performs sanity checks on the safety concept.&#xa;def process(thisNode) {&#xa;// check valid child types&#xa;if (thisNode.getParent()!=null){    &#xa;    &#x9;if (thisNode.getParent()[&apos;Type&apos;]==&apos;SZ&apos;){&#xa;&#x9;    &#x9;if (thisNode[&apos;Type&apos;]==&apos;TSR&apos;) {&#xa;&#x9;&#x9;&#x9;W=thisNode.createChild(&apos;TSR directly derived from Safety Goal&apos;)&#xa;&#x9;&#x9;&#x9;W.style.name=&apos;Warning&apos;&#xa;&#x9;    &#x9;}    &#xa;    &#x9;} &#xa;    &#x9;if (thisNode.getParent()[&apos;Type&apos;]==&apos;FSR&apos;){&#xa;&#x9;    &#x9;if (thisNode[&apos;Type&apos;]==&apos;SZ&apos;) {&#xa;&#x9;&#x9;&#x9;W=thisNode.createChild(&apos;Safety goal derived from FSR&apos;)&#xa;&#x9;&#x9;&#x9;W.style.name=&apos;Warning&apos;&#xa;&#x9;    &#x9;}    &#xa;    &#x9;}&#xa;    &#x9;if (thisNode.getParent()[&apos;Type&apos;]==&apos;TSR&apos;){&#xa;&#x9;    &#x9;if (thisNode[&apos;Type&apos;]==&apos;SZ&apos;) {&#xa;&#x9;&#x9;&#x9;W=thisNode.createChild(&apos;Safety goal derived from TSR&apos;)&#xa;&#x9;&#x9;&#x9;W.style.name=&apos;Warning&apos;&#xa;&#x9;    &#x9;} &#xa;&#x9;    &#x9;if (thisNode[&apos;Type&apos;]==&apos;FSR&apos;) {&#xa;&#x9;&#x9;    &#x9;W=thisNode.createChild(&apos;FSR derived from TSR&apos;)&#xa;&#x9;&#x9;    &#x9;W.style.name=&apos;Warning&apos;&#xa;&#x9;    &#x9;}    &#xa;    &#x9;}&#x9;       &#x9;       &#xa;&#xa;}&#xa;// check ASILs of children requirements&#xa;// todo implement a sanity check if derived requirements comply with derivation/ decomposition rules for ASILs&#xa;// e.g. children have the same or higher ASIL level, unless decomposition takes place.&#xa;// in case of decomposition, the children have to be decomposed from the parent ASIL or higher&#xa;// in case of decomposition, the children have to &apos;sum up&apos; to the parent ASIL&#xa;&#xa;thisNode.children.each {&#xa;        process(it)&#xa;}&#xa;}&#xa;&#xa;process(node)&#xa;" ID="ID_197304152" CREATED="1610652515673" MODIFIED="1610652515673"/>
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
<node TEXT="// Not implemented yet.&#xa;// Intended to create a .csv export of all the nodes ignoring clones suitable for input into industry requirement management tools like Doors, DNG, Polarion etc&#xa;&#xa;import javax.swing.*;&#xa;&#xa;// for cut &apos;n paste:&#xa;def showDialog(String text) {&#xa;    def dialog = new JDialog(ui.frame)&#xa;    dialog.setSize(350, 450)&#xa;    dialog.setLocationRelativeTo(ui.frame)&#xa;    dialog.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE)&#xa;    dialog.add(new JScrollPane(new JTextArea(text)))&#xa;    ui.addEscapeActionToDialog(dialog)&#xa;    dialog.setVisible(true)&#xa;}&#xa;&#xa;def delete_helper_attribute(thisNode) {&#xa;&#x9;thisNode.attributes.removeAll(&apos;helper_attribute&apos;)&#xa;&#x9;thisNode.children.each {&#xa;        &#x9;delete_helper_attribute(it)&#xa;    &#x9;}&#xa;}&#xa;&#xa;def process(thisNode, childPosition, parentID) {&#xa;&#x9;def seperator=&apos;;&apos;&#xa;    &#x9;def L = thisNode.text + seperator + thisNode[&apos;ASIL&apos;] + seperator + thisNode[&apos;Type&apos;] + seperator+ thisNode.nodeID + seperator+parentID    &#xa;&#x9;def result=[]&#xa;    &#x9;if (thisNode[&apos;helper_attribute&apos;]==&apos;true&apos;) {&#xa;&#x9;&#x9;&#xa;    &#x9;} else {&#xa;&#x9;   &#x9;thisNode.attributes.set(&apos;helper_attribute&apos;,&apos;true&apos;)&#xa;&#x9;   &#x9;result = [[childPosition, L]]&#xa;    &#x9;}&#x9;&#xa;    &#x9;thisNode.children.each {&#xa;        &#x9;result += process(it, childPosition + 1,thisNode.nodeID)&#xa;    &#x9;}&#xa;    &#x9;return result&#xa;}&#xa;&#xa;def result = [[0, &apos;Req;ASIL;Type;ID;Parent_ID&apos;]]&#xa;result += process(node, 0,&apos;&apos;);&#xa;&#xa;delete_helper_attribute(node)&#xa;showDialog(result.collect{it[1]}.join(&quot;\n&quot;))" ID="ID_153672226" CREATED="1610652515674" MODIFIED="1610652515674"/>
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
<node TEXT="// safety edit box&#xa;// displays the safety properties ASIL and Type and allows modification.&#xa;// Non safety nodes are turned into safety nodes (correct node style and attributes)&#xa;// Only acceptable parameter values are offered regarding ASILs and Types.&#xa;&#xa;import groovy.swing.SwingBuilder&#xa;import java.awt.FlowLayout as FL&#xa;import javax.swing.BoxLayout as BXL&#xa;import javax.swing.JFrame&#xa;import javax.swing.JOptionPane&#xa;&#xa;Current_type=node[&apos;Type&apos;]&#xa;Current_ASIL=node[&apos;ASIL&apos;]&#xa;&#xa;if (!Current_type){&#xa;&#x9;Current_type=node.getParent()[&apos;Type&apos;]&#xa;}&#xa;if (!Current_ASIL){&#xa;&#x9;Current_ASIL=node.getParent()[&apos;ASIL&apos;]&#xa;}&#xa;&#xa;// Backup selection list for ASILs&#xa;ASILlist=[&apos;QM&apos;, &apos;A&apos;, &apos;B&apos;, &apos;C&apos;, &apos;D&apos;]&#xa;// Choose ASIL options based on the parent ASIL if it exists.&#xa;if (Current_type==&apos;SZ&apos;){&#xa;&#x9;ASILlist=[&apos;QM&apos;, &apos;A&apos;, &apos;B&apos;, &apos;C&apos;, &apos;D&apos;]&#x9;&#xa;} else{&#xa;&#x9;// possible children ASILs QM&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM[A]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[A]&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM[B]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[B]&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM[C]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[C]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM[D]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;// possible children ASILs A&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;A&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[A]&apos;,&apos;A&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;A[B]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[B]&apos;,&apos;A[B]&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;A[C]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[C]&apos;,&apos;A[C]&apos;]&#xa;&#x9;}&#x9;&#x9;&#x9;&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;A[D]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;,&apos;A[D]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;// possible children ASILs B&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;B&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[B]&apos;,&apos;A[B]&apos;,&apos;B&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;B[C]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[C]&apos;,&apos;A[C]&apos;,&apos;B[C]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;B[D]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;,&apos;A[D]&apos;,&apos;B[D]&apos;]&#xa;&#x9;}&#xa;&#x9;// possible children ASILs C&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;C&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[C]&apos;,&apos;A[C]&apos;,&apos;B[C]&apos;,&apos;C&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;C[D]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;,&apos;A[D]&apos;,&apos;B[D]&apos;,&apos;C[D]&apos;]&#xa;&#x9;}&#xa;&#x9;// possible children ASILs D&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;D&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;,&apos;A[D]&apos;,&apos;B[D]&apos;,&apos;C[D]&apos;,&apos;D&apos;]&#xa;&#x9;}&#xa;}&#xa;// Fallback list for Types&#xa;Typelist=[&apos;SZ&apos;, &apos;FSR&apos;, &apos;TSR&apos;, &apos;Information&apos;, &apos;HW&apos;, &apos;SW&apos;]&#xa;// restrict types to acceptable types, based on the parent nodes type.&#xa;if (node.getParent()[&apos;Type&apos;]==&apos;SZ&apos;){&#xa;&#x9;Typelist= [&apos;FSR&apos;, &apos;Information&apos;]&#xa;}&#xa;if (node.getParent()[&apos;Type&apos;]==&apos;FSR&apos;){&#xa;&#x9;Typelist= [&apos;FSR&apos;,&apos;TSR&apos;, &apos;Information&apos;]&#xa;}&#xa;if (node.getParent()[&apos;Type&apos;]==&apos;TSR&apos;){&#xa;&#x9;Typelist= [&apos;TSR&apos;,&apos;HW&apos;,&apos;SW&apos;, &apos;Information&apos;]&#xa;}&#xa;if (node.getParent()[&apos;Type&apos;]==&apos;Information&apos;){&#xa;&#x9;Typelist= [&apos;Information&apos;]&#xa;}&#xa;if (node.getParent()[&apos;Type&apos;]==&apos;HW&apos;){&#xa;&#x9;Typelist= [&apos;Information&apos;, &apos;HW&apos;]&#xa;}&#xa;if (node.getParent()[&apos;Type&apos;]==&apos;SW&apos;){&#xa;&#x9;Typelist= [&apos;Information&apos;, &apos;SW&apos;]&#xa;}&#xa;&#xa;Alloclist=[]&#xa;if (Current_type==&apos;FSR&apos;){&#xa;&#x9;ID_647993701.children.each{&#xa;&#x9;&#x9;Alloclist+= it.text&#xa;&#x9;}&#xa;}&#xa;if (Current_type==&apos;TSR&apos;){&#xa;&#x9;ID_647993701.children.each{&#xa;&#x9;&#x9;Alloclist+= it.text&#xa;&#x9;}&#xa;}&#xa;if (Current_type==&apos;SW&apos;){&#xa;&#x9;ID_1297553272.children.each{&#xa;&#x9;&#x9;Alloclist+= it.text&#xa;&#x9;}&#xa;}&#xa;if (Current_type==&apos;HW&apos;){&#xa;&#x9;ID_983665653.children.each{&#xa;&#x9;&#x9;Alloclist+= it.text&#xa;&#x9;}&#xa;}&#xa;Alloclist+=&apos;Not Allocated&apos;&#xa;&#xa;// construct box&#xa;def s = new SwingBuilder()&#xa;s.setVariable(&apos;myDialog-properties&apos;,[:])&#xa;def vars = s.variables&#xa;def dial = s.dialog(title:&apos;Safety Properties&apos;, id:&apos;myDialog&apos;, minimumSize: [300,50], modal:true, locationRelativeTo:ui.frame, owner:ui.frame, defaultCloseOperation:JFrame.DISPOSE_ON_CLOSE, pack:true, show:true) {&#xa;    panel() {&#xa;        boxLayout(axis:BXL.Y_AXIS)       &#xa;&#x9;panel(alignmentX:0f) {&#xa;            flowLayout(alignment:FL.LEFT)&#xa;            label(&apos;Type&apos;)&#xa;            comboBox(id:&apos;type&apos;, items:Typelist)&#xa;&#x9;    vars.type.selectedItem=Current_type&#xa;        }&#xa;&#xa;        panel(alignmentX:0f) {&#xa;            flowLayout(alignment:FL.LEFT)&#xa;            label(&apos;ASIL Level&apos;)&#xa;            comboBox(id:&apos;ASIL&apos;, items:ASILlist)&#xa;&#x9;    vars.ASIL.selectedItem=Current_ASIL&#xa;        }&#xa;        &#xa;        panel(alignmentX:0f) {&#xa;            flowLayout(alignment:FL.LEFT)&#xa;            label(&apos;Allocation&apos;)&#xa;            comboBox(id:&apos;Allocation&apos;, items:Alloclist)&#xa;&#x9;    vars.Allocation.selectedItem=&apos;bla&apos;&#xa;        }&#xa;&#xa;        panel(alignmentX:0f) {&#xa;            flowLayout(alignment:FL.RIGHT)&#xa;            button(action: action(name: &apos;OK&apos;, defaultButton: true, mnemonic: &apos;O&apos;,&#xa;                    closure: {vars.ok = true; dispose()}))&#xa;            button(action: action(name: &apos;Cancel&apos;, mnemonic: &apos;C&apos;, closure: {dispose()}))&#xa;        }&#xa;    }&#xa;}&#xa;if (vars.ok){&#xa;&#x9;// set attributes to the selected attributes, if user left the dialog with &apos;OK&apos;&#xa;&#x9;node.attributes.set(&apos;Type&apos;,vars.type.selectedItem)&#xa;&#x9;// set ASIL attribute for all types except information&#xa;&#x9;if ( (vars.type.selectedItem == &apos;SZ&apos;) || (vars.type.selectedItem == &apos;FSR&apos;) || (vars.type.selectedItem == &apos;TSR&apos;)|| (vars.type.selectedItem == &apos;HW&apos;)|| (vars.type.selectedItem == &apos;SW&apos;) ) {&#xa;&#x9;&#x9;node.attributes.set(&apos;ASIL&apos;,vars.ASIL.selectedItem)&#xa;&#x9;} else {&#xa;&#x9;&#x9;node.attributes.set(&apos;ASIL&apos;, &apos;&apos;)&#xa;&#x9;}&#xa;&#x9;// set Allocation parameter for all types except SZ and Information&#xa;&#x9;if (  (vars.type.selectedItem == &apos;FSR&apos;) || (vars.type.selectedItem == &apos;TSR&apos;)|| (vars.type.selectedItem == &apos;HW&apos;)|| (vars.type.selectedItem == &apos;SW&apos;) ) {&#xa;&#x9;&#x9;node.attributes.set(&apos;Allocation&apos;, vars.Allocation.selectedItem)&#xa;&#x9;} else {&#xa;&#x9;&#x9;node.attributes.set(&apos;Allocation&apos;, &apos;&apos;)&#xa;&#x9;}&#x9;&#x9;&#xa;&#x9;node.style.name=&apos;Requirement&apos;&#xa;}&#xa;&#xa;" ID="ID_1701112272" CREATED="1610652515674" MODIFIED="1610652515675"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1650646113" CREATED="1609274211327" MODIFIED="1610652394588">
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
<node TEXT="zips" POSITION="right" ID="ID_1150015076" CREATED="1609274211332" MODIFIED="1610652394590">
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
<node TEXT="UEsDBBQACAgIAFSpLFIAAAAAAAAAAAAAAAATAAAAaWNvbnMvQVNJTF9BW0JdLnN2Z41V247bNh&#xa;B9z1cQykuKWhRFyrqt7SBpETRA85L0AqTIA1eiZWYl0qDoW76+Q8my7KzcVIuFxTNnhsOZw9Hi&#xa;9bGp0V6YVmq19EJMPCRUoUupqqX35x/v/NRDreWq5LVWYukp7b1evVi0++oFQgicVZuXxdLbWL&#xa;vNg2C7MzXWpgrKIhC1aISybRDiMPBGejHSCyO4lXtR6KbRqu08VfvyimzK9YV9OBzwgXWkMMuy&#xa;gNCAUh8YfntSlh/9W1fIccqVEkICsI3MH7L2Uhze6uPSI4igBIpE4jhOEaU4jjPGWEfaCFlt7N&#xa;K7RQ+ytJuld3Eads3bLS+gnlsjWmH2osNlufRgT9pvOjYl9FaLRlhecsudqWcOSApWKEL+8dd3&#xa;q0VR5H9r89Sz3OMs/FHvIDPglUW+1qbhdiUbXgl3wp8hm0UwGhzHnrZiDNEHgUT1zricJ3pdFo&#xa;10TsEnK+v6vYvtoWC1CM75wNslxWBIHLYS63Y8kFvFnVvVg9Zw1bq04LDcGnl8FWLWPzMCf/71&#xa;8lL3n7wxZBUS7xLuJmD3WnMrXtEYxzSdpXhOwsF38KbX3gMY3YIDHH8PD4b0ueFsoi67Lbeb76&#xa;293Vko9Z4bW3uqoRFrqHX+kpD1mpAHt/A1qAoakYf90uxqkSutvgmjH1pr9JNwfPecl34n0Jxg&#xa;lqXzAaulEgXf5o87a6+xr1qqHBotzIB2i1rCTx5eQpa83XBj+MltLQb0ktrEeeCsH5APjYhoms&#xa;z8FDMSZhH6DfVQnKG/UA/GAA5E9LnXWDVR3slO+5ThkKQzn+Iou+r1bU+etffaONHk/9qQ4Tmd&#xa;+TEmE7uNQZ1ArDjaKUbPcVY2pYRrNWhl/T03kisLlYfLXD902KGbTDdQK7+JPMNZTOdZlsy3xx&#xa;5e80bWp/yXDx+hm75UTy3IQPi9y1YUci0LGNhanSkHIy18KfxGlyKvjW8fHwZNdhr7v5p0Orlz&#xa;uIkZcL77s664fW2hfjBQ1XSIcwkdgZE72yB0gvF+19jN/gRHSZjBlEAhg3GehAm8wfAgEUx2J9&#xa;UwSlMWI8ZgoJAknSMWYwZQlqCI4SiKMgLievPp/e9v/nn7ZRF0KYGAXXfhozqpqzvKujr7fdVU&#xa;LLrckMlbcm8i9tfkzi0ZYsc3sZ/9w6dl9S9QSwcIKX5//GEDAABfCAAAUEsDBBQACAgIAFWpLF&#xa;IAAAAAAAAAAAAAAAATAAAAaWNvbnMvQVNJTF9CW0NdLnN2Z41V247bNhB9z1cQ2pcUtShK1I1a&#xa;20GTImiA5iVpUqBFH7gSbbMrkQZF3/L1HUqWZWfltlosLJ45MxzOHI7mb45NjfbCtFKrhRdi4i&#xa;GhSl1JtV54X3577+ceai1XFa+1EgtPae/N8tW83a9fIYTAWbVFVS68jbXbIgi2O1NjbdZBVQai&#xa;Fo1Qtg1CHAbeSC9HemkEt3IvSt00WrWdp2ofrsimWl3Yh8MBH2hHChljAYmCKPKB4bcnZfnRv3&#xa;WFHKdcI0JIALaR+Z+svRSHt/q48AgiKCM4pRmlGYoinKaMUtqRNkKuN3bh3aIHWdnNwrs4DbsW&#xa;7ZaXUM+tEa0we9Hhslp4sGfUbzo2JfSW80ZYXnHLnalnDkgOVihC8enn98t5WRa/a/Pcs9zjLP&#xa;xJ7yAz4FVlsdKm4XYpG74W7oQ/QjbzYDQ4jj1txRiiDwKJ6p1xOU/0uiob6ZyCz1bW9QcX20PB&#xa;ch6c84G3S4rBkDhsJVbteCC3Sju3dQ9aw1Xr0oLDcmvk8XWIaf/MCPz518tL3X/wxpDrkHiXcD&#xa;cBu9eaW/E6SnGcs1mOExIOvoN3dO09gPEtOMDp9/BgyF8azqbIZbfldvO9tbc7SxR5L42tPdXQ&#xa;iBXUunhYrVag1ke38DWoChpRhP3S7GpRKK2+CaMfW2v0sygeSPecl34n0IJgyvJkwGqpRMm3xd&#xa;PO2mvsby1VAY0WZkC7RS3hpwgvISvebrgx/OS2FgN6SW3iPHDWj8iHRkSMQDP9HFMSshj9ggYM&#xa;fUU9mAJ4YaI/epWtJwo82WsfVMJSNvMjHLOrbt925UWDr40Tbf63DSlOopmfYjKx2xjUScSKo5&#xa;1i9BxnpVNauNaDVtbfcyO5slB7uM71Y4cdutl0A7XymygYFCNKGMuS7bGHV7yR9al49/ET9NOX&#xa;6rkFIQi/d9mKUq5kCSNbqzPlYKSFb4Xf6EoUtfHt02OvyrPK/q8qnVLuHG5iCpxv/6wrbl9bqB&#xa;+MVDUd4lxCR6DkzjYInWDA3zV20z/DcRYymBMopJiQLMzgLcUpidM0dVoN4zynKaIURyShcYJo&#xa;glkWsSRHMcVhmrEY9PPT5w+/vv3z3V/zoEsJBOy6C5/VSV3dUdbV2e+rZk3jyw2ZvCX3ZmJ/Te&#xa;7ckiF2ehP7xT98XJb/AFBLBwhMRliuYwMAAGEIAABQSwMEFAAICAgAVaksUgAAAAAAAAAAAAAA&#xa;ABAAAABpY29ucy9BU0lMX0Muc3ZnjVVbk5s2FH7Pr9CwL+nUCAkwBtZ2pk0nk8w0L0kvM33Tgo&#xa;zVBYkR8i2/vkdc7Ri3ZWd30Xe+c9E5n8T63bkq0ZHrRii5cSgmDuIyU7mQxcb5/bcPbuygxjCZ&#xa;s1JJvnGkct5t36ybY/EGIQTOsknzbOPsjalTz6sPusRKF16eebzkFZem8SimnjPRs4meac6MOP&#xa;JMVZWSTespm6crss53I/t0OuFT0JJokiQe8T3fd4HhNhdp2Nm9dYUa51x9QogHton5n6yj4Kef&#xa;1XnjEETQMsBxmATBEtEYh5EfRauWtOei2Bvo4Q16ErnZb5zRaciaNjXLoJ+15g3XR97iIt84kN&#xa;Pvkk5Doc52XXHDcmaYNXXMAYnBCk1Iv/zyYbvOsvRPpV87ln2shb2oA1QGvDxLd0pXzGxFxQpu&#xa;d/gjVLP2JoPlmEvNpxBdEChUHbSteWbWeVYJ6+R9NaIsP9nYDvK2a6+vB97GEr2hcEjFd820Ib&#xa;uKWreiA41msrFlwWaZ0eL8luKgexYEftzr5dj3H5wpZEGJM4a7Cdi+lszwtz7BNAkWEU78cPAd&#xa;vP1r7wEMb8EBjr6HB0N8b+hNvq2uZmb/vbWzW4vvO/fGxlxKGMQOep0+7XYxiPXZLlwFqoJBpL&#xa;Rb6kPJU6nkN67Vc2O0euXpE2mffum2Ak0JDpJ4OWClkDxjdfpyMOYa+1sJmcKguR7QdlEK+JfS&#xa;MWTOmj3Tml1saj6gY2kz+4G9fkYuTXCShEG8cCO88sMl+oh6KEF/oBEbeeivTmPFTHtnJ+3SCE&#xa;erYOEGOCRXs76dyd14r40zQ/63hAFe+ov27322KagViOFnM8foONYazCnhWg1KGvfItGDSQOfh&#xa;MJfPLXZqb6YbqBHfeAptjPxlkqyW9bmDd6wS5SV9//kLTNMV8rUBGXC3c6l5JnYigwtbyZ5y0s&#xa;LAl8KtVM7TUrvm5bnTZK+x/6tJq5MHm5u5A/qzv2ib2/UW+gcXqpwP0bfQEgLyIA1CF7jeHxrb&#xa;u3+FwxVNloQiGmBCVnQFb6AoEkZRhPwI0zCOA1DIT18//fp+7bUZQZ92ePDNnJXNA+Fcbe2xKI&#xa;ogHA/A7CF4ELw/BQ8OwRA7uol99wtfju0/UEsHCAgYX9VFAwAAPggAAFBLAwQUAAgICABWqSxS&#xa;AAAAAAAAAAAAAAAADQAAAGljb25zL1RTUi5zdmeNVcuO0zAU3c9XWJkNiMnLadPGfSABGsGCzT&#xa;CAxM6TuKmZxI5s9zVfz3XSJO00BVxVrc899+F7T5z5+31ZoC1TmkuxcEIvcBATqcy4yBfO98d7&#xa;d+ogbajIaCEFWzhCOu+XN3O9zW8QQuAsNMnShbM2piK+X21U4UmV+1nqs4KVTBjth17oOz097e&#xa;mpYtTwLUtlWUqha0+hb0/IKlt17N1u5+2imhQmSeIH2MfYBYarD8LQvXvuCjUOueIgCHyw9cx/&#xa;srac7T7I/cIJUICi2AujSRRFKJx6oxjH8aQmrRnP1wZ6eIbueGbWC6dzarMSXdEU+lkpppnash&#xa;rn2cKBnLhJ2g8ldJbzkhmaUUOtqWG2yBSs0ATy8Ol+OU9T8lOq54Zll7XQJ7mByoCXpWQlVUnN&#xa;kpc0Z/aE76Caud8bLMccKtaHaIJAoXKjbM0Ds87Sklsn/5vhRfHFxnaQv5z7x3rgX1ei3xYOqd&#xa;hK9weyu7h2yxvQKCq0LQsOS43i+zehFzXrLoCPe7rt+v7W6UPmYeB04c4C1n8LatibMPLGY3wX&#xa;ewketb6tNz71bsHROdjC8Wu4NUwvDUcTttVV1KxfWxu7tWDsXBq1ORQwiBX0mtzGsFarmd24El&#xa;QFgyBhs1WbghEhxQtTcqaNks+M3Ab1Om7dWqAk8KJkOm6xgguW0oo8bYw5xX5LLggMmqkWrTcF&#xa;hx8SdiEzqtdUKXqwqVmLdqUNnAfO+hW5MIhojGEUbuxN8GiMPqMjNEI/UId1PPSr0Vg+0N7BSb&#xa;th4AURxI+8UXAy6/OZXIz31Dgw5L8lBGnV6cb4Mlsf1ArEsL0ZYjQca42GlHCqBimMu6WKU2Gg&#xa;8/AwF7Ma29U30xmk+QsjiZfEeJwkk3G1b+AVLXlxIB+/PsA0XS6eNciAuY1LxVK+4ilc2FIcKT&#xa;vFDbwp3FJmjBTKNU+zRpNHjf2vJq1Orhxu4A44Pvt3dXOb3kL/4EIVwyGOLbSEKLiSBqEDXO9X&#xa;jfXdP/HCZJRMkwkKsTeJAgz38uO3h7lfhwYh2inBy3FQH1cUcnKG69PPo1Gn9EG1X7vZGrlfUX&#xa;sbOz6LffGFV8TyD1BLBwhCwL1oLwMAACcIAABQSwMEFAAICAgAVqksUgAAAAAAAAAAAAAAAA4A&#xa;AABpY29ucy9JbmZvLnN2Z41VXbOTOhR991dkOC86lgChBcJp64w6jj74ot57n3Mg0HggYUL6dX&#xa;69O1BKa+lVOm3J2mt/ZO9FWL471BXacd0KJVdOgH0HcZmpXMhy5fzz45ObOKg1TOasUpKvHKmc&#xa;d+tXy3ZXvkIIgbNs0zxbORtjmtTzmq2usNKll2cer3jNpWm9AAeeM9KzkZ5pzozY8UzVtZJt5y&#xa;nbhwuyzosze7/f433YkQJKqecTjxAXGG57lIYd3GtXqHHKlfi+74FtZP6RtRN8/14dVo6PfBQS&#xa;TCISRRQFCY4CP4qijrThotwY6OEVuhe52aycs9OQNW0blkE/G81brne8w0W+ciAn6ZOOQwmc9b&#xa;LmhuXMMGvqmQOSgBWakH77+Gm9zLL0P6Wfe5a9rIU9qS1UBrw8Swula2bWomYltzt8C9UsvdFg&#xa;OebY8DFEHwQKVVtta56YdZ7Vwjp5342oqi82toO89dI71QN35xK9oXBIxYt23JBdRZ1b2YNGM9&#xa;nasmCzzGhxeB3gsL9mPnzcy+XQ9/iNM4YsA985h7sK2N1WzPDXAcE+pbMI05gOvoM3ufQewPk1&#xa;OMDR7/BgSG4NJxOx1TXMbH639nZrIcS5NbbmWMEgCuh1+gBSi4ri0S5cBaqCQaRBv9TbiqdSyR&#xa;eu1WNrtHrm6YPfXael2wk09XFIk8WAVULyjDXp09aYS+ynEjKFQXM9oN2iEvCXBueQOWs3TGt2&#xa;tKn5gJ5Lm9gP7PUrcoMAJ5RG4cyNcBxDPegzOmFz9C/qwQhtkEtCHFNKYvTSq6ycaPDkrN0EL2&#xa;I6c0M8X1wM+3ooN/O9NE5M+f/yhXhBZt3vbbYxqFWI4Qczxeg51hpOSeFSDkoad8e0YNJA6+Fp&#xa;rh47bN8dTVdQK154SjGNyILSeNEcerhgtaiO6Yev32CcrpDPLeiAu71LwzNRiAxObCVPlL0WBl&#xa;4Vbq1ynlbaNU+PvShPIvtbUVqh3NncxCFwevhnXXP73kL/4ESV0yFOLbSE0L+TBqEjnO93jd3h&#xa;D6loPKfzBFEchCQOFgTB6RHEMUlAF19koZZelwY0aScGb8pJrdxRy8V+7iuhDOdn0U8K/07wXv&#xa;l3hD+Ejq5C33zhdbH+BVBLBwjoZLjnPwMAADMIAABQSwMEFAAICAgAVqksUgAAAAAAAAAAAAAA&#xa;ABQAAABpY29ucy9BU0lMX1FNW0NdLnN2Z41VTY/bNhC951cQzCVFLYqkZK2ktR2gKYL2sIcmaQ&#xa;u06IEr0TK7EmlQ9Fd+fYeSZdlZua0Mw+abNx+ceaQW749NjfbStsroJWaEYiR1YUqlqyX+9cvH&#xa;IMWodUKXojZaLrE2+P3qzaLdV28QQuCs27wslnjj3DYPw+3O1sTYKiyLUNaykdq1ISMsxCO9GO&#xa;mFlcKpvSxM0xjddp66fXtFtuX6wj4cDuQQdSSWZVlIech5AIygPWknjsGtK9Q45coppSHYRuZ/&#xa;svZKHn4wxyWmiKI4JWmSIs5JkmRRFHWMjVTVxi3xLXpQpdssce8x5MvbrSigk1srW2n3ssNVuc&#xa;SQjffpxnEwvFo00olSOOFNPXNAUrDC9vNPP35cLYoi/93Yl57lH28Rz2YHZQGvLPK1sY1wK9WI&#xa;Svq9fQ/VLMLR4DnutJVjiD4IFGp21tc8MeWyaJR3Cj87Vdc/+9gYhatFeK4H/l1KDIfCIZVct+&#xa;OG/Crp3KoedFbo1pcFmxXOquM7RqL+mVH4BNfLS9O/w2PIilF8CXcTsPtbCyffsZREfD5LyZyy&#xa;wXfw5tfeAxjfggOcfAsPhvS14WzivrqtcJtvrb3dWzjHr42tO9UwiDX0On9L6XpN6aNfBAZUBY&#xa;PIWb+0u1rm2uiv0prH1lnzIj3fP+dl0KkzpyTK0vmA1UrLQmzz551z19jfRukcBi3tgHaLWsFP&#xa;zi4hS9FuhLXi5FPLAb2UNrEf2OsTCmAQjCfRwyyAiVCWxegndMYy9BvqwQTACxP90ausmmjw5K&#xa;wDFpOUzmcBJ3F2Ne3bqbwa8LVxYsz/ljAicz4LEkInso1BvUScPLopRs/x1mhKC9d6MNoFe2GV&#xa;0A56D8e5fuywQ3cx3UCt+irzjGQJn2fZw3x77OG1aFR9yj88fYJ5Bkq/tCAEGfQuW1motSrgsj&#xa;b6TDlY5eAtETSmlHltA/f8OKiyU9n/VaVXyp3NTdwC59M/65rb9xb6B1eqng5xbqEnRPROGoRO&#xa;cLXfNXb3/gN5iNOM0RixhKQpS3iCWEaSOOMgRg5YHHM+x6tfnv788Nci7DKCPv3w4H05KZs7wr&#xa;na2n1RVFF8OQCTh+DeldefgjuHYIid3MR+9YV3x+ofUEsHCL7S9rlHAwAAOggAAFBLAwQUAAgI&#xa;CABVqSxSAAAAAAAAAAAAAAAAEwAAAGljb25zL0FTSUxfQVtEXS5zdmeNVduO2zYQfc9XEMpLil&#xa;oUJeq+toO0QdAAzUvSC5AiD1yJlpmVSIOib/n6DiVLsrNyUy0WFs+cGQ5nDkfL16emRgeuW6Hk&#xa;yvExcRCXhSqFrFbOn3+8c1MHtYbJktVK8pUjlfN6/WLZHqoXCCFwlm1eFitna8wu97zdXtdY6c&#xa;orC4/XvOHStJ6Pfc+Z6MVELzRnRhx4oZpGybbzlO3LK7IuNyP7eDziI+1IfpZlHgm8IHCB4bZn&#xa;adjJvXWFHOdcA0KIB7aJ+UPWQfDjL+q0cggiKPFxEkaU+igIcBxnlNKOtOWi2pqVc4seRWm2K2&#xa;d0GnbN2x0roJ47zVuuD7zDRblyYM+g33Rqiu+slw03rGSGWVPPHJAUrFCE/OPbd+tlUeR/K/3U&#xa;s+xjLexR7SEz4JVFvlG6YWYtGlZxe8KfIZulNxksx5x3fArRB4FE1V7bnGd6XRaNsE7eJyPq+r&#xa;2N7SBvvfQu+cDbmKI3JA5b8U07Hciu4s6t6kGjmWxtWnBYZrQ4vfIx7Z8FgT/3ejnW/SdnCln5&#xa;xBnD3QTsXmtm+KsgxhkJFymOiD/4Dt7BtfcAhrfgAMffw4MhfW64mAKb3Y6Z7ffW3m4tQeA8N7&#xa;bmXEMjNlDr/CUhmw0hD3bhKlAVNCL3+6Xe1zyXSn7jWj20Rqsnbvn2uSzdTqA5wTRLowGrheQF&#xa;2+WPe2Ousa9KyBwazfWAdotawE/ujyFL1m6Z1uxst+YDOqY2cx446wfkQiMSEoV04aaYEj8L0W&#xa;/ogoXoL9SDMYAjE33uVVbNFHi2125AMU3DhRvgMLvq9m1XnjX42jjT5v/akOIoWLgxJjO7TUGt&#xa;RAw/mTlGz7FWOqeFaz0oadwD04JJA7WH61w/dNixm003UCu+8TzDWRxEWZZEu1MPb1gj6nP+64&#xa;eP0E9XyKcWhMDd3mXHC7ERBYxsJS+UoxYGvhVuo0qe19o1jw+DKjuV/V9VWqXcOdzMFLjc/kVX&#xa;3L62UD8YqXI+xKWElkDJnW0QOsOAv2vspn+Cw8TPYE4gn2JCEj+BtxjHJIzj2GrVD9OUxohSHA&#xa;ckSSNEY9BbSrMEhRRnWZoGkbN+8+n972/+eftl6XUpgYBtd+GzOqurO8q6Ovt91VQ0HG/I7C25&#xa;NxP7a3Lnlgyx45vYz/7h47L+F1BLBwhXI1WPYgMAAGEIAABQSwMEFAAICAgA+nF1UQAAAAAAAA&#xa;AAAAAAABMAAABpY29ucy9mcmVlcGxhbmUucG5nAecIGPeJUE5HDQoaCgAAAA1JSERSAAAAIAAA&#xa;ACAIBgAAAHN6evQAAAAJcEhZcwAACxMAAAsTAQCanBgAAAiZSURBVFiFtZdbUF3VGcd/a599Dn&#xa;AOdw4HCORGowlRMAasSRpNRnGaTiXROCptvDy0attMHjo6Ux+c+pKxOupDbc3Y2GrstGPHaRIb&#xa;U2/BWxKluREwDUQCJEC4nsP1cODsy1qrDwdIEDD60DXnzLf22nut77+/7//919qCr7X8BfmFpm&#xa;maWms0ALNt4jdzfOqKaTu7ObZjj/SP9Fw5JqY6pTeUrtp81+atm+7adI8nxUx1lYvUCqklUktc&#xa;LZHKTVgS1tEOjpa4ysHVLi5yXgBSK8KR8HDtwaP/rP/36TeHO4daAIQQQlTdvfmeZ55/5oX8ov&#xa;zFkfgAQ/YwrnJwlJtwohxslbCJvo2tHGxt40gHa/Ja4s779korhBBIKWlva289+ofPnuw8fHGf&#xa;2LT5R3c//9LzuwI5gfz2aKeOOmPEZRxnyom0Ew6kjaUsbGlhTY5Z0pq2trLRev7wa8A0DLyGDy&#xa;WUiFwIdxx/5mi1uaV6y0NJ2cl5LcOtKuZOCFe7iXBOhl5qiZq2CoVO/LVK8EBrtFZMhnNeAAJQ&#xa;WmNJC9dxtfTKhcGb8h4Qx3tOxofHR+xRPZqsDG262sWRDo52sKetja1sLOkk3lrbSJ3ox10bBx&#xa;up5Dfxb2Y6XCV7Wrqs0ciINi1h+2IqJm1tC43G1e507l3t4CoHicR1bdJ9LqF0TZoBJ491U9/Q&#xa;jS1dRCiF1BU5mGm+bwVCCCHduBMfnxjPMS1pYUsHGwc1yXrnClaPj49zvraJpX6LbdXXkO03qH&#xa;mvnczOfn73kxUAfHGim48+bifjtsVE05NQ6uootEZoqTAdlQizpSy0oROlRgLEpcaLHPnrpwx+&#xa;1cnPXr2T/DQP0VGLhi/7qKwsprVtmIqKAh77eTnf+7CF2jN9BDct42gkhqv1ZU5o5iWomSipBK&#xa;s1GoUkPjHBqXeOc/j1T+jvGGD7r25izdqFoGFqza+aBzjXFCEcjvHIoxXcuLqAU6e6qQoG8HkN&#xa;DjT0MtQ2hBCCtKJ0AvmpV6jO1wFIG1tZIASjg6Mcfq2G2rdqscZtQrkBtm0rxZdkopUikJrE+v&#xa;WLqPmoDa/XoKwsDwDXVSgNmSkma6IG++r78BWmYZgG4S/7GA+Pk1sWmg3AkpN1LBzGwlEOvfQu&#xa;dQfqkDJRWmvXFVFamgeTpYbWrF+/iJKSIEIIsrNTAM3Zs2Fycvz4U32c+6CFbXcU84Hl0t4YJm&#xa;1xBiNtw2QWZ+JLS7pCtsG0tY2Nw/DAEDW/f5/6g/UolXDm8Qg2blhCaloSenIMQBiCYG7qNKD4&#xa;hENjY5g77ijGikssW1J5fYhLDb3U/qeLQCiAYcytEaajHMaiY3y8u4b6dy87B0hPS2J1ecGMCU&#xa;JAT3eU9vYRUlN9LFuWjc/nobr6erKykpFSsWZNETkZydxeEuK95TkM9MdIX5qFmeKdRUbTxuHc&#xa;kUZf/dt1hnLVjJuZWcksWZzBVHFrDe8cbGbnzsO0tQ2RnGyydWsJTz11K6FQAK00huGhuDgbBC&#xa;wP+rl5wxIaeqMk+X2IOaJg2tphsHvQ41qzN5Jg0I/fnxAXYQjONPTxxBMfcv784PQzu3adID09&#xa;iad/uxGvKaazOzIcRypNaWEazZaLx+eZuwosaSG1nDM/KSlePB4x/fYHDzbT0jI44xkpNXv3Nv&#xa;HYo+UsXJQBSlNT08YLL35BfMKl7MfXkFJRgDvPNmFaan4AjqMSORMC13ZpbR1kLj3p7x+jt3eM&#xa;hYsy6ewc4TdP1lBXlzh3nDjTx9qnbyW4Kh89h0KalnLmBTA0NMHYmM1YzCE/L5VAwPe1CKWwbt&#xa;0PiITbSEkxAUFjY5jm5gGEEGitGR+KE2kME7wxPzFJMCMV5tS2Oh+AS12j1NRc4P77ruOWWxbx&#xa;l9fqGB9P8CUrK4vt23fQ0nKAwsJUQJOc7GHlyhVUVt7J7t27GRyMkOb3JSInID4Yn6Go5pyeJ9&#xa;vIiEVnxyjl5QXs33+ORx5ZzbaflrHnjXocR9HT08uuXU+zc+fNZGYFQGvKyvKoqirB7w8CBhXl&#xa;C6isLOas1rgxh/N7m8irWDAdhW8EEI+71NZeYufO2zh+rIsTJ7p59tlKbliVz+m6HoJBP1u3rq&#xa;CiIgSTh9jsbD8PP7yAt9/+mB07VnLXlhW0pJqcaRui/VAbwmuQdU02E82xqwMA+OTTi4yOWjz4&#xa;YBl/fPkE+fkBtm//Po7tYpoGwhAzyKW1ZmFROjt2lE+OCDpaI3R91s5o+wgl20rxpnink35VAM&#xa;3NA9R81MZDD91I9f3Xs2dPA/dPuKxduxAEczJbaz2tHbbl0vBeK+Ez/Sy/dyX+XD/KuSx4VwUQ&#xa;j7v8483/srlqOWvWFuHzefjb3xtoaopQVXUtuaHAHLMSp9+vGiP8a/85TvdFWflAKf7cwCzApt&#xa;SuUFc5whw52sGhQ63ce991rC4voLAwjb37mnjuuc9ZtiybkpIgRUXpeL0G0ajNhYvDnD0bJhKO&#xa;sfHWxSzdci37w7EZ+4BypXYsBzM8GB4zC30BT5IHac2tB2NjNq/86RQbNi4hFAqQl5/KL39RQX&#xa;v7CCdPdnPsWBcfHmpFK43X6yE3N0BFeQGrVxeQle3nzfMRpNJ4DIEQAtd1jL6OnuSBzkjYPP3W&#xa;yT8v2FC0I2dVyOg/1jMnAIDPj3bwxp56Hn98HYYhEIZgydIslizNAq2x4i5KabxeA9M3lVmNlJ&#xa;IhWyImnQP0tfeag/0Rj9VqvWK2Hmh+JaXYf2fhlqJlE9GYHrsQnROApRW7Xj/JqjUFrLwud1Yu&#xa;E2sLmNDTci2AmKto6R8hHrXxGIJIV1icOXIau88+oS7Kl4UQwpNRkvnDjJuzfj2uY7eP9o2I+Z&#xa;QRIDs7Bb/f++2/AYBRRyZOykJgj9uO02m9L1vliyqiDk+rsuH35JmLzGqFzJhvMc3lEvsu7coP&#xa;Jh3Xl1S32ofD8Hdb5f/U/gdAf+toy66pFAAAAABJRU5ErkJgglBLBwj/OfIe7AgAAOcIAABQSw&#xa;MEFAAICAgAVqksUgAAAAAAAAAAAAAAAAwAAABpY29ucy9TVy5zdmeNVcuOmzAU3fcrLGbTquFl&#xa;EgKeJJXaqmoX3fQ1UncecIg7YCPbefXrew0BkglpS5QEn3vuw/cezOLNoSrRjinNpVg6oRc4iI&#xa;lM5lwUS+f7tw9u4iBtqMhpKQVbOkI6b1YvFnpXvEAIgbPQJM+WzsaYmvh+vVWlJ1Xh55nPSlYx&#xa;YbQfeqHvDPRsoGeKUcN3LJNVJYVuPIW+OyOrfN2z9/u9t48aUpimqR9gH2MXGK4+CkMP7qUr1D&#xa;jmioMg8ME2MP/J2nG2fysPSydAAYoCbxomcTxHYeJNYwx3DWnDeLEx0MMLdM9zs1k6vVOXleia&#xa;ZtDPWjHN1I41OM+XDuTEbdJhKKGzWlTM0Jwaak0ts0MSsEITyJf3H1aLLCMPUj21LHtZC32UW6&#xa;gMeHlG1lJV1Kx4RQtmd/gaqln4g8FyzLFmQ4g2CBQqt8rWPDLrPKu4dfK/Gl6Wn2xsB/mrhX+q&#xa;B+76Ev2ucEjF1nrYkF3FjVvRgkZRoW1ZsFlqFD+8DL2ovSYBfNzzZd/3V84QsggDpw93EbC5La&#xa;lhL8PQmwbzSeyleNr5dt743LsDp5dgB8fP4c6QXBtOJmyrq6nZPLe2dmvB2Lk2anMsYRBr6DW5&#xa;i+Far+/twpWgKhgECdul2paMCCl+MyXvtVHyiZG7oLlOS7cRKAm8KE1mHVZywTJak8etMefYL8&#xa;kFgUEz1aHNouTwR8I+ZE71hipFjzY169C+tJH9wF4/IxcGgYP5PJm4sTfH0xn6iDoI/UA91vPQ&#xa;z1ZjxUh7Ryftzr0kmU/cCAZ+NurLkVxN99w4MuO/5Yu8GZ40v9fZhqBWH4YdzBij5VhrNCaEcz&#xa;FIYdwdVZwKA42HZ7m8b7B9czBdQJr/ZiT10hjP0nQ+qw8tvKYVL4/k3ecvMEyXiycNKmBu61Kz&#xa;jK95Bue1FCfKXnEDLwq3kjkjpXLN430ryZPE/leSViY3NjdyBJwe/UnT3La30D84T8V4iFMLLS&#xa;EKbqRB6Ain+01jc/TPvFk0wzgADXx9WPhNQFCfnQ28EUdVcUMXZ5XfnnkRTXt5j0r8RvBW4zck&#xa;3oWOL0JffeG1sPoDUEsHCLrENNAlAwAAGwgAAFBLAwQUAAgICABVqSxSAAAAAAAAAAAAAAAAEQ&#xa;AAAGljb25zL0FTSUxfUU0uc3ZnjVXLkps4FN3nK1Rkk1QsEOJhoG2naiaVyix6kc5j1mqQsaZB&#xa;ooT86q+fKzDGjnFmcLlsnXvuQ/cepMXHQ12hHdetUHLp+C5xEJe5KoQsl86P759x4qDWMFmwSk&#xa;m+dKRyPq7eLNpd+QYhBM6yzYp86WyMaTLPa7a6cpUuvSL3eMVrLk3r+a7vOSM9H+m55syIHc9V&#xa;XSvZdp6yfXtB1sX6zN7v9+4+6Eh+mqYeoR6lGBi4PUrDDvjaFWqccqWEEA9sI/M/WTvB93+ow9&#xa;IhiKDAd5M0jOM5otCuMAqCsCNtuCg3Zulco3tRmM3SOTsNWbO2YTn0s9G85XrHO1wUSwdy0j7p&#xa;OBTfWS1qbljBDLOmnjkgCVihCdnTp8+rRZ5nfyv90rPsYy3sWW2hMuAVebZWumZmJWpWcrvDD1&#xa;DNwhsNlmOODR9D9EGgULXVtuaJWRd5LayT982IqvrLxnaQt1p4p3rg37lEbygcUvF1O27IruLO&#xa;rexBo5lsbVmwWWa0OLzz3aB/ZgQ++HI59D1474whS58453BXAbu/FTP8ne+7aTybw4Do4Do400&#xa;vnAQyvwQGOf4UHQ3JrOJmoLa5hZvOrtbdbC6XOrbE1xwrmsIZWZ28JWa8JebALrEBUMIfM75d6&#xa;W/FMKvnKtXpojVYv3PLtc1riTp8ZcYM0iQasEpLnrMmet8ZcYv8oITOYM9cD2i0qAT+Zfw5ZsH&#xa;bDtGZHm5oP6Lm0if3AXh8RhjnMY5/GMzx34zQgCfqCTliCfqIO9NEGYRq4EaVRiF57jZUT/Z2c&#xa;NE7cMJxh6oZB9P6mjn4kN9O9NE7M+HfpbJ0zHLlhNL9NN0a1AjH8YKYYPcdagyklXKpBSYN3TA&#xa;smDXQe3uXqocP23cF0BbXilWcpyJ5GaTqPmkMPr1ktqmP25+MTTBML+dKCDDjuXRqei7XI4bxW&#xa;8kTZa2HgosC1KnhWaWyeHwZNdhr7v5q0OrmzuYkj4PTqz7runpoLDYQDVU7HOPXQEgJyJw9CRz&#xa;je7xq7s3/uzsMk9QlI5OvjwusCgvzscOBKnNTFHWVcln5/6iXcIYPAJ0V+J3qn8jsiHyLHV5Fv&#xa;vnAvrP4FUEsHCKH76MszAwAAHAgAAFBLAwQUAAgICABVqSxSAAAAAAAAAAAAAAAAEwAAAGljb2&#xa;5zL0FTSUxfQltEXS5zdmeNVV2vnDYQfc+vsLgvqbqAwXzf3Y2aRlEjNS9Jk0qt+uALhnUv2Mh4&#xa;v/LrO4YFdnPZtlxdLT5zZjyeOR7Wb05NjQ5MdVyKjeU52EJM5LLgotpYX357bycW6jQVBa2lYB&#xa;tLSOvN9tW6O1SvEELgLLqsyDfWTus2c912r2pHqsotcpfVrGFCd67neK410/OZnitGNT+wXDaN&#xa;FF3vKbqHK7Iqyol9PB6dI+lJXpqmLvZd37eBYXdnoenJvnWFHJdcfYyxC7aZ+Z+sA2fHt/K0sT&#xa;DCKIbjpGD2kO87UZQSQnrSjvFqpzfWLXrkhd5trMlp3DXrWppDPVvFOqYOrMd5sbFgT3/YdG6K&#xa;Z23XDdO0oJoa08AckQSsUITs07v323WeZ79L9TywzGMs9EnuITPgFXlWStVQveUNrZg54Y+Qzd&#xa;qdDYajzy2bQwxBIFG5VybnhV4XecONk/tZ87r+YGJbyN2u3Us+8Dal6I6Jw1as7OYDmVXUu1UD&#xa;qBUVnUkLDku14qfXnkOGZ4Xhz75eTnX/wZpDVh62pnA3AfvXmmr22o+cKI1XiRNib/Qdvf1r7x&#xa;EMbsERjr6HR0Py0nAx+Sa7lurd99bBbiy+b700dvpcQyNKqHX2UJYlKOvRLGwJqoJGZN6wVPua&#xa;ZUKKb0zJx04r+cyyB9w/l6XdCzTDDkmTcMRqLlhO2+xpr/U19rfkIoNGMzWi/aLm8JN5U8iCdj&#xa;uqFD2brdmITqktnAfO+hHZ0IggjZNkZScOwV4aoF/QiKGvaAAjACcm+mNQWbVQ4MVe2z5xvDhe&#xa;2T4EuOr2bVdeNPjauNDmf9uQOKG/siMHL+w2BzUS0eyklxgDx1jJkhau9SCFtg9UcSo01B6uc/&#xa;3YY8d+Nt1AHf/GstRJIz9M0zhsTwNc0obX5+znj5+gnzYXzx0IgdmDS8tyXvIcRrYUF8pRcQ3f&#xa;CruRBctqZeunx0GVF5X9X1Uapdw53MIUuNz+VV/cobZQPxipYjnEpYSGQPCdbRA6w4C/a+ynf+&#xa;wEsZfCnEAecTCOvRjeYHzgIIoio1UvSBISIUIcH4ckCBEJnTT20zBBASSbEJKE1vanzx9+ffvn&#xa;u7/Wbp8SCNh0Fz6ri7q6o6yrs99XTUWC6YYs3pJ7M3G4JnduyRg7uon94h8+Ltt/AFBLBwipyQ&#xa;itYgMAAGEIAABQSwMEFAAICAgAVqksUgAAAAAAAAAAAAAAAAwAAABpY29ucy9IVy5zdmeNVcty&#xa;mzAU3ecrNGSTTs3bYKPYzkzbyaSLbNJHZrpTQMZqQGIk+ZWv7xUYsGPcFo9tdO65D917ELO7XV&#xa;mgDZWKCT63fMezEOWpyBjP59aP7/f21EJKE56RQnA6t7iw7hZXM7XJrxBC4MwVztK5tdK6wq5b&#xa;rWXhCJm7WerSgpaUa+X6ju9aPT3t6amkRLMNTUVZCq5qT66uj8gyW3bs7XbrbMOa5CdJ4nqBGw&#xa;Q2MGy155rs7FNXqHHINfA8zwVbz/wna8Po9pPYzS0PeSgMHc/zw9BH/tQZx0EcT2rSirJ8paGH&#xa;J+iWZXo1tzqnNitWFUmhn5WkisoNrXGWzS3IGTRJ+6H41mJWUk0yookxNcwWmYIVmoCfvtwvZm&#xa;mKn4V8bVjmMhbyItZQGfCyFC+FLIlesJLk1OzwI1Qzc3uD4eh9RfsQTRAoVKylqXlg1llaMuPk&#xa;ftOsKL6a2BZyFzP3UA/cdSW6beGQii5VvyGzimu3vAG1JFyZsmCzREu2u/GdsLlGHnzs42XX9w&#xa;9WHzL3PasLdxKwvi2Ipjd+4ISTaBQ7STBufVvv4Ni7BcenYAvH7+HWMD03HEyBqa4ievXe2tiN&#xa;JQisc6PS+wIGsYRe4+sYruXy1ixsAaqCQWC/Wcp1QTEX/I1Kcau0FK8UX3v1dVjatUCx54TJNG&#xa;qxgnGakgq/rLU+xn4LxjEMmsoWrRcFgz/sdyEzolZESrI3qWmLdqUN7Af2+ohsGIQ/icN4ZMfO&#xa;JBhH6AEdoCn6iTqs46FfjcbygfYOTtqeOtMoGtmhM/aORn06krPpHhsHZvy3fKETBaP69zxbH9&#xa;ToQ9OdHmI0HGMNh4RwLAbBtb0hkhGuofHwLBe3NbatD6YTSLE3ihMniYMoSSZRtWvgJSlZscef&#xa;H59gmDbjrwpUQO3GpaIpW7IUzmvBD5StZBpeFHYpMooLaeuX20aSB4n9rySNTC5sbuAIODz6o7&#xa;q5TW+hf3Ce8uEQhxYaQuhdSIPQHk73i8b66J8444mfRB6cxg/PM7cOCOozs4E34qAqLujiqPLL&#xa;M8/DcSfvQYlfCN5o/ILE29DxSeizL7wWFn8AUEsHCFJEyIooAwAAGwgAAFBLAwQUAAgICABWqS&#xa;xSAAAAAAAAAAAAAAAAFAAAAGljb25zL0FTSUxfUU1bRF0uc3ZnjVVbj5s4FH7vr7DoS1c7GNsQ&#xa;EpgklXaravdhHnrZXWmrPnjAIe6AjYxz66/vMQRIOqQtURL7O9+5H5vl62NVor0wjdRq5VFMPC&#xa;RUpnOpipX3z8e3/sJDjeUq56VWYuUp7b1ev1g2++IFQgiUVZPm2crbWlunQVDvTIm1KYI8C0Qp&#xa;KqFsE1BMA2+kZyM9M4JbuReZriqtmlZTNS8vyCbfDOzD4YAPYUuiSZIEhAWM+cDwm5Oy/Ohfq0&#xa;KMU6qMEBKAbGT+lLWX4vCHPq48ggiKEhwxGoYhYgzHcQKrlrQVstjalXeNHmRutytvUOq9pk3N&#xa;M6hnbUQjzF60uMxXHvhkndOxKdRbLythec4td6KO2SMLkEIR0vdv3q6XWZb+p81Tx3KPk/BHvY&#xa;PIgJdn6Uabitu1rHghXIa/QzTLYBQ4jj3VYjTRGYFA9c64mCd6nWeVdErBByvL8m9n20PBehmc&#xa;44HVEGLQBw6uxKYZE3K7uFUrOtAarhoXFiTLrZHHVxSH3XNH4ONfboe6/+aNJgtKvMHclcF2WX&#xa;IrXtEFnoEF+CW01+212aV2D0bXYA/H38O9YPFccBYxF13N7fZ7aSd3Esa858LGnkpoxAZqnb4k&#xa;ZLMh5N5tfA1TBY1Iabc1u1KkSquvwuj7xhr9JBzfPeet3w5oSnCYLGY9VkolMl6njztrL7EvWq&#xa;oUGi1Mj7abUsJfSgeTOW+23Bh+cq5Fjw6hTeQDuT4gHxoB7UvYnQ8LQpMI/YXOWIT+RR0YAzgw&#xa;0f/dlBUTBZ7stU9nmNDwzmc4Si66fd2VZw2+FE60+UcOQzyDhGJMJryNRt2IWHG0U4yO46Th1C&#xa;xczoNW1t9zI7myUHs4zuV9ix3au+kKauRXkSY4idksSeaz+tjBG17J8pT++fAe+ulL9dTAIAi/&#xa;U6lFJjcygytbqzPlYKSFd4Vf6VykpfHt430/le2U/epUukm5kdzELXA+/XdtcbvaQv3gSlXTJs&#xa;4ldISQ3HCD0Aku+JvC9vaf43m0SCiJEI3xYkFjFiOa4DhKWDhHbI6hmHEME/Lu4dObz8ug9Qjz&#xa;6ZoHb83JsbkxOBep3R6KIoyGAzB5CG5ded0puHEIetvxle1nX3h3rL8BUEsHCImtpK9FAwAAQA&#xa;gAAFBLAwQUAAgICABVqSxSAAAAAAAAAAAAAAAAFAAAAGljb25zL0FTSUxfUU1bQV0uc3ZnjVVL&#xa;r6M2FN7Pr7A8m6kajG0IAW6SUR8aaRaz6LRVF1UXvuAQ94IdGed1f32PIYRkLmlLFCX+zncePu&#xa;ezWX48NTU6SNsqo1eYEYqR1IUpla5W+PffPgUpRq0TuhS10XKFtcEf1++W7aF6hxACZ93mZbHC&#xa;W+d2eRju9rYmxlZhWYSylo3Urg0ZYSEe6cVIL6wUTh1kYZrG6Lbz1O37G7ItN1f28Xgkx6gjsS&#xa;zLQspDzgNgBO1ZO3EK7l2hxilXTikNwTYy/5N1UPL4ozmtMEUUxRnh0SKKGOKcJEkWRVFH2kpV&#xa;bd0K36NHVbrtCl+dhqx5uxMF9HNnZSvtQXa4KlcYcvI+6TgUhtfLRjpRCie8qWcOSApWaEL+9e&#xa;dP62VR5H8Y+9Kz/OMt4tnsoTLglUW+MbYRbq0aUUm/w++hmmU4GjzHnXdyDNEHgULN3vqaJ2Zd&#xa;Fo3yTuGvTtX1Zx8bo3C9DC/1wL9rieFQOKSSm3bckF8lnVvVg84K3fqyYLPCWXX6wEjUPzMKn+&#xa;B2ee37d3gMWTGKr+HuAnZ/a+HkB5aSOIlnKZlTNvgO3vzWewDje3CAk2/hwZC+NVxM3Fe3E277&#xa;rbW3ewvn+K2xdecaBrGBXufvKd1sKH3yi8CAqmAQOeuXdl/LXBv9Kq15ap01L9Lz/XNZBp1Ac0&#xa;qiLJ0PWK20LMQuf947d4v9bZTOYdDSDmi3qBX85OwashTtVlgrzj61HNBraRP78WpGAQyCJ/Ei&#xa;ngUpiSjLYrRFUULmPJujA2IJSWiUARYM4GuvsWqivZOTDlhMshjicxJnN7O+n8mb8d4aJ4b8bw&#xa;kjKHQWJIROZBuDeoE4eXJTjJ7jrdGUEm7VYLQLDsIqoR10Hg5z/dRhx+5muoNa9SrzjGQJn2fZ&#xa;Yr479fBGNKo+5z99+QrTDJR+aUEGMuhddrJQG1XAhW30hXK0ysGbImhMKfPaBu75adBkp7H/q0&#xa;mvkwebm7gDLmd/1jW37y30Dy5UPR3i0kJPiOiDNAid4Xp/aOzu/gVZxGnGaOy1mKYs4QliGUni&#xa;DO52xBeEccbSOV7/8uXPH/5ahl1G0KcfHrwzJ2XzQDg3W3ssiiqKrwdg8hA8uvD6U/DgEAyxk7&#xa;vYb77w5lj/A1BLBwirFb8wTAMAAD4IAABQSwMEFAAICAgAVKksUgAAAAAAAAAAAAAAABAAAABp&#xa;Y29ucy9BU0lMX0Euc3ZnjVXbsps2FH3PV2jISzo1IAnM7djOpO1kkpnmJWnTmb7pgIzVAxIj5F&#xa;u+vltgwI5xWs6cMVp77Yv2XhKrt6e6QgeuW6Hk2iEedhCXuSqELNfOn3+8dxMHtYbJglVK8rUj&#xa;lfN282rVHspXCCFwlm1W5GtnZ0yT+X6z15WndOkXuc8rXnNpWp94xHcmej7Rc82ZEQeeq7pWsu&#xa;08Zfv6iqyL7cg+Ho/eMehIJE1TH1OfUhcYbnuWhp3cW1eocc6VYox9sE3M/2QdBD/+ok5rByOM&#xa;lqFHSRJFESKJF0Y0iuKOtOOi3Bno4Q16FIXZrZ3RaciatQ3LoZ+N5i3XB97holg7kJP2SaehEG&#xa;ezqrlhBTPMmnrmgCRghSZkn397v1nlefaX0i89yz7Wwp7VHioDXpFnW6VrZjaiZiW3O/wZqln5&#xa;k8FyzLnhU4g+CBSq9trWPDPrIq+FdfK/GFFVH21sB/mblX+pB97GEv2hcEjFt+20IbuKOreyB4&#xa;1msrVlwWaZ0eL0hnhB/yww/LnXy7HvPzlTyJJgZwx3E7B7rZjhbyiGKHQReSkNB9/Bm157D2B4&#xa;Cw5w9D08GJJ7w8VEbXUNM7vvrb3dWih17o2tOVcwiC30OnuN8XaL8ZNduApUBYPISL/U+4pnUs&#xa;lvXKun1mj1wi3fPpel2wk0gxakyXLAKiF5zprseW/MNfaPEjKDQXM9oN2iEvCTkTFkwdod05qd&#xa;bWo+oGNpM/uBvX5CLgyCBDSOF27kxTRcog/oAkXoKxqxkYf+7jVWzrR3dtIuibyE0IUbeCG+mv&#xa;XtTO7Ge22cGfKPEgbesku3pPfZpqBWIIafzByj51hrMKeEazUoadwD04JJA52Hw1w9ddixu5lu&#xa;oFZ841nqpRFdpmm8bE49vGW1qM7Zr58+wzRdIV9akAF3e5eG52IrcriwlbxQjloY+FK4tSp4Vm&#xa;nXPD8Nmuw09n81aXXyYHMzd8Dl7C+65va9hf7BhSrnQ1xaaAkBfpAGoTNc7w+N3d0fe2FM0iUm&#xa;iAQexjGJ4S3yIhzarwGNPBImSQAKeffl4+/vVn6XEfRphwffzFnZPBDO1dYei6IMwvEAzB6CB8&#xa;Evp+DBIRhiRzex7/7hy7H5F1BLBwhTebeSQwMAAD4IAABQSwMEFAAICAgAVaksUgAAAAAAAAAA&#xa;AAAAABMAAABpY29ucy9BU0lMX0FbQ10uc3ZnjVXbjts2EH3PVxDMS4paFCXauq3tIE0RNEDzkv&#xa;QCpMgDV6JlZiXSoOhbvr5DyZLsrNxUi4XFM2fuw9Hy9amu0EGYRmq1wgGhGAmV60KqcoX//OOd&#xa;l2DUWK4KXmklVlhp/Hr9YtkcyhcIIVBWTVbkK7y1dpf5/m5vKqJN6Re5LypRC2UbPyCBj0d6Pt&#xa;JzI7iVB5HrutaqaTVV8/KKbIrNwD4ej+TIWlKQpqlPQz8MPWB4zVlZfvJuVSHGKdWQUuqDbGT+&#xa;kHWQ4viLPq0wRRTFkE4K4gCFIYmilDHWkrZCllu7wrfoURZ2u8KDUu81a3Y8h3rujGiEOYgWl8&#xa;UKg8+wczo2JcDrZS0sL7jlTtQxeyQBKRQh+/jru/Uyz7O/tXnqWO5xEv6o9xAZ8Io822hTc7uW&#xa;NS+Fy/BniGbpjwLHseedGE10RiBQvTcu5oleF3ktnZL/ycqqeu9sY+Svl/4lHngbQvT7wMGV2D&#xa;RjQu4UtWplB1rDVePCgmS5NfL0KiCse2YU/rzr41D3n/BosgwoHszdGGxfK27FqzAiURrPErKg&#xa;Qa/ba4fX2j04vwV7OPoe7gXJc8FFFLrodtxuv5d2cicJQ/xc2NhzBY3YQK2zl5RuNpQ+uIOnYa&#xa;qgEVnQHc2+EpnS6psw+qGxRj8Jx3fP5ei1A5pRwtJk0WOVVCLnu+xxb+019lVLlUGjhenR9lBJ&#xa;+MmCwWTBmy03hp+da9GjQ2gT+UCuH5AHjZincZLMvIQwGqRz9BvqMfQX6sAIwIGJPndTVk4UeL&#xa;LXXshIEMczLwQDV92+7cqzBl8LJ9r8Xw4ZWYQzLyJ0wtto1I2IFSc7xeg4TsqmZuF6HrSy3oEb&#xa;yZWF2sN1rh5a7Njuphuokd9ElpI0ChdpGi92pw7e8FpW5+zth4/QT0+qpwYGQXidyk7kciNzWN&#xa;laXShHIy18K7xaFyKrjGcfH/qpbKfs/06lm5Q7yU1sgcvtn7XF7WoL9YOVqqZNXEroCIzecYPQ&#xa;GRb8XWG7/WMyj4MU9gQKGKE0DmJ4g/VB51EUuVkN5knCIsQYiUIaJwvEIsIASmM0h2ATxpIFXr&#xa;/59P73N/+8/bL025BggF134bM6OVd3Jusq9/tTU7L5cEMmb8m9ndhdkzu3pLcd3dh+9g8fl/W/&#xa;UEsHCDGdkxtdAwAAYQgAAFBLAwQUAAgICABVqSxSAAAAAAAAAAAAAAAAEAAAAGljb25zL0FTSU&#xa;xfQi5zdmeNVVuTmzYUfs+v0LAv6dSAJDA2rO1M004mmWlekl5m+qYFgdUFiRHyLb++R1ztGLdl&#xa;Z3fRd75z0TmfxObduSrRketGKLl1iIcdxGWqMiGLrfP7bx/ctYMaw2TGSiX51pHKebd7s2mOxR&#xa;uEEDjLJsnSrbM3pk58vz7o0lO68LPU5yWvuDSNTzziOxM9neip5syII09VVSnZtJ6yeboi6ywf&#xa;2afTyTsFLYnEcexj6lPqAsNtLtKws3vrCjXOuVKMsQ+2ifmfrKPgp/fqvHUwwmgZeFEUYkwQWX&#xa;thRKNo1ZL2XBR7Az28QU8iM/utMzoNWZOmZin0s9a84frIW1xkWwdy0i7pNBTi7DYVNyxjhllT&#xa;xxyQNVihCcmXXz7sNmma/Kn0a8eyj7WwF3WAyoCXpUmudMXMTlSs4HaHP0I1G38yWI651HwK0Q&#xa;WBQtVB25pnZp2llbBO/lcjyvKTje0gf7fx+3rgbSzRHwqHVDxvpg3ZVdS6FR1oNJONLQs2y4wW&#xa;57fEC7pngeHHvV6Off/BmUIWBDtjuJuA7WvJDH9LsUdouIi8mIaD7+BNr70HMLwFBzj6Hh4M63&#xa;tDb6K2upqZ/ffWzm4tlDr3xsZcShhEDr1OnvI8B7U+24WrQFUwiIR0S30oeSKV/Ma1em6MVq88&#xa;ecLt0y/dVqAJ9oJ4vRywUkiesjp5ORhzjf2thExg0FwPaLsoBfxLyBgyY82eac0uNjUf0LG0mf&#xa;3AXj8jl8QwgiWlCzfyVjRcoo+ohwj6A43YyEN/dRorZto7O2mXRF6Ew4UbeCG+mvXtTO7Ge22c&#xa;GfK/JQy8JV20f++zTUGtQAw/mzlGx7HWYE4J12pQ0rhHpgWTBjoPh7l8brFTezPdQI34xhNoY0&#xa;SXcbxa1ucOzlklykvy8+cvME1XyNcGZMDdzqXmqchFChe2kj3lpIWBL4VbqYwnpXbNy3OnyV5j&#xa;/1eTVicPNjdzB/Rnf9E2t+st9A8uVDkfom+hJQT4QRqELnC9PzS2d//KC1ckXtqbP/AwXpEVvL&#xa;WKiqII0cgj4XodgEJ++vrp1/cbv80I+rTDg2/mrGweCOdqa49FUQTheABmD8GD4P0peHAIhtjR&#xa;Tey7X/hy7P4BUEsHCBsuiqtDAwAAPggAAFBLAwQUAAgICABWqSxSAAAAAAAAAAAAAAAAFAAAAG&#xa;ljb25zL0FTSUxfUU1bQl0uc3ZnjVVNr6M2FN3Pr0DMZqrGxjbEAV6SkabVSLOYRaetuqi68AOH&#xa;uA/syDhf79f3GkJI5pG2RFHic8/98L3HZvnx1NTBQdpWGb0KKSZhIHVhSqWrVfj7b59RGgatE7&#xa;oUtdFyFWoTfly/W7aH6l0QBOCs27wsVuHWuV0eRbu9rbGxVVQWkaxlI7VrI4ppFI70YqQXVgqn&#xa;DrIwTWN023nq9v0N2ZabK/t4POJj3JFolmURYRFjCBioPWsnTujeFWqccmWEkAhsI/M/WQclj5&#xa;/MaRWSgARJinnKOF8EjGHOsziOO9JWqmrrVuE9elSl267Cq9OQNW93ooB+7qxspT3IDlflKoSc&#xa;rE86DoWG62UjnSiFE97UMwckBSs0If/28+f1sijyP4x96Vn+8RbxbPZQGfDKIt8Y2wi3Vo2opN&#xa;/hj1DNMhoNnuPOOzmG6INAoWZvfc0Tsy6LRnmn6Fen6vqLjx0G0XoZXeqBf9cSo6FwSCU37bgh&#xa;v+KdW9WDzgrd+rJgs8JZdfpAcdw/MwIfdLu89v2HcAxZURJew90F7P7WwskPNMVszmcpnhM6+A&#xa;7e7NZ7AJN7cID59/BgSN8aLibmq9sJt/3e2tu9hbHwrbF15xoGsYFe5+8J2WwIefILZEBVMIic&#xa;9ku7r2WujX6V1jy1zpoX6fn+uSxRJ9Cc4DhL5wNWKy0Lscuf987dYn8bpXMYtLQD2i1qBT85vY&#xa;YsRbsV1oqzTy0H9FraxH68mgMEgyDzBc1mKMUxoVkSbIOYY0qTJDgElGNO4gwwNICvvcaqifZO&#xa;ThrRBC9iPkMMJ9nNrO9n8ma8t8aJIf9bwhjP2QxxTCayjUG9QJw8uSlGz/HWeEoJt2ow2qGDsE&#xa;poB52Hw1w/ddixu5nuoFa9yjzDGWfzLFvMd6ce3ohG1ef8p6/fYJpI6ZcWZCBR77KThdqoAi5s&#xa;oy+Uo1UO3hSoMaXMa4vc89OgyU5j/1eTXicPNjdxB1zO/qxrbt9b6B9cqHo6xKWFnhCTB2mC4A&#xa;zX+0Njd/cv8CJJM0oSr8U0pZzxgGaYJxmL4W3A8QLkm4BCfvn656e/llGXEfTphwfvzEnZPBDO&#xa;zdYei6KKk+sBmDwEjy68/hQ8OARDbH4X+80X3hzrfwBQSwcI1KYAJE0DAAA+CAAAUEsDBBQACA&#xa;gIAFWpLFIAAAAAAAAAAAAAAAAQAAAAaWNvbnMvQVNJTF9ELnN2Z41VW4+jNhR+319hMS9bNRgb&#xa;CAFPklXb1UortS97UZ894BB3wEbGuc2v32MIIdmQtoxmBn/nOxef89ksPxzrCu2FaaVWK49i4i&#xa;Ghcl1IVa68798++amHWstVwSutxMpT2vuwfrds9+U7hBA4q5YV+crbWtuwIGh2psLalEGRB6IS&#xa;tVC2DSimgTfS85GeG8Gt3Itc17VWbeep2qcrsik2F/bhcMCHqCPRLMsCEgZh6APDb0/K8qN/6w&#xa;o1TrmGhJAAbCPzP1l7KQ6/6+PKI4igeYxjEiZJimiK4wTeFh1pK2S5tdDDG/QgC7tdeRenIStr&#xa;G55DPxsjWmH2osNlsfIgZ9gnHYdCvfWyFpYX3HJn6pkDkoIVmsC+fPy0XuY5+1ub157lHmfhL3&#xa;oHlQGvyNlGm5rbtax5KdwOf4VqlsFocBx7asQYog8CheqdcTVPzLrIa+mcgq9WVtVnF9tDwXoZ&#xa;nOuBt0uJwVA4pBKbdtyQWyWdW9mD1nDVurJgs9waeXxPcdQ/MwI//vXy0vdfvDFkSYl3CXcTsH&#xa;utuBXvQwKzobMEZ2E8+A7e4bX3AMa34AAnP8ODIb03nE2hq67hdvuztbc7Sxh698bWnioYxAZ6&#xa;zZ42G9AqeXYLX4OqYBCM9kuzqwRTWr0Jo59ba/SrYE+ke85LvxMoIzjK0vmAVVKJnDfsZWftNf&#xa;aPlorBoIUZ0G5RSfjH6CVkwdstN4afXGoxoJfSJvbj1Ix8GERIaDaf+QlehPEcbVHsZhNlaI9o&#xa;hOM4A8gfsLdeYeVEcyfn7NMEpymd+RCJXE36diJ3w702Toz43xJGeB7Our/32cagTh5WHO0Uo+&#xa;c4azSlg2staGX9PTeSKwt9h6NcPXfYobuXbqBWvgmW4SwJ51m2mDfHHt7wWlYn9sdfX2CWvlSv&#xa;LYhA+L1LI3K5kTlc11qdKQcjLXwn/FoXglXGty/PvSLPCvu/inQqebC5iRvgfPJnXXP73kL/4D&#xa;pV0yHOLXSEiDxIg9AJLveHxu7mX+B4AeIk1EmRkAVdwFuCExInSYLCBNM4TSNQyG9fP//5cRl0&#xa;GUGfbnjwxZyUzQPhXG3tsSjKKL4cgMlD8CD4+RQ8OARD7OQm9t0vfDfWPwBQSwcIF5GI6kYDAA&#xa;A8CAAAUEsDBBQACAgIAFWpLFIAAAAAAAAAAAAAAAATAAAAaWNvbnMvQVNJTF9DW0RdLnN2Z41V&#xa;247bNhB9z1cQ2pcUtSiKlKnL2g7aBEEDNC9JkwIt+sCVaJtdiTQo+pav71CyfMnKbbVYWDxz5s&#xa;KZQ2r25tDUaCdtq4yeBzEmAZK6NJXSq3nw5bf3YRag1gldidpoOQ+0Cd4sXs3a3eoVQgicdVtU&#xa;5TxYO7cpomiztTU2dhVVZSRr2Ujt2ijGcRRc6OWFXlopnNrJ0jSN0W3nqduHK7Ktlmf2fr/He9&#xa;aR4jzPI0IjSkNghO1RO3EIb12hxjFXSgiJwHZh/idrp+T+Z3OYBwQRlMaYpVPIjyjFnOeMsY60&#xa;lmq1dvPgFt2ryq3nwdlpyFq0G1FCPzdWttLuZIerah5ATtonvQwlDhazRjpRCSe8qWcOSAZWaE&#xa;Lx6d37xawsi9+Nfe5Z/vEW8WS2UBnwqrJYGtsIt1CNWEm/wx+hmll0MXiOO27kJUQfBAo1W+tr&#xa;Hpl1VTbKO0WfnarrDz52gKLFLDrVA2/nEqOhcEgll+1lQ37FO7dVDzordOvLgs0KZ9XhNbSxfy&#xa;YE/sLr5bnvPwSXkKuYBOdwNwG711o4+ZpynHI+yfCUxIPv4E2vvQcwuQUHmH8PD4bspeFkor66&#xa;jXDr76293VsoDV4aW3esYRBL6HXxsFxmINZHvwgNqAoGUcT90m5rWWijv0lrHltnzbMsHkj3nJ&#xa;ZhJ9CCYJZn0wGrlZal2BRPW+eusb+N0gUMWtoB7Ra1gp8iPoesRLsW1oqjTy0H9FzayH5grx9R&#xa;CIOY8pTwSZhhRuI8Qb+gAUNfUQ9yAM9M9EevstVIg0dnHVKGaQIZKE7yq2nfTuXFgK+NI2P+t4&#xa;QMT+kk5JiMZLsE9RJx8uDGGD3HW9mYFq71YLQLd8IqoR30Ho5z/dhh++5uuoFa9U0WOc45hWsp&#xa;nW4OPbwUjaqPxduPn2CeodLPLQhBhr3LRpZqqUq4so0+UfZWOfhWhI2pZFHb0D099qo8qez/qt&#xa;Ir5c7mRm6B0+mfdM3tewv9gytVj4c4tdATGLmTBqEjXPB3jd3tn+IkjXO4J1DMMCFpnMIbx5wk&#xa;nHOv1TjJMsYRY5glLKPwBlgcJ2yKEoZTGmc8DRY/ff7w69s/3/01i7qSQMB+uvBZHdXVHWVd7f&#xa;2+alYsOZ+Q0VNy707sj8mdUzLE5jexX/zDx2XxD1BLBwiV7IIfYAMAAGEIAABQSwMEFAAICAgA&#xa;VqksUgAAAAAAAAAAAAAAAA0AAABpY29ucy9GU1Iuc3ZnjVXLkps4FN3nK1T0pqfGCAGGBrXtrp&#xa;qZ6koW2XReVdmpQcaaBokS8itfnyswYMd4Jrhso3PPfejeg1g8HaoS7bhuhJJLx8fEQVxmKhey&#xa;WDpfPj+7iYMaw2TOSiX50pHKeVq9WzS74h1CCJxlQ/Ns6WyMqann1VtdYqULL888XvKKS9N4Pv&#xa;Y9Z6RnIz3TnBmx45mqKiWb1lM2d2dkna8H9n6/x/uwJflpmnok8ILABYbbHKVhB/fSFWqccg0I&#xa;IR7YRub/snaC7/9Sh6VDEEFhhAN/HscJ8hM8j4M4fmhJGy6KjYEeXqB7kZvN0hmc+qy0qVkG/a&#xa;w1b7je8RYX+dKBnEGXdByK76wWFTcsZ4ZZU8fskQSs0AT68s/zapFl9JvSbx3LXtbCXtUWKgNe&#xa;ntG10hUzK1Gxgtsd/gnVLLzRYDnmWPMxRBcEClVbbWuemHWeVcI6eZ+MKMsPNraDvNXCO9UDd0&#xa;OJXl84pOLrZtyQXcWtW9GBRjPZ2LJgs8xocbj3cdhdMwIf93w59P0PZwxZ+MQZwl0EbG9LZvi9&#xa;H+KAxLMYp8G89+29g3PvHpxfgj0c/wr3huTacDIFtrqamc2v1s5uLUHgXBsbcyxhEGvoNb2L4V&#xa;qvH+3CVaAqGAT1u6XelpxKJX9wrR4bo9Ubp3ekvU5LtxUoJThMk6jHSiF5xmr6ujXmHPtXCUlh&#xa;0Fz3aLsoBfxRfwiZs2bDtGZHm5r36FDaxH5grx+RC4MgJI5nbowfgnmE3qMTEqKvaMB6GvreKa&#xa;yYaO7knN0UxwlED/GcnA36ciBXsz03Tkz4v/KFOApm7e91tjGoVYfhBzPF6DjWGk7J4FwKShp3&#xa;x7Rg0kDb4UkuH1ts3x5LF1AjfnCa4jQOojR9iOpDB69ZJcoj/fvjC4zSFfKtAQ1wt3OpeSbWIo&#xa;PTWskTZa+FgdeEW6mc01K75vWxE+RJYL8rSCuSG5ubOABOD/6sbW7XW+gfnKZyOsSphZYQkhtp&#xa;EDrC2X7T2B78MY5IGCVRiPwAkzBJCKjh+dPLwmtjgxDtmODVOCmQGxI528Tt8RfhfFD6pNpvBO&#xa;/kfkPtfej4IvTVF94Pq59QSwcILdEWPy8DAAAkCAAAUEsDBBQACAgIAFapLFIAAAAAAAAAAAAA&#xa;AAAMAAAAaWNvbnMvU1ouc3ZnjVXbspMwFH33KzKcFx3LLRQO5LR1Rh1HH3zxOuNbDqQ0HkiYJL&#xa;359e5AgdZSlU5bsvbal+y9CItXh7pCO6Y0l2LphF7gICZyWXBRLp2vX965qYO0oaKglRRs6Qjp&#xa;vFo9W+hd+QwhBM5CkyJfOhtjGuL7zVZVnlSlX+Q+q1jNhNF+6IW+M9LzkZ4rRg3fsVzWtRS69R&#xa;T67oysivXA3u/33j5qSWGWZX6AfYxdYLj6KAw9uJeuUOOUKw6CwAfbyPwna8fZ/rU8LJ0ABQjP&#xa;vTSdB0GIwtSbJzhJ7lvShvFyY6CHF+ieF2azdAanPivRDc2hn41imqkda3FeLB3Iibuk41BCZ7&#xa;WomaEFNdSaOmaPpGCFJpBPb9+tFnlOvkv11LHsZS30UW6hMuAVOVlLVVOz4jUtmd3hS6hm4Y8G&#xa;yzHHho0huiBQqNwqW/PErIu85tbJ/2x4VX2wsR3krxb+qR64G0r0+8IhFVvrcUN2lbRuZQcaRY&#xa;W2ZcFmqVH88Dz0ou6aBfBxz5dD3184Y8gyDJwh3EXA9raihj3PIEg4S7wMz3vX3hmfO/fg/BLs&#xa;4eRPuDek14aTCdviGmo2f1o7u7Vg7FwbtTlWMIc1tJrcJXCt1w924UoQFcyBhN1SbStGhBS/mJ&#xa;IP2ij5xMhd0F6npdvqkwRelKVxj1VcsJw25HFrzDn2U3JBYM5M9Wi7qDj8kXAIWVC9oUrRo03N&#xa;enQobWI/sNePyM28MMJhNnMT7x7PY/QedUiKvqEB6lnoR6evcqK3k1N2Yy8Nw5kbefPgbM6X87&#xa;ga7blxYsB/yxd5MZ61v9fZxqBWHIYdzBSj41hrNKWCcyVIYdwdVZwKA12H57h6aLF9eyhdQJr/&#xa;YiTzsgTHWXYfN4cOXtOaV0fy5uMnmKTLxZMGCTC3c2lYztc8h7NaihNlr7iBl4Rby4KRSrnm8a&#xa;HT40lf/6tHq5Ebm5t4/E+P/axtbtdb6B+cpWI6xKmFlhAFN9IgdIST/aaxPfZjL45ijAPQwOcf&#xa;C78NCOqzs4G34aQqbujirPLbMy+j+SDvSYnfCN5p/IbE+9DJReirL7wSVr8BUEsHCM/wcpokAw&#xa;AAFwgAAFBLAQIUABQACAgIAFSpLFIpfn/8YQMAAF8IAAATAAAAAAAAAAAAAAAAAAAAAABpY29u&#xa;cy9BU0lMX0FbQl0uc3ZnUEsBAhQAFAAICAgAVaksUkxGWK5jAwAAYQgAABMAAAAAAAAAAAAAAA&#xa;AAogMAAGljb25zL0FTSUxfQltDXS5zdmdQSwECFAAUAAgICABVqSxSCBhf1UUDAAA+CAAAEAAA&#xa;AAAAAAAAAAAAAABGBwAAaWNvbnMvQVNJTF9DLnN2Z1BLAQIUABQACAgIAFapLFJCwL1oLwMAAC&#xa;cIAAANAAAAAAAAAAAAAAAAAMkKAABpY29ucy9UU1Iuc3ZnUEsBAhQAFAAICAgAVqksUuhkuOc/&#xa;AwAAMwgAAA4AAAAAAAAAAAAAAAAAMw4AAGljb25zL0luZm8uc3ZnUEsBAhQAFAAICAgAVqksUr&#xa;7S9rlHAwAAOggAABQAAAAAAAAAAAAAAAAArhEAAGljb25zL0FTSUxfUU1bQ10uc3ZnUEsBAhQA&#xa;FAAICAgAVaksUlcjVY9iAwAAYQgAABMAAAAAAAAAAAAAAAAANxUAAGljb25zL0FTSUxfQVtEXS&#xa;5zdmdQSwECFAAUAAgICAD6cXVR/znyHuwIAADnCAAAEwAAAAAAAAAAAAAAAADaGAAAaWNvbnMv&#xa;ZnJlZXBsYW5lLnBuZ1BLAQIUABQACAgIAFapLFK6xDTQJQMAABsIAAAMAAAAAAAAAAAAAAAAAA&#xa;ciAABpY29ucy9TVy5zdmdQSwECFAAUAAgICABVqSxSofvoyzMDAAAcCAAAEQAAAAAAAAAAAAAA&#xa;AABmJQAAaWNvbnMvQVNJTF9RTS5zdmdQSwECFAAUAAgICABVqSxSqckIrWIDAABhCAAAEwAAAA&#xa;AAAAAAAAAAAADYKAAAaWNvbnMvQVNJTF9CW0RdLnN2Z1BLAQIUABQACAgIAFapLFJSRMiKKAMA&#xa;ABsIAAAMAAAAAAAAAAAAAAAAAHssAABpY29ucy9IVy5zdmdQSwECFAAUAAgICABWqSxSia2kr0&#xa;UDAABACAAAFAAAAAAAAAAAAAAAAADdLwAAaWNvbnMvQVNJTF9RTVtEXS5zdmdQSwECFAAUAAgI&#xa;CABVqSxSqxW/MEwDAAA+CAAAFAAAAAAAAAAAAAAAAABkMwAAaWNvbnMvQVNJTF9RTVtBXS5zdm&#xa;dQSwECFAAUAAgICABUqSxSU3m3kkMDAAA+CAAAEAAAAAAAAAAAAAAAAADyNgAAaWNvbnMvQVNJ&#xa;TF9BLnN2Z1BLAQIUABQACAgIAFWpLFIxnZMbXQMAAGEIAAATAAAAAAAAAAAAAAAAAHM6AABpY2&#xa;9ucy9BU0lMX0FbQ10uc3ZnUEsBAhQAFAAICAgAVaksUhsuiqtDAwAAPggAABAAAAAAAAAAAAAA&#xa;AAAAET4AAGljb25zL0FTSUxfQi5zdmdQSwECFAAUAAgICABWqSxS1KYAJE0DAAA+CAAAFAAAAA&#xa;AAAAAAAAAAAACSQQAAaWNvbnMvQVNJTF9RTVtCXS5zdmdQSwECFAAUAAgICABVqSxSF5GI6kYD&#xa;AAA8CAAAEAAAAAAAAAAAAAAAAAAhRQAAaWNvbnMvQVNJTF9ELnN2Z1BLAQIUABQACAgIAFWpLF&#xa;KV7IIfYAMAAGEIAAATAAAAAAAAAAAAAAAAAKVIAABpY29ucy9BU0lMX0NbRF0uc3ZnUEsBAhQA&#xa;FAAICAgAVqksUi3RFj8vAwAAJAgAAA0AAAAAAAAAAAAAAAAARkwAAGljb25zL0ZTUi5zdmdQSw&#xa;ECFAAUAAgICABWqSxSz/BymiQDAAAXCAAADAAAAAAAAAAAAAAAAACwTwAAaWNvbnMvU1ouc3Zn&#xa;UEsFBgAAAAAWABYAZgUAAA5TAAAAAA==" ID="ID_539920528" CREATED="1610652515680" MODIFIED="1610652515705"/>
</node>
</node>
<node TEXT="images" POSITION="right" ID="ID_1397463527" CREATED="1609274211335" MODIFIED="1610652394599">
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
