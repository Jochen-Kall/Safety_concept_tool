<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="FuSi-addon" FOLDED="false" ID="ID_1246056751" CREATED="1609274185371" MODIFIED="1613808195335" LINK="https://github.com/Jochen-Kall/Safety_concept_tool" BACKGROUND_COLOR="#97c7dc" STYLE="oval">
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
<attribute NAME="version" VALUE="v0.5"/>
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
<node TEXT="changes" POSITION="left" ID="ID_645554915" CREATED="1609274211245" MODIFIED="1613808195345">
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
<node TEXT="/media/jochen/Linux_work/ELISA repos/Safety_concept_tool/FuSi-addon/FuSi-addon-v0.5.addon.mm" ID="ID_1006199234" CREATED="1609670949549" MODIFIED="1613806250938" HGAP_QUANTITY="22.999999731779106 pt" VSHIFT_QUANTITY="-0.7499999776482589 pt"/>
<node TEXT="Added ASIL Icons" ID="ID_1109716096" CREATED="1610652451941" MODIFIED="1610652470756"/>
<node TEXT="Added support for HW and SW requirements" ID="ID_1117473821" CREATED="1610652472026" MODIFIED="1610652481447"/>
<node TEXT="Added Icons for ASIL X[X]" ID="ID_1406193037" CREATED="1610812586353" MODIFIED="1610812611209"/>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_749694744" CREATED="1609274211247" MODIFIED="1613808195347">
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
<node TEXT="preferences.xml" POSITION="left" ID="ID_146217099" CREATED="1609274211269" MODIFIED="1613808195350">
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
<node TEXT="default.properties" POSITION="left" ID="ID_1237073425" CREATED="1609274211273" MODIFIED="1613808195352">
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
<node TEXT="description" POSITION="left" ID="ID_938954240" CREATED="1609274211239" MODIFIED="1613808195343">
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
<node TEXT="translations" POSITION="left" ID="ID_1891165789" CREATED="1609274211275" MODIFIED="1613808195355">
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
<node TEXT="en" ID="ID_693758551" CREATED="1609274211285" MODIFIED="1613806219620">
<attribute_layout NAME_WIDTH="263.9999921321871 pt" VALUE_WIDTH="263.9999921321871 pt"/>
<attribute NAME="addons.${name}" VALUE="FuSi-addon"/>
<attribute NAME="addons.${name}.Export_Safety_concept_markdown" VALUE="Export Safety Concept to markdown"/>
<attribute NAME="addons.${name}.Fusi_sanity_check" VALUE="Safety sanity check"/>
<attribute NAME="addons.${name}.Export_csv" VALUE="Export Requirements to .csv"/>
<attribute NAME="addons.${name}.Safety_edit" VALUE="Safety Edit"/>
<attribute NAME="addons.${name}.Extract_Tag_mapping" VALUE="Refresh Tag Mapping"/>
<attribute NAME="addons.${name}.remove_taint_selection" VALUE="Remove Taint from selected nodes"/>
<attribute NAME="addons.${name}.remove_all_taint" VALUE="Remove Taint from all nodes"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_662706713" CREATED="1609274211300" MODIFIED="1613808195356">
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
<attribute NAME="delete" VALUE="${installationbase}/scripts/init/FuSi_listener_shadow_copy.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/remove_taint_selection.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/remove_all_taint.groovy"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_1631106833" CREATED="1609274211315" MODIFIED="1613808195362">
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
<node TEXT="Export_Safety_concept_markdown.groovy" ID="ID_866588008" CREATED="1609669083061" MODIFIED="1609670766815">
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
</node>
<node TEXT="Fusi_sanity_check.groovy" ID="ID_717920270" CREATED="1609669083064" MODIFIED="1609671024330">
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
</node>
<node TEXT="Export_csv.groovy" ID="ID_1053705967" CREATED="1609669083065" MODIFIED="1609671036647">
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
</node>
<node TEXT="Safety_edit.groovy" ID="ID_1784959376" CREATED="1609669083066" MODIFIED="1609671057404">
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
</node>
<node TEXT="Extract_Tag_mapping.groovy" ID="ID_1702488203" CREATED="1610905724738" MODIFIED="1610905994678">
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
</node>
<node TEXT="remove_taint_selection.groovy" ID="ID_1912107020" CREATED="1613805957646" MODIFIED="1613808175608">
<attribute_layout NAME_WIDTH="226.49999324977418 pt" VALUE_WIDTH="226.49999324977418 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.remove_taint_selection"/>
<attribute NAME="menuLocation" VALUE="main_menu/addons.${name}/Taint"/>
<attribute NAME="executionMode" VALUE="on_selected_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="remove_all_taint.groovy" ID="ID_1788361497" CREATED="1613805957647" MODIFIED="1613808183566">
<attribute_layout NAME_WIDTH="226.49999324977418 pt" VALUE_WIDTH="226.49999324977418 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.remove_all_taint"/>
<attribute NAME="menuLocation" VALUE="main_menu/addons.${name}/Taint"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1650646113" CREATED="1609274211327" MODIFIED="1613808195374">
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
<node TEXT="zips" POSITION="right" ID="ID_1150015076" CREATED="1609274211332" MODIFIED="1613808195376">
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
<node TEXT="icons" ID="ID_1750144087" CREATED="1609323304628" MODIFIED="1609323311863"/>
<node TEXT="templates" ID="ID_870861486" CREATED="1611078669458" MODIFIED="1611078692599"/>
<node TEXT="scripts" ID="ID_360567109" CREATED="1613223305807" MODIFIED="1613223305809"/>
</node>
<node TEXT="images" POSITION="right" ID="ID_1397463527" CREATED="1609274211335" MODIFIED="1613808195383">
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
