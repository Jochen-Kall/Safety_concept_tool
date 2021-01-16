<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="Safety concept with freeplane" FOLDED="false" ID="ID_273763478" CREATED="1609081280555" MODIFIED="1609675076669" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.754">
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
<stylenode TEXT="Teststyle" COLOR="#cc00cc" STYLE="wide_hexagon" NUMBERED="false">
<edge COLOR="#00ff00"/>
<cloud COLOR="#ffcc66" SHAPE="ARC"/>
<hook NAME="NodeConditionalStyles">
    <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" LAST="false">
        <attribute_compare_condition VALUE="FSR" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="Type" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
</hook>
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="FSR"/>
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
<stylenode TEXT="Warning" BACKGROUND_COLOR="#ff3333" STYLE="rectangle" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#0066ff">
<icon BUILTIN="button_cancel"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="45" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Usage" POSITION="right" ID="ID_1951910464" CREATED="1609081338762" MODIFIED="1609675076672">
<edge COLOR="#ff0000"/>
<node TEXT="Use ctrl + D to paste as clone, to avoid redundancy" ID="ID_377773510" CREATED="1609081348519" MODIFIED="1609675076674"/>
<node TEXT="Use F4 to turn nodes into safety nodes or edit safety properties" ID="ID_1341720400" CREATED="1609672844809" MODIFIED="1609675076676"/>
<node TEXT="Use the sanity checker to identify errors" ID="ID_1280738814" CREATED="1609673065287" MODIFIED="1609675076682"/>
<node TEXT="Use the exporter to generate markdown or csv files for import into requirements managment tools" ID="ID_1150255288" CREATED="1609673090986" MODIFIED="1609675076683"/>
</node>
<node TEXT="Installation" POSITION="right" ID="ID_1327017477" CREATED="1609672866498" MODIFIED="1609675076684">
<edge COLOR="#7c007c"/>
<node TEXT="Install the Safety addons: Tools-&gt;Add-ons" ID="ID_844738243" CREATED="1609672873693" MODIFIED="1609675076686"/>
<node TEXT="Copy the ASIL and Type Icons into the personal folder/icons." FOLDED="true" ID="ID_1881153185" CREATED="1609156235048" MODIFIED="1609675076688">
<node TEXT="Tools-&gt; open User Directory" ID="ID_1595654137" CREATED="1609672954008" MODIFIED="1609675076689"/>
</node>
<node TEXT="In case something goes wrong killing freeplane on startup, delete add-on in the installation dir, typically  /usr/share/freeplane" ID="ID_1883638717" CREATED="1609672975132" MODIFIED="1609675076690"/>
</node>
<node TEXT="Safety goal" STYLE_REF="Requirement" POSITION="left" ID="ID_971613141" CREATED="1609106418278" MODIFIED="1609675076691">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="SZ"/>
<node TEXT="an Information... jippi" STYLE_REF="Requirement" ID="ID_1502911625" CREATED="1609087027838" MODIFIED="1609675076693">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="An requirement  lala" STYLE_REF="Requirement" ID="ID_1780168904" CREATED="1609154124607" MODIFIED="1609675076694">
<attribute NAME="ASIL" VALUE="QM"/>
<attribute NAME="Type" VALUE="FSR"/>
<node TEXT="Requirement" STYLE_REF="Requirement" ID="ID_853612185" CREATED="1609510536849" MODIFIED="1609675076694">
<attribute NAME="ASIL" VALUE="QM"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
</node>
<node TEXT="Another Safety requirement" STYLE_REF="Requirement" ID="ID_1579674255" CREATED="1609154144484" MODIFIED="1609675076696">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="FSR"/>
<node TEXT="This requirement is cloned (strg + c strg +d) and shares its content." STYLE_REF="Requirement" ID="ID_563151915" CREATED="1609154270910" MODIFIED="1609675076700">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="Stuff" STYLE_REF="Requirement" ID="ID_1536638437" CREATED="1609154224781" MODIFIED="1609675076702">
<attribute NAME="ASIL" VALUE="A"/>
<attribute NAME="Type" VALUE="TSR"/>
<node TEXT="joho trallala" STYLE_REF="Requirement" ID="ID_1790656024" CREATED="1609255035921" MODIFIED="1609675076704">
<attribute NAME="ASIL" VALUE="A"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
</node>
<node TEXT="Another TSR" STYLE_REF="Requirement" ID="ID_782239857" CREATED="1609154224781" MODIFIED="1609675076705">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
<node TEXT="And one more" STYLE_REF="Requirement" ID="ID_483857261" CREATED="1609251656312" MODIFIED="1609675076706">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
</node>
</node>
<node TEXT="Another safety goal" STYLE_REF="Requirement" POSITION="left" ID="ID_1716394890" CREATED="1609086691056" MODIFIED="1609675076707" HGAP_QUANTITY="43.99999910593036 pt" VSHIFT_QUANTITY="56.99999830126767 pt">
<attribute NAME="ASIL" VALUE="A"/>
<attribute NAME="Type" VALUE="SZ"/>
<node ID="ID_1040985508" TREE_ID="ID_1579674255">
<node ID="ID_872057976" TREE_ID="ID_563151915"/>
<node ID="ID_1345580647" TREE_ID="ID_1536638437">
<node ID="ID_457358992" TREE_ID="ID_1790656024"/>
</node>
<node ID="ID_1230965319" TREE_ID="ID_782239857"/>
<node ID="ID_1234065247" TREE_ID="ID_483857261"/>
</node>
<node TEXT="blubber" STYLE_REF="Requirement" ID="ID_1648506662" CREATED="1609254987715" MODIFIED="1609675076709">
<attribute NAME="ASIL" VALUE="A"/>
<attribute NAME="Type" VALUE="FSR"/>
<node TEXT="blubber" STYLE_REF="Requirement" ID="ID_1748296991" CREATED="1609255072208" MODIFIED="1609675076709">
<attribute NAME="ASIL" VALUE="C"/>
<attribute NAME="Type" VALUE="TSR"/>
<node ID="ID_1060793508" TREE_ID="ID_1790656024"/>
</node>
</node>
</node>
<node TEXT="Demo Safety goal to show all ASIL vs Type combinations" STYLE_REF="Requirement" FOLDED="true" POSITION="left" ID="ID_810403948" CREATED="1609344655001" MODIFIED="1609675076709" HGAP_QUANTITY="12.500000044703482 pt" VSHIFT_QUANTITY="14.249999575316918 pt">
<attribute NAME="ASIL" VALUE="A"/>
<attribute NAME="Type" VALUE="SZ"/>
<node TEXT="blubber" STYLE_REF="Requirement" ID="ID_578710295" CREATED="1609346295334" MODIFIED="1609675076710">
<attribute NAME="ASIL" VALUE="A"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
<node TEXT="blubber" STYLE_REF="Requirement" ID="ID_1046194170" CREATED="1609371843840" MODIFIED="1609675076710">
<attribute NAME="ASIL" VALUE="A[B]"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
<node TEXT="blubber" STYLE_REF="Requirement" ID="ID_946503600" CREATED="1609408524718" MODIFIED="1609675076710">
<attribute NAME="ASIL" VALUE="A[C]"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
<node TEXT="blubber" STYLE_REF="Requirement" ID="ID_1097230036" CREATED="1609423312592" MODIFIED="1609675076710">
<attribute NAME="ASIL" VALUE="A[D]"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
<node TEXT="blubber" STYLE_REF="Requirement" ID="ID_629818889" CREATED="1609347210576" MODIFIED="1609675076710">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
<node TEXT="blubber" STYLE_REF="Requirement" ID="ID_232710430" CREATED="1609423588877" MODIFIED="1609675076710">
<attribute NAME="ASIL" VALUE="B[C]"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
<node TEXT="blubber" STYLE_REF="Requirement" ID="ID_1221524500" CREATED="1609423610072" MODIFIED="1609675076710">
<attribute NAME="ASIL" VALUE="B[D]"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
<node TEXT="blubber" STYLE_REF="Requirement" ID="ID_1557256083" CREATED="1609423731758" MODIFIED="1609675076711">
<attribute NAME="ASIL" VALUE="C"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
<node TEXT="blubber" STYLE_REF="Requirement" ID="ID_1008220701" CREATED="1609423750733" MODIFIED="1609675076711">
<attribute NAME="ASIL" VALUE="C[D]"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
<node TEXT="blubber" STYLE_REF="Requirement" ID="ID_1027397006" CREATED="1609423767828" MODIFIED="1609675076711">
<attribute NAME="ASIL" VALUE="D"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
<node TEXT="blubber" STYLE_REF="Requirement" ID="ID_598718278" CREATED="1609424263311" MODIFIED="1609675076711">
<attribute NAME="ASIL" VALUE="QM"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
<node TEXT="blubber" STYLE_REF="Requirement" ID="ID_1723970178" CREATED="1609424263903" MODIFIED="1609675076711">
<attribute NAME="ASIL" VALUE="QM[A]"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
<node TEXT="blubber" STYLE_REF="Requirement" ID="ID_1704702783" CREATED="1609424264424" MODIFIED="1609675076711">
<attribute NAME="ASIL" VALUE="QM[B]"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
<node TEXT="blubber" STYLE_REF="Requirement" ID="ID_1518010131" CREATED="1609424264873" MODIFIED="1609675076711">
<attribute NAME="ASIL" VALUE="QM[C]"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
<node TEXT="blubber" STYLE_REF="Requirement" ID="ID_1560260531" CREATED="1609424265300" MODIFIED="1609675076711">
<attribute NAME="ASIL" VALUE="QM[D]"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
</node>
<node TEXT="And a third Safety goal, why not" STYLE_REF="Requirement" POSITION="left" ID="ID_60769965" CREATED="1609153266415" MODIFIED="1609675076712">
<attribute NAME="ASIL" VALUE="QM"/>
<attribute NAME="Type" VALUE="SZ"/>
<edge COLOR="#007c00"/>
<node TEXT="asdf" STYLE_REF="Requirement" ID="ID_1542608616" CREATED="1609507252345" MODIFIED="1609675076712">
<attribute NAME="Type" VALUE="TSR"/>
<attribute NAME="ASIL" VALUE="QM"/>
<node TEXT="asdf" STYLE_REF="Requirement" ID="ID_1937029726" CREATED="1609512349399" MODIFIED="1609675076713">
<attribute NAME="Type" VALUE="TSR"/>
<attribute NAME="ASIL" VALUE="QM"/>
<node TEXT="asdf" STYLE_REF="Requirement" ID="ID_321312115" CREATED="1609512380217" MODIFIED="1609675076713">
<attribute NAME="Type" VALUE="Information"/>
<attribute NAME="ASIL" VALUE=""/>
</node>
</node>
</node>
</node>
<node TEXT="Requirements for ELISA use" POSITION="right" ID="ID_385516890" CREATED="1609581527833" MODIFIED="1609675076713">
<edge COLOR="#007c00"/>
<node TEXT="Open source/ non proprietary" ID="ID_123129599" CREATED="1609581545753" MODIFIED="1609675076714"/>
<node TEXT="Hierarchically structured" ID="ID_1207591757" CREATED="1609586527901" MODIFIED="1609675076715"/>
<node TEXT="Text based file format / GIT friendly" ID="ID_539363717" CREATED="1609581575802" MODIFIED="1609675076716"/>
<node TEXT="Support for references / duplicates." ID="ID_1076705369" CREATED="1609581653700" MODIFIED="1609675076717"/>
<node TEXT="Interface / Exporter for industry requirements management systems (Doors, Polarion, etc)" ID="ID_572758306" CREATED="1609581601492" MODIFIED="1609675076718"/>
<node TEXT="Interface / Exporter to text (word, markdown, rst etc)" ID="ID_1967828900" CREATED="1609586563637" MODIFIED="1609675076719"/>
</node>
</node>
</map>
