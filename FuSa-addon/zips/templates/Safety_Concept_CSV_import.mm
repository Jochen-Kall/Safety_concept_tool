<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="Safety concept" STYLE_REF="Caption" FOLDED="false" ID="ID_273763478" CREATED="1609081280555" MODIFIED="1641245399016"><hook NAME="MapStyle" zoom="0.912">
    <properties fit_to_viewport="false" show_icon_for_attributes="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/Safety_Concept_CSV_import.mm"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_1965934285" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1609829545" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#000000" STYLE="fork" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="DEFAULT" MAX_WIDTH="10 cm" MIN_WIDTH="0 cm" VGAP_QUANTITY="2 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#808080" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="SOLID">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1609829545" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/html" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/html"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="1" DASH="SOLID"/>
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
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
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
<stylenode TEXT="Requirement" ID="ID_411784510">
<edge COLOR="#007c00"/>
<attribute_layout VALUE_WIDTH="100 pt"/>
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
    <conditional_style ACTIVE="true" STYLE_REF="AgPL a" LAST="false">
        <attribute_compare_condition VALUE="a" ATTRIBUTE="AgPL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="AgPL b" LAST="false">
        <attribute_compare_condition VALUE="b" ATTRIBUTE="AgPL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="AgPL c" LAST="false">
        <attribute_compare_condition VALUE="c" ATTRIBUTE="AgPL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="AgPL d" LAST="false">
        <attribute_compare_condition VALUE="d" ATTRIBUTE="AgPL" COMPARATION_RESULT="0" SUCCEED="true"/>
    </conditional_style>
    <conditional_style ACTIVE="true" STYLE_REF="AgPL e" LAST="false">
        <attribute_compare_condition VALUE="e" ATTRIBUTE="AgPL" COMPARATION_RESULT="0" SUCCEED="true"/>
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
<stylenode TEXT="SW" ID="ID_1906404182" STYLE="rectangle" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#0066ff">
<icon BUILTIN="SW"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="Warning" BACKGROUND_COLOR="#ff0033" STYLE="rectangle" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#0066ff">
<icon BUILTIN="button_cancel"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="Source code Tag" ICON_SIZE="12 pt" BACKGROUND_COLOR="#cccccc" STYLE="narrow_hexagon" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#0066ff">
<icon BUILTIN="very_positive"/>
<font NAME="L M Mono Caps10" BOLD="true"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="Tainted_by_child" STYLE="rectangle" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#0000ff" BORDER_DASH="CLOSE_DOTS">
<icon BUILTIN="revision"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="Tainted_by_parent" STYLE="rectangle" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#ff0000" BORDER_DASH="CLOSE_DOTS">
<icon BUILTIN="revision-red"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="Shared" BACKGROUND_COLOR="#ffcc99">
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="PL a" ID="ID_551857925">
<icon BUILTIN="PL_a"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="PL b" ID="ID_1493435733">
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
<stylenode TEXT="AgPL a" ID="ID_536894011">
<icon BUILTIN="AgPL_a"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="AgPL b" ID="ID_662991396">
<icon BUILTIN="AgPL_b"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="AgPL c" ID="ID_24873353">
<icon BUILTIN="AgPL_c"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="AgPL d" ID="ID_1699804892">
<icon BUILTIN="AgPL_d"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="AgPL e" ID="ID_421651778">
<icon BUILTIN="AgPL_e"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="Caption" ID="ID_1969913387" STYLE="rectangle" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#ffffff">
<font SIZE="14" BOLD="true"/>
<edge COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="CSV_input_node" ID="ID_1720816190" BACKGROUND_COLOR="#ccccff" STYLE="narrow_hexagon"/>
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
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="62" RULE="ON_BRANCH_CREATION"/>
<attribute_layout NAME_WIDTH="97.5 pt" VALUE_WIDTH="97.5 pt"/>
<attribute NAME="FuSi-Addon-version" VALUE="0.6" OBJECT="org.freeplane.features.format.FormattedNumber|0.6|#0.####"/>
<attribute NAME="Enable Tainting" VALUE="false"/>
<attribute NAME="ISO_26262_mode" VALUE="true"/>
<attribute NAME="ISO_13849_mode" VALUE="false"/>
<attribute NAME="ISO_25119_mode" VALUE="false"/>
<node TEXT="Import Config" POSITION="left" ID="ID_1768464657" CREATED="1613838956557" MODIFIED="1613988193455">
<edge COLOR="#ff00ff"/>
<node TEXT="General Settings" GLOBALLY_VISIBLE="true" ALIAS="Settings" ID="ID_1221109519" CREATED="1632495428096" MODIFIED="1647772784521">
<attribute NAME="Separator" VALUE=";"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      CSV Seperator character
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT=".CSV file to import" GLOBALLY_VISIBLE="true" ALIAS="Input_File_CSV" ID="ID_1659547629" CREATED="1613838974545" MODIFIED="1647772759031"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Add .csv file to be loaded as child per copy and paste or drag'n drop
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Columns" GLOBALLY_VISIBLE="true" ALIAS="Column_Names" ID="ID_767781699" CREATED="1613839002387" MODIFIED="1647772842812" LINK="#ID_22400830"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Empty by default, get column nodes once a input file is set and &quot;Import Columns&quot; is executed Move them as child to the Structure nodes to control what goes where
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="ASIL candidates" GLOBALLY_VISIBLE="true" ALIAS="ASIL_candidates" ID="ID_216855051" CREATED="1613839649689" MODIFIED="1648884057104" LINK="#ID_227541644" VGAP_QUANTITY="2 pt"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Empty by default, gets populated with ASIL values from the .csv, once the ASIL collumn is matched and &quot;Import ASIL and Type Candidates&quot; is executed
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Type candidates" GLOBALLY_VISIBLE="true" ALIAS="node_type_candidates" ID="ID_1374505576" CREATED="1613839824709" MODIFIED="1647772915408" LINK="#ID_227541644"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Empty by default, gets populated with Type values from the .csv, once the type collumn is matched and &quot;Import ASIL and Type Candidates&quot; is executed
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Structure" ID="ID_208023409" CREATED="1613839057896" MODIFIED="1613839061492">
<node TEXT="Level column" GLOBALLY_VISIBLE="true" ALIAS="Level_source_col" ID="ID_62150688" CREATED="1613893916513" MODIFIED="1632497650748"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Empty by default, attach the Column node as child that contains the indentation/ Object level data
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Content control" ID="ID_1326191346" CREATED="1613839280910" MODIFIED="1647772936789"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Attach Column nodes to the children of this node, to transfer the data from the collumn into the part of the node, text, details, ASIL or type
    </p>
  </body>
</html></richcontent>
<node TEXT="text" GLOBALLY_VISIBLE="true" ALIAS="text_source_col" ID="ID_403266528" CREATED="1613839062577" MODIFIED="1632497743924"/>
<node TEXT="details" GLOBALLY_VISIBLE="true" ALIAS="details_source_col" ID="ID_351893205" CREATED="1613839071294" MODIFIED="1632497803005"/>
<node TEXT="ASIL" GLOBALLY_VISIBLE="true" ALIAS="ASIL_source_col" ID="ID_145523049" CREATED="1613839243424" MODIFIED="1632497249635"/>
<node TEXT="type" GLOBALLY_VISIBLE="true" ALIAS="Type_source_col" ID="ID_1699224948" CREATED="1613839863417" MODIFIED="1632497440390"/>
<node TEXT="generic Attributes" GLOBALLY_VISIBLE="true" ALIAS="generic_attributes_source_col" ID="ID_1473337647" CREATED="1613839081689" MODIFIED="1632498102707"/>
</node>
<node TEXT="ASIL mapping" GLOBALLY_VISIBLE="true" ALIAS="ASIL_mapping" ID="ID_509718544" CREATED="1613839344817" MODIFIED="1632497919979"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Attach ASIL candidate nodes to the children nodes to ensure proper mapping, needed to get proper ASIL label display
    </p>
  </body>
</html></richcontent>
<node TEXT="-" ID="ID_1030117691" CREATED="1613947341003" MODIFIED="1613947351344"/>
<node TEXT="QM" ID="ID_1654273159" CREATED="1613839425837" MODIFIED="1613839428821"/>
<node TEXT="QM[A]" ID="ID_1865130213" CREATED="1613839431986" MODIFIED="1613839435370"/>
<node TEXT="QM[B]" ID="ID_353449248" CREATED="1613839435949" MODIFIED="1613839438605"/>
<node TEXT="QM[C]" ID="ID_1103748529" CREATED="1613839439967" MODIFIED="1613839442276"/>
<node TEXT="QM[D]" ID="ID_1471441175" CREATED="1613839452495" MODIFIED="1613839455239"/>
<node TEXT="A" ID="ID_1974062996" CREATED="1613839456074" MODIFIED="1613839457678"/>
<node TEXT="A[A]" ID="ID_205904251" CREATED="1613839522072" MODIFIED="1613839546463"/>
<node TEXT="A[B]" ID="ID_301269707" CREATED="1613839460026" MODIFIED="1613839466498"/>
<node TEXT="A[C]" ID="ID_1434725465" CREATED="1613839460026" MODIFIED="1613839556789"/>
<node TEXT="A[D]" ID="ID_1297634490" CREATED="1613839460026" MODIFIED="1613839560047"/>
<node TEXT="B" ID="ID_1902580064" CREATED="1613839612331" MODIFIED="1613979090220"/>
<node TEXT="B[B]" ID="ID_1007611406" CREATED="1613839460026" MODIFIED="1613839571745"/>
<node TEXT="B[C]" ID="ID_773422269" CREATED="1613839460026" MODIFIED="1613839579320"/>
<node TEXT="B[D]" ID="ID_1144266710" CREATED="1613839460026" MODIFIED="1613839583710"/>
<node TEXT="C" ID="ID_329871831" CREATED="1613839615586" MODIFIED="1613839616490"/>
<node TEXT="C[C]" ID="ID_1357934156" CREATED="1613839460026" MODIFIED="1613839601482"/>
<node TEXT="C[D]" ID="ID_1645548645" CREATED="1613839460026" MODIFIED="1613839609158"/>
<node TEXT="D" ID="ID_1055841831" CREATED="1613839617837" MODIFIED="1613839618763"/>
<node TEXT="D[D]" ID="ID_1198002905" CREATED="1613839619591" MODIFIED="1613839622009"/>
</node>
<node TEXT="Type mapping" GLOBALLY_VISIBLE="true" ALIAS="Type_mapping" ID="ID_1707023343" CREATED="1613839746007" MODIFIED="1632498039364"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Attach type candidate nodes, to ensure proper mapping, needed to get proper type labels
    </p>
  </body>
</html></richcontent>
<node TEXT="SZ" ID="ID_789990906" CREATED="1613839767952" MODIFIED="1613839775810"/>
<node TEXT="FSR" ID="ID_1745274251" CREATED="1613839776268" MODIFIED="1613839777564"/>
<node TEXT="TSR" ID="ID_1315851251" CREATED="1613839778085" MODIFIED="1613839779388"/>
<node TEXT="HW" ID="ID_52650133" CREATED="1613839779949" MODIFIED="1613839783372"/>
<node TEXT="SW" ID="ID_295234812" CREATED="1613839783901" MODIFIED="1613839784697"/>
<node TEXT="Information" ID="ID_878100458" CREATED="1613839785327" MODIFIED="1613839804386"/>
<node TEXT="Heading" ID="ID_898973920" CREATED="1613988344526" MODIFIED="1613988351355"/>
<node TEXT="Predefinition" ID="ID_1478139788" CREATED="1614086262815" MODIFIED="1614086267422"/>
</node>
</node>
</node>
<node TEXT="Instructions" FOLDED="true" POSITION="right" ID="ID_774874065" CREATED="1648882846195" MODIFIED="1648882861629">
<edge COLOR="#00007c"/>
<node TEXT="Save the freshly created map, at its destination, this is necessary for the paths to the .csv files to be imported" ID="ID_587460527" CREATED="1648882867676" MODIFIED="1648882945583"/>
<node TEXT="Copy and paste / drag n drop the .csv file to imported as child of the .CSV import node" ID="ID_646127179" CREATED="1648882947461" MODIFIED="1648883011862" LINK="#ID_1659547629"/>
<node TEXT="If needed, change the Separator string in the Attribute of the General Settings node to match the separator of the .csv file to be imported" ID="ID_1939596547" CREATED="1648884321671" MODIFIED="1648884385462" LINK="#ID_1221109519"/>
<node TEXT="Import Columns" ID="ID_285218427" CREATED="1648883018539" MODIFIED="1648883072405" LINK="#ID_22400830">
<node TEXT="Doing so Reads the column names from the .csv file and creates management nodes as children of the Column node" ID="ID_1808833274" CREATED="1648883119980" MODIFIED="1648883182147" LINK="#ID_767781699"/>
</node>
<node TEXT="If the .csv represents a tree structure with a Level column, move the appropriate Column name to the Level Column control node, otherwise the import will be flat" ID="ID_1579056583" CREATED="1648883326230" MODIFIED="1648883413675" LINK="#ID_62150688"/>
<node TEXT="Distribute the Columns to individual parts of the node, by moving the imported Column nodes to the appropriate Content Control node as child" ID="ID_1238702856" CREATED="1648883190118" MODIFIED="1648883610144" LINK="#ID_1326191346">
<node TEXT="Mandatory Columns to be matched:" ID="ID_1502504099" CREATED="1648883513178" MODIFIED="1648883530187">
<node TEXT="Type" ID="ID_1852104442" CREATED="1648883530655" MODIFIED="1648883649202" LINK="#ID_1699224948"/>
<node TEXT="ASIL" ID="ID_1815437545" CREATED="1648883537033" MODIFIED="1648883628700" LINK="#ID_145523049"/>
</node>
<node TEXT="Note: You can copy Column management nodes to use them to fill various fields" ID="ID_548041436" CREATED="1648884127263" MODIFIED="1648884157737"/>
<node TEXT="Importing as Generic Attributes imports the raw data as node attribute" ID="ID_1218418873" CREATED="1648884158532" MODIFIED="1648884212943"/>
</node>
<node TEXT="Import ASIL and Type Candidates." ID="ID_328907416" CREATED="1648883659345" MODIFIED="1648883732486" LINK="#ID_227541644">
<node TEXT="This will extract all the Values in the specified Type Column of the .csv and create management nodes as children of the Type candidates control node" ID="ID_1168031247" CREATED="1648883737657" MODIFIED="1648883795154" LINK="#ID_1374505576"/>
<node TEXT="This will extract all the Values in the specified ASIL Column of the .csv and create management nodes as children of the ASIL candidates control node" ID="ID_1287767927" CREATED="1648883803681" MODIFIED="1648883829707" LINK="#ID_216855051"/>
</node>
<node TEXT="Distribute the Type management nodes to children of the Type mapping control node to facilitate correct type mapping" ID="ID_540085222" CREATED="1648883836407" MODIFIED="1648883928977" LINK="#ID_1707023343"/>
<node TEXT="Distribute the ASIL candidate management nodes to children of the ASIL mapping control node, to facilitate correct ASIL mapping" ID="ID_1567031548" CREATED="1648883933231" MODIFIED="1648883990511" LINK="#ID_509718544"/>
<node TEXT="Select the Root node to imported to and Load content" ID="ID_526142354" CREATED="1648883994024" MODIFIED="1648884026400" LINK="#ID_278297766"/>
</node>
<node TEXT="Control center" POSITION="right" ID="ID_1982890714" CREATED="1614005487917" MODIFIED="1614009967396">
<edge COLOR="#00ffff"/>
<node TEXT="Import Columns" ID="ID_22400830" CREATED="1614005504277" MODIFIED="1647772033539" LINK="menuitem:_addons.fuSiAddon.csv_import_get_collumns_on_single_node"/>
<node TEXT="Import ASIL and Type Candidates" ID="ID_227541644" CREATED="1614005527465" MODIFIED="1647772053041" LINK="menuitem:_addons.fuSiAddon.csv_import_get_candidates_on_single_node"/>
<node TEXT="Load Content" ID="ID_278297766" CREATED="1614009698609" MODIFIED="1647772073507" LINK="menuitem:_addons.fuSiAddon.csv_import_load_on_single_node"/>
</node>
</node>
</map>
