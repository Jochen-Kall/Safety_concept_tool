<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="Safety concept" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_273763478" CREATED="1609081280555" MODIFIED="1614887656052"><hook NAME="MapStyle" zoom="0.912">
    <properties show_icon_for_attributes="false" fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<stylenode TEXT="Requirement">
<edge COLOR="#007c00"/>
<attribute_layout VALUE_WIDTH="100.0 pt"/>
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE=""/>
<hook NAME="NodeConditionalStyles">
    <conditional_style ACTIVE="true" STYLE_REF="ASIL A" LAST="false">
        <attribute_compare_condition VALUE="A" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL A[A]" LAST="false">
        <attribute_compare_condition VALUE="A[A]" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL A[B]" LAST="false">
        <attribute_compare_condition VALUE="A[B]" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL A[C]" LAST="false">
        <attribute_compare_condition VALUE="A[C]" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL A[D]" LAST="false">
        <attribute_compare_condition VALUE="A[D]" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL B" LAST="false">
        <attribute_compare_condition VALUE="B" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL B[B]" LAST="false">
        <attribute_compare_condition VALUE="B[B]" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL B[C]" LAST="false">
        <attribute_compare_condition VALUE="B[C]" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL B[D]" LAST="false">
        <attribute_compare_condition VALUE="B[D]" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL C" LAST="false">
        <attribute_compare_condition VALUE="C" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL C[C]" LAST="false">
        <attribute_compare_condition VALUE="C[C]" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL C[D]" LAST="false">
        <attribute_compare_condition VALUE="C[D]" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL D" LAST="false">
        <attribute_compare_condition VALUE="D" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL D[D]" LAST="false">
        <attribute_compare_condition VALUE="D[D]" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="QM" LAST="false">
        <attribute_compare_condition VALUE="QM" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="QM[A]" LAST="false">
        <attribute_compare_condition VALUE="QM[A]" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="QM[B]" LAST="false">
        <attribute_compare_condition VALUE="QM[B]" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="QM[C]" LAST="false">
        <attribute_compare_condition VALUE="QM[C]" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="QM[D]" LAST="false">
        <attribute_compare_condition VALUE="QM[D]" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="QM" LAST="false">
        <attribute_compare_condition VALUE="QM" ATTRIBUTE="PL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="PL a" LAST="false">
        <attribute_compare_condition VALUE="a" ATTRIBUTE="PL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="PL b" LAST="false">
        <attribute_compare_condition VALUE="b" ATTRIBUTE="PL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="PL c" LAST="false">
        <attribute_compare_condition VALUE="c" ATTRIBUTE="PL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="PL d" LAST="false">
        <attribute_compare_condition VALUE="d" ATTRIBUTE="PL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="PL e" LAST="false">
        <attribute_compare_condition VALUE="e" ATTRIBUTE="PL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="FSR" LAST="false">
        <attribute_compare_condition VALUE="FSR" ATTRIBUTE="Type" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="TSR" LAST="false">
        <attribute_compare_condition VALUE="TSR" ATTRIBUTE="Type" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="Info" LAST="false">
        <attribute_compare_condition VALUE="Information" ATTRIBUTE="Type" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="SZ" LAST="false">
        <disjunct_condition>
            <attribute_compare_condition VALUE="SZ" ATTRIBUTE="Type" COMPARATION_RESULT="0" SUCCEED="true"/>
            <attribute_compare_condition VALUE="SG" ATTRIBUTE="Type" COMPARATION_RESULT="0" SUCCEED="true"/>
        </disjunct_condition>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="HW" LAST="false">
        <attribute_compare_condition VALUE="HW" ATTRIBUTE="Type" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="SW" LAST="false">
        <attribute_compare_condition VALUE="SW" ATTRIBUTE="Type" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="Tainted_by_child" LAST="false">
        <attribute_exists_condition ATTRIBUTE="Tainted_by_child"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="Tainted_by_parent" LAST="false">
        <attribute_exists_condition ATTRIBUTE="Tainted_by_parent"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="Shared" LAST="false">
        <attribute_compare_condition VALUE="true" ATTRIBUTE="Shared" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
</hook>
</stylenode>
<stylenode TEXT="QM">
<icon BUILTIN="ASIL_QM"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="QM[A]">
<icon BUILTIN="ASIL_QM[A]"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="QM[B]">
<icon BUILTIN="ASIL_QM[B]"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="QM[C]">
<icon BUILTIN="ASIL_QM[C]"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="QM[D]">
<icon BUILTIN="ASIL_QM[D]"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="ASIL A">
<icon BUILTIN="ASIL_A"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="ASIL A[A]">
<icon BUILTIN="ASIL_A[A]"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="ASIL A[B]">
<icon BUILTIN="ASIL_A[B]"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="ASIL A[C]">
<icon BUILTIN="ASIL_A[C]"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="ASIL A[D]">
<icon BUILTIN="ASIL_A[D]"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="ASIL B">
<icon BUILTIN="ASIL_B"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="ASIL B[B]">
<icon BUILTIN="ASIL_B[B]"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="ASIL B[C]">
<icon BUILTIN="ASIL_B[C]"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="ASIL B[D]">
<icon BUILTIN="ASIL_B[D]"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="ASIL C">
<icon BUILTIN="ASIL_C"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="ASIL C[C]">
<icon BUILTIN="ASIL_C[C]"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="ASIL C[D]">
<icon BUILTIN="ASIL_C[D]"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="ASIL D">
<icon BUILTIN="ASIL_D"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="ASIL D[D]">
<icon BUILTIN="ASIL_D[D]"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="SZ" STYLE="wide_hexagon">
<icon BUILTIN="SZ"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="FSR" STYLE="oval">
<icon BUILTIN="FSR"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="TSR" STYLE="bubble">
<icon BUILTIN="TSR"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="Info">
<icon BUILTIN="Info"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="HW" STYLE="rectangle" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#ff9900">
<icon BUILTIN="HW"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="SW" STYLE="rectangle" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#0066ff">
<icon BUILTIN="SW"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="Warning" BACKGROUND_COLOR="#ff0033" STYLE="rectangle" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#0066ff">
<icon BUILTIN="button_cancel"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="Source code Tag" ICON_SIZE="12.0 pt" BACKGROUND_COLOR="#cccccc" STYLE="narrow_hexagon" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#0066ff">
<icon BUILTIN="very_positive"/>
<font NAME="L M Mono Caps10" BOLD="true"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="Tainted_by_child" STYLE="rectangle" BORDER_WIDTH="3.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#0000ff" BORDER_DASH="CLOSE_DOTS">
<icon BUILTIN="revision"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="Tainted_by_parent" STYLE="rectangle" BORDER_WIDTH="3.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#ff0000" BORDER_DASH="CLOSE_DOTS">
<icon BUILTIN="revision-red"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="Shared" BACKGROUND_COLOR="#ffcc99">
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="PL a">
<icon BUILTIN="PL_a"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="PL b">
<icon BUILTIN="PL_b"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="PL c">
<icon BUILTIN="PL_c"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="PL d">
<icon BUILTIN="PL_d"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="PL e">
<icon BUILTIN="PL_e"/>
<edge COLOR="#007c00"/>
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
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="59" RULE="ON_BRANCH_CREATION"/>
<attribute_layout NAME_WIDTH="108.74999675899754 pt" VALUE_WIDTH="108.74999675899754 pt"/>
<attribute NAME="FuSi-Addon-version" VALUE="0.5" OBJECT="org.freeplane.features.format.FormattedNumber|0.5|#0.####"/>
<attribute NAME="Enable Tainting" VALUE="true"/>
<attribute NAME="ISO_26262_mode" VALUE="true"/>
<attribute NAME="ISO_13849_mode" VALUE="false"/>
<node TEXT="Safety Goal 1" STYLE_REF="Requirement" POSITION="right" ID="ID_971613141" CREATED="1609106418278" MODIFIED="1621229895216" HGAP_QUANTITY="19.99999982118607 pt" VSHIFT_QUANTITY="2.9999999105930186 pt">
<attribute_layout VALUE_WIDTH="100.0 pt"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="SG"/>
<attribute NAME="Allocation" VALUE=""/>
<attribute NAME="ASIL_sc" VALUE="B"/>
<attribute NAME="Type_sc" VALUE="SG"/>
<attribute NAME="Allocation_sc" VALUE=""/>
<attribute NAME="Shared" VALUE="= node.getCountNodesSharingContent()&gt;0"/>
<node TEXT="AAAA" STYLE_REF="Requirement" ID="ID_284275189" CREATED="1621229899374" MODIFIED="1621229936700">
<attribute NAME="Type" VALUE="FSR"/>
<attribute NAME="Type_sc" VALUE="FSR"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="ASIL_sc" VALUE="B"/>
<attribute NAME="Allocation" VALUE="Sys Element 1"/>
<attribute NAME="Shared" VALUE="= node.getCountNodesSharingContent()&gt;0"/>
<attribute NAME="Allocation_sc" VALUE="Sys Element 1"/>
<node TEXT="BBBBB" STYLE_REF="Requirement" ID="ID_1880247567" CREATED="1621229946378" MODIFIED="1621229965795">
<attribute NAME="Type" VALUE="TSR"/>
<attribute NAME="Type_sc" VALUE="TSR"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="ASIL_sc" VALUE="B"/>
<attribute NAME="Allocation" VALUE="Sys Element 1"/>
<attribute NAME="Shared" VALUE="= node.getCountNodesSharingContent()&gt;0"/>
<attribute NAME="Allocation_sc" VALUE="Sys Element 1"/>
<node TEXT="DDDDD" STYLE_REF="Requirement" ID="ID_1226725815" CREATED="1621229990497" MODIFIED="1621230018939">
<attribute NAME="Type" VALUE="HW"/>
<attribute NAME="Type_sc" VALUE="HW"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="ASIL_sc" VALUE="B"/>
<attribute NAME="Allocation" VALUE="HW Element 1"/>
<attribute NAME="Shared" VALUE="= node.getCountNodesSharingContent()&gt;0"/>
<attribute NAME="Allocation_sc" VALUE="HW Element 1"/>
</node>
<node TEXT="EEEEE" STYLE_REF="Requirement" ID="ID_166025809" CREATED="1621230027549" MODIFIED="1621230052714">
<attribute NAME="Type" VALUE="SW"/>
<attribute NAME="Type_sc" VALUE="SW"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="ASIL_sc" VALUE="B"/>
<attribute NAME="Allocation" VALUE="SW Element 2"/>
<attribute NAME="Shared" VALUE="= node.getCountNodesSharingContent()&gt;0"/>
<attribute NAME="Allocation_sc" VALUE="SW Element 2"/>
</node>
</node>
<node TEXT="CCCCC" STYLE_REF="Requirement" ID="ID_1489745809" CREATED="1621229966166" MODIFIED="1621229983759">
<attribute NAME="Type" VALUE="TSR"/>
<attribute NAME="Type_sc" VALUE="TSR"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="ASIL_sc" VALUE="B"/>
<attribute NAME="Allocation" VALUE="Sys Element 2"/>
<attribute NAME="Shared" VALUE="= node.getCountNodesSharingContent()&gt;0"/>
<attribute NAME="Allocation_sc" VALUE="Sys Element 2"/>
<node TEXT="FFFFF" STYLE_REF="Requirement" ID="ID_1516169837" CREATED="1621230105351" MODIFIED="1621230156935">
<attribute NAME="Type" VALUE="HW"/>
<attribute NAME="Type_sc" VALUE="HW"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="ASIL_sc" VALUE="B"/>
<attribute NAME="Allocation" VALUE="HW Element 2"/>
<attribute NAME="Shared" VALUE="= node.getCountNodesSharingContent()&gt;0"/>
<attribute NAME="Allocation_sc" VALUE="HW Element 2"/>
</node>
<node TEXT="GGGGG" STYLE_REF="Requirement" ID="ID_685136060" CREATED="1621230134512" MODIFIED="1621230161251">
<attribute NAME="Type" VALUE="SW"/>
<attribute NAME="Type_sc" VALUE="SW"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="ASIL_sc" VALUE="B"/>
<attribute NAME="Allocation" VALUE="SW Element 2"/>
<attribute NAME="Shared" VALUE="= node.getCountNodesSharingContent()&gt;0"/>
<attribute NAME="Allocation_sc" VALUE="SW Element 2"/>
</node>
</node>
</node>
<node TEXT="HHHHHH" STYLE_REF="Requirement" ID="ID_248064249" CREATED="1621563695370" MODIFIED="1621563715779">
<attribute NAME="Type" VALUE="FSR"/>
<attribute NAME="Type_sc" VALUE="FSR"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="ASIL_sc" VALUE="B"/>
<attribute NAME="Allocation" VALUE="Not Allocated"/>
<attribute NAME="Shared" VALUE="= node.getCountNodesSharingContent()&gt;0"/>
<attribute NAME="Allocation_sc" VALUE="Not Allocated"/>
</node>
</node>
<node TEXT="Safety Goal 2" STYLE_REF="Requirement" POSITION="right" ID="ID_759203603" CREATED="1611077204015" MODIFIED="1620808993868">
<attribute_layout VALUE_WIDTH="100.0 pt"/>
<attribute NAME="Type" VALUE="SG"/>
<attribute NAME="ASIL" VALUE="A"/>
<attribute NAME="Allocation" VALUE=""/>
<attribute NAME="ASIL_sc" VALUE="A"/>
<attribute NAME="Type_sc" VALUE="SG"/>
<attribute NAME="Allocation_sc" VALUE=""/>
<attribute NAME="Shared" VALUE="= node.getCountNodesSharingContent()&gt;0"/>
</node>
<node TEXT="Architecture" FOLDED="true" POSITION="left" ID="ID_1988403535" CREATED="1609881073321" MODIFIED="1614814447007" HGAP_QUANTITY="76.99999812245375 pt" VSHIFT_QUANTITY="217.49999351799508 pt">
<edge COLOR="#0000ff"/>
<attribute_layout VALUE_WIDTH="100.0 pt"/>
<attribute NAME="Type" VALUE="Architecture"/>
<attribute NAME="AllocationAttributeName" VALUE="Allocation"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Allocation and Variants
    </p>
    <p>
      A node with &quot;Type&quot; Attribute &quot;Architecture&quot; is considered an Architecture tree, with the first three nodes and its children encoding the architectural elements on System, Software and Hardware level.
    </p>
    <p>
      To handle design variants, several Architecture trees can be present at the same time.
    </p>
    <p>
      The Attribute &quot;AllocationAttributeName&quot; controls the attribute name under which the allocation is stored, default value is &quot;Allocation&quot;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="System Architectural Elements" ID="ID_647993701" CREATED="1609881262680" MODIFIED="1610703679766">
<node TEXT="Sys Element 1" GLOBALLY_VISIBLE="true" ALIAS="Sys:Telltale-requester" ID="ID_176572829" CREATED="1609881457571" MODIFIED="1614814132994"/>
<node TEXT="Sys Element 2" ID="ID_1992686079" CREATED="1609881092272" MODIFIED="1614814138768"/>
</node>
<node TEXT="SW Architectural Elements" ID="ID_1297553272" CREATED="1609881131483" MODIFIED="1610703679767">
<node TEXT="SW Element 1" ID="ID_1659037005" CREATED="1609881203148" MODIFIED="1614814144211"/>
<node TEXT="SW Element 2" ID="ID_1100078027" CREATED="1609881218794" MODIFIED="1614814148678"/>
</node>
<node TEXT="HW Architectural Elements" ID="ID_983665653" CREATED="1610478772917" MODIFIED="1610703679768">
<node TEXT="HW Element 1" ID="ID_1264197492" CREATED="1610478968566" MODIFIED="1614814154331"/>
<node TEXT="HW Element 2" ID="ID_760445418" CREATED="1611077260758" MODIFIED="1614814158438"/>
</node>
</node>
<node TEXT="Source code monitoring" FOLDED="true" POSITION="left" ID="ID_197895921" CREATED="1610823383222" MODIFIED="1611078617693" HGAP_QUANTITY="7.25000020116567 pt" VSHIFT_QUANTITY="35.249998949468164 pt">
<edge COLOR="#00ff00"/>
<attribute_layout NAME_WIDTH="68.99999794363981 pt" VALUE_WIDTH="248.99999257922195 pt"/>
<attribute NAME="Github link" VALUE="https://github.com/Jochen-Kall/Safety-app/"/>
<attribute NAME="revision" VALUE="8db75d886c915efc16e481e3fb63a09fd6e10eb6"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Setting up source code monitoring:
    </p>
    <p>
      - Copy paste the local clone as child of the Node &quot;Local Repository&quot;
    </p>
    <p>
      - Copy paste all Source code files to be monitored as children of the node &quot;files&quot;
    </p>
    <p>
      - Enter Github link and current revision in the Parameters of this node, to enable link creation
    </p>
  </body>
</html>
</richcontent>
<node TEXT="local repository" ID="ID_1158912197" CREATED="1610880491236" MODIFIED="1611078609857"/>
<node TEXT="files under Monitoring" ID="ID_608165453" CREATED="1610880473633" MODIFIED="1611078601838"/>
</node>
</node>
</map>
