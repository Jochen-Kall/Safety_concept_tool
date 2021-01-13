<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="Safety concept Cluster Display use case" LOCALIZED_STYLE_REF="default" FOLDED="false" ID="ID_273763478" CREATED="1609081280555" MODIFIED="1610486123874"><hook NAME="MapStyle" zoom="0.829">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="false" show_note_icons="true" fit_to_viewport="false"/>

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
    <conditional_style ACTIVE="true" STYLE_REF="ASIL B[C]" LAST="false">
        <attribute_compare_condition VALUE="B[C]" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL B[D]" LAST="false">
        <attribute_compare_condition VALUE="B[D]" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL C" LAST="false">
        <attribute_compare_condition VALUE="C" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL C[D]" LAST="false">
        <attribute_compare_condition VALUE="C[D]" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL D" LAST="false">
        <attribute_compare_condition VALUE="D" MATCH_CASE="false" MATCH_APPROXIMATELY="false" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
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
<stylenode TEXT="ASIL C[D]">
<icon BUILTIN="ASIL_C[D]"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="ASIL D">
<icon BUILTIN="ASIL_D"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="36" RULE="ON_BRANCH_CREATION"/>
<node TEXT="while requested, the system shall display the driver warning within 200 ms or transition to the safe state within 200 ms." STYLE_REF="Requirement" POSITION="right" ID="ID_971613141" CREATED="1609106418278" MODIFIED="1609881848689" HGAP_QUANTITY="-0.2499995753169202 pt" VSHIFT_QUANTITY="113.99999660253533 pt">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="SZ"/>
<edge COLOR="#00007c"/>
<node TEXT="Information: &#x201c;while &#x201d; means that, if the telltale request persists/is repeated, the system has to continue to display the telltale." STYLE_REF="Requirement" ID="ID_1502911625" CREATED="1609087027838" MODIFIED="1609428726325">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="The 200 ms include the time needed for the request to reach the Cluster demo. This is considered in the frequency of the cyclic communication." STYLE_REF="Requirement" ID="ID_1052985289" CREATED="1609428730544" MODIFIED="1609428852908">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="The Telltale requester shall send a request cyclically controlling whether a telltale is needed to be shown or not." STYLE_REF="Requirement" ID="ID_1780168904" CREATED="1609154124607" MODIFIED="1609964939660">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="FSR"/>
<attribute NAME="Allocation" VALUE="Telltale-requester"/>
</node>
<node TEXT="The communication between telltale requester and cluster controller shall be E2E protected against data corruption and message loss." STYLE_REF="Requirement" ID="ID_883554261" CREATED="1609428983812" MODIFIED="1609429007345">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
<node TEXT="The Instrument cluster shall display the requested telltale or transition to the safe state" STYLE_REF="Requirement" ID="ID_1579674255" CREATED="1609154144484" MODIFIED="1610125997021">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="FSR"/>
<node TEXT="We implement this by splitting into a QM path rendering the Display and a Safety path checking whether the requested telltale is shown or not" STYLE_REF="Requirement" ID="ID_1284231708" CREATED="1609429731106" MODIFIED="1609429810063">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="Communication from the Telltale Requester shall be E2E Protected with CRC and Message Counter" ID="ID_968827576" CREATED="1610126784039" MODIFIED="1610126818935"/>
<node TEXT="The Instrument Cluster shall listen to Signals from the Telltale-Requester every 200 ms" ID="ID_1635078346" CREATED="1610126461653" MODIFIED="1610126681034"/>
<node TEXT="The Instrument Cluster shall check Messages from the Telltale-requester for E2E misses" ID="ID_492431292" CREATED="1610126561350" MODIFIED="1610126608681"/>
<node TEXT="The Instrument Cluster shall transition the System to the safe state (Black Display) by not triggering the Watchdog, on an E2E miss" ID="ID_764136068" CREATED="1610126609107" MODIFIED="1610126662975"/>
<node TEXT="The Instrument Cluster shall render the cluster display image within 70ms of the instrument Cluster receiving the message" ID="ID_205232490" CREATED="1610125989843" MODIFIED="1610126089429">
<node TEXT="The QT app shall render the image within 70ms of the cluster controller receiving the message" STYLE_REF="Requirement" ID="ID_499334358" CREATED="1609430956929" MODIFIED="1610125876031">
<attribute NAME="ASIL" VALUE="QM"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
</node>
<node TEXT="The Instrument Cluster shall determine, whether the requested telltale is displayed" ID="ID_874940663" CREATED="1610203034090" MODIFIED="1610203079286"/>
<node TEXT="If the requested telltale is not displayed, the instrument cluster shall transition the system to the safe state by not triggering the external watchdog" ID="ID_1791854442" CREATED="1610203085715" MODIFIED="1610203121793"/>
<node TEXT="The Instrument cluster controller shall transition the system to the safe state, if the requested telltale is not shown." STYLE_REF="Requirement" ID="ID_1550718193" CREATED="1609429999969" MODIFIED="1609431565064">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="FSR"/>
<node TEXT="Safety-signal source part of the control flow" STYLE_REF="Requirement" ID="ID_994205752" CREATED="1609431861307" MODIFIED="1609431896116">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="All inputs to the safety-signal-source shall be E2E protected" STYLE_REF="Requirement" ID="ID_114212614" CREATED="1609431592950" MODIFIED="1609431604274">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
<node TEXT="On E2E miss of any input to Safety-signal-source, Safety-signal-source shall request &quot;Safe state&quot; from the safety-app" STYLE_REF="Requirement" ID="ID_1488369061" CREATED="1609431616377" MODIFIED="1609432039259">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
<node TEXT="The safety-signal-source shall determine, whether the requested telltale is shown" STYLE_REF="Requirement" ID="ID_745377459" CREATED="1609429843792" MODIFIED="1609430399940">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
<node TEXT="If the requested telltale is not shown, the Safety-signal-source shall request &quot;Safe state&quot; from the safety app." STYLE_REF="Requirement" ID="ID_1088404633" CREATED="1609431675235" MODIFIED="1609432058408">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
<node TEXT="The safety-signal source shall cyclically send the safety status message to the safety app" STYLE_REF="Requirement" ID="ID_382560048" CREATED="1609431951169" MODIFIED="1609432108259">
<attribute NAME="ASIL" VALUE="QM"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
<node TEXT="Communication between Safety signal source and Safety App shall be E2E protected" STYLE_REF="Requirement" ID="ID_70275415" CREATED="1609432146314" MODIFIED="1609432162525">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
<node TEXT="The results of the Safety signal source workload shall deterministically depend on the inputs" STYLE_REF="Requirement" ID="ID_1639133793" CREATED="1609432250721" MODIFIED="1610478178995">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
<node TEXT="This implies freedom from spatial interference between the safety-signal-source / safety app and the rest of the (Operating) system, if taken at face value. The formulation is deliberate, the Architecture Workgroup is analysing all potential ways such interference could happen, we then revisit this requirement to refine it regarding safety mechanisms on the application level handling the determined interference scenarios, where possible to avoid putting undue burden on the kernel." STYLE_REF="Requirement" ID="ID_220738134" CREATED="1609432347425" MODIFIED="1610478178990">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="Hardware faults are out of scope, see assumptions" STYLE_REF="Requirement" ID="ID_1937203672" CREATED="1609432645149" MODIFIED="1609432690110">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="Temporal interference is not relevant here, since the watchdog transitions the system into the safe state, if execution takes too long." STYLE_REF="Requirement" ID="ID_991487171" CREATED="1609432698331" MODIFIED="1609432758766">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
</node>
<node TEXT="Safety App portion of the Control Flow" STYLE_REF="Requirement" ID="ID_538932640" CREATED="1609431908398" MODIFIED="1609431930886">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="The Safety App shall check the Communication from Safety Signal Source for E2E misses" STYLE_REF="Requirement" ID="ID_563434302" CREATED="1609432787604" MODIFIED="1609432813941">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
<node TEXT="The Safety App shall pet the external watchdog, if and only if the cyclic message from the safety signal source passes the E2E check and does not request &quot;safe state&quot;" STYLE_REF="Requirement" ID="ID_1726916053" CREATED="1609432835072" MODIFIED="1609432863576">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
<node TEXT="The results of the Safety-app workload shall deterministically depend on the inputs" STYLE_REF="Requirement" ID="ID_971824356" CREATED="1609432250721" MODIFIED="1609432923042">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
<node ID="ID_1459030927" TREE_ID="ID_220738134"/>
<node ID="ID_722885474" TREE_ID="ID_1937203672"/>
<node ID="ID_560329904" TREE_ID="ID_991487171"/>
</node>
<node TEXT="Watchdog part of the control flow" STYLE_REF="Requirement" ID="ID_1409122909" CREATED="1609431908398" MODIFIED="1609432983321">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="The watchdog shall kill the backlight of the Cluster Display within 50ms, if it is not triggered within 150ms." STYLE_REF="Requirement" ID="ID_1266688002" CREATED="1609429267081" MODIFIED="1609429529468">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="FSR"/>
<node TEXT="test" STYLE_REF="Requirement" ID="ID_1447613758" CREATED="1610478875613" MODIFIED="1610479036512">
<attribute NAME="Type" VALUE="TSR"/>
<attribute NAME="ASIL" VALUE="B"/>
<node TEXT="= node[&apos;ID&apos;]" STYLE_REF="Requirement" ID="ID_1685924658" CREATED="1610478888030" MODIFIED="1610486072856" HGAP_QUANTITY="47.74999899417165 pt" VSHIFT_QUANTITY="-9.749999709427366 pt">
<attribute NAME="Type" VALUE="SW"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Allocation" VALUE="Telltale-requester"/>
<attribute NAME="ID" VALUE="SW-001"/>
</node>
<node TEXT="asdf" STYLE_REF="Requirement" ID="ID_881730383" CREATED="1610478936337" MODIFIED="1610479036507" TEXT_SHORTENED="true" HGAP_QUANTITY="58.999998658895535 pt" VSHIFT_QUANTITY="35.99999892711643 pt">
<attribute NAME="Type" VALUE="HW"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Allocation" VALUE="Dummy"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="The chain between Telltale request sent and display/safe state shall be less than 200ms." STYLE_REF="Requirement" ID="ID_922972509" CREATED="1609428685902" MODIFIED="1610125876033" LINK="#at(:~Sys:Telltale-requester)">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="FSR"/>
<node TEXT="Timing allocation considerations:&#xa;The timings for rendering and telltale verification are not safety relevant, since the watchdog transitions to the system to the safe state, if the chain takes too long." STYLE_REF="Requirement" ID="ID_1197920546" CREATED="1609430707841" MODIFIED="1609433295387">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
<node TEXT="Signal sending including rendering by QT app: 100ms. We assume the time delay between the requester sending the message, and the cluster demo receiving it is less than 30ms, leaving 70ms for the rendering" STYLE_REF="Requirement" ID="ID_1916288361" CREATED="1609433185494" MODIFIED="1610478162673">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="Display check inklusive WD trigger: 50ms" STYLE_REF="Requirement" ID="ID_980166321" CREATED="1609433217685" MODIFIED="1609433221936">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="Watchdog logic inclusive backlight killing: 50ms" STYLE_REF="Requirement" ID="ID_450743490" CREATED="1609433239777" MODIFIED="1609433242972">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
</node>
<node TEXT="The Telltale request message shall be sent every 200 ms" STYLE_REF="Requirement" ID="ID_190273872" CREATED="1609429199215" MODIFIED="1609429246056">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
<node ID="ID_1430201761" TREE_ID="ID_499334358"/>
<node TEXT="Verification of telltale shown shall be performed within 50ms" STYLE_REF="Requirement" ID="ID_1787478473" CREATED="1609430913281" MODIFIED="1609430997246">
<attribute NAME="ASIL" VALUE="QM"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
<node ID="ID_285057270" TREE_ID="ID_1266688002">
<node ID="ID_430209980" TREE_ID="ID_1447613758">
<node ID="ID_670585717" TREE_ID="ID_1685924658"/>
<node ID="ID_111994785" TREE_ID="ID_881730383"/>
</node>
</node>
</node>
</node>
<node TEXT="The system shall transition to the safe state within 100ms of the display showing an unrequested telltale for longer than 100 ms" STYLE_REF="Requirement" POSITION="right" ID="ID_888816481" CREATED="1609433460805" MODIFIED="1609493901358">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="SZ"/>
<node TEXT="We need to discuss this, this might not work with the frequency of 200ms we have in SZ1, it will if we relax it a little bit to around 120ms, see" STYLE_REF="Requirement" ID="ID_575915779" CREATED="1609495380329" MODIFIED="1609495574693">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node ID="ID_1024133711" TREE_ID="ID_1780168904"/>
<node ID="ID_1726434528" TREE_ID="ID_883554261"/>
<node TEXT="The instrument cluster shall transition to the safe state within 50ms, if it detects an unrequested telltale being displayed for more than 100 ms" STYLE_REF="Requirement" FOLDED="true" ID="ID_1967724661" CREATED="1609623643138" MODIFIED="1609623814228">
<attribute NAME="Type" VALUE="FSR"/>
<attribute NAME="ASIL" VALUE="B"/>
<node ID="ID_1271336608" TREE_ID="ID_114212614"/>
<node ID="ID_1487887125" TREE_ID="ID_1488369061"/>
<node TEXT="The safety-signal-source shall determine, whether a non requested telltale is displayed" STYLE_REF="Requirement" ID="ID_1365903084" CREATED="1609429843792" MODIFIED="1609623874135">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
<node TEXT="If a non requested telltale is displayed for more than 100ms, the safety-signal source shalll request &quot;Safe state&quot; from the safety app." STYLE_REF="Requirement" ID="ID_1591715626" CREATED="1609431675235" MODIFIED="1609623953093">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
<node ID="ID_366613818" TREE_ID="ID_382560048"/>
<node ID="ID_1474886738" TREE_ID="ID_70275415"/>
<node ID="ID_137979142" TREE_ID="ID_1639133793">
<node ID="ID_256217435" TREE_ID="ID_220738134"/>
<node ID="ID_624846754" TREE_ID="ID_1937203672"/>
<node ID="ID_591105557" TREE_ID="ID_991487171"/>
</node>
<node ID="ID_1304135500" TREE_ID="ID_538932640"/>
<node ID="ID_1796574844" TREE_ID="ID_563434302"/>
<node ID="ID_1271531671" TREE_ID="ID_1726916053"/>
<node ID="ID_1028748680" TREE_ID="ID_971824356">
<node ID="ID_591590604" TREE_ID="ID_220738134"/>
<node ID="ID_330602533" TREE_ID="ID_1937203672"/>
<node ID="ID_1239037841" TREE_ID="ID_991487171"/>
</node>
<node ID="ID_535817303" TREE_ID="ID_1409122909"/>
<node ID="ID_411060189" TREE_ID="ID_1266688002">
<node ID="ID_357353359" TREE_ID="ID_1447613758">
<node ID="ID_92066136" TREE_ID="ID_1685924658"/>
<node ID="ID_121085590" TREE_ID="ID_881730383"/>
</node>
</node>
</node>
<node ID="ID_1771819379" TREE_ID="ID_922972509">
<node ID="ID_1372264395" TREE_ID="ID_1197920546">
<node ID="ID_851857056" TREE_ID="ID_1916288361"/>
<node ID="ID_60352073" TREE_ID="ID_980166321"/>
<node ID="ID_1148423018" TREE_ID="ID_450743490"/>
</node>
<node ID="ID_1374235407" TREE_ID="ID_190273872"/>
<node ID="ID_725082708" TREE_ID="ID_499334358"/>
<node ID="ID_1797976261" TREE_ID="ID_1787478473"/>
<node ID="ID_97934192" TREE_ID="ID_1266688002">
<node ID="ID_1530499612" TREE_ID="ID_1447613758">
<node ID="ID_1359221560" TREE_ID="ID_1685924658"/>
<node ID="ID_1983251252" TREE_ID="ID_881730383"/>
</node>
</node>
</node>
</node>
<node TEXT="Sequence Diagram" STYLE_REF="Requirement" POSITION="left" ID="ID_1203473398" CREATED="1609690458394" MODIFIED="1609697619028" LINK="https://github.com/Jochen-Kall/wg-automotive/blob/master/AGL_cluster_demo_use_case/Architecture/Sequence-Diagram/Sequence_diagram.md">
<attribute NAME="Type" VALUE="Information"/>
<attribute NAME="ASIL" VALUE=""/>
<node TEXT="png_17883202091748340736.png" ID="ID_1005593118" CREATED="1609697583065" MODIFIED="1609697583065">
<hook URI="Telltale_concept_files/png_17883202091748340736.png" SIZE="0.7009346" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Architecture" POSITION="left" ID="ID_1988403535" CREATED="1609881073321" MODIFIED="1609881137391" HGAP_QUANTITY="76.99999812245375 pt" VSHIFT_QUANTITY="217.49999351799508 pt">
<edge COLOR="#0000ff"/>
<node TEXT="System Architectural Elements" ID="ID_647993701" CREATED="1609881262680" MODIFIED="1610125833033">
<node TEXT="Telltale-requester" GLOBALLY_VISIBLE="true" ALIAS="Sys:Telltale-requester" ID="ID_176572829" CREATED="1609881457571" MODIFIED="1609882326151"/>
<node TEXT="Cluster Controller" ID="ID_1992686079" CREATED="1609881092272" MODIFIED="1609881244098"/>
<node TEXT="Display" ID="ID_1852933542" CREATED="1609881244846" MODIFIED="1609881250461"/>
<node TEXT="Watchdog" ID="ID_1997024973" CREATED="1609881274280" MODIFIED="1609881289148"/>
</node>
<node TEXT="SW Architectural Elements" ID="ID_1297553272" CREATED="1609881131483" MODIFIED="1610125846636">
<node TEXT="Safety-Signal-source" ID="ID_1659037005" CREATED="1609881203148" MODIFIED="1609881211385"/>
<node TEXT="Safety App" ID="ID_288712896" CREATED="1609881213584" MODIFIED="1609881217827"/>
<node TEXT="QT Application" ID="ID_1100078027" CREATED="1609881218794" MODIFIED="1609881233517"/>
<node TEXT="Kernel" ID="ID_531273097" CREATED="1610125811665" MODIFIED="1610125813516"/>
</node>
<node TEXT="HW Architectural Elements" ID="ID_983665653" CREATED="1610478772917" MODIFIED="1610478785215">
<node TEXT="Dummy" ID="ID_1264197492" CREATED="1610478968566" MODIFIED="1610478978853"/>
</node>
</node>
</node>
</map>
