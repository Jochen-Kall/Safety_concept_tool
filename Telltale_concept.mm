<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="Safety concept Cluster Display use case" LOCALIZED_STYLE_REF="default" FOLDED="false" ID="ID_273763478" CREATED="1609081280555" MODIFIED="1610620220227"><hook NAME="MapStyle" zoom="0.829">
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
<stylenode TEXT="Teststyle" COLOR="#cc00cc" STYLE="wide_hexagon" NUMBERED="false">
<edge COLOR="#00ff00"/>
<cloud COLOR="#ffcc66" SHAPE="ARC"/>
<hook NAME="NodeConditionalStyles">
    <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" LAST="false">
        <attribute_compare_condition VALUE="FSR" ATTRIBUTE="Type" COMPARATION_RESULT="0" SUCCEED="true"/>
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
        <attribute_compare_condition VALUE="A" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
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
    <conditional_style ACTIVE="true" STYLE_REF="ASIL B[C]" LAST="false">
        <attribute_compare_condition VALUE="B[C]" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL B[D]" LAST="false">
        <attribute_compare_condition VALUE="B[D]" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL C" LAST="false">
        <attribute_compare_condition VALUE="C" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL C[D]" LAST="false">
        <attribute_compare_condition VALUE="C[D]" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="ASIL D" LAST="false">
        <attribute_compare_condition VALUE="D" ATTRIBUTE="ASIL" COMPARATION_RESULT="0" SUCCEED="true"/>
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
        <attribute_compare_condition VALUE="SZ" ATTRIBUTE="Type" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="HW" LAST="false">
        <attribute_compare_condition VALUE="HW" ATTRIBUTE="Type" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="SW" LAST="false">
        <attribute_compare_condition VALUE="SW" ATTRIBUTE="Type" COMPARATION_RESULT="0" SUCCEED="true"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="43" RULE="ON_BRANCH_CREATION"/>
<node TEXT="while requested, the system shall display the driver warning within 200 ms or transition to the safe state within 200 ms." STYLE_REF="Requirement" POSITION="right" ID="ID_971613141" CREATED="1609106418278" MODIFIED="1610629569357" HGAP_QUANTITY="19.99999982118607 pt" VSHIFT_QUANTITY="2.9999999105930186 pt">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="SZ"/>
<attribute NAME="Allocation" VALUE=""/>
<node TEXT="Information: “while ” means that, if the telltale request persists/is repeated, the system has to continue to display the telltale." STYLE_REF="Requirement" ID="ID_1502911625" CREATED="1609087027838" MODIFIED="1610619715811">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="The 200 ms include the time needed for the request to reach the Cluster demo. This is considered in the frequency of the cyclic communication." STYLE_REF="Requirement" ID="ID_1052985289" CREATED="1609428730544" MODIFIED="1610619715819">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="The Telltale requester shall send a request cyclically controlling whether a telltale is needed to be shown or not." STYLE_REF="Requirement" FOLDED="true" ID="ID_1780168904" CREATED="1609154124607" MODIFIED="1610619715825">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="FSR"/>
<attribute NAME="Allocation" VALUE="Telltale-requester"/>
<node TEXT="The Telltale requester shall send the telltale request message every 200 ms" STYLE_REF="Requirement" ID="ID_736988533" CREATED="1610617420206" MODIFIED="1610619715831">
<attribute NAME="Type" VALUE="TSR"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Allocation" VALUE="Telltale-requester"/>
</node>
<node TEXT="The Telltale request message shall contain a boolean &quot;telltale_request&quot; = 0 if the telltale is not requested and 1 if the telltale is requested" STYLE_REF="Requirement" ID="ID_529767340" CREATED="1610617528540" MODIFIED="1610619715835">
<attribute NAME="Type" VALUE="TSR"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Allocation" VALUE="Telltale-requester"/>
</node>
<node TEXT="The Telltale request message shall be E2E protected with E2E Protocol xxx" STYLE_REF="Requirement" ID="ID_950923064" CREATED="1610617442339" MODIFIED="1610619715838">
<attribute NAME="Type" VALUE="TSR"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Allocation" VALUE="Telltale-requester"/>
<node TEXT="We don&apos;t specify this in all detail here, Message counter and CRC is needed" STYLE_REF="Requirement" ID="ID_1340201467" CREATED="1610617507393" MODIFIED="1610619715842">
<attribute NAME="Type" VALUE="Information"/>
</node>
</node>
</node>
<node TEXT="The communication between telltale requester and cluster controller shall be E2E protected against data corruption and message loss." STYLE_REF="Requirement" FOLDED="true" ID="ID_883554261" CREATED="1609428983812" MODIFIED="1610619715846">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="FSR"/>
<node TEXT="The Cluster controller shall monitor messages from the Telltale requester" STYLE_REF="Requirement" ID="ID_1807969240" CREATED="1610617925379" MODIFIED="1610619715851">
<attribute NAME="Type" VALUE="TSR"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Allocation" VALUE="Cluster Controller"/>
</node>
<node TEXT="The Cluster controller shall check the telltale request message for E2E miss" STYLE_REF="Requirement" ID="ID_199781775" CREATED="1610617974658" MODIFIED="1610619715855">
<attribute NAME="Type" VALUE="TSR"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Allocation" VALUE="Cluster Controller"/>
<node ID="ID_1822634618" TREE_ID="ID_1340201467"/>
</node>
<node TEXT="If the cluster controller determines an E2E miss, the cluster controller shall transition the system into the safe state" STYLE_REF="Requirement" ID="ID_1213070481" CREATED="1610618005875" MODIFIED="1610619715859">
<attribute NAME="Type" VALUE="TSR"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Allocation" VALUE="Cluster Controller"/>
</node>
</node>
<node TEXT="The Instrument cluster shall display the requested telltale or transition to the safe state" STYLE_REF="Requirement" ID="ID_1579674255" CREATED="1609154144484" MODIFIED="1610619715863">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="FSR"/>
<node TEXT="We implement this by splitting into a QM path rendering the Display and a Safety path checking whether the requested telltale is shown or not" STYLE_REF="Requirement" ID="ID_1284231708" CREATED="1609429731106" MODIFIED="1610619715869">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="The Instrument Cluster shall render the cluster display image within 70ms of the instrument Cluster receiving the message" ID="ID_205232490" CREATED="1610125989843" MODIFIED="1610619715876">
<node TEXT="The QT app shall render the image within 70ms of the cluster controller receiving the message" STYLE_REF="Requirement" ID="ID_499334358" CREATED="1609430956929" MODIFIED="1610619715879">
<attribute NAME="ASIL" VALUE="QM"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
</node>
<node TEXT="The Instrument Cluster shall determine, whether the requested telltale is displayed" ID="ID_874940663" CREATED="1610203034090" MODIFIED="1610619715882"/>
<node TEXT="If the requested telltale is not displayed, the instrument cluster shall transition the system to the safe state by not triggering the external watchdog" ID="ID_1791854442" CREATED="1610203085715" MODIFIED="1610619715886"/>
<node TEXT="The Instrument cluster controller shall transition the system to the safe state, if the requested telltale is not shown." STYLE_REF="Requirement" FOLDED="true" ID="ID_1550718193" CREATED="1609429999969" MODIFIED="1610619715888">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="FSR"/>
<node TEXT="Safety-signal source part of the control flow" STYLE_REF="Requirement" ID="ID_994205752" CREATED="1609431861307" MODIFIED="1610619715889">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="All inputs to the safety-signal-source shall be E2E protected" STYLE_REF="Requirement" ID="ID_114212614" CREATED="1609431592950" MODIFIED="1610619715890">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
<node TEXT="This refers not only to the telltale request messages from the telltale requester, but also all further inputs the safety-signal source needs to decide whether the requested telltale is displayed or not, e.g. input from a HW checker element, or Image data flowing back from the display" STYLE_REF="Requirement" ID="ID_1017729133" CREATED="1610623331702" MODIFIED="1610623476521">
<attribute NAME="Type" VALUE="Information"/>
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Allocation" VALUE=""/>
</node>
</node>
<node TEXT="On E2E miss of any input to Safety-signal-source, Safety-signal-source shall request &quot;Safe state&quot; from the safety-app" STYLE_REF="Requirement" ID="ID_1488369061" CREATED="1609431616377" MODIFIED="1610619715890">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
<node TEXT="The safety-signal-source shall determine, whether the requested telltale is shown" STYLE_REF="Requirement" ID="ID_745377459" CREATED="1609429843792" MODIFIED="1610619715890">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
<node TEXT="If the requested telltale is not shown, the Safety-signal-source shall request &quot;Safe state&quot; from the safety app." STYLE_REF="Requirement" ID="ID_1088404633" CREATED="1609431675235" MODIFIED="1610619715890">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
<node TEXT="The safety-signal source shall cyclically send the safety status message to the safety app" STYLE_REF="Requirement" ID="ID_382560048" CREATED="1609431951169" MODIFIED="1610619715890">
<attribute NAME="ASIL" VALUE="QM"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
<node TEXT="Communication between Safety signal source and Safety App shall be E2E protected" STYLE_REF="Requirement" ID="ID_70275415" CREATED="1609432146314" MODIFIED="1610619715891">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
<node TEXT="The results of the Safety signal source workload shall deterministically depend on the inputs" STYLE_REF="Requirement" ID="ID_1639133793" CREATED="1609432250721" MODIFIED="1610619715891">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
<node TEXT="This implies freedom from spatial interference between the safety-signal-source / safety app and the rest of the (Operating) system, if taken at face value. The formulation is deliberate, the Architecture Workgroup is analysing all potential ways such interference could happen, we then revisit this requirement to refine it regarding safety mechanisms on the application level handling the determined interference scenarios, where possible to avoid putting undue burden on the kernel." STYLE_REF="Requirement" ID="ID_220738134" CREATED="1609432347425" MODIFIED="1610619715891">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="Hardware faults are out of scope, see assumptions" STYLE_REF="Requirement" ID="ID_1937203672" CREATED="1609432645149" MODIFIED="1610619715891">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="Temporal interference is not relevant here, since the watchdog transitions the system into the safe state, if execution takes too long." STYLE_REF="Requirement" ID="ID_991487171" CREATED="1609432698331" MODIFIED="1610619715891">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
</node>
<node TEXT="Safety App portion of the Control Flow" STYLE_REF="Requirement" ID="ID_538932640" CREATED="1609431908398" MODIFIED="1610619715892">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="The Safety App shall check the Communication from Safety Signal Source for E2E misses" STYLE_REF="Requirement" ID="ID_563434302" CREATED="1609432787604" MODIFIED="1610619715892">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
<node TEXT="The Safety App shall pet the external watchdog, if and only if the cyclic message from the safety signal source passes the E2E check and does not request &quot;safe state&quot;" STYLE_REF="Requirement" ID="ID_1726916053" CREATED="1609432835072" MODIFIED="1610619715892">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
<node TEXT="The results of the Safety-app workload shall deterministically depend on the inputs" STYLE_REF="Requirement" ID="ID_971824356" CREATED="1609432250721" MODIFIED="1610619715892">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
<node ID="ID_1459030927" TREE_ID="ID_220738134"/>
<node ID="ID_722885474" TREE_ID="ID_1937203672"/>
<node ID="ID_560329904" TREE_ID="ID_991487171"/>
</node>
<node TEXT="Watchdog part of the control flow" STYLE_REF="Requirement" ID="ID_1409122909" CREATED="1609431908398" MODIFIED="1610619715893">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="The watchdog shall kill the backlight of the Cluster Display within 50ms, if it is not triggered within 150ms." STYLE_REF="Requirement" ID="ID_1266688002" CREATED="1609429267081" MODIFIED="1610623611673">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
<attribute NAME="Allocation" VALUE="Watchdog"/>
<node TEXT="test" STYLE_REF="Requirement" ID="ID_1447613758" CREATED="1610478875613" MODIFIED="1610623634589">
<attribute NAME="Type" VALUE="TSR"/>
<attribute NAME="ASIL" VALUE="B"/>
<node TEXT="= node[&apos;ID&apos;]" STYLE_REF="Requirement" ID="ID_1685924658" CREATED="1610478888030" MODIFIED="1610619715893" HGAP_QUANTITY="47.74999899417165 pt" VSHIFT_QUANTITY="-9.749999709427366 pt">
<attribute NAME="Type" VALUE="SW"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Allocation" VALUE="Telltale-requester"/>
<attribute NAME="ID" VALUE="SW-001"/>
</node>
<node TEXT="asdf" STYLE_REF="Requirement" ID="ID_881730383" CREATED="1610478936337" MODIFIED="1610623634589" TEXT_SHORTENED="true" HGAP_QUANTITY="52.249998860061204 pt" VSHIFT_QUANTITY="23.999999284744284 pt">
<attribute NAME="Type" VALUE="HW"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Allocation" VALUE="Dummy"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="The chain between Telltale request sent and display/safe state shall be less than 200ms." STYLE_REF="Requirement" FOLDED="true" ID="ID_922972509" CREATED="1609428685902" MODIFIED="1610619715895" LINK="#at(:~Sys:Telltale-requester)">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="FSR"/>
<node TEXT="Timing allocation considerations:&#xa;The timings for rendering and telltale verification are not safety relevant, since the watchdog transitions to the system to the safe state, if the chain takes too long." STYLE_REF="Requirement" ID="ID_1197920546" CREATED="1609430707841" MODIFIED="1610619715897">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
<node TEXT="Signal sending including rendering by QT app: 100ms. We assume the time delay between the requester sending the message, and the cluster demo receiving it is less than 30ms, leaving 70ms for the rendering" STYLE_REF="Requirement" ID="ID_1916288361" CREATED="1609433185494" MODIFIED="1610619715897">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="Display check inklusive WD trigger: 50ms" STYLE_REF="Requirement" ID="ID_980166321" CREATED="1609433217685" MODIFIED="1610619715897">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node TEXT="Watchdog logic inclusive backlight killing: 50ms" STYLE_REF="Requirement" ID="ID_450743490" CREATED="1609433239777" MODIFIED="1610619715897">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
</node>
<node TEXT="The Telltale request message shall be sent every 200 ms" STYLE_REF="Requirement" ID="ID_190273872" CREATED="1609429199215" MODIFIED="1610619715897">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="FSR"/>
</node>
<node ID="ID_1430201761" TREE_ID="ID_499334358"/>
<node TEXT="Verification of telltale shown shall be performed within 50ms" STYLE_REF="Requirement" ID="ID_1787478473" CREATED="1609430913281" MODIFIED="1610619715897">
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
<node TEXT="The system shall transition to the safe state within 100ms of the display showing an unrequested telltale for longer than 100 ms" STYLE_REF="Requirement" FOLDED="true" POSITION="right" ID="ID_888816481" CREATED="1609433460805" MODIFIED="1610627159373">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="SZ"/>
<attribute NAME="Allocation" VALUE=""/>
<node TEXT="We need to discuss this, this might not work with the frequency of 200ms we have in SZ1, it will if we relax it a little bit to around 120ms, see" STYLE_REF="Requirement" ID="ID_575915779" CREATED="1609495380329" MODIFIED="1610619715901">
<attribute NAME="ASIL" VALUE=""/>
<attribute NAME="Type" VALUE="Information"/>
</node>
<node ID="ID_1024133711" TREE_ID="ID_1780168904">
<node ID="ID_793329888" TREE_ID="ID_736988533"/>
<node ID="ID_1442215130" TREE_ID="ID_529767340"/>
<node ID="ID_9487660" TREE_ID="ID_950923064">
<node ID="ID_83965615" TREE_ID="ID_1340201467"/>
</node>
</node>
<node ID="ID_1726434528" TREE_ID="ID_883554261">
<node ID="ID_691030811" TREE_ID="ID_1807969240"/>
<node ID="ID_1451767216" TREE_ID="ID_199781775">
<node ID="ID_324867201" TREE_ID="ID_1340201467"/>
</node>
<node ID="ID_29229427" TREE_ID="ID_1213070481"/>
</node>
<node TEXT="The instrument cluster shall transition to the safe state within 50ms, if it detects an unrequested telltale being displayed for more than 100 ms" STYLE_REF="Requirement" ID="ID_1967724661" CREATED="1609623643138" MODIFIED="1610619715902">
<attribute NAME="Type" VALUE="FSR"/>
<attribute NAME="ASIL" VALUE="B"/>
<node ID="ID_1271336608" TREE_ID="ID_114212614">
<node ID="ID_950706967" TREE_ID="ID_1017729133"/>
</node>
<node ID="ID_1487887125" TREE_ID="ID_1488369061"/>
<node TEXT="The safety-signal-source shall determine, whether a non requested telltale is displayed" STYLE_REF="Requirement" ID="ID_1365903084" CREATED="1609429843792" MODIFIED="1610619715902">
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Type" VALUE="TSR"/>
</node>
<node TEXT="If a non requested telltale is displayed for more than 100ms, the safety-signal source shalll request &quot;Safe state&quot; from the safety app." STYLE_REF="Requirement" ID="ID_1591715626" CREATED="1609431675235" MODIFIED="1610619715902">
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
<node TEXT="Safety goal" STYLE_REF="Requirement" POSITION="right" ID="ID_1628804288" CREATED="1610629606187" MODIFIED="1610629614977">
<attribute NAME="Type" VALUE="SZ"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Allocation" VALUE=""/>
<node TEXT="asdf" STYLE_REF="Requirement" ID="ID_1333985899" CREATED="1610629622892" MODIFIED="1610629629531">
<attribute NAME="Type" VALUE="FSR"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Allocation" VALUE="Not Allocated"/>
</node>
<node TEXT="asdf" STYLE_REF="Requirement" ID="ID_838693233" CREATED="1610629624796" MODIFIED="1610629633178">
<attribute NAME="Type" VALUE="FSR"/>
<attribute NAME="ASIL" VALUE="B"/>
<attribute NAME="Allocation" VALUE="Not Allocated"/>
<node TEXT="asdfsdafasdf asdf hello" STYLE_REF="Requirement" ID="ID_659170350" CREATED="1610629634869" MODIFIED="1610629905135">
<attribute NAME="Type" VALUE="SZ"/>
<attribute NAME="ASIL" VALUE="A[B]"/>
<attribute NAME="Allocation" VALUE="Telltale-requester"/>
<node TEXT="asdfsdaf" ID="ID_756166909" CREATED="1610629707722" MODIFIED="1610629709125"/>
<node TEXT="Safety goal derived from FSR" STYLE_REF="Warning" ID="ID_1512261479" CREATED="1610629914423" MODIFIED="1610629914431"/>
<node TEXT="Safety goal derived from FSR" STYLE_REF="Warning" ID="ID_355006376" CREATED="1610629914432" MODIFIED="1610629914435"/>
</node>
</node>
</node>
<node TEXT="![system](http://www.plantuml.com/plantuml/proxy?cache=no&amp;src=https://raw.githubusercontent.com/Jochen-Kall/wg-automotive/master/AGL_cluster_demo_use_case/Architecture/Sequence-Diagram/Sequence_diagram.puml)" STYLE_REF="Requirement" POSITION="left" ID="ID_1203473398" CREATED="1609690458394" MODIFIED="1610630891658" LINK="https://github.com/Jochen-Kall/wg-automotive/blob/master/AGL_cluster_demo_use_case/Architecture/Sequence-Diagram/Sequence_diagram.md">
<attribute NAME="Type" VALUE="Information"/>
<attribute NAME="ASIL" VALUE=""/>
</node>
<node TEXT="Architecture" POSITION="left" ID="ID_1988403535" CREATED="1609881073321" MODIFIED="1610619715905" HGAP_QUANTITY="76.99999812245375 pt" VSHIFT_QUANTITY="217.49999351799508 pt">
<edge COLOR="#0000ff"/>
<node TEXT="System Architectural Elements" ID="ID_647993701" CREATED="1609881262680" MODIFIED="1610619715906">
<node TEXT="Telltale-requester" GLOBALLY_VISIBLE="true" ALIAS="Sys:Telltale-requester" ID="ID_176572829" CREATED="1609881457571" MODIFIED="1610619715906"/>
<node TEXT="Cluster Controller" ID="ID_1992686079" CREATED="1609881092272" MODIFIED="1610619715907"/>
<node TEXT="Display" ID="ID_1852933542" CREATED="1609881244846" MODIFIED="1610619715907"/>
<node TEXT="Watchdog" ID="ID_1997024973" CREATED="1609881274280" MODIFIED="1610619715908"/>
</node>
<node TEXT="SW Architectural Elements" ID="ID_1297553272" CREATED="1609881131483" MODIFIED="1610619715908">
<node TEXT="Safety-Signal-source" ID="ID_1659037005" CREATED="1609881203148" MODIFIED="1610619715909"/>
<node TEXT="Safety App" ID="ID_288712896" CREATED="1609881213584" MODIFIED="1610619715910"/>
<node TEXT="QT Application" ID="ID_1100078027" CREATED="1609881218794" MODIFIED="1610619715911"/>
<node TEXT="Kernel" ID="ID_531273097" CREATED="1610125811665" MODIFIED="1610619715912"/>
</node>
<node TEXT="HW Architectural Elements" ID="ID_983665653" CREATED="1610478772917" MODIFIED="1610619715913">
<node TEXT="Dummy" ID="ID_1264197492" CREATED="1610478968566" MODIFIED="1610619715914"/>
</node>
</node>
</node>
</map>
