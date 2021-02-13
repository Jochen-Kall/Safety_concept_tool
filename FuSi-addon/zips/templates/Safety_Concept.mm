<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="Safety concept" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_273763478" CREATED="1609081280555" MODIFIED="1613228284488"><hook NAME="MapStyle" zoom="1.213">
    <properties show_icon_for_attributes="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false"/>

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
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE=""/>
<hook NAME="NodeConditionalStyles">
    <conditional_style ACTIVE="true" STYLE_REF="ASIL A" LAST="false">
        <attribute_compare_condition VALUE="A" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL A[A]" LAST="false">
        <attribute_compare_condition VALUE="A[A]" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL A[B]" LAST="false">
        <attribute_compare_condition VALUE="A[B]" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL A[C]" LAST="false">
        <attribute_compare_condition VALUE="A[C]" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL A[D]" LAST="false">
        <attribute_compare_condition VALUE="A[D]" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL B" LAST="false">
        <attribute_compare_condition VALUE="B" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL B[B]" LAST="false">
        <attribute_compare_condition VALUE="B[B]" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL B[C]" LAST="false">
        <attribute_compare_condition VALUE="B[C]" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL B[D]" LAST="false">
        <attribute_compare_condition VALUE="B[D]" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL C" LAST="false">
        <attribute_compare_condition VALUE="C" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL C[C]" LAST="false">
        <attribute_compare_condition VALUE="C[C]" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL C[D]" LAST="false">
        <attribute_compare_condition VALUE="C[D]" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL D" LAST="false">
        <attribute_compare_condition VALUE="D" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL D[D]" LAST="false">
        <attribute_compare_condition VALUE="D[D]" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="QM" LAST="false">
        <attribute_compare_condition VALUE="QM" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="QM[A]" LAST="false">
        <attribute_compare_condition VALUE="QM[A]" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="QM[B]" LAST="false">
        <attribute_compare_condition VALUE="QM[B]" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="QM[C]" LAST="false">
        <attribute_compare_condition VALUE="QM[C]" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="QM[D]" LAST="false">
        <attribute_compare_condition VALUE="QM[D]" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="FSR" LAST="false">
        <attribute_compare_condition VALUE="FSR" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="Type" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="TSR" LAST="false">
        <attribute_compare_condition VALUE="TSR" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="Type" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="Info" LAST="false">
        <attribute_compare_condition VALUE="Information" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="Type" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="SZ" LAST="false">
        <attribute_compare_condition VALUE="SZ" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="Type" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="HW" LAST="false">
        <attribute_compare_condition VALUE="HW" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="Type" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="SW" LAST="false">
        <attribute_compare_condition VALUE="SW" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="Type" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="Tainted_by_child" LAST="false">
        <attribute_exists_condition ATTRIBUTE="Tainted_by_child"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="Tainted_by_parent" LAST="false">
        <attribute_exists_condition ATTRIBUTE="Tainted_by_parent"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="55" RULE="ON_BRANCH_CREATION"/>
<attribute_layout NAME_WIDTH="108.74999675899754 pt" VALUE_WIDTH="108.74999675899754 pt"/>
<attribute NAME="FuSi-Addon-version" VALUE="0.4" OBJECT="org.freeplane.features.format.FormattedNumber|0.4"/>
<node TEXT="Safety Goal 1" STYLE_REF="Requirement" POSITION="right" ID="ID_971613141" CREATED="1609106418278" MODIFIED="1611077159629" HGAP_QUANTITY="19.99999982118607 pt" VSHIFT_QUANTITY="2.9999999105930186 pt">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="SZ"/>
<attribute NAME="Allocation" VALUE=""/>
</node>
<node TEXT="Safety Goal 2" STYLE_REF="Requirement" POSITION="right" ID="ID_759203603" CREATED="1611077204015" MODIFIED="1611077216833">
<attribute NAME="Type" VALUE="SZ"/>
<attribute NAME="ASIL" VALUE="A"/>
<attribute NAME="Allocation" VALUE=""/>
</node>
<node TEXT="Architecture" POSITION="left" ID="ID_1988403535" CREATED="1609881073321" MODIFIED="1610703679766" HGAP_QUANTITY="76.99999812245375 pt" VSHIFT_QUANTITY="217.49999351799508 pt">
<edge COLOR="#0000ff"/>
<node TEXT="System Architectural Elements" ID="ID_647993701" CREATED="1609881262680" MODIFIED="1610703679766">
<node TEXT="Element 1" GLOBALLY_VISIBLE="true" ALIAS="Sys:Telltale-requester" ID="ID_176572829" CREATED="1609881457571" MODIFIED="1611077238683"/>
<node TEXT="Element 2" ID="ID_1992686079" CREATED="1609881092272" MODIFIED="1611077245438"/>
</node>
<node TEXT="SW Architectural Elements" ID="ID_1297553272" CREATED="1609881131483" MODIFIED="1610703679767">
<node TEXT="Element 1" ID="ID_1659037005" CREATED="1609881203148" MODIFIED="1611077251508"/>
<node TEXT="Element 2" ID="ID_1100078027" CREATED="1609881218794" MODIFIED="1611077254942"/>
</node>
<node TEXT="HW Architectural Elements" ID="ID_983665653" CREATED="1610478772917" MODIFIED="1610703679768">
<node TEXT="Element 1" ID="ID_1264197492" CREATED="1610478968566" MODIFIED="1611077259980"/>
<node TEXT="Element 2" ID="ID_760445418" CREATED="1611077260758" MODIFIED="1611077262993"/>
</node>
</node>
<node TEXT="Source code monitoring" POSITION="left" ID="ID_197895921" CREATED="1610823383222" MODIFIED="1611078617693" HGAP_QUANTITY="7.25000020116567 pt" VSHIFT_QUANTITY="35.249998949468164 pt">
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
