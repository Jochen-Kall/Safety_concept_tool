<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="FuSi-addon" FOLDED="false" ID="ID_1246056751" CREATED="1609274185371" MODIFIED="1609675359888" LINK="https://www.google.com/" BACKGROUND_COLOR="#97c7dc" STYLE="oval">
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
<attribute NAME="version" VALUE="v0.2"/>
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
<node TEXT="changes" POSITION="left" ID="ID_645554915" CREATED="1609274211245" MODIFIED="1609675359891">
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
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_749694744" CREATED="1609274211247" MODIFIED="1609675359892">
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
<node TEXT="preferences.xml" POSITION="left" ID="ID_146217099" CREATED="1609274211269" MODIFIED="1609675359893">
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
<node TEXT="default.properties" POSITION="left" ID="ID_1237073425" CREATED="1609274211273" MODIFIED="1609675359894">
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
<node TEXT="description" POSITION="left" ID="ID_938954240" CREATED="1609274211239" MODIFIED="1609675359889">
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
<node TEXT="translations" POSITION="left" ID="ID_1891165789" CREATED="1609274211275" MODIFIED="1609675359894">
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
<node TEXT="deinstall" POSITION="left" ID="ID_662706713" CREATED="1609274211300" MODIFIED="1609675359895">
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
</node>
<node TEXT="scripts" POSITION="right" ID="ID_1631106833" CREATED="1609274211315" MODIFIED="1609675359896">
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
<node TEXT="// intended to output the concept in markdown language for human reading.&#xa;// Full Safety concept structure, duplicates are exported as well to ensure good readibility&#xa;&#xa;import javax.swing.*;&#xa;&#xa;// for cut &apos;n paste:&#xa;def showDialog(String text) {&#xa;    def dialog = new JDialog(ui.frame)&#xa;    dialog.setSize(350, 450)&#xa;    dialog.setLocationRelativeTo(ui.frame)&#xa;    dialog.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE)&#xa;    dialog.add(new JScrollPane(new JTextArea(text)))&#xa;    ui.addEscapeActionToDialog(dialog)&#xa;    dialog.setVisible(true)&#xa;}&#xa;&#xa;def process_SG(thisNode, level) {&#xa;&#x9;def result=[]&#xa;&#x9;if (thisNode[&apos;Type&apos;]==&apos;SZ&apos;) {&#xa;&#x9;&#x9;result=[&apos;## Safety goal: &apos; + thisNode.text]&#xa;&#x9;&#x9;thisNode.children.each{&#xa;&#x9;&#x9;&#x9;result += process_reqs(it, 1)&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;    &#x9;return result&#xa;}&#xa;&#xa;def process_reqs(thisNode,level){&#xa;&#x9;L= &apos;    &apos;* (level-1) + &apos;* &apos;&#xa;&#x9;if (thisNode[&apos;Type&apos;]!=null) {&#xa;&#x9;&#x9;L+= &apos;[&apos; + thisNode[&apos;Type&apos;] + &apos;] &apos;&#xa;&#x9;}&#xa;&#x9;if (thisNode[&apos;ASIL&apos;]!=&apos;&apos;) {&#xa;&#x9;&#x9;L+= &apos;[&apos; + thisNode[&apos;ASIL&apos;] + &apos;] &apos;&#xa;&#x9;}&#x9;&#xa;&#x9;def result=[L + thisNode.text]&#xa;&#x9;thisNode.children.each{&#xa;&#x9;&#x9;result += process_reqs(it, level+1)&#xa;&#x9;}&#xa;    &#x9;return result&#x9;&#xa;}&#xa;&#xa;def process_start_node(thisNode) {&#xa;&#x9;def result=[]&#xa;&#x9;if (thisNode[&apos;Type&apos;]==&apos;SZ&apos;) {&#xa;&#x9;&#x9;// Start node already is a Safety goal&#xa;&#x9;&#x9;result= process_SG(thisNode,1)&#xa;&#x9;} else {&#xa;&#x9;&#x9;// Start node is not a Safety goal, thus treat all children as potential safety goals.&#xa;&#x9;&#x9;thisNode.children.each{&#xa;&#x9;&#x9;&#x9;result+= process_SG(it,1)&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;&#x9;return result&#xa;}&#xa;&#xa;&#xa;def result = [&apos;# Safety concept&apos;]&#xa;result += process_start_node(node);&#xa;&#xa;showDialog(result.join(&quot;\n&quot;))" ID="ID_72383403" CREATED="1609697781186" MODIFIED="1609697781187"/>
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
<node TEXT="// incomplete, performs sanity checks on the safety concept.&#xa;def process(thisNode) {&#xa;// check valid child types&#xa;if (thisNode.getParent()!=null){    &#xa;    &#x9;if (thisNode.getParent()[&apos;Type&apos;]==&apos;SZ&apos;){&#xa;&#x9;    &#x9;if (thisNode[&apos;Type&apos;]==&apos;TSR&apos;) {&#xa;&#x9;&#x9;&#x9;W=thisNode.createChild(&apos;TSR directly derived from Safety Goal&apos;)&#xa;&#x9;&#x9;&#x9;W.style.name=&apos;Warning&apos;&#xa;&#x9;    &#x9;}    &#xa;    &#x9;} &#xa;    &#x9;if (thisNode.getParent()[&apos;Type&apos;]==&apos;FSR&apos;){&#xa;&#x9;    &#x9;if (thisNode[&apos;Type&apos;]==&apos;SZ&apos;) {&#xa;&#x9;&#x9;&#x9;W=thisNode.createChild(&apos;Safety goal derived from FSR&apos;)&#xa;&#x9;&#x9;&#x9;W.style.name=&apos;Warning&apos;&#xa;&#x9;    &#x9;}    &#xa;    &#x9;}&#xa;    &#x9;if (thisNode.getParent()[&apos;Type&apos;]==&apos;TSR&apos;){&#xa;&#x9;    &#x9;if (thisNode[&apos;Type&apos;]==&apos;SZ&apos;) {&#xa;&#x9;&#x9;&#x9;W=thisNode.createChild(&apos;Safety goal derived from TSR&apos;)&#xa;&#x9;&#x9;&#x9;W.style.name=&apos;Warning&apos;&#xa;&#x9;    &#x9;} &#xa;&#x9;    &#x9;if (thisNode[&apos;Type&apos;]==&apos;FSR&apos;) {&#xa;&#x9;&#x9;    &#x9;W=thisNode.createChild(&apos;FSR derived from TSR&apos;)&#xa;&#x9;&#x9;    &#x9;W.style.name=&apos;Warning&apos;&#xa;&#x9;    &#x9;}    &#xa;    &#x9;}&#x9;       &#x9;       &#xa;&#xa;}&#xa;// check ASILs of children requirements&#xa;// todo implement a sanity check if derived requirements comply with derivation/ decomposition rules for ASILs&#xa;// e.g. children have the same or higher ASIL level, unless decomposition takes place.&#xa;// in case of decomposition, the children have to be decomposed from the parent ASIL or higher&#xa;// in case of decomposition, the children have to &apos;sum up&apos; to the parent ASIL&#xa;&#xa;thisNode.children.each {&#xa;        process(it)&#xa;}&#xa;}&#xa;&#xa;process(node)&#xa;" ID="ID_1216424528" CREATED="1609697781187" MODIFIED="1609697781187"/>
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
<node TEXT="// Not implemented yet.&#xa;// Intended to create a .csv export of all the nodes ignoring clones suitable for input into industry requirement management tools like Doors, DNG, Polarion etc&#xa;&#xa;import javax.swing.*;&#xa;&#xa;// for cut &apos;n paste:&#xa;def showDialog(String text) {&#xa;    def dialog = new JDialog(ui.frame)&#xa;    dialog.setSize(350, 450)&#xa;    dialog.setLocationRelativeTo(ui.frame)&#xa;    dialog.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE)&#xa;    dialog.add(new JScrollPane(new JTextArea(text)))&#xa;    ui.addEscapeActionToDialog(dialog)&#xa;    dialog.setVisible(true)&#xa;}&#xa;&#xa;def delete_helper_attribute(thisNode) {&#xa;&#x9;thisNode.attributes.removeAll(&apos;helper_attribute&apos;)&#xa;&#x9;thisNode.children.each {&#xa;        &#x9;delete_helper_attribute(it)&#xa;    &#x9;}&#xa;}&#xa;&#xa;def process(thisNode, childPosition, parentID) {&#xa;&#x9;def seperator=&apos;;&apos;&#xa;    &#x9;def L = thisNode.text + seperator + thisNode[&apos;ASIL&apos;] + seperator + thisNode[&apos;Type&apos;] + seperator+ thisNode.nodeID + seperator+parentID    &#xa;&#x9;def result=[]&#xa;    &#x9;if (thisNode[&apos;helper_attribute&apos;]==&apos;true&apos;) {&#xa;&#x9;&#x9;&#xa;    &#x9;} else {&#xa;&#x9;   &#x9;thisNode.attributes.set(&apos;helper_attribute&apos;,&apos;true&apos;)&#xa;&#x9;   &#x9;result = [[childPosition, L]]&#xa;    &#x9;}&#x9;&#xa;    &#x9;thisNode.children.each {&#xa;        &#x9;result += process(it, childPosition + 1,thisNode.nodeID)&#xa;    &#x9;}&#xa;    &#x9;return result&#xa;}&#xa;&#xa;def result = [[0, &apos;Req,ASIL,Type,ID,Parent_ID&apos;]]&#xa;result += process(node, 0,&apos;&apos;);&#xa;&#xa;delete_helper_attribute(node)&#xa;showDialog(result.collect{it[1]}.join(&quot;\n&quot;))" ID="ID_1972440155" CREATED="1609697781187" MODIFIED="1609697781188"/>
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
<node TEXT="// safety edit box&#xa;// displays the safety properties ASIL and Type and allows modification.&#xa;// Non safety nodes are turned into safety nodes (correct node style and attributes)&#xa;// Only acceptable paramter values are offered regarding ASILs and Types.&#xa;&#xa;import groovy.swing.SwingBuilder&#xa;import java.awt.FlowLayout as FL&#xa;import javax.swing.BoxLayout as BXL&#xa;import javax.swing.JFrame&#xa;import javax.swing.JOptionPane&#xa;&#xa;Current_type=node[&apos;Type&apos;]&#xa;Current_ASIL=node[&apos;ASIL&apos;]&#xa;&#xa;if (!Current_type){&#xa;&#x9;Current_type=node.getParent()[&apos;Type&apos;]&#xa;}&#xa;if (!Current_ASIL){&#xa;&#x9;Current_ASIL=node.getParent()[&apos;ASIL&apos;]&#xa;}&#xa;&#xa;// Backup selection list for ASILs&#xa;ASILlist=[&apos;QM&apos;, &apos;A&apos;, &apos;B&apos;, &apos;C&apos;, &apos;D&apos;]&#xa;// Choose ASIL options based on the parent ASIL if it exists.&#xa;if (Current_type==&apos;SZ&apos;){&#xa;&#x9;ASILlist=[&apos;QM&apos;, &apos;A&apos;, &apos;B&apos;, &apos;C&apos;, &apos;D&apos;]&#x9;&#xa;} else{&#xa;&#x9;// possible children ASILs QM&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM[A]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[A]&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM[B]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[B]&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM[C]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[C]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;QM[D]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;// possible children ASILs A&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;A&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[A]&apos;,&apos;A&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;A[B]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[B]&apos;,&apos;A[B]&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;A[C]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[C]&apos;,&apos;A[C]&apos;]&#xa;&#x9;}&#x9;&#x9;&#x9;&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;A[D]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;,&apos;A[D]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;// possible children ASILs B&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;B&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[B]&apos;,&apos;A[B]&apos;,&apos;B&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;B[C]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[C]&apos;,&apos;A[C]&apos;,&apos;B[C]&apos;]&#xa;&#x9;}&#x9;&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;B[D]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;,&apos;A[D]&apos;,&apos;B[D]&apos;]&#xa;&#x9;}&#xa;&#x9;// possible children ASILs C&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;C&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[C]&apos;,&apos;A[C]&apos;,&apos;B[C]&apos;,&apos;C&apos;]&#xa;&#x9;}&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;C[D]&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;,&apos;A[D]&apos;,&apos;B[D]&apos;,&apos;C[D]&apos;]&#xa;&#x9;}&#xa;&#x9;// possible children ASILs D&#xa;&#x9;if (node.getParent()[&apos;ASIL&apos;] ==&apos;D&apos;) {&#xa;&#x9;&#x9;ASILlist=[&apos;&apos;,&apos;QM[D]&apos;,&apos;A[D]&apos;,&apos;B[D]&apos;,&apos;C[D]&apos;,&apos;D&apos;]&#xa;&#x9;}&#xa;}&#xa;// Fallback list for Types&#xa;Typelist=[&apos;SZ&apos;, &apos;FSR&apos;, &apos;TSR&apos;, &apos;Information&apos;]&#xa;// restrict types to acceptable types, based on the parent nodes type.&#xa;if (node.getParent()[&apos;Type&apos;]==&apos;SZ&apos;){&#xa;&#x9;Typelist= [&apos;FSR&apos;, &apos;Information&apos;]&#xa;}&#xa;if (node.getParent()[&apos;Type&apos;]==&apos;FSR&apos;){&#xa;&#x9;Typelist= [&apos;FSR&apos;,&apos;TSR&apos;, &apos;Information&apos;]&#xa;}&#xa;if (node.getParent()[&apos;Type&apos;]==&apos;TSR&apos;){&#xa;&#x9;Typelist= [&apos;TSR&apos;, &apos;Information&apos;]&#xa;}&#xa;if (node.getParent()[&apos;Type&apos;]==&apos;Information&apos;){&#xa;&#x9;Typelist= [&apos;Information&apos;, &apos;Information&apos;]&#xa;}&#xa;&#xa;// construct box&#xa;def s = new SwingBuilder()&#xa;s.setVariable(&apos;myDialog-properties&apos;,[:])&#xa;def vars = s.variables&#xa;def dial = s.dialog(title:&apos;Safety Properties&apos;, id:&apos;myDialog&apos;, minimumSize: [300,50], modal:true, locationRelativeTo:ui.frame, owner:ui.frame, defaultCloseOperation:JFrame.DISPOSE_ON_CLOSE, pack:true, show:true) {&#xa;    panel() {&#xa;        boxLayout(axis:BXL.Y_AXIS)       &#xa;&#x9;panel(alignmentX:0f) {&#xa;            flowLayout(alignment:FL.LEFT)&#xa;            label(&apos;Type&apos;)&#xa;            comboBox(id:&apos;type&apos;, items:Typelist)&#xa;&#x9;    vars.type.selectedItem=Current_type&#xa;        }&#xa;&#xa;        panel(alignmentX:0f) {&#xa;            flowLayout(alignment:FL.LEFT)&#xa;            label(&apos;ASIL Level&apos;)&#xa;            comboBox(id:&apos;ASIL&apos;, items:ASILlist)&#xa;&#x9;    vars.ASIL.selectedItem=Current_ASIL&#xa;        }&#xa;&#xa;        panel(alignmentX:0f) {&#xa;            flowLayout(alignment:FL.RIGHT)&#xa;            button(action: action(name: &apos;OK&apos;, defaultButton: true, mnemonic: &apos;O&apos;,&#xa;                    closure: {vars.ok = true; dispose()}))&#xa;            button(action: action(name: &apos;Cancel&apos;, mnemonic: &apos;C&apos;, closure: {dispose()}))&#xa;        }&#xa;    }&#xa;}&#xa;if (vars.ok){&#xa;&#x9;// set attributes to the selected attributes, if user left the dialog with &apos;OK&apos;&#xa;&#x9;node.attributes.set(&apos;Type&apos;,vars.type.selectedItem)&#xa;&#x9;node.attributes.set(&apos;ASIL&apos;,vars.ASIL.selectedItem)&#xa;&#x9;node.style.name=&apos;Requirement&apos;&#xa;}&#xa;&#xa;" ID="ID_1425864215" CREATED="1609697781188" MODIFIED="1609697781188"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1650646113" CREATED="1609274211327" MODIFIED="1609675359903">
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
<node TEXT="zips" POSITION="right" ID="ID_1150015076" CREATED="1609274211332" MODIFIED="1609675359904">
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
<node TEXT="UEsDBBQACAgIAPpxdVEAAAAAAAAAAAAAAAATAAAAaWNvbnMvZnJlZXBsYW5lLnBuZwHnCBj3iV&#xa;BORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAACXBIWXMAAAsTAAALEwEAmpwYAAAI&#xa;mUlEQVRYhbWXW1Bd1RnHf2uffQ5wDncOBwjkRqMJUTAGrEkaTUZxmk4l0Tgqbbw8tGrbTB46Ol&#xa;MfnPqSsTrqQ23N2Nhq7LRjx2kSG1NvwVsSpbkRMA1EAiRAuJ7D9XDg7Mtaqw8HSBAw+tA158y3&#xa;9tp7re+/v+///dfagq+1/AX5haZpmlprNACzbeI3c3zqimk7uzm2Y4/0j/RcOSamOqU3lK7afN&#xa;fmrZvu2nSPJ8VMdZWL1AqpJVJLXC2Ryk1YEtbRDo6WuMrB1S4ucl4AUivCkfBw7cGj/6z/9+k3&#xa;hzuHWgCEEEJU3b35nmeef+aF/KL8xZH4AEP2MK5ycJSbcKIcbJWwib6NrRxsbeNIB2vyWuLO+/&#xa;ZKK4QQSClpb2tvPfqHz57sPHxxn9i0+Ud3P//S87sCOYH89minjjpjxGUcZ8qJtBMOpI2lLGxp&#xa;YU2OWdKatray0Xr+8GvANAy8hg8llIhcCHccf+ZotbmlestDSdnJeS3DrSrmTghXu4lwToZeao&#xa;matgqFTvy1SvBAa7RWTIZzXgACUFpjSQvXcbX0yoXBm/IeEMd7TsaHx0fsUT2arAxtutrFkQ6O&#xa;drCnrY2tbCzpJN5a20id6MddGwcbqeQ38W9mOlwle1q6rNHIiDYtYftiKiZtbQuNxtXudO5d7e&#xa;AqB4nEdW3SfS6hdE2aASePdVPf0I0tXUQohdQVOZhpvm8FQggh3bgTH58YzzEtaWFLBxsHNcl6&#xa;5wpWj4+Pc762iaV+i23V15DtN6h5r53Mzn5+95MVAHxxopuPPm4n47bFRNOTUOrqKLRGaKkwHZ&#xa;UIs6UstKETpUYCxKXGixz566cMftXJz169k/w0D9FRi4Yv+6isLKa1bZiKigIe+3k53/uwhdoz&#xa;fQQ3LeNoJIar9WVOaOYlqJkoqQSrNRqFJD4xwal3jnP49U/o7xhg+69uYs3ahaBhas2vmgc41x&#xa;QhHI7xyKMV3Li6gFOnuqkKBvB5DQ409DLUNoQQgrSidAL5qVeoztcBSBtbWSAEo4OjHH6thtq3&#xa;arHGbUK5AbZtK8WXZKKVIpCaxPr1i6j5qA2v16CsLA8A11UoDZkpJmuiBvvq+/AVpmGYBuEv+x&#xa;gPj5NbFpoNwJKTdSwcxsJRDr30LnUH6pAyUVpr1xVRWpoHk6WG1qxfv4iSkiBCCLKzUwDN2bNh&#xa;cnL8+FN9nPughW13FPOB5dLeGCZtcQYjbcNkFmfiS0u6QrbBtLWNjcPwwBA1v3+f+oP1KJVw5v&#xa;EINm5YQmpaEnpyDEAYgmBu6jSg+IRDY2OYO+4oxopLLFtSeX2ISw291P6ni0AogGHMrRGmoxzG&#xa;omN8vLuG+ncvOwdIT0tidXnBjAlCQE93lPb2EVJTfSxblo3P56G6+nqyspKRUrFmTRE5GcncXh&#xa;LiveU5DPTHSF+ahZninUVG08bh3JFGX/3bdYZy1YybmVnJLFmcwVRxaw3vHGxm587DtLUNkZxs&#xa;snVrCU89dSuhUACtNIbhobg4GwQsD/q5ecMSGnqjJPl9iDmiYNraYbB70ONaszeSYNCP358QF2&#xa;EIzjT08cQTH3L+/OD0M7t2nSA9PYmnf7sRrymmszsyHEcqTWlhGs2Wi8fnmbsKLGkhtZwzPykp&#xa;XjweMf32Bw8209IyOOMZKTV79zbx2KPlLFyUAUpTU9PGCy9+QXzCpezH15BSUYA7zzZhWmp+AI&#xa;6jEjkTAtd2aW0dZC496e8fo7d3jIWLMunsHOE3T9ZQV5c4d5w408fap28luCofPYdCmpZy5gUw&#xa;NDTB2JjNWMwhPy+VQMD3tQilsG7dD4iE20hJMQFBY2OY5uYBhBBorRkfihNpDBO8MT8xSTAjFe&#xa;bUtjofgEtdo9TUXOD++67jllsW8ZfX6hgfT/AlKyuL7dt30NJygMLCVECTnOxh5coVVFbeye7d&#xa;uxkcjJDm9yUiJyA+GJ+hqOacnifbyIhFZ8co5eUF7N9/jkceWc22n5ax5416HEfR09PLrl1Ps3&#xa;PnzWRmBUBrysryqKoqwe8PAgYV5QuorCzmrNa4MYfze5vIq1gwHYVvBBCPu9TWXmLnzts4fqyL&#xa;Eye6efbZSm5Ylc/puh6CQT9bt66goiIEk4fY7Gw/Dz+8gLff/pgdO1Zy15YVtKSanGkbov1QG8&#xa;JrkHVNNhPNsasDAPjk04uMjlo8+GAZf3z5BPn5AbZv/z6O7WKaBsIQM8iltWZhUTo7dpRPjgg6&#xa;WiN0fdbOaPsIJdtK8aZ4p5N+VQDNzQPUfNTGQw/dSPX917NnTwP3T7isXbsQBHMyW2s9rR225d&#xa;LwXivhM/0sv3cl/lw/yrkseFcFEI+7/OPN/7K5ajlr1hbh83n4298baGqKUFV1LbmhwByzEqff&#xa;rxoj/Gv/OU73RVn5QCn+3MAswKbUrlBXOcIcOdrBoUOt3HvfdawuL6CwMI29+5p47rnPWbYsm5&#xa;KSIEVF6Xi9BtGozYWLw5w9GyYSjrHx1sUs3XIt+8OxGfuAcqV2LAczPBgeMwt9AU+SB2nNrQdj&#xa;Yzav/OkUGzYuIRQKkJefyi9/UUF7+wgnT3Zz7FgXHx5qRSuN1+shNzdARXkBq1cXkJXt583zEa&#xa;TSeAyBEALXdYy+jp7kgc5I2Dz91sk/L9hQtCNnVcjoP9YzJwCAz4928Maeeh5/fB2GIRCGYMnS&#xa;LJYszQKtseIuSmm8XgPTN5VZjZSSIVsiJp0D9LX3moP9EY/Var1ith5ofiWl2H9n4ZaiZRPRmB&#xa;67EJ0TgKUVu14/yao1Bay8LndWLhNrC5jQ03ItgJiraOkfIR618RiCSFdYnDlyGrvPPqEuypeF&#xa;EMKTUZL5w4ybs349rmO3j/aNiPmUESA7OwW/3/vtvwGAUUcmTspCYI/bjtNpvS9b5Ysqog5Pq7&#xa;Lh9+SZi8xqhcyYbzHN5RL7Lu3KDyYd15dUt9qHw/B3W+X/1P4HQH/raMuuqRQAAAAASUVORK5C&#xa;YIJQSwcI/znyHuwIAADnCAAAUEsBAhQAFAAICAgA+nF1Uf858h7sCAAA5wgAABMAAAAAAAAAAA&#xa;AAAAAAAAAAAGljb25zL2ZyZWVwbGFuZS5wbmdQSwUGAAAAAAEAAQBBAAAALQkAAAAA" ID="ID_818902863" CREATED="1609697781190" MODIFIED="1609697781195"/>
</node>
</node>
<node TEXT="images" POSITION="right" ID="ID_1397463527" CREATED="1609274211335" MODIFIED="1609675359907">
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
