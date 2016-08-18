<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bcfb927c-b184-4908-8828-52e996537df2(org.modellwerkstatt.objectflow.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="3ojc" ref="r:693b8f2f-e415-4689-bb6f-9d9af8e6c5c4(org.modellwerkstatt.objectflow.util)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="70o0" ref="r:b25cef59-f0a3-4531-9b4e-abb8f96a46f0(org.modellwerkstatt.objectflow.behavior)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
        <child id="3608226089191997414" name="tags" index="3TxK5$" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1165270418989" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group" flags="ng" index="1fxSsy">
        <child id="1165270418991" name="parametersFunction" index="1fxSsw" />
        <child id="1165270418992" name="createFunction" index="1fxSsZ" />
      </concept>
      <concept id="1165270662927" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group_Query" flags="in" index="1fyNS0" />
      <concept id="1165270999881" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group_Create" flags="in" index="1f$696" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="3608226089191997415" name="jetbrains.mps.lang.editor.structure.RightTransformAnchorTagWrapper" flags="ng" index="3TxK5_">
        <property id="3608226089191997418" name="tag" index="3TxK5C" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="5332677359380589431" name="jetbrains.mps.lang.access.structure.ExecuteTransparentCommandStatement" flags="nn" index="2LD9aU" />
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
        <child id="1397920687864864726" name="columnHeaders" index="2rfbqz" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1caoEBn$VrT">
    <property role="3GE5qa" value="BusinessObject" />
    <ref role="1XX52x" to="un0u:1caoEBn$Vr$" resolve="BusinessObject" />
    <node concept="3EZMnI" id="3bYrH4MEeYy" role="2wV5jI">
      <node concept="3EZMnI" id="12ldMQBwHz2" role="3EZMnx">
        <node concept="VPM3Z" id="12ldMQBwHz4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3bYrH4MEeYB" role="3EZMnx">
          <property role="3F0ifm" value="Entity" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="3F0A7n" id="3bYrH4MEeYD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
        </node>
        <node concept="3F0ifn" id="2xB8IJbLelc" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="3F1sOY" id="2xB8IJbLele" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:gXzkM_H" />
          <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
        </node>
        <node concept="2iRfu4" id="12ldMQBwHz7" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="12ldMQBwHxH" role="2iSdaV" />
      <node concept="3F0ifn" id="3bYrH4MEeYV" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MEeYX" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F1sOY" id="54AO9SbtAdV" role="3EZMnx">
        <property role="1$x2rV" value="&lt;doc&gt;" />
        <ref role="1NtTu8" to="un0u:54AO9Sbt$cz" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MEeZ1" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MEeZb" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1Clc7wPQeGV" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MEeZd" role="3EZMnx">
        <property role="3F0ifm" value="properties of Entity:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F0ifn" id="2M2kZGr95_n" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="2rfBfz" id="2M2kZGoXcJw" role="3EZMnx">
        <node concept="2reSaE" id="2M2kZGoXcKB" role="2rf8GZ">
          <ref role="2reCK$" to="un0u:2M2kZGl1Nt1" />
        </node>
        <node concept="2rfbtV" id="2M2kZGoXcPS" role="2rfbqz">
          <property role="2rfbtB" value="Type" />
        </node>
        <node concept="2rfbtV" id="2M2kZGoXcPU" role="2rfbqz">
          <property role="2rfbtB" value="Name" />
        </node>
        <node concept="2rfbtV" id="2M2kZGoXcPX" role="2rfbqz">
          <property role="2rfbtB" value="Short Desc" />
        </node>
        <node concept="2rfbtV" id="2M2kZGoXcQ1" role="2rfbqz">
          <property role="2rfbtB" value="Long Desc" />
        </node>
        <node concept="2rfbtV" id="3du2WtJQjID" role="2rfbqz">
          <property role="2rfbtB" value="Format" />
        </node>
        <node concept="2rfbtV" id="2M2kZGoXcQ6" role="2rfbqz">
          <property role="2rfbtB" value="Options" />
        </node>
        <node concept="2rfbtV" id="2M2kZGoXcQc" role="2rfbqz">
          <property role="2rfbtB" value="Documentation" />
        </node>
      </node>
      <node concept="3F0ifn" id="3bYrH4MEeZh" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1Clc7wPQeGM" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MEeZj" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MFS1y" role="3EZMnx">
        <property role="3F0ifm" value="object identity (overwrite equals() method):" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
        <node concept="3nxI2P" id="2CaVrG_93qe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3bYrH4MFS1A" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:Is8ctvr_3d" />
        <node concept="l2Vlx" id="3bYrH4MFS1B" role="2czzBx" />
        <node concept="3F0ifn" id="1Clc7wPOIkI" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;use standard hash&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3bYrH4MFS1G" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MFS1H" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1Clc7wPQeGP" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MEf0T" role="3EZMnx">
        <property role="3F0ifm" value="members:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="PMmxH" id="3Z61ZaMckgG" role="3EZMnx">
        <ref role="PMmxG" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MEeZn" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MEeZv" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="4ZKoY0vjDGI" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1Clc7wPQeGT" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MEeZx" role="3EZMnx">
        <property role="3F0ifm" value="status declarations:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="3bYrH4MEf0X" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3VCHlE3_z43" />
        <node concept="2iRkQZ" id="12ldMQBwHGq" role="2czzBx" />
      </node>
    </node>
    <node concept="3EZMnI" id="6BPsIt0y1jZ" role="6VMZX">
      <node concept="3F0ifn" id="6BPsIt0y1k1" role="3EZMnx">
        <property role="3F0ifm" value="visibility:" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F1sOY" id="6BPsIt0y1k9" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:h9B3oxE" />
      </node>
      <node concept="l2Vlx" id="6BPsIt0y1k2" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="1caoEBn$Vs9">
    <property role="TrG5h" value="ObjectFlowStyles" />
    <node concept="14StLt" id="12ldMQAKJpH" role="V601i">
      <property role="TrG5h" value="O2Header" />
      <node concept="VechU" id="12ldMQAKJre" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
        <node concept="1iSF2X" id="12ldMQBnuDO" role="VblUZ">
          <property role="1iTho6" value="2588b1" />
        </node>
      </node>
      <node concept="Vb9p2" id="12ldMQAKJrs" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VQ3r3" id="12ldMQAKJrA" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
    </node>
    <node concept="14StLt" id="12ldMQAZxY_" role="V601i">
      <property role="TrG5h" value="O2HeaderName" />
      <node concept="VechU" id="12ldMQBnveR" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
        <node concept="1iSF2X" id="12ldMQBnveS" role="VblUZ">
          <property role="1iTho6" value="2588b1" />
        </node>
      </node>
      <node concept="Vb9p2" id="12ldMQAZxYC" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="7i5NrsZlm8b" role="V601i">
      <property role="TrG5h" value="O2Section" />
      <node concept="Vb9p2" id="7i5NrsZlm8f" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="12ldMQBnvf4" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
        <node concept="1iSF2X" id="12ldMQBnvf5" role="VblUZ">
          <property role="1iTho6" value="2588b1" />
        </node>
      </node>
      <node concept="VQ3r3" id="12ldMQBs4rq" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
    </node>
    <node concept="14StLt" id="f6irPlx10_" role="V601i">
      <property role="TrG5h" value="O2Detail" />
      <node concept="VechU" id="f6irPlx10A" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="Vb9p2" id="f6irPlx10D" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="6ffh1MXA9UL" role="V601i">
      <property role="TrG5h" value="O2Concept" />
      <node concept="VechU" id="6ffh1MXA9UN" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="Vb9p2" id="6ffh1MXA9UQ" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VPxyj" id="6ffh1MXA9US" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="1Csx3LqGvar" role="V601i">
      <property role="TrG5h" value="O2SubConcept" />
      <node concept="VechU" id="1Csx3LqGvas" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="Vb9p2" id="1Csx3LqGvat" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VPxyj" id="1Csx3LqGvau" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="72pStkQl$xi" role="V601i">
      <property role="TrG5h" value="O2FailIn" />
      <node concept="VechU" id="72pStkQl$xj" role="3F10Kt">
        <property role="Vb096" value="red" />
      </node>
      <node concept="Vb9p2" id="72pStkQl$xk" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="WwSagswj7o" role="V601i">
      <property role="TrG5h" value="O2SmallInfo" />
      <node concept="VSNWy" id="WwSagswj7p" role="3F10Kt">
        <property role="1lJzqX" value="10" />
      </node>
      <node concept="VechU" id="WwSagswj7s" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="Vb9p2" id="WwSagswj7u" role="3F10Kt" />
      <node concept="VPxyj" id="WwSagswj7w" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="5Ee0EjqWOQp" role="V601i">
      <property role="TrG5h" value="O2Documentation" />
      <node concept="VechU" id="5Ee0EjqWOQq" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="Vb9p2" id="5Ee0EjqWOQr" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="6ffh1MXBJSj" role="V601i">
      <property role="TrG5h" value="O2Name" />
      <node concept="VechU" id="6ffh1MXBJSk" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="Vb9p2" id="6ffh1MXBJSl" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="3_EaJyvngvR" role="V601i">
      <property role="TrG5h" value="O2Meta" />
      <node concept="VechU" id="3_EaJyvngvS" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="Vb9p2" id="3_EaJyvngvT" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="5Ee0EjqYhaR" role="V601i">
      <property role="TrG5h" value="O2Statement" />
      <node concept="VechU" id="5Ee0EjqYhaS" role="3F10Kt">
        <property role="Vb096" value="magenta" />
      </node>
      <node concept="Vb9p2" id="5Ee0EjqYhaT" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="3g5RX4qMHze" role="V601i">
      <property role="TrG5h" value="O2Hint" />
      <node concept="VechU" id="3g5RX4qMHzf" role="3F10Kt">
        <property role="Vb096" value="pink" />
      </node>
      <node concept="Vb9p2" id="3g5RX4qMHzg" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7i5NrsZlxZU">
    <property role="3GE5qa" value="BusinessObject" />
    <ref role="1XX52x" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
    <node concept="3EZMnI" id="3bYrH4MBXit" role="6VMZX">
      <node concept="VPM3Z" id="3bYrH4MBXiu" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="3bYrH4MBXix" role="2iSdaV" />
      <node concept="3F0ifn" id="1Ysc0vs2M67" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1Ysc0vs2M68" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="f6irPlxpHT" role="3EZMnx">
        <property role="3F0ifm" value="implementation:" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="pVoyu" id="5t0K6Tks86I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6Sgpd1exxFu" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:huRnVpq" />
        <node concept="pVoyu" id="6Sgpd1exxFT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2znuo4cKkx4" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="2znuo4cKkFH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2znuo4cKkFK" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="2znuo4cKkFL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2znuo4cKkGb" role="3EZMnx">
        <property role="3F0ifm" value="visibility (dan test only):" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="pVoyu" id="2znuo4cKkQS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2znuo4cKkRa" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:h9B3oxE" />
        <node concept="pVoyu" id="2znuo4cKl1S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2r0Tta" id="2M2kZGoXcN0" role="2wV5jI">
      <node concept="2reCLk" id="2M2kZGoXcNw" role="2r0Tv6">
        <node concept="2reCLy" id="2M2kZGoXcNy" role="2reCL6">
          <node concept="3F1sOY" id="2M2kZGoXcNA" role="2reSmM">
            <ref role="1NtTu8" to="tpee:huRkE2T" />
          </node>
        </node>
        <node concept="2reCLy" id="2M2kZGoXcNG" role="2reCL6">
          <node concept="3F0A7n" id="2M2kZGoXcNO" role="2reSmM">
            <ref role="1NtTu8" to="tpee:huRkwj$" resolve="propertyName" />
            <node concept="30gYXW" id="6Sgpd1exxH$" role="3F10Kt">
              <node concept="3ZlJ5R" id="6Sgpd1exxHC" role="VblUZ">
                <node concept="3clFbS" id="6Sgpd1exxHD" role="2VODD2">
                  <node concept="3clFbF" id="6Sgpd1exxXo" role="3cqZAp">
                    <node concept="3K4zz7" id="6Sgpd1exCRF" role="3clFbG">
                      <node concept="10M0yZ" id="6Sgpd1exDxR" role="3K4E3e">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                      </node>
                      <node concept="10M0yZ" id="6Sgpd1exEc1" role="3K4GZi">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                      </node>
                      <node concept="2OqwBi" id="6Sgpd1ex_YL" role="3K4Cdx">
                        <node concept="2OqwBi" id="6Sgpd1exycU" role="2Oq$k0">
                          <node concept="pncrf" id="6Sgpd1exxXn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6Sgpd1ex$zz" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:huRnVpq" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="6Sgpd1exAXr" role="2OqNvi">
                          <node concept="chp4Y" id="6Sgpd1exBOO" role="cj9EA">
                            <ref role="cht4Q" to="tpee:huRoN5R" resolve="DefaultPropertyImplementation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="2M2kZGoXcNW" role="2reCL6">
          <node concept="3F1sOY" id="2M2kZGoXcO6" role="2reSmM">
            <property role="1$x2rV" value="..." />
            <ref role="1NtTu8" to="un0u:50keBnSQl$0" />
          </node>
        </node>
        <node concept="2reCLy" id="2M2kZGoXcOg" role="2reCL6">
          <node concept="3F1sOY" id="2M2kZGoXcOs" role="2reSmM">
            <property role="1$x2rV" value="..." />
            <ref role="1NtTu8" to="un0u:50keBnSQl$4" />
          </node>
        </node>
        <node concept="2reCLy" id="3du2WtJQj2V" role="2reCL6">
          <node concept="3F1sOY" id="3du2WtJQjz5" role="2reSmM">
            <property role="1$x2rV" value="..." />
            <ref role="1NtTu8" to="un0u:5ggda_nfSoQ" />
          </node>
        </node>
        <node concept="2reCLy" id="2M2kZGoXcOC" role="2reCL6">
          <node concept="3EZMnI" id="5k2DkPeXFzr" role="2reSmM">
            <node concept="3F2HdR" id="2M2kZGoXcOQ" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="un0u:3bYrH4MBXir" />
              <node concept="3F0ifn" id="2M2kZGp7cb9" role="2czzBI">
                <property role="3F0ifm" value="" />
                <property role="ilYzB" value="..." />
              </node>
            </node>
            <node concept="2iRfu4" id="5k2DkPeXFzs" role="2iSdaV" />
          </node>
        </node>
        <node concept="2reCLy" id="2M2kZGoXcP4" role="2reCL6">
          <node concept="3F1sOY" id="2M2kZGoXcPk" role="2reSmM">
            <property role="1$x2rV" value="..." />
            <ref role="1NtTu8" to="un0u:5t0K6TkrDRI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="f6irPlxvr6">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="un0u:f6irPlxvr4" resolve="DezimalLiteral" />
    <node concept="3F0A7n" id="f6irPlxMBK" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:f6irPlxvr5" resolve="value" />
      <node concept="VechU" id="f6irPlxMBL" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3UJHRuk6Ydx">
    <property role="3GE5qa" value="Service" />
    <ref role="1XX52x" to="un0u:3UJHRuk6Ycv" resolve="Service" />
    <node concept="3EZMnI" id="3UJHRuk6Yhf" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="VPM3Z" id="3UJHRuk6Yhg" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F0ifn" id="3UJHRuk6Yhh" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <node concept="pVoyu" id="1wuVKVO1$qY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3UJHRuk6Yhi" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fDsVARU" resolve="abstractClass" />
        <node concept="ljvvj" id="3UJHRuk6Yhj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3UJHRuk6Yhk" role="3EZMnx">
        <property role="3F0ifm" value="final" />
      </node>
      <node concept="3F0A7n" id="3UJHRuk6Yhl" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hLEXba4" resolve="isFinal" />
        <node concept="ljvvj" id="3UJHRuk6Yhm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3UJHRuk6Yhn" role="3EZMnx">
        <node concept="ljvvj" id="3UJHRuk6Yho" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3UJHRuk6YhN" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="3UJHRuk6YhO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3UJHRuk6YhP" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <ref role="1NtTu8" to="tpee:hiAJF2X" />
        <node concept="ljvvj" id="3UJHRuk6YhQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3UJHRuk6YhR" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3UJHRuk6YhS" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5$XJBUCvzRD" role="2wV5jI">
      <node concept="2iRkQZ" id="1rbZyOxy3AZ" role="2iSdaV" />
      <node concept="3F2HdR" id="7tADVUmhuHJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hiAJF2X" />
        <node concept="l2Vlx" id="7tADVUmhuHK" role="2czzBx" />
        <node concept="pVoyu" id="7tADVUmhuHL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7tADVUmhuHM" role="pqm2j">
          <node concept="3clFbS" id="7tADVUmhuHN" role="2VODD2">
            <node concept="3clFbF" id="7tADVUmhuHO" role="3cqZAp">
              <node concept="2OqwBi" id="4xVSf7cJ_1E" role="3clFbG">
                <node concept="2OqwBi" id="7tADVUmhuHS" role="2Oq$k0">
                  <node concept="pncrf" id="7tADVUmhuHP" role="2Oq$k0" />
                  <node concept="Bykcj" id="4xVSf7cJ_1B" role="2OqNvi">
                    <node concept="1aIX9F" id="4xVSf7cJ_1C" role="1xVPHs">
                      <node concept="26LbJo" id="4xVSf7cJ_1D" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:hiAJF2X" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4xVSf7cJ_1F" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1rbZyOxy45Y" role="3EZMnx">
        <node concept="VPM3Z" id="1rbZyOxy460" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5$XJBUCvzRH" role="3EZMnx">
          <property role="3F0ifm" value="service component" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
          <node concept="pVoyu" id="5$XJBUCvzRU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5$XJBUCvzRJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
        </node>
        <node concept="2iRfu4" id="1rbZyOxy463" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5$XJBUCvzSq" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1wuVKVO1$qQ" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F1sOY" id="54AO9SbtAea" role="3EZMnx">
        <property role="1$x2rV" value="&lt;doc&gt;" />
        <ref role="1NtTu8" to="un0u:54AO9SbtAe6" />
      </node>
      <node concept="3F0ifn" id="54AO9SbtAe7" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1wuVKVO1$qS" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="PMmxH" id="4ZKoY0y2Jzy" role="3EZMnx">
        <ref role="PMmxG" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5kAqSpTXjY_">
    <property role="3GE5qa" value="Builder" />
    <ref role="1XX52x" to="un0u:5kAqSpTXdTO" resolve="BuilderExpression" />
    <node concept="3EZMnI" id="75M5f4Kmir9" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="3mhGZE2imN0" role="2iSdaV" />
      <node concept="3F0ifn" id="75M5f4Kmirb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="75M5f4KrsBu" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:75M5f4KpJZC" />
      </node>
      <node concept="3F0ifn" id="3ZIWrQgwOga" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="47Xw2PuhNI8" role="3EZMnx">
        <property role="1$x2rV" value="&lt;doc&gt;" />
        <ref role="1NtTu8" to="un0u:47Xw2PuhMlm" />
      </node>
      <node concept="3F2HdR" id="75M5f4Kmird" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="un0u:5kAqSpTXdTP" />
        <node concept="l2Vlx" id="3mhGZE2imMw" role="2czzBx" />
        <node concept="pj6Ft" id="75M5f4Kmirf" role="3F10Kt">
          <property role="VOm3f" value="false" />
          <node concept="3nzxsE" id="3uuuASvp$5I" role="3n$kyP">
            <node concept="3clFbS" id="3uuuASvpDpx" role="2VODD2">
              <node concept="3clFbF" id="3uuuASvpHCz" role="3cqZAp">
                <node concept="3fqX7Q" id="3uuuASvpHCx" role="3clFbG">
                  <node concept="2OqwBi" id="3uuuASvpHUG" role="3fr31v">
                    <node concept="pncrf" id="3uuuASvpHNL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3uuuASvpIF7" role="2OqNvi">
                      <ref role="3TsBF5" to="un0u:3uuuASvpneD" resolve="horizontal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="75M5f4KmpOc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3mhGZDXvRE3" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="..." />
        </node>
        <node concept="pVoyu" id="3mhGZE2v5yc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="75M5f4Kmiri" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5kAqSpTXjYM">
    <property role="3GE5qa" value="Builder" />
    <ref role="1XX52x" to="un0u:5kAqSpTXdTQ" resolve="SimpleBuilderElement" />
    <node concept="3EZMnI" id="5kAqSpTXjYO" role="2wV5jI">
      <node concept="1iCGBv" id="5kAqSpTXjYR" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:75M5f4KqAzn" />
        <node concept="1sVBvm" id="5kAqSpTXjYS" role="1sWHZn">
          <node concept="3F0A7n" id="5kAqSpTXjYU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5kAqSpTXjYW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3EZMnI" id="1ZjWxf4RkC0" role="3EZMnx">
        <node concept="VPM3Z" id="1ZjWxf4RkC2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="1ZjWxf4RkC4" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:5kAqSpTXjYK" />
        </node>
        <node concept="2iRfu4" id="1ZjWxf4RkC5" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5kAqSpTXjYQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VCHlE3_rxp">
    <property role="3GE5qa" value="Status" />
    <ref role="1XX52x" to="un0u:3VCHlE3_rxl" resolve="Status" />
    <node concept="3EZMnI" id="3A$vaiR_W9H" role="2wV5jI">
      <node concept="3EZMnI" id="2IjElxgixJS" role="3EZMnx">
        <node concept="VPM3Z" id="2IjElxgixJU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2IjElxgixKg" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="3EZMnI" id="2IjElxgixKZ" role="3EZMnx">
          <node concept="VPM3Z" id="2IjElxgixL1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3A$vaiR_Wah" role="3EZMnx">
            <property role="3F0ifm" value="status" />
            <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
          </node>
          <node concept="3F0A7n" id="3A$vaiR_Waz" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="3A$vaiR_WaQ" role="3EZMnx">
            <property role="3F0ifm" value="       default=" />
            <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          </node>
          <node concept="l2Vlx" id="2IjElxgixL4" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="2IjElxgixKo" role="2iSdaV" />
      </node>
      <node concept="2rfBfz" id="3A$vaiR1s5w" role="3EZMnx">
        <node concept="2rfbtV" id="6x4QwbeDXZB" role="2rfbqz">
          <property role="2rfbtB" value="Name" />
        </node>
        <node concept="2rfbtV" id="3A$vaiR1sEm" role="2rfbqz">
          <property role="2rfbtB" value="DB value" />
        </node>
        <node concept="2rfbtV" id="3A$vaiR1sEs" role="2rfbqz">
          <property role="2rfbtB" value="Short label" />
        </node>
        <node concept="2rfbtV" id="3A$vaiR1sE$" role="2rfbqz">
          <property role="2rfbtB" value="Long label" />
        </node>
        <node concept="2rfbtV" id="2IjElxgy05G" role="2rfbqz">
          <property role="2rfbtB" value="Documentation" />
        </node>
        <node concept="2reSaE" id="3A$vaiR1sDX" role="2rf8GZ">
          <ref role="2reCK$" to="un0u:3VCHlE3_rxo" />
        </node>
      </node>
      <node concept="3F0ifn" id="3A$vaiR_W9J" role="3EZMnx">
        <node concept="pVoyu" id="3A$vaiR_Wb1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3A$vaiR_W9K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VCHlE3_rx$">
    <property role="3GE5qa" value="Status" />
    <ref role="1XX52x" to="un0u:3VCHlE3_rxm" resolve="StatusElement" />
    <node concept="3EZMnI" id="3VCHlE3_rxA" role="6VMZX">
      <node concept="3F0A7n" id="3VCHlE3_rxD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3VCHlE3_BJk" role="3EZMnx">
        <property role="3F0ifm" value=" (" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F0ifn" id="WgcdpLPPWz" role="3EZMnx">
        <property role="3F0ifm" value="db=" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="11LMrY" id="3bYrH4MHJZm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3bYrH4MHJZq" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="3bYrH4MHJZB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3VCHlE3_rxJ" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3VCHlE3_rxy" resolve="value" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MHJZu" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="3bYrH4MHJZC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="WgcdpLPPWC" role="3EZMnx">
        <property role="3F0ifm" value=", short=" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="11LMrY" id="3bYrH4MHJZn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3bYrH4MHJZw" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="3bYrH4MHJZD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="WgcdpLPPWE" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <ref role="1NtTu8" to="un0u:WgcdpLOvjm" resolve="shortDesc" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MHJZy" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="3bYrH4MHJZE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3VCHlE3_rxC" role="2iSdaV" />
      <node concept="3F0ifn" id="WgcdpLPPWG" role="3EZMnx">
        <property role="3F0ifm" value=", long=" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="11LMrY" id="3bYrH4MHJZo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3bYrH4MHJZ$" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="3bYrH4MHJZG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="WgcdpLPPWI" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <ref role="1NtTu8" to="un0u:WgcdpLOvjn" resolve="longDesc" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MHJZA" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="3bYrH4MHJZF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3VCHlE3_BJm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
    <node concept="2r0Tta" id="3A$vaiR1w56" role="2wV5jI">
      <node concept="2reCLk" id="3A$vaiR1w58" role="2r0Tv6">
        <node concept="2reCLy" id="6x4QwbeDY01" role="2reCL6">
          <node concept="3F0A7n" id="6x4QwbeDY0g" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2reCLy" id="3A$vaiR1w5c" role="2reCL6">
          <node concept="3EZMnI" id="6JGF$pmgbOw" role="2reSmM">
            <node concept="l2Vlx" id="6JGF$pmgbOx" role="2iSdaV" />
            <node concept="3F0ifn" id="6JGF$pmgbO$" role="3EZMnx">
              <property role="3F0ifm" value="'" />
              <node concept="11LMrY" id="6JGF$pmgbRQ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="3A$vaiR1w5i" role="3EZMnx">
              <ref role="1NtTu8" to="un0u:3VCHlE3_rxy" resolve="value" />
              <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
            </node>
            <node concept="3F0ifn" id="6JGF$pmgbOM" role="3EZMnx">
              <property role="3F0ifm" value="'" />
              <node concept="11L4FC" id="6JGF$pmgbQl" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="3A$vaiR1w5k" role="2reCL6">
          <node concept="3F0A7n" id="3A$vaiR1w5l" role="2reSmM">
            <ref role="1NtTu8" to="un0u:WgcdpLOvjm" resolve="shortDesc" />
            <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          </node>
        </node>
        <node concept="2reCLy" id="3A$vaiR1w5q" role="2reCL6">
          <node concept="3F0A7n" id="3A$vaiR1w5r" role="2reSmM">
            <ref role="1NtTu8" to="un0u:WgcdpLOvjn" resolve="longDesc" />
            <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          </node>
        </node>
        <node concept="2reCLy" id="2IjElxgy05m" role="2reCL6">
          <node concept="3F1sOY" id="2IjElxgy05$" role="2reSmM">
            <ref role="1NtTu8" to="un0u:2IjElxgy051" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3VCHlE3_KcY">
    <property role="3GE5qa" value="Status" />
    <ref role="1XX52x" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
    <node concept="1iCGBv" id="5IoEJEZNN7v" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:5IoEJEZNHJj" />
      <node concept="1sVBvm" id="5IoEJEZNN7w" role="1sWHZn">
        <node concept="3F0A7n" id="5IoEJEZNN7y" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3VCHlE3_U7$">
    <property role="3GE5qa" value="Status" />
    <ref role="1XX52x" to="un0u:3VCHlE3_TvF" resolve="StatusConstReference" />
    <node concept="3EZMnI" id="1uLDEXGwbbb" role="2wV5jI">
      <node concept="l2Vlx" id="1uLDEXGwbbc" role="2iSdaV" />
      <node concept="1iCGBv" id="1uLDEXGwbbd" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3VCHlE3_TvG" />
        <node concept="1sVBvm" id="1uLDEXGwbbe" role="1sWHZn">
          <node concept="3F0A7n" id="1uLDEXGwbbg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1uLDEXGwbbj" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="1iCGBv" id="1uLDEXGwbbl" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1uLDEXGwbba" />
        <node concept="1sVBvm" id="1uLDEXGwbbm" role="1sWHZn">
          <node concept="3F0A7n" id="1uLDEXGwbbo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="22Psgbrx7Mm">
    <property role="3GE5qa" value="LogPrint" />
    <ref role="1XX52x" to="un0u:22PsgbrwQlW" resolve="LogStatement" />
    <node concept="3EZMnI" id="22Psgbrx7Mo" role="2wV5jI">
      <node concept="PMmxH" id="6svR_JBHsYX" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="3F0A7n" id="I5W9GWGlbH" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:I5W9GWGlbF" resolve="logLevel" />
      </node>
      <node concept="3F0ifn" id="I5W9GWGlbJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="22Psgbrx7Mt" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:22Psgbrx7Ml" />
      </node>
      <node concept="l2Vlx" id="22Psgbrx7Mq" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="I5W9GWGl$3" role="6VMZX">
      <node concept="l2Vlx" id="I5W9GWGl$4" role="2iSdaV" />
      <node concept="3F0ifn" id="I5W9GWGl$5" role="3EZMnx">
        <property role="3F0ifm" value="packageName:" />
      </node>
      <node concept="1HlG4h" id="I5W9GWGl$7" role="3EZMnx">
        <node concept="1HfYo3" id="I5W9GWGl$8" role="1HlULh">
          <node concept="3TQlhw" id="I5W9GWGl$9" role="1Hhtcw">
            <node concept="3clFbS" id="I5W9GWGl$a" role="2VODD2">
              <node concept="3clFbF" id="I5W9GWGl$b" role="3cqZAp">
                <node concept="2OqwBi" id="I5W9GWGl$f" role="3clFbG">
                  <node concept="pncrf" id="I5W9GWGl$c" role="2Oq$k0" />
                  <node concept="2qgKlT" id="I5W9GWGl$l" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:I5W9GWGlyX" resolve="getPackageName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6j_KBLoaFpH">
    <property role="3GE5qa" value="BusinessObject" />
    <ref role="1XX52x" to="un0u:6j_KBLoaFpF" resolve="BPRefIdReference" />
    <node concept="1iCGBv" id="6j_KBLoaFpJ" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:6j_KBLoaFpG" />
      <node concept="1sVBvm" id="6j_KBLoaFpK" role="1sWHZn">
        <node concept="1HlG4h" id="6j_KBLoaFpM" role="2wV5jI">
          <node concept="1HfYo3" id="6j_KBLoaFpN" role="1HlULh">
            <node concept="3TQlhw" id="6j_KBLoaFpO" role="1Hhtcw">
              <node concept="3clFbS" id="6j_KBLoaFpP" role="2VODD2">
                <node concept="3clFbF" id="6j_KBLoaFpQ" role="3cqZAp">
                  <node concept="3cpWs3" id="6j_KBLoaKBg" role="3clFbG">
                    <node concept="2OqwBi" id="6j_KBLoaFpS" role="3uHU7B">
                      <node concept="pncrf" id="6j_KBLoaFpR" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6j_KBLoaKBf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6j_KBLoaKBj" role="3uHU7w">
                      <property role="Xl_RC" value="#Key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qfnHIpfjf9">
    <property role="3GE5qa" value="BusinessObject" />
    <ref role="1XX52x" to="un0u:qfnHIpfjf3" resolve="BOXmlOperation" />
    <node concept="3EZMnI" id="qfnHIpfjfb" role="2wV5jI">
      <node concept="1HlG4h" id="5cU7ygpCihM" role="3EZMnx">
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
        <node concept="1HfYo3" id="5cU7ygpCihO" role="1HlULh">
          <node concept="3TQlhw" id="5cU7ygpCihQ" role="1Hhtcw">
            <node concept="3clFbS" id="5cU7ygpCihS" role="2VODD2">
              <node concept="3cpWs6" id="5cU7ygpCrKo" role="3cqZAp">
                <node concept="Xl_RD" id="5cU7ygpCrWo" role="3cqZAk">
                  <property role="Xl_RC" value="toXML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3nxI2P" id="5tU8YWFNGiM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="qfnHIpfjfg" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F0ifn" id="qfnHIpfjfi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="qfnHIpfjfd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Is8ctvt7Ts">
    <property role="3GE5qa" value="BusinessObject" />
    <ref role="1XX52x" to="un0u:Is8ctvt7Tq" resolve="EqualPropertyReference" />
    <node concept="3EZMnI" id="6hacA6tTJws" role="2wV5jI">
      <node concept="1iCGBv" id="Is8ctvt7Tu" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:Is8ctvt7Tr" />
        <node concept="1sVBvm" id="Is8ctvt7Tv" role="1sWHZn">
          <node concept="3F0A7n" id="Is8ctvt7Tx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6hacA6tTJww" role="3EZMnx">
        <property role="3F0ifm" value="#Key" />
        <node concept="pkWqt" id="6hacA6tTJwx" role="pqm2j">
          <node concept="3clFbS" id="6hacA6tTJwy" role="2VODD2">
            <node concept="3clFbF" id="6hacA6tTLF6" role="3cqZAp">
              <node concept="2YIFZM" id="6hacA6tTLF8" role="3clFbG">
                <ref role="37wK5l" to="3ojc:FaoLX6iqRd" resolve="isReference" />
                <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
                <node concept="2OqwBi" id="6hacA6tTLFm" role="37wK5m">
                  <node concept="2OqwBi" id="6hacA6tTLFc" role="2Oq$k0">
                    <node concept="pncrf" id="6hacA6tTLF9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6hacA6tTLFi" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:Is8ctvt7Tr" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6hacA6tTLFs" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:huRkE2T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="6hacA6tUb1g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3_EaJyvly_J" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="6hacA6tTJwt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6S08D5Jofm_">
    <property role="3GE5qa" value="Service" />
    <ref role="1XX52x" to="un0u:6S08D5Jofmr" resolve="OperationCall" />
    <node concept="3EZMnI" id="6S08D5JofmB" role="2wV5jI">
      <node concept="PMmxH" id="6svR_JBHsYO" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="1HlG4h" id="4vUcH_07HlG" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="1HfYo3" id="4vUcH_07HlH" role="1HlULh">
          <node concept="3TQlhw" id="4vUcH_07HlI" role="1Hhtcw">
            <node concept="3clFbS" id="4vUcH_07HlJ" role="2VODD2">
              <node concept="3clFbJ" id="4vUcH_07HlK" role="3cqZAp">
                <node concept="2OqwBi" id="4vUcH_07Hm8" role="3clFbw">
                  <node concept="pncrf" id="4vUcH_07HlN" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4vUcH_07Hme" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:75R75qdn7Em" resolve="isRepoCheckinInFinalOk" />
                  </node>
                </node>
                <node concept="3clFbS" id="4vUcH_07HlM" role="3clFbx">
                  <node concept="3cpWs6" id="4vUcH_07Hmf" role="3cqZAp">
                    <node concept="Xl_RD" id="4vUcH_07Hmh" role="3cqZAk">
                      <property role="Xl_RC" value="(add to session operation)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4vUcH_07Hmj" role="3cqZAp">
                <node concept="Xl_RD" id="4vUcH_07Hml" role="3cqZAk">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="4vUcH_07UA0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4vUcH_07UA2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6S08D5JofmQ" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="un0u:6S08D5JofmO" />
        <node concept="1sVBvm" id="6S08D5JofmR" role="1sWHZn">
          <node concept="3F0A7n" id="6S08D5JofmT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6S08D5JofmD" role="2iSdaV" />
      <node concept="3F0ifn" id="6S08D5JofmI" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
        <node concept="11LMrY" id="1wuVKVO0N5M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1wuVKVO0N5O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6S08D5JofmK" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6S08D5Jofm$" />
        <node concept="1sVBvm" id="6S08D5JofmL" role="1sWHZn">
          <node concept="3F0A7n" id="6S08D5JofmN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6S08D5JpOQh" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
      </node>
      <node concept="3EZMnI" id="4H7K4Wq6tRF" role="3EZMnx">
        <node concept="VPM3Z" id="4H7K4Wq6tRG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2P7gGuyq50m" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        </node>
        <node concept="3F1sOY" id="2P7gGuyq50h" role="3EZMnx">
          <property role="1$x2rV" value="&lt;ses&gt;" />
          <ref role="1NtTu8" to="un0u:2P7gGuypd_d" />
        </node>
        <node concept="l2Vlx" id="4H7K4Wq6tRI" role="2iSdaV" />
        <node concept="pkWqt" id="4H7K4Wq6tRJ" role="pqm2j">
          <node concept="3clFbS" id="4H7K4Wq6tRK" role="2VODD2">
            <node concept="3clFbF" id="4H7K4Wq6_AW" role="3cqZAp">
              <node concept="22lmx$" id="fjwjzIr6tA" role="3clFbG">
                <node concept="3fqX7Q" id="fjwjzIr6tB" role="3uHU7B">
                  <node concept="2OqwBi" id="fjwjzIr6tC" role="3fr31v">
                    <node concept="pncrf" id="fjwjzIr6tD" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6g3SR2DBwed" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:4Wj1gYJvov$" resolve="isSessionAvailable" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4xVSf7cJ_1T" role="3uHU7w">
                  <node concept="2OqwBi" id="fjwjzIr6tG" role="2Oq$k0">
                    <node concept="pncrf" id="fjwjzIr6tH" role="2Oq$k0" />
                    <node concept="Bykcj" id="4xVSf7cJ_1Q" role="2OqNvi">
                      <node concept="1aIX9F" id="4xVSf7cJ_1R" role="1xVPHs">
                        <node concept="26LbJo" id="4xVSf7cJ_1S" role="1aIX9E">
                          <ref role="26LbJp" to="un0u:2P7gGuypd_d" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4xVSf7cJ_1U" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2P7gGuyq50j" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
    <node concept="3EZMnI" id="3ixT9Ax7EP8" role="6VMZX">
      <node concept="3F0ifn" id="3ixT9Ax7EPc" role="3EZMnx">
        <property role="3F0ifm" value="(DEPRECATED) time consuming call operation:" />
      </node>
      <node concept="3F0A7n" id="3ixT9Ax7EPe" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3ixT9Ax7EP7" resolve="longCall" />
        <node concept="3nxI2P" id="75R75qdmCNv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3ixT9Ax7EP9" role="2iSdaV" />
      <node concept="3F0ifn" id="3iWJ$HWiv1N" role="3EZMnx">
        <property role="3F0ifm" value="session:" />
        <node concept="pVoyu" id="3iWJ$HWiv1Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3iWJ$HWiv1P" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2P7gGuypd_d" />
      </node>
      <node concept="3F0ifn" id="1jAcMFY1veH" role="3EZMnx">
        <property role="3F0ifm" value="i know what i am doing here. use session as given:" />
        <node concept="pVoyu" id="1jAcMFY1vhS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1jAcMFY1vhp" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1jAcMFY1oKc" resolve="force" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7pUKkkb2pzR">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1XX52x" to="un0u:7pUKkkb2pzD" resolve="Configuration" />
    <node concept="3EZMnI" id="7pUKkkb2pzT" role="2wV5jI">
      <node concept="3F0ifn" id="7pUKkkb2pzW" role="3EZMnx">
        <property role="3F0ifm" value="Configuration" />
        <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        <node concept="3nxI2P" id="3NBIlSjqsSK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7pUKkkb2pzY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
      </node>
      <node concept="l2Vlx" id="7pUKkkb2pzV" role="2iSdaV" />
      <node concept="3F0ifn" id="7pUKkkb2p$0" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7pUKkkb2p$1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7pUKkkb2p$2" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7pUKkkb2p$3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="7pUKkkb2pG7" role="3EZMnx">
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="1HfYo3" id="7pUKkkb2pG8" role="1HlULh">
          <node concept="3TQlhw" id="7pUKkkb2pG9" role="1Hhtcw">
            <node concept="3clFbS" id="7pUKkkb2pGa" role="2VODD2">
              <node concept="3clFbF" id="7pUKkkb2pGb" role="3cqZAp">
                <node concept="3cpWs3" id="7pUKkkb2pGf" role="3clFbG">
                  <node concept="Xl_RD" id="7pUKkkb2pGc" role="3uHU7B">
                    <property role="Xl_RC" value="Springsource config file: " />
                  </node>
                  <node concept="2OqwBi" id="298thMDB8GY" role="3uHU7w">
                    <node concept="pncrf" id="298thMDB8GV" role="2Oq$k0" />
                    <node concept="2qgKlT" id="298thMDB8H4" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:298thMDB8Gw" resolve="getConfigFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7pUKkkb2Nx_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7pUKkkb2NxD" role="3EZMnx">
        <property role="3F0ifm" value="// " />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="pVoyu" id="7pUKkkb2NxG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7pUKkkb3bFw" role="3EZMnx">
        <property role="3F0ifm" value="// " />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="pVoyu" id="7pUKkkb3bFx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4MSBEBe9ZCD" role="3EZMnx">
        <property role="3F0ifm" value="Runtime configuration:" />
        <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        <node concept="pVoyu" id="4MSBEBe9ZCE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7pUKkkb37nh" role="3EZMnx">
        <property role="3F0ifm" value="javaFX runtime:" />
        <node concept="pVoyu" id="7pUKkkb37ni" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4MSBEBe9ZCJ" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:4MSBEBe9ZpW" resolve="javafx" />
      </node>
      <node concept="3F0ifn" id="6K1PcirblXA" role="3EZMnx">
        <property role="3F0ifm" value="current variant:" />
        <node concept="pVoyu" id="6K1PcirbnJH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6K1Pcirbn9F" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6K1PciraTKV" resolve="variant" />
      </node>
      <node concept="3F0ifn" id="2UFgF_r8eRe" role="3EZMnx">
        <property role="3F0ifm" value="   // variant SUGAR: suppress user stacktraces and use log instead " />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
      </node>
      <node concept="3F0ifn" id="4MSBEBe9ZCG" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4MSBEBe9ZCH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7pUKkkb2NxH" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7pUKkkb2NxI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7pUKkkb2NxL" role="3EZMnx">
        <property role="3F0ifm" value="Persistence server:" />
        <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        <node concept="pVoyu" id="7pUKkkb2NxM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7pUKkkb2NxO" role="3EZMnx">
        <property role="3F0ifm" value="username:" />
        <node concept="pVoyu" id="7pUKkkb2Ny3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7pUKkkb2NxQ" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7pUKkkb2Nxg" resolve="username" />
      </node>
      <node concept="3F0ifn" id="7pUKkkb2NxS" role="3EZMnx">
        <property role="3F0ifm" value="password:" />
      </node>
      <node concept="3F0A7n" id="7pUKkkb2NxU" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7pUKkkb2Nxh" resolve="password" />
      </node>
      <node concept="3F0ifn" id="7pUKkkb2NxW" role="3EZMnx">
        <property role="3F0ifm" value="driver:" />
        <node concept="pVoyu" id="7pUKkkb2Ny4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7pUKkkb2NxY" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7pUKkkb2Nxj" resolve="driver" />
      </node>
      <node concept="3F0ifn" id="7pUKkkb2Ny0" role="3EZMnx">
        <property role="3F0ifm" value="uri:" />
      </node>
      <node concept="3F0A7n" id="7pUKkkb2Ny2" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7pUKkkb2Nxi" resolve="uri" />
      </node>
      <node concept="3F0ifn" id="33f56ccTNah" role="3EZMnx">
        <property role="3F0ifm" value="max pool size:" />
        <node concept="pVoyu" id="33f56ccTNak" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="33f56ccTNaj" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:33f56ccTMVz" resolve="maxPoolSize" />
      </node>
      <node concept="3F0ifn" id="33f56ccTNam" role="3EZMnx">
        <property role="3F0ifm" value="      // 1 on ui-apps, num of tasks in jobs .." />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
      </node>
      <node concept="3F0ifn" id="3X3VCSFANIa" role="3EZMnx">
        <property role="3F0ifm" value="use debug proxy datasource:" />
        <node concept="pVoyu" id="3X3VCSFANIb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3nxI2P" id="YvGkpEcive" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3X3VCSFANId" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3X3VCSFANvr" resolve="proxyDataSource" />
      </node>
      <node concept="3F0ifn" id="7pUKkkb2Ny9" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7pUKkkb2Nya" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="R5cwR_SR9i" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="R5cwR_SR9j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="R5cwR_SRtP" role="3EZMnx">
        <property role="3F0ifm" value="Cluster runtime server:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
        <node concept="pVoyu" id="R5cwR_SRtQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="R5cwR_SVMj" role="3EZMnx">
        <property role="3F0ifm" value="servername:" />
        <node concept="pVoyu" id="R5cwR_SW6W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="R5cwR_SUvO" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:R5cwR_SSNR" resolve="clusterRuntime" />
      </node>
      <node concept="3F0ifn" id="R5cwR_SRMq" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="R5cwR_SRMr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7tADVUmiDsr" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7tADVUmiDss" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7tADVUmiDst" role="3EZMnx">
        <property role="3F0ifm" value="JMX server:" />
        <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        <node concept="pVoyu" id="7tADVUmiDsu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7pUKkkb2Nyb" role="3EZMnx">
        <property role="3F0ifm" value="uri:" />
        <node concept="pVoyu" id="7pUKkkb2Nyc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7tADVUmiDs_" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7tADVUmiDs$" resolve="jmxuri" />
      </node>
      <node concept="3F0ifn" id="7tADVUmiDsx" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7tADVUmiDsy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7tADVUmiDsv" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7tADVUmiDsw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7pUKkkb2Nyj" role="3EZMnx">
        <property role="3F0ifm" value="Calculated depenencies (model import):" />
        <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        <node concept="pVoyu" id="7pUKkkb2Nyk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="7pUKkkb2Nyo" role="3EZMnx">
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="1HfYo3" id="7pUKkkb2Nyp" role="1HlULh">
          <node concept="3TQlhw" id="7pUKkkb2Nyq" role="1Hhtcw">
            <node concept="3clFbS" id="7pUKkkb2Nyr" role="2VODD2">
              <node concept="3clFbF" id="7pUKkkb2N$X" role="3cqZAp">
                <node concept="3cpWs3" id="7pUKkkb2N_1" role="3clFbG">
                  <node concept="2OqwBi" id="7pUKkkb2N_7" role="3uHU7w">
                    <node concept="pncrf" id="7pUKkkb2N_4" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7pUKkkb2N_d" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:7pUKkkb2Nzn" resolve="getAllServices_Old" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7pUKkkb2N$Y" role="3uHU7B">
                    <property role="Xl_RC" value="Services: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7pUKkkb2Nyy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="I5W9GWF9M7" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="I5W9GWF9M8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="I5W9GWF9M9" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="I5W9GWF9Ma" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="I5W9GWEMY9" role="3EZMnx">
        <property role="3F0ifm" value="Environment log-levels:" />
        <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        <node concept="pVoyu" id="I5W9GWEMYa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="I5W9GWFAip" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:I5W9GWFAil" />
        <node concept="l2Vlx" id="I5W9GWFAiq" role="2czzBx" />
        <node concept="pVoyu" id="I5W9GWFAir" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="I5W9GWFAis" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2UFgF_nttPv" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="2UFgF_ntuxX" role="3EZMnx">
        <property role="3F0ifm" value="Logger and their configuration:" />
        <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        <node concept="pVoyu" id="2UFgF_ntuQz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2UFgF_ntvbe" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2UFgF_nts0Z" />
        <node concept="l2Vlx" id="2UFgF_ntvbf" role="2czzBx" />
        <node concept="pVoyu" id="2UFgF_ntvvR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2UFgF_ntvvU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="I5W9GWFsDG">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1XX52x" to="un0u:I5W9GWFsDD" resolve="LogConfiguration" />
    <node concept="3EZMnI" id="I5W9GWFAi9" role="2wV5jI">
      <node concept="3F0ifn" id="I5W9GWFAic" role="3EZMnx">
        <property role="3F0ifm" value="package" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F0A7n" id="I5W9GWFAie" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:I5W9GWFsDE" resolve="packageName" />
      </node>
      <node concept="3F0ifn" id="I5W9GWFAig" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="I5W9GWFAii" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:I5W9GWFsDF" resolve="logLevel" />
      </node>
      <node concept="l2Vlx" id="I5W9GWFAib" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3bYrH4MBXhQ">
    <property role="3GE5qa" value="BusinessObject.Options" />
    <ref role="1XX52x" to="un0u:3bYrH4MBXhO" resolve="PropertyOption" />
    <node concept="PMmxH" id="6svR_JBHsYL" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="3bYrH4MBXi0">
    <property role="3GE5qa" value="BusinessObject.Options" />
    <ref role="1XX52x" to="un0u:3bYrH4MBXhX" resolve="KeyOption" />
    <node concept="3EZMnI" id="3bYrH4MBXi3" role="2wV5jI">
      <node concept="l2Vlx" id="3bYrH4MBXi4" role="2iSdaV" />
      <node concept="PMmxH" id="6svR_JBHsYY" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="11LMrY" id="6svR_JBHsYZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3nxI2P" id="hm5BQDlFft" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3bYrH4MI38e">
    <property role="3GE5qa" value="Status" />
    <ref role="1XX52x" to="un0u:3bYrH4MI37T" resolve="StatusFromString" />
    <node concept="3EZMnI" id="3bYrH4MI6tK" role="2wV5jI">
      <node concept="1iCGBv" id="3bYrH4MI6tG" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3bYrH4MI6tF" />
        <node concept="1sVBvm" id="3bYrH4MI6tH" role="1sWHZn">
          <node concept="3F0A7n" id="3bYrH4MI6tJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3bYrH4MI6tP" role="3EZMnx">
        <property role="3F0ifm" value=".fromDBString(" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="11L4FC" id="3bYrH4MI6tV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3bYrH4MIzB1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3bYrH4MI6tR" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3bYrH4MI38d" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MI6tT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="11L4FC" id="3bYrH4MI6tX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3bYrH4MI6tL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ubYH_ZZOMU">
    <property role="3GE5qa" value="BusinessObject.Options" />
    <ref role="1XX52x" to="un0u:7ubYH_ZZOMP" resolve="LengthOption" />
    <node concept="3EZMnI" id="7ubYH_ZZOMW" role="2wV5jI">
      <node concept="PMmxH" id="6svR_JBHsY_" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="11LMrY" id="6svR_JBHsYA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ubYH_ZZON1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="11LMrY" id="7ubYH_ZZOVm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7ubYH_ZZON3" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7ubYH_ZZOMQ" resolve="min" />
      </node>
      <node concept="3F0ifn" id="7ubYH_ZZON5" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F0A7n" id="7ubYH_ZZON7" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7ubYH_ZZOMR" resolve="max" />
      </node>
      <node concept="3F0ifn" id="7ubYH_ZZON9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="11L4FC" id="7ubYH_ZZOVr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7ubYH_ZZOMY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vASbTzXMHL">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="un0u:vASbTzXMHJ" resolve="DateLiteral" />
    <node concept="3EZMnI" id="LKsyXfCTg2" role="2wV5jI">
      <node concept="3F0ifn" id="3hMfwBJptWQ" role="3EZMnx">
        <property role="3F0ifm" value="new_LocalDateFromServer()" />
        <ref role="1k5W1q" node="3_EaJyvngvR" resolve="O2Meta" />
        <node concept="pkWqt" id="3hMfwBJpu9v" role="pqm2j">
          <node concept="3clFbS" id="3hMfwBJpu9w" role="2VODD2">
            <node concept="3clFbF" id="3hMfwBJpuka" role="3cqZAp">
              <node concept="2OqwBi" id="3hMfwBJpurn" role="3clFbG">
                <node concept="pncrf" id="3hMfwBJpuk9" role="2Oq$k0" />
                <node concept="3TrcHB" id="3hMfwBJpv1j" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:vASbTzXMI3" resolve="fromServer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="LKsyXfCTga" role="3EZMnx">
        <node concept="VPM3Z" id="LKsyXfCTgb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="LKsyXfCTgc" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:vASbTzXMI2" resolve="day" />
        </node>
        <node concept="3F0ifn" id="LKsyXfCTgd" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        </node>
        <node concept="3F0A7n" id="LKsyXfCTge" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:vASbTzXMI1" resolve="month" />
        </node>
        <node concept="3F0ifn" id="LKsyXfCTgf" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        </node>
        <node concept="3F0A7n" id="LKsyXfCTgg" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:vASbTzXMI0" resolve="year" />
        </node>
        <node concept="l2Vlx" id="LKsyXfCTgh" role="2iSdaV" />
        <node concept="pkWqt" id="LKsyXfCTgo" role="pqm2j">
          <node concept="3clFbS" id="LKsyXfCTgp" role="2VODD2">
            <node concept="3clFbF" id="LKsyXfCTgq" role="3cqZAp">
              <node concept="3fqX7Q" id="LKsyXfCTgr" role="3clFbG">
                <node concept="2OqwBi" id="LKsyXfCTgs" role="3fr31v">
                  <node concept="pncrf" id="LKsyXfCTgt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="LKsyXfCTgu" role="2OqNvi">
                    <ref role="3TsBF5" to="un0u:vASbTzXMI3" resolve="fromServer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="LKsyXfCTgv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vASbTzXMHN">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="un0u:vASbTzXMHK" resolve="DateTimeLiteral" />
    <node concept="3EZMnI" id="vASbTzXMIb" role="2wV5jI">
      <node concept="3F0ifn" id="3hMfwBJprDZ" role="3EZMnx">
        <property role="3F0ifm" value="new_DateTimeFromServer()" />
        <ref role="1k5W1q" node="3_EaJyvngvR" resolve="O2Meta" />
        <node concept="pkWqt" id="3hMfwBJprQI" role="pqm2j">
          <node concept="3clFbS" id="3hMfwBJprQJ" role="2VODD2">
            <node concept="3clFbF" id="3hMfwBJps1p" role="3cqZAp">
              <node concept="2OqwBi" id="3hMfwBJps9c" role="3clFbG">
                <node concept="pncrf" id="3hMfwBJps1o" role="2Oq$k0" />
                <node concept="3TrcHB" id="3hMfwBJpsLL" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:vASbTzXMIa" resolve="fromServer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="vASbTzXMIg" role="3EZMnx">
        <node concept="VPM3Z" id="vASbTzXMIh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="vASbTzXMIm" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:vASbTzXMI6" resolve="day" />
        </node>
        <node concept="3F0ifn" id="vASbTzXMIp" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        </node>
        <node concept="3F0A7n" id="vASbTzXMIr" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:vASbTzXMI5" resolve="month" />
        </node>
        <node concept="3F0ifn" id="vASbTzXMIt" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        </node>
        <node concept="3F0A7n" id="vASbTzXMIv" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:vASbTzXMI4" resolve="year" />
        </node>
        <node concept="l2Vlx" id="vASbTzXMIj" role="2iSdaV" />
        <node concept="3F0A7n" id="vASbTzXMIz" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:vASbTzXMI7" resolve="hour" />
        </node>
        <node concept="3F0ifn" id="vASbTzXMI_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        </node>
        <node concept="3F0A7n" id="vASbTzXMIB" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:vASbTzXMI8" resolve="minute" />
        </node>
        <node concept="3F0ifn" id="vASbTzXMID" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        </node>
        <node concept="3F0A7n" id="vASbTzXMIF" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:vASbTzXMI9" resolve="second" />
        </node>
        <node concept="pkWqt" id="vASbTzXMJ2" role="pqm2j">
          <node concept="3clFbS" id="vASbTzXMJ3" role="2VODD2">
            <node concept="3clFbF" id="vASbTzXMJ4" role="3cqZAp">
              <node concept="3fqX7Q" id="vASbTzXMJ9" role="3clFbG">
                <node concept="2OqwBi" id="vASbTzXMJf" role="3fr31v">
                  <node concept="pncrf" id="vASbTzXMJc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="vASbTzXMJk" role="2OqNvi">
                    <ref role="3TsBF5" to="un0u:vASbTzXMIa" resolve="fromServer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="vASbTzXMId" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7UDNdKJ6FFj">
    <property role="3GE5qa" value="Status" />
    <ref role="1XX52x" to="un0u:7UDNdKJ6FFh" resolve="OnStatement" />
    <node concept="3EZMnI" id="7UDNdKJ6FFl" role="2wV5jI">
      <node concept="PMmxH" id="6svR_JBHsYH" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="3F1sOY" id="7UDNdKJ6FFq" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7UDNdKJ6FFi" />
      </node>
      <node concept="3F0ifn" id="7UDNdKJ8iJv" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="l2Vlx" id="7UDNdKJ6FFn" role="2iSdaV" />
      <node concept="3F2HdR" id="7UDNdKJ6FFP" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7UDNdKJ6FFL" />
        <node concept="l2Vlx" id="7UDNdKJ6FFQ" role="2czzBx" />
        <node concept="pVoyu" id="7UDNdKJ6FFR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7UDNdKJ6FFS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7UDNdKJ6FFT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7UDNdKJ7d8Y" role="3EZMnx">
        <node concept="VPM3Z" id="7UDNdKJ7d8Z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7UDNdKJ7d92" role="3EZMnx">
          <property role="3F0ifm" value="default:" />
          <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
        </node>
        <node concept="3F1sOY" id="7UDNdKJ7d94" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:7UDNdKJ7d8L" />
          <node concept="pVoyu" id="7UDNdKJ7d96" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7UDNdKJ7d97" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7UDNdKJ7d91" role="2iSdaV" />
        <node concept="lj46D" id="7UDNdKJ7d95" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7UDNdKJ6FFt">
    <property role="3GE5qa" value="Status" />
    <ref role="1XX52x" to="un0u:7UDNdKJ6FFr" resolve="OnStatementCase" />
    <node concept="3EZMnI" id="7UDNdKJ6FFw" role="2wV5jI">
      <node concept="3F0ifn" id="7UDNdKJ6FFz" role="3EZMnx">
        <property role="3F0ifm" value="case" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="1iCGBv" id="7UDNdKJ6FF_" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7UDNdKJ6FFv" />
        <node concept="1sVBvm" id="7UDNdKJ6FFA" role="1sWHZn">
          <node concept="3F0A7n" id="7UDNdKJ6FFC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7UDNdKJ6FFy" role="2iSdaV" />
      <node concept="3F0ifn" id="7UDNdKJ6FFG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7UDNdKJ6FFI" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7UDNdKJ6FFs" />
        <node concept="pVoyu" id="7UDNdKJ6FFJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7UDNdKJ6FFK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UDNdKJ88ad" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7UDNdKJ88ae" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ffh1MXzHn7">
    <property role="3GE5qa" value="OFXCore.command" />
    <ref role="1XX52x" to="un0u:6ffh1MXzHn6" resolve="Page" />
    <node concept="3EZMnI" id="6ffh1MXEz8V" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="6ffh1MXEz8X" role="2iSdaV" />
      <node concept="3F0ifn" id="6ffh1MXEz8Y" role="3EZMnx">
        <property role="3F0ifm" value=" page" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="PMmxH" id="1Csx3LqsS9l" role="3EZMnx">
        <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
      </node>
      <node concept="3EZMnI" id="1Csx3LqtqVe" role="3EZMnx">
        <node concept="VPM3Z" id="1Csx3LqtqVf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1Csx3LqtqVn" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="3F0ifn" id="1Csx3LqtqUY" role="3EZMnx">
          <property role="3F0ifm" value="form bound to list&lt;" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="1Csx3LqtqUZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="3AwmmzD$qrJ" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:3AwmmzD$qrI" />
          <node concept="1sVBvm" id="3AwmmzD$qrK" role="1sWHZn">
            <node concept="3F0A7n" id="3AwmmzD$qrM" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3AwmmzD$qrO" role="3EZMnx">
          <property role="3F0ifm" value="&gt; as " />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
        <node concept="3F0ifn" id="1Csx3LqxDyZ" role="3EZMnx">
          <property role="3F0ifm" value="form" />
          <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
          <node concept="3nxI2P" id="6lryfQF7yi3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Csx3LqtqV0" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="1Csx3LqtqV1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7j1iBG4L6WR" role="3EZMnx">
          <property role="3F0ifm" value="page init:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="7j1iBG4L6WS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1Csx3LqtqVq" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:1Csx3LqtqVo" />
          <node concept="pVoyu" id="1Csx3LqtqVr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1Csx3LqtqVs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Csx3LqtqVy" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="1Csx3LqtqVz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Csx3LqtqV2" role="3EZMnx">
          <property role="3F0ifm" value="then, calc page title:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="1Csx3LqtqV3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7j1iBG4L7t7" role="3EZMnx">
          <property role="1$x2rV" value="&lt;title&gt;" />
          <ref role="1NtTu8" to="un0u:7j1iBG4KMlj" />
        </node>
        <node concept="3F0ifn" id="1Csx3LqtqUQ" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="1Csx3LqtqUR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Clc7wPShHL" role="3EZMnx">
          <property role="3F0ifm" value="set scopes for page:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="1Clc7wPShHM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1Clc7wPShHO" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:1Clc7wPShHw" />
          <node concept="pVoyu" id="1Clc7wPShHP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1Clc7wPShHQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Csx3LqtqV$" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="1Csx3LqtqV_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Csx3LqtqVB" role="3EZMnx">
          <property role="3F0ifm" value="page conclusions:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="1Csx3LqtqVE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1Csx3LqtqVQ" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:1Csx3LqtqVP" />
          <node concept="l2Vlx" id="1Csx3LqtqVR" role="2czzBx" />
          <node concept="lj46D" id="1Csx3LqtqVS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="1Csx3LqtqVT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1Csx3LqtqVU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5Ee0EjqWOQf" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;conclusions&gt;" />
          </node>
        </node>
        <node concept="l2Vlx" id="1Csx3LqtqVi" role="2iSdaV" />
        <node concept="lj46D" id="1Csx3LqtqVj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Csx3LqtqVl" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="VPXOz" id="5Ee0EjqXODn" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="6sS15k5M61a" role="AHCbl">
        <node concept="3F0ifn" id="6sS15k5M61v" role="3EZMnx">
          <property role="3F0ifm" value=" page" />
          <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
        </node>
        <node concept="PMmxH" id="6sS15k5M61w" role="3EZMnx">
          <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
        </node>
        <node concept="l2Vlx" id="6sS15k5M61b" role="2iSdaV" />
        <node concept="VPM3Z" id="6sS15k5M61c" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ffh1MXzHnb">
    <property role="3GE5qa" value="OFXCore.command" />
    <ref role="1XX52x" to="un0u:6ffh1MXzHna" resolve="Command" />
    <node concept="3EZMnI" id="6ffh1MXzHnd" role="2wV5jI">
      <node concept="3EZMnI" id="1rbZyOwpJSz" role="3EZMnx">
        <node concept="VPM3Z" id="1rbZyOwpJS_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6ffh1MXzHng" role="3EZMnx">
          <property role="3F0ifm" value="command" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="PMmxH" id="6ffh1MXB2lY" role="3EZMnx">
          <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
        </node>
        <node concept="3F0ifn" id="6ffh1MXB2lD" role="3EZMnx">
          <property role="3F0ifm" value="in process" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="1iCGBv" id="6ffh1MXB2lF" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:1IEa9ReVfmD" />
          <node concept="1sVBvm" id="6ffh1MXB2lG" role="1sWHZn">
            <node concept="3F0A7n" id="6ffh1MXB2lI" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1Csx3LqI3iQ" role="3EZMnx">
          <property role="3F0ifm" value="with" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="1HlG4h" id="1Csx3LqGUVC" role="3EZMnx">
          <node concept="1HfYo3" id="1Csx3LqGUVD" role="1HlULh">
            <node concept="3TQlhw" id="1Csx3LqGUVE" role="1Hhtcw">
              <node concept="3clFbS" id="1Csx3LqGUVF" role="2VODD2">
                <node concept="SfApY" id="1Csx3LqGUVG" role="3cqZAp">
                  <node concept="3clFbS" id="1Csx3LqGUVH" role="SfCbr">
                    <node concept="3cpWs6" id="1Csx3LqGUVI" role="3cqZAp">
                      <node concept="3cpWs3" id="1Csx3LqGUW7" role="3cqZAk">
                        <node concept="Xl_RD" id="1Csx3LqGUWa" role="3uHU7B" />
                        <node concept="2OqwBi" id="1Csx3LqH8R_" role="3uHU7w">
                          <node concept="pncrf" id="1Csx3LqH8Ry" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1Csx3LqH8RF" role="2OqNvi">
                            <ref role="37wK5l" to="70o0:1Csx3LqH8Qu" resolve="getProcessDokumentType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="1Csx3LqGUVT" role="TEbGg">
                    <node concept="3cpWsn" id="1Csx3LqGUVU" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="1Csx3LqGUVV" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1Csx3LqGUVW" role="TDEfX" />
                  </node>
                </node>
                <node concept="3clFbF" id="1Csx3LqGUVX" role="3cqZAp">
                  <node concept="Xl_RD" id="1Csx3LqGUVY" role="3clFbG">
                    <property role="Xl_RC" value="?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="1Csx3LqGH1Q" role="3EZMnx">
          <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
          <node concept="1HfYo3" id="1Csx3LqGH1R" role="1HlULh">
            <node concept="3TQlhw" id="1Csx3LqGH1S" role="1Hhtcw">
              <node concept="3clFbS" id="1Csx3LqGH1T" role="2VODD2">
                <node concept="SfApY" id="1Csx3LqGH2$" role="3cqZAp">
                  <node concept="3clFbS" id="1Csx3LqGH2_" role="SfCbr">
                    <node concept="3cpWs6" id="1Csx3LqGH2F" role="3cqZAp">
                      <node concept="2OqwBi" id="1Csx3LqH8RK" role="3cqZAk">
                        <node concept="pncrf" id="1Csx3LqH8RH" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1Csx3LqH8RQ" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:1Csx3LqH8Re" resolve="getProcessDokumentName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="1Csx3LqGH2B" role="TEbGg">
                    <node concept="3cpWsn" id="1Csx3LqGH2C" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="1Csx3LqGH2I" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1Csx3LqGH2E" role="TDEfX" />
                  </node>
                </node>
                <node concept="3clFbF" id="1Csx3LqGH2K" role="3cqZAp">
                  <node concept="Xl_RD" id="1Csx3LqGH2L" role="3clFbG">
                    <property role="Xl_RC" value="?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="MT9RZiQiPc" role="3EZMnx">
          <property role="3F0ifm" value=" OR null (set proc doc first)!" />
          <node concept="Veino" id="MT9RZiQiPe" role="3F10Kt">
            <property role="Vb096" value="yellow" />
          </node>
          <node concept="Vb9p2" id="1rbZyOwPDkY" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="pkWqt" id="MT9RZiQiPf" role="pqm2j">
            <node concept="3clFbS" id="MT9RZiQiPg" role="2VODD2">
              <node concept="3clFbF" id="MT9RZiQiPh" role="3cqZAp">
                <node concept="2OqwBi" id="MT9RZiQiPl" role="3clFbG">
                  <node concept="pncrf" id="MT9RZiQiPi" role="2Oq$k0" />
                  <node concept="2qgKlT" id="MT9RZiQiPr" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:MT9RZiOfBs" resolve="isCreatorOrView" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1rbZyOwpJSC" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1rbZyOwFzCz" role="3EZMnx" />
      <node concept="3F0ifn" id="1rbZyOwFzVg" role="3EZMnx">
        <property role="3F0ifm" value="command parameter:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="1rbZyOwF_cs" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6ffh1MXA9UH" />
        <node concept="2iRkQZ" id="1rbZyOwF_cv" role="2czzBx" />
        <node concept="VPM3Z" id="1rbZyOwF_cw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1rbZyOwF$TG" role="3EZMnx" />
      <node concept="3F0ifn" id="1rbZyOwFAjq" role="3EZMnx">
        <property role="3F0ifm" value="local variables:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="1rbZyOwFAjr" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6ffh1MXA9UK" />
        <node concept="2iRkQZ" id="1rbZyOwFAjs" role="2czzBx" />
        <node concept="VPM3Z" id="1rbZyOwFAjt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1rbZyOwFAju" role="3EZMnx" />
      <node concept="3F0ifn" id="1rbZyOwq1p$" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F1sOY" id="5Ee0EjqWOQK" role="3EZMnx">
        <property role="1$x2rV" value="&lt;user docu&gt;" />
        <ref role="1NtTu8" to="un0u:5Ee0EjqWOQF" />
      </node>
      <node concept="3F0ifn" id="5$D5hh$hdDq" role="3EZMnx" />
      <node concept="3F1sOY" id="5$D5hh$hdo4" role="3EZMnx">
        <property role="1$x2rV" value="&lt;tec docu&gt;" />
        <ref role="1NtTu8" to="un0u:5$D5hh$hd0e" />
      </node>
      <node concept="3F0ifn" id="5Ee0EjqWOQG" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="5Ee0EjqWOQI" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1rbZyOwq1QR" role="3EZMnx">
        <property role="3F0ifm" value="command settings:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3EZMnI" id="1rbZyOwYWfp" role="3EZMnx">
        <node concept="VPM3Z" id="1rbZyOwYWfr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1rbZyOwYWN6" role="3EZMnx">
          <property role="3F0ifm" value="command type:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
        <node concept="3F0A7n" id="1rbZyOwYXYm" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
        </node>
        <node concept="3F0ifn" id="1rbZyOwYXYi" role="3EZMnx">
          <property role="3F0ifm" value="enabled if:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="4W_zHnBGWvd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5Ee0EjqXsB$" role="3EZMnx">
          <property role="1$x2rV" value="&lt;cond&gt;" />
          <ref role="1NtTu8" to="un0u:5Ee0EjqXsBw" />
        </node>
        <node concept="3F0ifn" id="1rbZyOx3wxt" role="3EZMnx">
          <property role="3F0ifm" value="question on external abort:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="4W_zHnBGWvg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3IuMOEB7hjX" role="3EZMnx">
          <property role="1$x2rV" value="&lt;msg&gt;" />
          <ref role="1NtTu8" to="un0u:3IuMOEB7hjH" />
        </node>
        <node concept="3F0ifn" id="1rbZyOx3wxC" role="3EZMnx">
          <property role="3F0ifm" value="command icon:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="4W_zHnBGWvm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5nmfkjWvs$X" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:5nmfkjWvqpZ" />
        </node>
        <node concept="3F0ifn" id="6Rdz00$u1DJ" role="3EZMnx">
          <property role="3F0ifm" value="revert on EX / FINAL_CANCEL_CONCLUSION:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="6Rdz00$u1DK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6Rdz00$u51I" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="un0u:6Rdz00$u0Kk" />
          <node concept="l2Vlx" id="6Rdz00$u51K" role="2czzBx" />
          <node concept="3F0ifn" id="6Rdz00$AG2l" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;objs&gt;" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Rdz00$u1E3" role="3EZMnx">
          <property role="3F0ifm" value="acquire locks:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="6Rdz00$u1E4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6Rdz00$u52A" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="un0u:6Rdz00$tXkn" />
          <node concept="l2Vlx" id="6Rdz00$u52C" role="2czzBx" />
          <node concept="3F0ifn" id="6Rdz00$AG2n" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;locks&gt;" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ZUVpFmnXfk" role="3EZMnx">
          <property role="3F0ifm" value="max init duration (in sec):" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="1ZUVpFmo34p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1ZUVpFmo36M" role="3EZMnx">
          <property role="1$x2rV" value="&lt;secs&gt;" />
          <ref role="1NtTu8" to="un0u:1ZUVpFmntkV" />
        </node>
        <node concept="3F0ifn" id="Z1sD2y5o_v" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="Z1sD2y5oBr" role="3EZMnx">
          <property role="1$x2rV" value="&lt;dsc&gt;" />
          <ref role="1NtTu8" to="un0u:Z1sD2y5lRb" />
        </node>
        <node concept="l2Vlx" id="1rbZyOwYWfu" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5nmfkjWvqpW" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="5Ee0EjqXsBx" role="3EZMnx">
        <property role="3F0ifm" value="command init:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F1sOY" id="6ffh1MXB2m6" role="3EZMnx">
        <property role="1$x2rV" value="&lt;func&gt;" />
        <ref role="1NtTu8" to="un0u:6ffh1MX_V6r" />
      </node>
      <node concept="3F0ifn" id="6ffh1MXEz8J" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3EZMnI" id="1AyJSLe5LjW" role="3EZMnx">
        <node concept="VPM3Z" id="1AyJSLe5LjY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1rbZyOx3wxy" role="3EZMnx">
          <property role="3F0ifm" value="then, calc title addon:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="4W_zHnBGWvj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3g5RX4qZiAz" role="3EZMnx">
          <property role="1$x2rV" value="&lt;msg&gt;" />
          <ref role="1NtTu8" to="un0u:3g5RX4qZiAu" />
        </node>
        <node concept="3F0ifn" id="1AyJSLe5Lk0" role="3EZMnx" />
        <node concept="l2Vlx" id="1AyJSLe5Lk1" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1AyJSLe5KAk" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="6ffh1MXEz8M" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="5pkPpl7zcNt" role="3EZMnx">
        <property role="3F0ifm" value="command pages:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
        <node concept="pVoyu" id="5pkPpl7zcNu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6ffh1MXEz8P" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6ffh1MXzXnB" />
        <node concept="2iRkQZ" id="1rbZyOwq55o" role="2czzBx" />
        <node concept="3F0ifn" id="1Csx3LqIEJU" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;pages&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Csx3LqyLkG" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1Csx3LqyLkI" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1rbZyOwFy5_" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3EZMnI" id="1Csx3LqySl9" role="3EZMnx">
        <node concept="VPM3Z" id="1Csx3LqySla" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1Csx3LqyLkK" role="3EZMnx">
          <property role="3F0ifm" value="FINAL OK_CONCLUSION:" />
          <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
          <node concept="pVoyu" id="1Csx3LqyLkL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="mhNtP8NcEU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1Csx3LqyLkN" role="3EZMnx">
          <property role="1$x2rV" value="&lt;func&gt;" />
          <ref role="1NtTu8" to="un0u:1Csx3LqyLkD" />
          <node concept="pVoyu" id="1Csx3LqyLkQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1Csx3LqyLkR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1rbZyOwPFAM" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="1rbZyOwPG0g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6_IgSPuckFX" role="3EZMnx">
          <property role="3F0ifm" value="check process, then commit session:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="6_IgSPuewAK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6_IgSPuewAL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6_IgSPuewAE" role="3EZMnx">
          <property role="3F0ifm" value="notification:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="6_IgSPuewAG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6_IgSPuewAH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="mhNtP8MHuh" role="3EZMnx">
          <property role="1$x2rV" value="&lt;msg&gt;" />
          <ref role="1NtTu8" to="un0u:mhNtP8MHug" />
        </node>
        <node concept="3F0ifn" id="6IXTkEOVXO7" role="3EZMnx">
          <property role="3F0ifm" value="selection(s)/update(s) on parent:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="6_IgSPuewAI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6_IgSPuewAJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="75R75qdgEgf" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:6IXTkEOVX_p" />
        </node>
        <node concept="3F0ifn" id="1Csx3LqyLkP" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="1Csx3LqyLkS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Csx3Lq$YSA" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="1Csx3Lq$YSB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Csx3LqyLkT" role="3EZMnx">
          <property role="3F0ifm" value="FINAL CANCEL_CONCLUSION:" />
          <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
          <node concept="pVoyu" id="1Csx3LqyLkU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6cFiWEW7HxN" role="3EZMnx">
          <property role="3F0ifm" value="// do revert first" />
          <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        </node>
        <node concept="3F1sOY" id="1Csx3LqyLkW" role="3EZMnx">
          <property role="1$x2rV" value="&lt;func&gt;" />
          <ref role="1NtTu8" to="un0u:1Csx3LqyLkE" />
          <node concept="pVoyu" id="1Csx3LqyLkX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1Csx3LqyLkY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1rbZyOwq9Np" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="1rbZyOwq9Nq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1rbZyOwqaJQ" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="1rbZyOwqaJR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Csx3LqySkU" role="3EZMnx">
          <property role="3F0ifm" value="FINAL_EXCEPTION_CONCLUSION:" />
          <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
          <node concept="pVoyu" id="1Csx3LqySkV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Csx3LqySl7" role="3EZMnx">
          <property role="3F0ifm" value="exception" />
          <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
        </node>
        <node concept="3F0ifn" id="6cFiWEW7HVA" role="3EZMnx">
          <property role="3F0ifm" value="// do revert first" />
          <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        </node>
        <node concept="3F1sOY" id="1Csx3LqySl2" role="3EZMnx">
          <property role="1$x2rV" value="&lt;func&gt;" />
          <ref role="1NtTu8" to="un0u:1Csx3LqySl1" />
          <node concept="pVoyu" id="1Csx3LqySl3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1Csx3LqySl4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1Csx3LqySlc" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1rbZyOwpJms" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6Rdz00$Fgf3" role="6VMZX">
      <node concept="3F0ifn" id="6Rdz00$Fgs4" role="3EZMnx">
        <property role="3F0ifm" value="old command type:" />
      </node>
      <node concept="3F0A7n" id="6Rdz00$Fgsa" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:OmBzHGj4UU" resolve="commandType" />
      </node>
      <node concept="l2Vlx" id="6Rdz00$Fgf6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ffh1MXzHni">
    <property role="3GE5qa" value="OFXCore.process" />
    <ref role="1XX52x" to="un0u:6ffh1MXzHnh" resolve="Process" />
    <node concept="3EZMnI" id="6ffh1MXB$zt" role="2wV5jI">
      <node concept="3EZMnI" id="1rbZyOxdNZl" role="3EZMnx">
        <node concept="VPM3Z" id="1rbZyOxdNZn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6ffh1MXB$zu" role="3EZMnx">
          <property role="3F0ifm" value="application process" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="PMmxH" id="6ffh1MXB$zv" role="3EZMnx">
          <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
        </node>
        <node concept="3F0ifn" id="6ffh1MXB$zR" role="3EZMnx">
          <property role="3F0ifm" value="using" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="3F2HdR" id="6ffh1MXB$zT" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:6ffh1MXA9UH" />
          <node concept="l2Vlx" id="6ffh1MXB$zU" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1Csx3LqDd$D" role="3EZMnx">
          <property role="3F0ifm" value="process-status-field is" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="1iCGBv" id="1Csx3LqDd$F" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:1Csx3LqDd$_" />
          <node concept="1sVBvm" id="1Csx3LqDd$G" role="1sWHZn">
            <node concept="3F0A7n" id="1Csx3LqDd$I" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1rbZyOxdNZq" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6ffh1MXB$zD" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F1sOY" id="5Ee0EjqWOQR" role="3EZMnx">
        <property role="1$x2rV" value="&lt;docu&gt;" />
        <ref role="1NtTu8" to="un0u:5Ee0EjqWOQQ" />
      </node>
      <node concept="3F0ifn" id="5Ee0EjqWOQM" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="5Ee0EjqWOQO" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1Csx3LqAoUe" role="3EZMnx">
        <property role="3F0ifm" value="creators and state-independent commands:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F0ifn" id="1IEa9ReYY8p" role="3EZMnx">
        <property role="3F0ifm" value="// open a session in those commands, command will be available in every state !" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
      </node>
      <node concept="3F2HdR" id="1Csx3LqEN9T" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1Csx3LqEN9Q" />
        <node concept="l2Vlx" id="1Csx3LqEN9U" role="2czzBx" />
        <node concept="pVoyu" id="1Csx3LqEN9V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Csx3LqEN9W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1Csx3LqEN9X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1Csx3LqEN9Y" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;creators/views&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Csx3LqEN9R" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="6ffh1MXB$zF" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1Csx3LqAoU7" role="3EZMnx">
        <property role="3F0ifm" value="states:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
        <node concept="pVoyu" id="1Csx3LqAoU8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1Csx3LqAoUj" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1Csx3LqAoU6" />
        <node concept="l2Vlx" id="1Csx3LqAoUk" role="2czzBx" />
        <node concept="pVoyu" id="1Csx3LqAoUl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Csx3LqAoUm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1Csx3LqAoUn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1Csx3LqEpi0" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;states&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Csx3LqAoUa" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1Csx3Lq$YSr" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1Csx3Lq$YSv" role="3EZMnx">
        <property role="3F0ifm" value="conditions:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
        <node concept="pVoyu" id="1Csx3LqA6p_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1Csx3Lq$YSx" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1Csx3Lq$YSq" />
        <node concept="l2Vlx" id="1Csx3Lq$YSy" role="2czzBx" />
        <node concept="pVoyu" id="1Csx3Lq$YSz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Csx3Lq$YS$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1Csx3Lq$YS_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="OmBzHGpqmx" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="OmBzHGpqmz" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="OmBzHGpqmv" role="3EZMnx">
        <property role="3F0ifm" value="roles:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
        <node concept="pVoyu" id="OmBzHGpqmw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="OmBzHGpqmq" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:OmBzHGpqmp" />
        <node concept="l2Vlx" id="OmBzHGpqmr" role="2czzBx" />
        <node concept="pVoyu" id="OmBzHGpqms" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="OmBzHGpqmt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="OmBzHGpqmu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1rbZyOxdNXn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ffh1MXzHnm">
    <property role="3GE5qa" value="OFXCore.process" />
    <ref role="1XX52x" to="un0u:6ffh1MXzHnl" resolve="Condition" />
    <node concept="3EZMnI" id="1Csx3Lq$IFg" role="2wV5jI">
      <node concept="l2Vlx" id="1Csx3Lq$IFi" role="2iSdaV" />
      <node concept="PMmxH" id="6svR_JBHsYE" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="PMmxH" id="1Csx3Lq$YQI" role="3EZMnx">
        <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
      </node>
      <node concept="3F1sOY" id="1Csx3Lq$YSe" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1Csx3Lq$YQU" />
        <node concept="pVoyu" id="1Csx3Lq$YSj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1Csx3Lq$YSm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Csx3Lq$YSn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Csx3Lq$YSg" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1Csx3Lq$YQW" />
        <node concept="pVoyu" id="1Csx3Lq$YSk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Csx3Lq$YSo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Csx3Lq$YSi" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1Csx3Lq$YQV" />
        <node concept="pVoyu" id="1Csx3Lq$YSl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Csx3Lq$YSp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Csx3Lq$YQK" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1Csx3Lq$YQL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6ffh1MXB2lM">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="ISpaceNamedEditor" />
    <ref role="1XX52x" to="un0u:6ffh1MX_A5f" resolve="ISpaceNamed" />
    <node concept="3EZMnI" id="6ffh1MXB2lO" role="2wV5jI">
      <node concept="3F0ifn" id="6ffh1MXB2lR" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="6ffh1MXB2lX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6ffh1MXB2lT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="6ffh1MXB2lV" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="6ffh1MXB2lW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6ffh1MXB2lQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ffh1MXBJS5">
    <property role="3GE5qa" value="OFXCore.infra" />
    <ref role="1XX52x" to="un0u:6ffh1MXA9UI" resolve="ContainerVariable" />
    <node concept="3EZMnI" id="6ffh1MXBJS7" role="2wV5jI">
      <node concept="3F1sOY" id="6ffh1MXBJSa" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" />
      </node>
      <node concept="PMmxH" id="10_3WBStn1U" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
        <ref role="1ERwB7" to="tpen:gDLA31d" resolve="LocalVariableDeclaration_Initializer_Actions" />
      </node>
      <node concept="3EZMnI" id="hiAXQQA" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <property role="1ayjP4" value="false" />
        <node concept="3F0ifn" id="hiAXQQB" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1ERwB7" to="tpen:gDLA31d" resolve="LocalVariableDeclaration_Initializer_Actions" />
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        </node>
        <node concept="3F1sOY" id="hiAXQQC" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fz3vP1I" />
          <ref role="1ERwB7" to="tpen:gDLA31d" resolve="LocalVariableDeclaration_Initializer_Actions" />
          <node concept="VPRnO" id="hJDUG_4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="pkWqt" id="hiAXQQD" role="pqm2j">
          <node concept="3clFbS" id="hiAXQQE" role="2VODD2">
            <node concept="3cpWs6" id="hiAXQQF" role="3cqZAp">
              <node concept="2OqwBi" id="4xVSf7cJ_1O" role="3cqZAk">
                <node concept="2OqwBi" id="hxiFtEO" role="2Oq$k0">
                  <node concept="pncrf" id="hiAXQQI" role="2Oq$k0" />
                  <node concept="Bykcj" id="4xVSf7cJ_1L" role="2OqNvi">
                    <node concept="1aIX9F" id="4xVSf7cJ_1M" role="1xVPHs">
                      <node concept="26LbJo" id="4xVSf7cJ_1N" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fz3vP1I" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4xVSf7cJ_1P" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$P1w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0uk49V" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="10_3WBSoGy$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="l2Vlx" id="6ffh1MXBJS9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ffh1MXBJSd">
    <property role="3GE5qa" value="OFXCore.infra" />
    <ref role="1XX52x" to="un0u:6ffh1MXA9UJ" resolve="ContainerParameter" />
    <node concept="3EZMnI" id="6ffh1MXBJSf" role="6VMZX">
      <node concept="3F1sOY" id="6ffh1MXBJSg" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" />
      </node>
      <node concept="3F0A7n" id="6ffh1MXBJSh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
      </node>
      <node concept="l2Vlx" id="6ffh1MXBJSi" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5h2cUqQc_P4" role="2wV5jI">
      <node concept="3F1sOY" id="5h2cUqQc_P5" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" />
      </node>
      <node concept="PMmxH" id="5h2cUqQc_P6" role="3EZMnx">
        <ref role="1ERwB7" to="tpen:gDLA31d" resolve="LocalVariableDeclaration_Initializer_Actions" />
        <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
      </node>
      <node concept="3EZMnI" id="5h2cUqQc_P7" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <property role="1ayjP4" value="false" />
        <node concept="3F0ifn" id="5h2cUqQc_P8" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
          <ref role="1ERwB7" to="tpen:gDLA31d" resolve="LocalVariableDeclaration_Initializer_Actions" />
        </node>
        <node concept="3F1sOY" id="5h2cUqQc_P9" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fz3vP1I" />
          <ref role="1ERwB7" to="tpen:gDLA31d" resolve="LocalVariableDeclaration_Initializer_Actions" />
          <node concept="VPRnO" id="5h2cUqQc_Pa" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="pkWqt" id="5h2cUqQc_Pb" role="pqm2j">
          <node concept="3clFbS" id="5h2cUqQc_Pc" role="2VODD2">
            <node concept="3cpWs6" id="5h2cUqQc_Pd" role="3cqZAp">
              <node concept="2OqwBi" id="4xVSf7cJ_1J" role="3cqZAk">
                <node concept="2OqwBi" id="5h2cUqQc_Pf" role="2Oq$k0">
                  <node concept="pncrf" id="5h2cUqQc_Pg" role="2Oq$k0" />
                  <node concept="Bykcj" id="4xVSf7cJ_1G" role="2OqNvi">
                    <node concept="1aIX9F" id="4xVSf7cJ_1H" role="1xVPHs">
                      <node concept="26LbJo" id="4xVSf7cJ_1I" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fz3vP1I" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4xVSf7cJ_1K" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5h2cUqQc_Pj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="5h2cUqQc_Pk" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5h2cUqQc_Pl" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="l2Vlx" id="5h2cUqQc_Pm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Csx3LqtqVI">
    <property role="3GE5qa" value="OFXCore.command" />
    <ref role="1XX52x" to="un0u:1Csx3LqtqVF" resolve="PageConclusion" />
    <node concept="3EZMnI" id="1Csx3LqtqVK" role="2wV5jI">
      <node concept="3F0ifn" id="1Csx3LqtqVN" role="3EZMnx">
        <property role="3F0ifm" value="conclusion" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="PMmxH" id="1Csx3LqvlhY" role="3EZMnx">
        <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
      </node>
      <node concept="3F0ifn" id="6dnXV8mHmrE" role="3EZMnx">
        <property role="3F0ifm" value=" (enabled if:" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F1sOY" id="6dnXV8mHmrG" role="3EZMnx">
        <property role="1$x2rV" value="&lt;cond&gt;" />
        <ref role="1NtTu8" to="un0u:6dnXV8mHmrC" />
      </node>
      <node concept="3F0ifn" id="6dnXV8mHUoi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="11L4FC" id="6dnXV8mIeHH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="jEineQDJ3K" role="3EZMnx">
        <property role="3F0ifm" value="request 'save data' from page form:" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="pVoyu" id="jEineQDJ3N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="jEineQDJ3O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="jEineQDJ3M" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1Csx3LqwlRn" resolve="conclusionType" />
        <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
      </node>
      <node concept="3F0ifn" id="jEineQDJ3D" role="3EZMnx">
        <property role="3F0ifm" value="hotkey:" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F0A7n" id="jEineQDJ3F" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:4XO07uzJ7WW" resolve="hotkey" />
        <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
      </node>
      <node concept="3EZMnI" id="1Csx3Lqvli1" role="3EZMnx">
        <node concept="VPM3Z" id="1Csx3Lqvli2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="1Csx3Lqvlie" role="3EZMnx">
          <property role="1$x2rV" value="&lt;func&gt;" />
          <ref role="1NtTu8" to="un0u:1Csx3Lqvlid" />
          <node concept="pVoyu" id="1Csx3Lqvlif" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1Csx3Lqvli4" role="2iSdaV" />
        <node concept="ljvvj" id="1Csx3Lqvli7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Csx3Lqvlia" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Csx3Lqvlih" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="1Csx3LqtqVM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Csx3Lqx52C">
    <property role="3GE5qa" value="OFXCore.command" />
    <ref role="1XX52x" to="un0u:1Csx3Lqx52x" resolve="FlagCommand" />
    <node concept="3EZMnI" id="3g5RX4qSfEi" role="2wV5jI">
      <node concept="PMmxH" id="6svR_JBHsYI" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="3F1sOY" id="3g5RX4qSfEk" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1Csx3Lqx52y" />
      </node>
      <node concept="3EZMnI" id="3g5RX4qSfEl" role="3EZMnx">
        <node concept="VPM3Z" id="3g5RX4qSfEm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3g5RX4qSfEn" role="3EZMnx">
          <property role="3F0ifm" value="when" />
          <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
        </node>
        <node concept="l2Vlx" id="3g5RX4qSfEo" role="2iSdaV" />
        <node concept="3F1sOY" id="3g5RX4qSfEp" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:1Csx3Lqx52z" />
        </node>
      </node>
      <node concept="l2Vlx" id="3g5RX4qSfEq" role="2iSdaV" />
      <node concept="3F0ifn" id="3g5RX4qSfEr" role="3EZMnx">
        <property role="3F0ifm" value=" //do not conclude" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Csx3Lqx5LN">
    <property role="3GE5qa" value="OFXCore.command" />
    <ref role="1XX52x" to="un0u:1Csx3Lqx5LJ" resolve="DoneCommand" />
    <node concept="3EZMnI" id="3g5RX4qSfDN" role="2wV5jI">
      <node concept="PMmxH" id="6svR_JBHsZ0" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="l2Vlx" id="3g5RX4qSfDO" role="2iSdaV" />
      <node concept="3F0ifn" id="3g5RX4qSfDQ" role="3EZMnx">
        <property role="3F0ifm" value=" //run FINAL_OK_CONCLUSION" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Csx3Lqx5LS">
    <property role="3GE5qa" value="OFXCore.command" />
    <ref role="1XX52x" to="un0u:1Csx3Lqx5LQ" resolve="PageCommand" />
    <node concept="3EZMnI" id="1Csx3Lqx5LU" role="2wV5jI">
      <node concept="l2Vlx" id="1Csx3Lqx5LW" role="2iSdaV" />
      <node concept="PMmxH" id="6svR_JBHsYT" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="1iCGBv" id="1Csx3Lqx5M0" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1Csx3Lqx5LR" />
        <node concept="1sVBvm" id="1Csx3Lqx5M1" role="1sWHZn">
          <node concept="3F0A7n" id="1Csx3Lqx5M3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3g5RX4qSv3Q" role="3EZMnx">
        <property role="3F0ifm" value=" //run page init" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Csx3Lqydfb">
    <property role="3GE5qa" value="OFXCore.command" />
    <ref role="1XX52x" to="un0u:1Csx3Lqydf8" resolve="FormVariableReference" />
    <node concept="3F0ifn" id="1Csx3Lqydfd" role="2wV5jI">
      <property role="3F0ifm" value="form" />
      <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
      <node concept="3nxI2P" id="6lryfQF7yi4" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Csx3LqzaMW">
    <property role="3GE5qa" value="OFXCore.command" />
    <ref role="1XX52x" to="un0u:1Csx3LqzaMT" resolve="ExceptionVariableReference" />
    <node concept="PMmxH" id="6svR_JBHsYR" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
    </node>
  </node>
  <node concept="24kQdi" id="1Csx3LqAoUo">
    <property role="3GE5qa" value="OFXCore.process" />
    <ref role="1XX52x" to="un0u:1Csx3LqAoU5" resolve="State" />
    <node concept="3EZMnI" id="1Csx3LqAoUq" role="2wV5jI">
      <node concept="l2Vlx" id="1Csx3LqAoUs" role="2iSdaV" />
      <node concept="3F0ifn" id="1Csx3LqEbwu" role="3EZMnx">
        <property role="3F0ifm" value="state" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="1iCGBv" id="1Csx3LqAoUz" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1Csx3LqAoUy" />
        <node concept="1sVBvm" id="1Csx3LqAoU$" role="1sWHZn">
          <node concept="3F0A7n" id="1Csx3LqAoUA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="1v2R7mZTbw9" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1Csx3LqAoUC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
        <node concept="11L4FC" id="1Csx3LqAoUD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Csx3LqAoUF" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
        <node concept="11LMrY" id="1Csx3LqAoUJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Csx3LqAoUM" role="3EZMnx">
        <property role="1$x2rV" value="&lt;cndt&gt;" />
        <ref role="1NtTu8" to="un0u:1Csx3LqAoUL" />
      </node>
      <node concept="3F0ifn" id="1Csx3LqAoUI" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
        <node concept="11L4FC" id="1Csx3LqAoUK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4wvbHtt11BV" role="3EZMnx">
        <property role="1$x2rV" value="&lt;docu&gt;" />
        <ref role="1NtTu8" to="un0u:4wvbHtt11pd" />
        <node concept="pVoyu" id="4wvbHtt11BW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4wvbHtt11BX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Csx3LqCIcC" role="3EZMnx">
        <property role="3F0ifm" value="on entry:" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="pVoyu" id="1Csx3LqCIcD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Csx3LqCIcT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7$KiwC7E_hn" role="3EZMnx">
        <property role="1$x2rV" value="&lt;exp&gt;" />
        <ref role="1NtTu8" to="un0u:7$KiwC7E_hk" />
      </node>
      <node concept="3F0ifn" id="3g5RX4qMHzd" role="3EZMnx">
        <property role="3F0ifm" value=" // can be called multiple times!" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
      </node>
      <node concept="3F2HdR" id="1Csx3LqAGdI" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1Csx3LqAGdF" />
        <node concept="l2Vlx" id="1Csx3LqAGdJ" role="2czzBx" />
        <node concept="pVoyu" id="1Csx3LqAGdK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Csx3LqAGdL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1Csx3LqAGdM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1Csx3LqBi_4" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;transitions&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Csx3LqCIcL" role="3EZMnx">
        <property role="3F0ifm" value="on exit:" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="pVoyu" id="1Csx3LqCIcM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Csx3LqCIcS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7$KiwC7E_ho" role="3EZMnx">
        <property role="1$x2rV" value="&lt;exp&gt;" />
        <ref role="1NtTu8" to="un0u:7$KiwC7E_hl" />
      </node>
      <node concept="3F0ifn" id="1Csx3LqCIcV" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1Csx3LqCIcW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Csx3LqCIcX" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1Csx3LqCIcY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Csx3LqAMK1">
    <property role="3GE5qa" value="OFXCore.process" />
    <ref role="1XX52x" to="un0u:1Csx3LqAMK0" resolve="OnTriggerTransition" />
    <node concept="3EZMnI" id="1Csx3LqAMK3" role="2wV5jI">
      <node concept="3F0ifn" id="1Csx3LqAMK6" role="3EZMnx">
        <property role="3F0ifm" value="on trigger" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="3EZMnI" id="1Csx3LqAGdl" role="3EZMnx">
        <node concept="3F0ifn" id="1Csx3LqAGdo" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
          <node concept="11LMrY" id="1Csx3LqAGdD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1Csx3LqAGdq" role="3EZMnx">
          <property role="1$x2rV" value="&lt;cndt&gt;" />
          <ref role="1NtTu8" to="un0u:1Csx3LqAGdh" />
        </node>
        <node concept="3F0ifn" id="1Csx3LqAGds" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
          <node concept="11L4FC" id="1Csx3LqAGdE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="WwSagswj7B" role="3EZMnx">
          <property role="3F0ifm" value="+access" />
          <ref role="1k5W1q" node="WwSagswj7o" resolve="O2SmallInfo" />
          <node concept="pkWqt" id="WwSagswj7C" role="pqm2j">
            <node concept="3clFbS" id="WwSagswj7D" role="2VODD2">
              <node concept="3clFbF" id="11hNSr_5oMU" role="3cqZAp">
                <node concept="2OqwBi" id="11hNSr_5oNg" role="3clFbG">
                  <node concept="pncrf" id="11hNSr_5oMV" role="2Oq$k0" />
                  <node concept="2qgKlT" id="11hNSr_5oNm" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:11hNSr_5oMK" resolve="isAccessRestriced" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="11hNSr_5BVZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="1Csx3LqAGdu" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:1Csx3LqAGdf" />
          <node concept="1sVBvm" id="1Csx3LqAGdv" role="1sWHZn">
            <node concept="3F0A7n" id="1Csx3LqAGdx" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1Csx3LqAGdn" role="2iSdaV" />
        <node concept="3EZMnI" id="4jV$OTibQ7m" role="3EZMnx">
          <node concept="VPM3Z" id="4jV$OTibQ7n" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7$KiwC7BNAf" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
            <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
          </node>
          <node concept="1iCGBv" id="7$KiwC7BNAg" role="3EZMnx">
            <property role="1$x2rV" value="&lt; &gt;" />
            <ref role="1NtTu8" to="un0u:1Csx3LqAGdi" />
            <node concept="1sVBvm" id="7$KiwC7BNAh" role="1sWHZn">
              <node concept="1iCGBv" id="7$KiwC7BNAi" role="2wV5jI">
                <ref role="1NtTu8" to="un0u:1Csx3LqAoUy" />
                <node concept="1sVBvm" id="7$KiwC7BNAj" role="1sWHZn">
                  <node concept="3F0A7n" id="7$KiwC7BNAk" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    <node concept="VPxyj" id="1v2R7mZSI47" role="3F10Kt">
                      <property role="VOm3f" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="4jV$OTibQ7p" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Csx3LqAMK5" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="11hNSr_5P5p" role="6VMZX">
      <ref role="PMmxG" node="11hNSr_5P57" resolve="AccessEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="1Csx3LqAMKg">
    <property role="3GE5qa" value="OFXCore.process" />
    <ref role="1XX52x" to="un0u:1Csx3LqAMKa" resolve="AutoTransition" />
    <node concept="3EZMnI" id="1Csx3LqAMKi" role="2wV5jI">
      <node concept="3F0ifn" id="1Csx3LqAMKm" role="3EZMnx">
        <property role="3F0ifm" value="auto" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="3EZMnI" id="1Csx3LqC7Kq" role="3EZMnx">
        <node concept="3F0ifn" id="1Csx3LqC7Kw" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
          <node concept="11LMrY" id="1Csx3LqC7Kx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1Csx3LqC7Ky" role="3EZMnx">
          <property role="1$x2rV" value="&lt;cndt&gt;" />
          <ref role="1NtTu8" to="un0u:1Csx3LqAGdh" />
        </node>
        <node concept="3F0ifn" id="1Csx3LqC7Kz" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
          <node concept="11L4FC" id="1Csx3LqC7K$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Csx3LqC7Ku" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
          <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        </node>
        <node concept="1iCGBv" id="1Csx3LqAGd_" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:1Csx3LqAGdi" />
          <node concept="1sVBvm" id="1Csx3LqAGdA" role="1sWHZn">
            <node concept="1iCGBv" id="MT9RZiOekY" role="2wV5jI">
              <ref role="1NtTu8" to="un0u:1Csx3LqAoUy" />
              <node concept="1sVBvm" id="MT9RZiOekZ" role="1sWHZn">
                <node concept="3F0A7n" id="MT9RZiOel1" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1Csx3LqC7Ks" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="1Csx3LqAMKk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Csx3LqBLiv">
    <property role="3GE5qa" value="OFXCore.process" />
    <ref role="1XX52x" to="un0u:1Csx3LqBLit" resolve="ConditionReference" />
    <node concept="1iCGBv" id="1Csx3LqBLix" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:1Csx3LqBLiu" />
      <node concept="1sVBvm" id="1Csx3LqBLiy" role="1sWHZn">
        <node concept="3F0A7n" id="1Csx3LqBLi$" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Csx3LqHprs">
    <property role="3GE5qa" value="OFXCore.command" />
    <ref role="1XX52x" to="un0u:1Csx3LqHprq" resolve="ProcessDocumentReference" />
    <node concept="1iCGBv" id="1Csx3LqHpru" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:1Csx3LqHprr" />
      <node concept="1sVBvm" id="1Csx3LqHprv" role="1sWHZn">
        <node concept="3F0A7n" id="1Csx3LqHprx" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Ee0EjqWOQj">
    <property role="3GE5qa" value="OFXCore.infra" />
    <ref role="1XX52x" to="un0u:5Ee0EjqWOQh" resolve="OFXDocumentationLine" />
    <node concept="3F0A7n" id="5Ee0EjqWOQo" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:5Ee0EjqWOQi" resolve="text" />
      <ref role="1k5W1q" node="5Ee0EjqWOQp" resolve="O2Documentation" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ee0EjqWOQu">
    <property role="3GE5qa" value="OFXCore.infra" />
    <ref role="1XX52x" to="un0u:5Ee0EjqWOQg" resolve="OFXDocumentation" />
    <node concept="3EZMnI" id="5Ee0EjqWOQw" role="2wV5jI">
      <node concept="3F0ifn" id="5t0K6Tks86P" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1k5W1q" node="5Ee0EjqWOQp" resolve="O2Documentation" />
      </node>
      <node concept="3F2HdR" id="5Ee0EjqWOQA" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:5Ee0EjqWOQt" />
        <node concept="2iRkQZ" id="62LYtHrpECm" role="2czzBx" />
        <node concept="3F0ifn" id="5Ee0EjqX78o" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;lines&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Ee0EjqWOQy" role="2iSdaV" />
      <node concept="3F0ifn" id="62LYtHrD4Oc" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1k5W1q" node="5Ee0EjqWOQp" resolve="O2Documentation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Ee0EjqYhaK">
    <property role="3GE5qa" value="OFXCore.process" />
    <ref role="1XX52x" to="un0u:5Ee0EjqYhaE" resolve="InProcessCondition" />
    <node concept="3EZMnI" id="5Ee0EjqYhaM" role="2wV5jI">
      <node concept="PMmxH" id="6svR_JBHsYP" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="1iCGBv" id="5Ee0EjqYhaV" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:5Ee0EjqYhaH" />
        <node concept="1sVBvm" id="5Ee0EjqYhaW" role="1sWHZn">
          <node concept="3F0A7n" id="5Ee0EjqYhaY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Ee0EjqYhb0" role="3EZMnx">
        <property role="3F0ifm" value="is" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="1iCGBv" id="5Ee0EjqYLBq" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:5Ee0EjqYhaI" />
        <node concept="1sVBvm" id="5Ee0EjqYLBr" role="1sWHZn">
          <node concept="3F0A7n" id="5Ee0EjqYLBt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Ee0EjqYhb7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="5Ee0EjqYhba" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:5Ee0EjqYhb9" />
      </node>
      <node concept="3F0ifn" id="5Ee0EjqYhbc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="5Ee0EjqYhaO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3PmKne7OD8O">
    <property role="3GE5qa" value="OFXCore.process" />
    <ref role="1XX52x" to="un0u:3PmKne7OD8L" resolve="RunCommand" />
    <node concept="3EZMnI" id="3PmKne7OD8U" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="PMmxH" id="6svR_JBHsYU" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="1iCGBv" id="3PmKne7OD8Z" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3PmKne7OD8M" />
        <node concept="1sVBvm" id="3PmKne7OD90" role="1sWHZn">
          <node concept="3F0A7n" id="3PmKne7OD92" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3PmKne7OD94" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
        <node concept="11L4FC" id="3PmKne7OD9e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3PmKne7OD9g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3PmKne7OD96" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3PmKne7OD8N" />
        <node concept="1sVBvm" id="3PmKne7OD97" role="1sWHZn">
          <node concept="3F0A7n" id="3PmKne7OD99" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3PmKne7OD9b" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="3PmKne7OD9k" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:3PmKne7OD9i" />
        <node concept="l2Vlx" id="3PmKne7OD9l" role="2czzBx" />
        <node concept="3F0ifn" id="3PmKne7OD9m" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="3PmKne7OD9d" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F2HdR" id="17ThDrZK$Z3" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3IuMOEB9Xp1" />
        <node concept="l2Vlx" id="17ThDrZK$Z4" role="2czzBx" />
        <node concept="lj46D" id="17ThDrZLcD4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="17ThDrZLcD2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="17ThDrZK$Z5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="17ThDrZK$Z6" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;views&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="3PmKne7OD8W" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="vsIEjMZeJb" role="6VMZX">
      <node concept="l2Vlx" id="vsIEjMZeJc" role="2iSdaV" />
      <node concept="3F1sOY" id="vsIEjMZeJf" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7VvoHcJgQD4" />
      </node>
      <node concept="3F0ifn" id="vsIEjMZeJk" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="vsIEjMZeJs" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:vsIEjMXUX6" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3IuMOEB9Xom">
    <property role="3GE5qa" value="OFXCore.process" />
    <ref role="1XX52x" to="un0u:3IuMOEB9Xoj" resolve="FakeCommandView" />
    <node concept="3EZMnI" id="3IuMOEB9Xoo" role="2wV5jI">
      <node concept="3F0ifn" id="3IuMOEB9Xor" role="3EZMnx">
        <property role="3F0ifm" value="fake ui input at page:" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="1iCGBv" id="3IuMOEB9Xot" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3IuMOEB9Xok" />
        <node concept="1sVBvm" id="3IuMOEB9Xou" role="1sWHZn">
          <node concept="1HlG4h" id="6lryfQFaKkH" role="2wV5jI">
            <node concept="1HfYo3" id="6lryfQFaKkI" role="1HlULh">
              <node concept="3TQlhw" id="6lryfQFaKkJ" role="1Hhtcw">
                <node concept="3clFbS" id="6lryfQFaKkK" role="2VODD2">
                  <node concept="3clFbF" id="6lryfQFaKkL" role="3cqZAp">
                    <node concept="2OqwBi" id="6lryfQFaKkP" role="3clFbG">
                      <node concept="pncrf" id="6lryfQFaKkM" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6lryfQFaKkV" role="2OqNvi">
                        <ref role="37wK5l" to="70o0:1Csx3LqtqSp" resolve="getPageName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3IuMOEB9XoN" role="3EZMnx">
        <property role="1$x2rV" value="&lt;func&gt;" />
        <ref role="1NtTu8" to="un0u:3IuMOEB9XoJ" />
        <node concept="pVoyu" id="3IuMOEB9XoO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3IuMOEB9XoP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3IuMOEB9XoR" role="3EZMnx">
        <property role="3F0ifm" value="and conclude with" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="pVoyu" id="3IuMOEB9XoZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3IuMOEB9Xp0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3IuMOEB9XoT" role="3EZMnx">
        <property role="1$x2rV" value="Cancel" />
        <ref role="1NtTu8" to="un0u:3IuMOEB9Xol" />
        <node concept="1sVBvm" id="3IuMOEB9XoU" role="1sWHZn">
          <node concept="3F0A7n" id="4wvbHtt40Ix" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3IuMOEBaCdo" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3IuMOEBaCdp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3IuMOEB9Xoq" role="2iSdaV" />
      <node concept="VPXOz" id="7ERe4bRI$eM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6lryfQF7yi9">
    <property role="3GE5qa" value="OFXCore.command" />
    <ref role="1XX52x" to="un0u:6lryfQF7yi5" resolve="GetSelectedObjects" />
    <node concept="3EZMnI" id="6lryfQF7yib" role="2wV5jI">
      <node concept="PMmxH" id="6svR_JBHsYQ" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="3F0ifn" id="6lryfQF7yii" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1HlG4h" id="6lryfQF7yBq" role="3EZMnx">
        <node concept="1HfYo3" id="6lryfQF7yBr" role="1HlULh">
          <node concept="3TQlhw" id="6lryfQF7yBs" role="1Hhtcw">
            <node concept="3clFbS" id="6lryfQF7yBt" role="2VODD2">
              <node concept="3clFbF" id="3EuoUoQn8mc" role="3cqZAp">
                <node concept="2OqwBi" id="3EuoUoQn8mg" role="3clFbG">
                  <node concept="pncrf" id="3EuoUoQn8md" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3EuoUoQn8mm" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:3EuoUoQn80W" resolve="getElementClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6lryfQF7yip" role="3EZMnx">
        <property role="3F0ifm" value=".class)" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="6lryfQF7yid" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3g5RX4qSfDR">
    <property role="3GE5qa" value="OFXCore.command" />
    <ref role="1XX52x" to="un0u:1Csx3Lqx5LH" resolve="CancelCommand" />
    <node concept="3EZMnI" id="3g5RX4qSfE7" role="2wV5jI">
      <node concept="PMmxH" id="6svR_JBHsYM" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="3F1sOY" id="3g5RX4qSfE9" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1Csx3Lqx52y" />
      </node>
      <node concept="3EZMnI" id="3g5RX4qSfEa" role="3EZMnx">
        <node concept="VPM3Z" id="3g5RX4qSfEb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3g5RX4qSfEc" role="3EZMnx">
          <property role="3F0ifm" value="when" />
          <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
        </node>
        <node concept="l2Vlx" id="3g5RX4qSfEd" role="2iSdaV" />
        <node concept="3F1sOY" id="3g5RX4qSfEe" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:1Csx3Lqx52z" />
        </node>
      </node>
      <node concept="l2Vlx" id="3g5RX4qSfEf" role="2iSdaV" />
      <node concept="3F0ifn" id="3g5RX4qSfEh" role="3EZMnx">
        <property role="3F0ifm" value=" //run FINAL_CANCEL_CONCLUSION" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4wvbHtt4hBr">
    <property role="3GE5qa" value="OFXCore.command" />
    <ref role="1XX52x" to="un0u:4wvbHtt4g$4" resolve="SessionOperation" />
    <node concept="3EZMnI" id="4wvbHtt4hBt" role="2wV5jI">
      <node concept="PMmxH" id="6svR_JBHsYS" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="3F0ifn" id="2OQmvZ7qbZi" role="3EZMnx">
        <property role="3F0ifm" value="add" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="l2Vlx" id="4wvbHtt4hBv" role="2iSdaV" />
      <node concept="3F1sOY" id="4wvbHtt4hB_" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2UKuXobCcuj" />
      </node>
      <node concept="3F0ifn" id="x0kurElsTx" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="pVoyu" id="x0kurElsTy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="x0kurElsTz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="x0kurElsT_" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:x0kurElsTv" />
      </node>
      <node concept="3F0ifn" id="x0kurEkw4o" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pXTQIyid7x">
    <property role="3GE5qa" value="OFXCore.process" />
    <ref role="1XX52x" to="un0u:OmBzHGou9H" resolve="Role" />
    <node concept="3EZMnI" id="3pXTQIyid7z" role="2wV5jI">
      <node concept="l2Vlx" id="3pXTQIyid7$" role="2iSdaV" />
      <node concept="PMmxH" id="6svR_JBHsYW" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="PMmxH" id="3pXTQIyid7A" role="3EZMnx">
        <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
      </node>
      <node concept="3F0ifn" id="3pXTQIyid7O" role="3EZMnx">
        <property role="3F0ifm" value="also granted when" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="1iCGBv" id="3pXTQIyid7Q" role="3EZMnx">
        <property role="1$x2rV" value="&lt;role&gt;" />
        <ref role="1NtTu8" to="un0u:3pXTQIyi5oI" />
        <node concept="1sVBvm" id="3pXTQIyid7R" role="1sWHZn">
          <node concept="PMmxH" id="3pXTQIyid7V" role="2wV5jI">
            <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3pXTQIyid7B" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1Csx3Lq$YQU" />
        <node concept="pVoyu" id="3pXTQIyid7C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3pXTQIyid7D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3pXTQIyid7E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3pXTQIyid7F" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1Csx3Lq$YQW" />
        <node concept="pVoyu" id="3pXTQIyid7G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3pXTQIyid7H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3pXTQIyid7I" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1Csx3Lq$YQV" />
        <node concept="pVoyu" id="3pXTQIyid7J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3pXTQIyid7K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3pXTQIyid7L" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3pXTQIyid7M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6W_Qo9eYrYF">
    <property role="3GE5qa" value="BusinessObject" />
    <ref role="1XX52x" to="un0u:6W_Qo9eYrYE" resolve="ValueObject" />
    <node concept="3EZMnI" id="6W_Qo9eYrYH" role="2wV5jI">
      <node concept="2iRkQZ" id="12ldMQBF2lX" role="2iSdaV" />
      <node concept="3EZMnI" id="12ldMQBF2y$" role="3EZMnx">
        <node concept="VPM3Z" id="12ldMQBF2yA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6W_Qo9eYrYJ" role="3EZMnx">
          <property role="3F0ifm" value="ValueObject" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="3F0A7n" id="6W_Qo9eYrYK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
        </node>
        <node concept="2iRfu4" id="12ldMQBF2yD" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7kI3k5AXyTq" role="3EZMnx">
        <property role="3F0ifm" value="// program in immutable style  " />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
      </node>
      <node concept="3F0ifn" id="6W_Qo9eYrYM" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="6W_Qo9eYrYO" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F1sOY" id="54AO9SbtAe1" role="3EZMnx">
        <property role="1$x2rV" value="&lt;doc&gt;" />
        <ref role="1NtTu8" to="un0u:54AO9SbtAdX" />
      </node>
      <node concept="3F0ifn" id="6W_Qo9eYrYT" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="6W_Qo9eYrYV" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="6W_Qo9eYrZm" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="6W_Qo9eYrZo" role="3EZMnx">
        <property role="3F0ifm" value="properties of ValueObject:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F0ifn" id="2M2kZGrdmP5" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="2rfBfz" id="2M2kZGrdmP9" role="3EZMnx">
        <node concept="2reSaE" id="2M2kZGrdmPa" role="2rf8GZ">
          <ref role="2reCK$" to="un0u:2M2kZGl1Nt1" />
        </node>
        <node concept="2rfbtV" id="2M2kZGrdmPb" role="2rfbqz">
          <property role="2rfbtB" value="Type" />
        </node>
        <node concept="2rfbtV" id="2M2kZGrdmPc" role="2rfbqz">
          <property role="2rfbtB" value="Name" />
        </node>
        <node concept="2rfbtV" id="2M2kZGrdmPd" role="2rfbqz">
          <property role="2rfbtB" value="Short Desc" />
        </node>
        <node concept="2rfbtV" id="2M2kZGrdmPe" role="2rfbqz">
          <property role="2rfbtB" value="Long Desc" />
        </node>
        <node concept="2rfbtV" id="3du2WtJQjI7" role="2rfbqz">
          <property role="2rfbtB" value="Format" />
        </node>
        <node concept="2rfbtV" id="2M2kZGrdmPf" role="2rfbqz">
          <property role="2rfbtB" value="Options" />
        </node>
        <node concept="2rfbtV" id="2M2kZGrdmPg" role="2rfbqz">
          <property role="2rfbtB" value="Documentation" />
        </node>
      </node>
      <node concept="3F0ifn" id="6W_Qo9eYrZF" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1Clc7wPQeGX" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="6W_Qo9eYrZH" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="6W_Qo9eYrZJ" role="3EZMnx">
        <property role="3F0ifm" value="object identity (overwrite equals() method):" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="6W_Qo9eYrZM" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:6W_Qo9eYs0v" />
        <node concept="l2Vlx" id="6W_Qo9eYrZN" role="2czzBx" />
        <node concept="3F0ifn" id="1Clc7wPOIkH" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;use standard hash&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="6W_Qo9eYrZR" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="6W_Qo9eYrZS" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1Clc7wPQeH0" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="4ZKoY0whVAf" role="3EZMnx">
        <property role="3F0ifm" value="members:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F0ifn" id="6W_Qo9eYrZr" role="3EZMnx">
        <property role="3F0ifm" value="// watch to program imutable-pattern style" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
      </node>
      <node concept="PMmxH" id="4ZKoY0whVAi" role="3EZMnx">
        <ref role="PMmxG" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
      </node>
      <node concept="3F0ifn" id="6W_Qo9eYs02" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="6W_Qo9eYs0e" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="6W_Qo9eYs0g" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1Clc7wPQeH4" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="6W_Qo9eYs0i" role="3EZMnx">
        <property role="3F0ifm" value="status declarations:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="6W_Qo9eYs0l" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6W_Qo9eYs0w" />
        <node concept="2iRkQZ" id="12ldMQBF2Bz" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6W_Qo9f2MnE">
    <property role="3GE5qa" value="OFXCore.repository" />
    <ref role="1XX52x" to="un0u:6W_Qo9f2MnB" resolve="ModelRepository" />
    <node concept="3EZMnI" id="fCYJABC" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1rbZyOxyh9M" role="3EZMnx">
        <node concept="VPM3Z" id="1rbZyOxyh9O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hLEXtvc" role="3EZMnx">
          <property role="3F0ifm" value="model repository" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="3F0A7n" id="fCYK$Q6" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
        </node>
        <node concept="2iRfu4" id="1rbZyOxyh9R" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hLEScVK" role="3EZMnx" />
      <node concept="3F0ifn" id="1rbZyOxyhdq" role="3EZMnx" />
      <node concept="3F1sOY" id="54AO9SbtJlc" role="3EZMnx">
        <property role="1$x2rV" value="&lt;doc&gt;" />
        <ref role="1NtTu8" to="un0u:54AO9SbtAec" />
      </node>
      <node concept="3F0ifn" id="54AO9SbvqfU" role="3EZMnx" />
      <node concept="3F0ifn" id="1Rx6rUSsRnV" role="3EZMnx" />
      <node concept="3F2HdR" id="1Rx6rUSsRpm" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1Rx6rUSsRmJ" />
        <node concept="2iRkQZ" id="1Rx6rUSsRpo" role="2czzBx" />
        <node concept="3F0ifn" id="1Rx6rUSsRqW" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;sqlstring / rowmapper&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Rx6rUSsRnW" role="3EZMnx" />
      <node concept="3F0ifn" id="54AO9SbvqfK" role="3EZMnx" />
      <node concept="3F2HdR" id="fD38WLr" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <ref role="1NtTu8" to="tpee:4EqhHTp4Mw3" />
        <node concept="3F0ifn" id="fD38WLs" role="2czzBI">
          <property role="ilYzB" value="&lt;&lt;methods&gt;&gt;" />
          <node concept="VPxyj" id="hFaAh21" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="10DmGV" id="hH10zN6" role="3F10Kt">
          <property role="10E5iX" value="indented" />
        </node>
        <node concept="lj46D" id="i0I0pLv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0I0pLw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="i0Tf5vg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NJYCm" role="2czzBx" />
        <node concept="4$FPG" id="6RQ_77qtQDK" role="4_6I_">
          <node concept="3clFbS" id="6RQ_77qtQDL" role="2VODD2">
            <node concept="3clFbF" id="6HdHSleC1o5" role="3cqZAp">
              <node concept="2ShNRf" id="6HdHSleC1o1" role="3clFbG">
                <node concept="2fJWfE" id="6HdHSleC3_t" role="2ShVmc">
                  <node concept="3Tqbb2" id="6HdHSleC3_v" role="3zrR0E">
                    <ref role="ehGHo" to="un0u:6W_Qo9f2MnC" resolve="ModelRepositoryMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1rbZyOxygTh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6W_Qo9f2MnM">
    <property role="3GE5qa" value="OFXCore.repository" />
    <ref role="1XX52x" to="un0u:6W_Qo9f2MnC" resolve="ModelRepositoryMethod" />
    <node concept="3EZMnI" id="fDoU8NI" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="1HlG4h" id="3aesqnu8d6L" role="3EZMnx">
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        <node concept="1HfYo3" id="3aesqnu8d6N" role="1HlULh">
          <node concept="3TQlhw" id="3aesqnu8d6P" role="1Hhtcw">
            <node concept="3clFbS" id="3aesqnu8d6R" role="2VODD2">
              <node concept="3clFbJ" id="3aesqnu8dLg" role="3cqZAp">
                <node concept="3clFbS" id="3aesqnu8dLh" role="3clFbx">
                  <node concept="3cpWs6" id="3aesqnu8sAw" role="3cqZAp">
                    <node concept="Xl_RD" id="3aesqnu8sMe" role="3cqZAk">
                      <property role="Xl_RC" value="// check if entities are already saved before deleting (e.g id==0)" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3aesqnu8paC" role="3clFbw">
                  <node concept="2OqwBi" id="3aesqnu8el9" role="2Oq$k0">
                    <node concept="pncrf" id="3aesqnu8dWg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3aesqnu8lgJ" role="2OqNvi">
                      <ref role="3TsBF5" to="un0u:6W_Qo9f2MnL" resolve="methodType" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="3aesqnu8s6g" role="2OqNvi">
                    <node concept="uoxfO" id="3aesqnu8s6i" role="3t7uKA">
                      <ref role="uo_Cq" to="un0u:66mO_QB9Jj$" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3aesqnu8zJM" role="3cqZAp">
                <node concept="Xl_RD" id="3aesqnu8$gP" role="3cqZAk">
                  <property role="Xl_RC" value="//" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="hEU$PuE" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="7ng19La5ugs" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
        <node concept="pVoyu" id="7ng19La5uwO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6RQ_77qtQDs" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6W_Qo9f2MnL" resolve="methodType" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
        <node concept="pVoyu" id="3AwmmzD$p3e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="fDoUsrO" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no return type&gt;" />
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="tpee:fzclF7X" />
      </node>
      <node concept="PMmxH" id="hfRTI2S" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hfRTih$" resolve="BaseMethodDeclaration_NameCellComponent" />
        <node concept="3nxI2P" id="hO0Csuf" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="fDoU8NM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="g$abzDm" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="2czwfN" value="false" />
        <ref role="1NtTu8" to="tpee:fzclF7Y" />
        <node concept="3F0ifn" id="g$abzDn" role="2czzBI">
          <node concept="VPM3Z" id="hEU$Ppc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQ$A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NJYCV" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="fDoU8NP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="VPM3Z" id="hEU$PaU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5UYpxeVajUe" role="3EZMnx">
        <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
        <node concept="pkWqt" id="5UYpxeVajUh" role="pqm2j">
          <node concept="3clFbS" id="5UYpxeVajUi" role="2VODD2">
            <node concept="3cpWs6" id="5UYpxeVajUj" role="3cqZAp">
              <node concept="3fqX7Q" id="5UYpxeVajUk" role="3cqZAk">
                <node concept="2OqwBi" id="5UYpxeVajUl" role="3fr31v">
                  <node concept="pncrf" id="5UYpxeVajUm" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5UYpxeVajUn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h_Gkgh0" role="3EZMnx">
        <node concept="pkWqt" id="h_Gkgh1" role="pqm2j">
          <node concept="3clFbS" id="h_Gkgh2" role="2VODD2">
            <node concept="3clFbF" id="h_Gkgh3" role="3cqZAp">
              <node concept="1Wc70l" id="1f1_ay21byW" role="3clFbG">
                <node concept="3fqX7Q" id="4fVo5eW5ztR" role="3uHU7B">
                  <node concept="2OqwBi" id="4fVo5eW5zHy" role="3fr31v">
                    <node concept="2OqwBi" id="4fVo5eW5ztU" role="2Oq$k0">
                      <node concept="pncrf" id="4fVo5eW5ztT" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4fVo5eW5zHx" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4fVo5eW5zHA" role="2OqNvi">
                      <node concept="chp4Y" id="4fVo5eW5zHC" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1f1_ay21byZ" role="3uHU7w">
                  <node concept="2YIFZM" id="1f1_ay21bz0" role="3fr31v">
                    <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModelStereotype(java.lang.String):boolean" resolve="isStubModelStereotype" />
                    <node concept="2YIFZM" id="6svR_JBELDP" role="37wK5m">
                      <ref role="37wK5l" to="unno:7WvVJ3rO1Xl" resolve="getModelStereotype" />
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <node concept="2JrnkZ" id="6svR_JBELDQ" role="37wK5m">
                        <node concept="2OqwBi" id="6svR_JBELDR" role="2JrQYb">
                          <node concept="pncrf" id="6svR_JBELDS" role="2Oq$k0" />
                          <node concept="I4A8Y" id="6svR_JBELDT" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hZcVlqy" role="3F10Kt" />
        <node concept="ljvvj" id="i0HIZvw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ZKoY0w_YMd" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4ZKoY0w_YMe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0HIZv_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1gb7OKPW3ez">
    <property role="3GE5qa" value="OFXCore.process" />
    <ref role="1XX52x" to="un0u:1gb7OKPW3ev" resolve="RealCommandView" />
    <node concept="3EZMnI" id="1gb7OKPW3eB" role="2wV5jI">
      <node concept="3F0ifn" id="1gb7OKPW3eC" role="3EZMnx">
        <property role="3F0ifm" value="view for page:" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="1iCGBv" id="1gb7OKPW3eD" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1gb7OKPW3ex" />
        <node concept="1sVBvm" id="1gb7OKPW3eE" role="1sWHZn">
          <node concept="1HlG4h" id="1gb7OKPW3eF" role="2wV5jI">
            <node concept="1HfYo3" id="1gb7OKPW3eG" role="1HlULh">
              <node concept="3TQlhw" id="1gb7OKPW3eH" role="1Hhtcw">
                <node concept="3clFbS" id="1gb7OKPW3eI" role="2VODD2">
                  <node concept="3clFbF" id="1gb7OKPW3eJ" role="3cqZAp">
                    <node concept="2OqwBi" id="1gb7OKPW3eK" role="3clFbG">
                      <node concept="pncrf" id="1gb7OKPW3eL" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1gb7OKPW3eM" role="2OqNvi">
                        <ref role="37wK5l" to="70o0:1Csx3LqtqSp" resolve="getPageName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1gb7OKPW3f0" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="1gb7OKPW3f2" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1gb7OKPW3ey" />
        <node concept="1sVBvm" id="1gb7OKPW3f3" role="1sWHZn">
          <node concept="3F0A7n" id="1gb7OKPW3fb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1gb7OKPW3eY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2P7gGuyddNu">
    <property role="3GE5qa" value="NewTest" />
    <ref role="1XX52x" to="un0u:2P7gGuyddNs" resolve="TestMethod" />
    <node concept="3EZMnI" id="2P7gGuyddNw" role="2wV5jI">
      <node concept="3F0ifn" id="2P7gGuyddNz" role="3EZMnx">
        <property role="3F0ifm" value="test" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="1HlG4h" id="2P7gGuyjCCF" role="3EZMnx">
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="1HfYo3" id="2P7gGuyjCCG" role="1HlULh">
          <node concept="3TQlhw" id="2P7gGuyjCCH" role="1Hhtcw">
            <node concept="3clFbS" id="2P7gGuyjCCI" role="2VODD2">
              <node concept="3clFbF" id="2P7gGuyjCCJ" role="3cqZAp">
                <node concept="3cpWs3" id="2P7gGuyjCD2" role="3clFbG">
                  <node concept="Xl_RD" id="2P7gGuyjCD5" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="2P7gGuyjCCN" role="3uHU7B">
                    <node concept="Xl_RD" id="2P7gGuyjCCK" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="2P7gGuyjCCT" role="3uHU7w">
                      <node concept="pncrf" id="2P7gGuyjCCQ" role="2Oq$k0" />
                      <node concept="2bSWHS" id="2P7gGuyjCCY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7VvoHcIuQKq" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7VvoHcIuQpY" resolve="exec" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F0ifn" id="2P7gGuyeYYI" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F1sOY" id="2P7gGuyddNC" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2P7gGuyddNA" />
      </node>
      <node concept="l2Vlx" id="2P7gGuyddNy" role="2iSdaV" />
      <node concept="3EZMnI" id="25ersVUV2r" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="25ersVUV2s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2P7gGuyddNE" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
        </node>
        <node concept="3F1sOY" id="2P7gGuyddNG" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fzclF7Z" />
          <node concept="pVoyu" id="2P7gGuyddNH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2P7gGuyddNL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2P7gGuyddNJ" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
          <node concept="pVoyu" id="2P7gGuyddNK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="25ersVUV2u" role="2iSdaV" />
        <node concept="3F0ifn" id="25ersVUV2w" role="AHCbl">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="2P7gGuygcBC" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="2P7gGuygcBD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2P7gGuyguGh" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="2P7gGuyguGi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5sHRklWXzJY" role="6VMZX">
      <node concept="3F0ifn" id="5sHRklWXzK1" role="3EZMnx">
        <property role="3F0ifm" value="method name:" />
      </node>
      <node concept="3F0A7n" id="5sHRklWXzK3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5sHRklWXzK0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2P7gGuyddNN">
    <property role="3GE5qa" value="NewTest" />
    <ref role="1XX52x" to="un0u:2P7gGuyddNM" resolve="TestCases" />
    <node concept="3EZMnI" id="2P7gGuyddNP" role="2wV5jI">
      <node concept="3F0ifn" id="2P7gGuyddNS" role="3EZMnx">
        <property role="3F0ifm" value="Testcases" />
        <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
      </node>
      <node concept="3F0A7n" id="2P7gGuyddNU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
      </node>
      <node concept="3F0ifn" id="2P7gGuyddNW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
      </node>
      <node concept="3F0ifn" id="2P7gGuyeYZk" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="2P7gGuyeYZl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2P7gGuygKZ$" role="3EZMnx">
        <property role="3F0ifm" value="default configuration for this test:" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="pVoyu" id="2P7gGuygKZ_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2P7gGuygKZF" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2P7gGuygKZx" />
        <node concept="1sVBvm" id="2P7gGuygKZG" role="1sWHZn">
          <node concept="3F0A7n" id="2P7gGuygKZI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2P7gGuygKZA" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="2P7gGuygKZB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2P7gGuygKZC" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="2P7gGuygKZD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="LKsyXeDQzu" role="3EZMnx">
        <property role="3F0ifm" value="properties of Testcases:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
        <node concept="pVoyu" id="LKsyXeDQzv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="LKsyXeDQzw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="LKsyXeDQzx" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="LKsyXeDQzy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="LKsyXdUg4l" role="3EZMnx">
        <ref role="PMmxG" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
        <node concept="pVoyu" id="LKsyXdUg4O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="LKsyXdUg2f" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="LKsyXdUg2g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="LKsyXdUg1$" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="LKsyXdUg1_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="LKsyXdUg0V" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="LKsyXdUg0W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="LKsyXeDQ$F" role="3EZMnx">
        <property role="3F0ifm" value="methods of Testcases:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
        <node concept="pVoyu" id="LKsyXeDQ$G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="LKsyXeDQ$H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="LKsyXeDQ$I" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="LKsyXeDQ$J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2P7gGuyddNZ" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2P7gGuyddNY" />
        <node concept="l2Vlx" id="2P7gGuyddO0" role="2czzBx" />
        <node concept="pVoyu" id="2P7gGuyddO3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2P7gGuyddO4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2P7gGuyddO5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2P7gGuyeYZn" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;tests&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="2P7gGuyddNR" role="2iSdaV" />
      <node concept="3F0ifn" id="2P7gGuyddO7" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="2P7gGuyddO2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
        <node concept="pVoyu" id="2P7gGuyddO8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2P7gGuyfhh9">
    <property role="3GE5qa" value="NewTest" />
    <ref role="1XX52x" to="un0u:2P7gGuyfhh7" resolve="TestInfo" />
    <node concept="3EZMnI" id="2P7gGuyfhhb" role="2wV5jI">
      <node concept="PMmxH" id="6svR_JBHsYB" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="2P7gGuyfhhg" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2P7gGuyfhh8" />
      </node>
      <node concept="l2Vlx" id="2P7gGuyfhhd" role="2iSdaV" />
      <node concept="3F0ifn" id="25XZDiFbWNa" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="x0kurEidQ7">
    <property role="3GE5qa" value="OFXCore.command" />
    <ref role="1XX52x" to="un0u:x0kurEidQ2" resolve="Session" />
    <node concept="3EZMnI" id="x0kurEidQ9" role="2wV5jI">
      <node concept="PMmxH" id="6svR_JBHsYJ" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="l2Vlx" id="x0kurEidQb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4y30FCQIix1">
    <property role="3GE5qa" value="BusinessObject" />
    <ref role="1XX52x" to="un0u:4y30FCQIiwZ" resolve="ViewObject" />
    <node concept="3EZMnI" id="4y30FCQIix3" role="2wV5jI">
      <node concept="2iRkQZ" id="12ldMQBF2Cb" role="2iSdaV" />
      <node concept="3EZMnI" id="12ldMQBF2EH" role="3EZMnx">
        <node concept="VPM3Z" id="12ldMQBF2EJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4y30FCQIix5" role="3EZMnx">
          <property role="3F0ifm" value="ViewObject" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="3F0A7n" id="4y30FCQIix6" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
        </node>
        <node concept="l2Vlx" id="12ldMQBF2EM" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4y30FCQIix9" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="4y30FCQIixb" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F1sOY" id="54AO9SbtAe4" role="3EZMnx">
        <property role="1$x2rV" value="&lt;doc&gt;" />
        <ref role="1NtTu8" to="un0u:54AO9SbtAe3" />
      </node>
      <node concept="3F0ifn" id="4y30FCQIixg" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="4y30FCQIixi" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="4y30FCQIixk" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="4y30FCQIixm" role="3EZMnx">
        <property role="3F0ifm" value="properties of ViewObject:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F0ifn" id="2M2kZGrdmRM" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="2rfBfz" id="2M2kZGrdmRQ" role="3EZMnx">
        <node concept="2reSaE" id="2M2kZGrdmRR" role="2rf8GZ">
          <ref role="2reCK$" to="un0u:2M2kZGl1Nt1" />
        </node>
        <node concept="2rfbtV" id="2M2kZGrdmRS" role="2rfbqz">
          <property role="2rfbtB" value="Type" />
        </node>
        <node concept="2rfbtV" id="2M2kZGrdmRT" role="2rfbqz">
          <property role="2rfbtB" value="Name" />
        </node>
        <node concept="2rfbtV" id="2M2kZGrdmRU" role="2rfbqz">
          <property role="2rfbtB" value="Short Desc" />
        </node>
        <node concept="2rfbtV" id="2M2kZGrdmRV" role="2rfbqz">
          <property role="2rfbtB" value="Long Desc" />
        </node>
        <node concept="2rfbtV" id="3du2WtJQjHP" role="2rfbqz">
          <property role="2rfbtB" value="Format" />
        </node>
        <node concept="2rfbtV" id="2M2kZGrdmRW" role="2rfbqz">
          <property role="2rfbtB" value="Options" />
        </node>
        <node concept="2rfbtV" id="2M2kZGrdmRX" role="2rfbqz">
          <property role="2rfbtB" value="Documentation" />
        </node>
      </node>
      <node concept="3F0ifn" id="4y30FCQIixD" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="4y30FCQIixQ" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1Clc7wPQeH6" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="4y30FCQIiyC" role="3EZMnx">
        <property role="3F0ifm" value="object identity (overwrite equals() method):" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
        <node concept="3nxI2P" id="2CaVrG_93rx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4y30FCQIiyF" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:4y30FCQIiyz" />
        <node concept="l2Vlx" id="4y30FCQIiyG" role="2czzBx" />
        <node concept="3F0ifn" id="1Clc7wPOIkG" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;use standard hash&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="4y30FCQIiy$" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="4y30FCQIiyA" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1Clc7wPQeH8" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="4ZKoY0whVOv" role="3EZMnx">
        <property role="3F0ifm" value="members:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="PMmxH" id="4ZKoY0whVOy" role="3EZMnx">
        <ref role="PMmxG" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
      </node>
      <node concept="3F0ifn" id="4y30FCQIiy0" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="4y30FCQIiy2" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="32cVeK$obFO" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="32cVeK$obFQ" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="32cVeK$obFE" role="3EZMnx">
        <property role="3F0ifm" value="status declarations:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="32cVeK$obFH" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:32cVeK$obFB" />
        <node concept="2iRkQZ" id="12ldMQBF2Oe" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="25XZDiF8YSx">
    <property role="3GE5qa" value="OFXCore.process" />
    <ref role="1XX52x" to="un0u:25XZDiF8YSq" resolve="RecheckProcess" />
    <node concept="3EZMnI" id="25XZDiF8YSz" role="2wV5jI">
      <node concept="PMmxH" id="6svR_JBHsYV" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="1iCGBv" id="25XZDiF8YS_" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:25XZDiF8YSs" />
        <node concept="1sVBvm" id="25XZDiF8YSA" role="1sWHZn">
          <node concept="3F0A7n" id="25XZDiF8YSB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="25XZDiF8YSG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="25XZDiF8YSH" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:25XZDiF8YSr" />
      </node>
      <node concept="3F0ifn" id="25XZDiF8YSI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="25XZDiF8YSJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ii5IAYvB1M">
    <property role="3GE5qa" value="OFXCore.batch" />
    <ref role="1XX52x" to="un0u:7ii5IAYvB1L" resolve="BatchJob" />
    <node concept="3EZMnI" id="7ii5IAYvBgw" role="2wV5jI">
      <node concept="2iRkQZ" id="12ldMQAziu6" role="2iSdaV" />
      <node concept="3EZMnI" id="12ldMQAziv6" role="3EZMnx">
        <node concept="VPM3Z" id="12ldMQAziv8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7ii5IAYvBgz" role="3EZMnx">
          <property role="3F0ifm" value="Batchjob" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="3F0A7n" id="7ii5IAYvBg_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
        </node>
        <node concept="2iRfu4" id="12ldMQAzivb" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7ii5IAYvBgG" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3EZMnI" id="7ii5IAYDigi" role="3EZMnx">
        <node concept="3F0ifn" id="7ii5IAYD_Dy" role="3EZMnx">
          <property role="3F0ifm" value="default configuration for this job:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="7ii5IAYD_Dz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="7ii5IAYD_D$" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:7ii5IAYD_Dv" />
          <node concept="1sVBvm" id="7ii5IAYD_D_" role="1sWHZn">
            <node concept="3F0A7n" id="7ii5IAYD_DA" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="7ii5IAYDigj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="7ii5IAYDigl" role="2iSdaV" />
        <node concept="pVoyu" id="7ii5IAYDigm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7ii5IAYDign" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ii5IAYCT4P" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="7ii5IAYvBgR" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="LKsyXeDOSJ" role="3EZMnx">
        <property role="3F0ifm" value="properties and static methods of Batchjob:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F0ifn" id="LKsyXeDOSM" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="PMmxH" id="LKsyXdPHYx" role="3EZMnx">
        <ref role="PMmxG" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
      </node>
      <node concept="3F0ifn" id="LKsyXdPHWU" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="7ii5IAYCT4N" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3EZMnI" id="3k90eqgalmT" role="3EZMnx">
        <node concept="VPM3Z" id="3k90eqgalmZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3k90eqgaln0" role="3EZMnx">
          <property role="3F0ifm" value="on startup:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="3k90eqgaln1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3k90eqgaln2" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:7ii5IAYCT4K" />
        </node>
        <node concept="3F0ifn" id="3k90eqgaln3" role="3EZMnx">
          <property role="3F0ifm" value="on shutdown:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="3k90eqgaln4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3k90eqgaln5" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:7ii5IAYCT4L" />
        </node>
        <node concept="l2Vlx" id="3k90eqgaln6" role="2iSdaV" />
        <node concept="pVoyu" id="3k90eqgaln7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3k90eqgaln8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3k90eqgalkW" role="3EZMnx" />
      <node concept="3F0ifn" id="3k90eqgally" role="3EZMnx" />
      <node concept="3F0ifn" id="LKsyXeDOUk" role="3EZMnx">
        <property role="3F0ifm" value="tasks of Batchjob:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F0ifn" id="LKsyXeDOUn" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F2HdR" id="7ii5IAYvBhm" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7ii5IAYvBhh" />
        <node concept="2iRkQZ" id="12ldMQAzkk2" role="2czzBx" />
        <node concept="3F0ifn" id="7ii5IAYxQ4M" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;tasks&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ii5IAYvBh1">
    <property role="3GE5qa" value="OFXCore.batch" />
    <ref role="1XX52x" to="un0u:7ii5IAYvBh0" resolve="BatchTask" />
    <node concept="3EZMnI" id="7ii5IAYvBh3" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="7ii5IAYvBh5" role="2iSdaV" />
      <node concept="3F0ifn" id="QBgmOqJeYo" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="QBgmOqJeYp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ii5IAYvBh7" role="3EZMnx">
        <property role="3F0ifm" value="task" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
        <node concept="pVoyu" id="QBgmOqJeXS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ii5IAYBbow" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="7ii5IAYBywr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7ii5IAYvBha" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="7ii5IAYBboy" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="7ii5IAYBboz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="QBgmOqLGuP" role="3EZMnx">
        <node concept="VPM3Z" id="QBgmOqLGuQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="QBgmOqJeXT" role="3EZMnx">
          <property role="3F0ifm" value="cron setting:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="lj46D" id="QBgmOqLGuX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="QBgmOqM0Yj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QBgmOqJeYm" role="3EZMnx">
          <property role="3F0ifm" value="second" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
        <node concept="3F0A7n" id="QBgmOqJeXV" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:QBgmOqJaJS" resolve="cronSec" />
        </node>
        <node concept="3F0ifn" id="QBgmOqJeXX" role="3EZMnx">
          <property role="3F0ifm" value=", minute" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
        <node concept="3F0A7n" id="QBgmOqJeXZ" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:QBgmOqJeJ6" resolve="cronMin" />
        </node>
        <node concept="3F0ifn" id="QBgmOqJeY1" role="3EZMnx">
          <property role="3F0ifm" value=", hour" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
        <node concept="3F0A7n" id="QBgmOqJeY3" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:QBgmOqJeJ7" resolve="cronHour" />
        </node>
        <node concept="3F0ifn" id="QBgmOqJeY5" role="3EZMnx">
          <property role="3F0ifm" value=", day of month" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
        <node concept="3F0A7n" id="QBgmOqJeY7" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:QBgmOqJeJ8" resolve="cronDayOfMonth" />
        </node>
        <node concept="3F0ifn" id="QBgmOqJeY9" role="3EZMnx">
          <property role="3F0ifm" value=", month" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
        <node concept="3F0A7n" id="QBgmOqJeYb" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:QBgmOqJeJ9" resolve="cronMonth" />
        </node>
        <node concept="3F0ifn" id="QBgmOqJeYd" role="3EZMnx">
          <property role="3F0ifm" value=", day of week" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
        <node concept="3F0A7n" id="QBgmOqJeYf" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:QBgmOqJeJa" resolve="cronDayOfWeek" />
        </node>
        <node concept="3F0ifn" id="QBgmOqJeYh" role="3EZMnx">
          <property role="3F0ifm" value="additional idle timeout:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="QBgmOqJeYk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="QBgmOqLGuY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3nxI2P" id="5_hYnMtnJrh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="QBgmOqJeYj" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:7ii5IAYCT56" resolve="idleTimeout" />
          <node concept="3nxI2P" id="5_hYnMtnJtS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QBgmOqJeYJ" role="3EZMnx">
          <property role="3F0ifm" value="ms" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="3nxI2P" id="5_hYnMtnJws" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="lqf$An_xGR" role="3EZMnx">
          <property role="3F0ifm" value="task instances to create:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="lqf$An_zzM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="lqf$An_zzP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="lqf$An_zzo" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:lqf$An_xHF" resolve="numberOfInstances" />
        </node>
        <node concept="3F0ifn" id="U7p_lEoTzy" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="U7p_lEoTzz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="U7p_lEoTz$" role="3EZMnx">
          <property role="3F0ifm" value="setting variables:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="U7p_lEoTz_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="U7p_lEoTzA" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:6ffh1MXA9UH" />
          <node concept="l2Vlx" id="U7p_lEoTzB" role="2czzBx" />
          <node concept="pVoyu" id="U7p_lEoTzC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="U7p_lEoTzD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="U7p_lEoTzE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="U7p_lEoTzF" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;setting variables&gt;" />
          </node>
          <node concept="lj46D" id="U7p_lEoTzG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QBgmOqLGuV" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="QBgmOqLGuW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="U7p_lEoTu1" role="3EZMnx">
          <property role="3F0ifm" value="monitoring variables:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="U7p_lEoTuK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5T_hheVZ85K" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:6ffh1MXA9UK" />
          <node concept="l2Vlx" id="5T_hheVZ85N" role="2czzBx" />
          <node concept="pVoyu" id="5T_hheVZ86i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5T_hheVZ86k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5T_hheVZ86n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5T_hheVZ86r" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;monitoring variables&gt;" />
          </node>
          <node concept="lj46D" id="5T_hheW7zor" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="QBgmOqLGuS" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="lqf$AnJ7DU" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F1sOY" id="lqf$AnpOBa" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:lqf$AnpO8g" />
        <node concept="pVoyu" id="lqf$AnJ7ED" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ii5IAYE2V9" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7ii5IAYE2Va" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="QBgmOqJeYq" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="QBgmOqJeYr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="U7p_lEvnaj" role="AHCbl">
        <node concept="1HfYo3" id="U7p_lEvnak" role="1HlULh">
          <node concept="3TQlhw" id="U7p_lEvnal" role="1Hhtcw">
            <node concept="3clFbS" id="U7p_lEvnam" role="2VODD2">
              <node concept="3clFbF" id="U7p_lEvnSy" role="3cqZAp">
                <node concept="3cpWs3" id="U7p_lEvolg" role="3clFbG">
                  <node concept="2OqwBi" id="U7p_lEvoOX" role="3uHU7w">
                    <node concept="pncrf" id="U7p_lEvoGn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="U7p_lEvpew" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="U7p_lEvo5a" role="3uHU7B">
                    <property role="Xl_RC" value="task " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F1sOY" id="lqf$AnpOCx" role="6VMZX">
      <ref role="1NtTu8" to="un0u:7ii5IAYAMw2" />
    </node>
  </node>
  <node concept="24kQdi" id="7ii5IAYy90D">
    <property role="3GE5qa" value="OFXCore.batch" />
    <ref role="1XX52x" to="un0u:7ii5IAYy90y" resolve="BatchFieldDeclaration" />
    <node concept="3EZMnI" id="7ii5IAYy90F" role="2wV5jI">
      <node concept="3F0A7n" id="7ii5IAY$st3" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7ii5IAY$st1" resolve="fieldType" />
      </node>
      <node concept="3F1sOY" id="7ii5IAY_rjK" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:h9B3oxE" />
      </node>
      <node concept="3F1sOY" id="7ii5IAYy90K" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" />
      </node>
      <node concept="3F0A7n" id="7ii5IAY$Pff" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7ii5IAY_Ya2" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7ii5IAY_Ya4" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="tpee:fz3vP1I" />
      </node>
      <node concept="3F0ifn" id="7ii5IAYy90O" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="3F0ifn" id="7ii5IAYH$4t" role="3EZMnx">
        <property role="3F0ifm" value=" //" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F0A7n" id="7ii5IAYH$4v" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7ii5IAYH$4r" resolve="desc" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="l2Vlx" id="7ii5IAYy90H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ii5IAYBPEx">
    <property role="3GE5qa" value="OFXCore.batch" />
    <ref role="1XX52x" to="un0u:7ii5IAYBPEs" resolve="BatchTaskCheck" />
    <node concept="3EZMnI" id="7ii5IAYBPEz" role="2wV5jI">
      <node concept="PMmxH" id="6svR_JBHsYK" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="3F0ifn" id="7ii5IAYBPEC" role="3EZMnx">
        <property role="3F0ifm" value="()" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="l2Vlx" id="7ii5IAYBPE_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="46dXEEhRtcX">
    <property role="3GE5qa" value="OFXCore.batch" />
    <ref role="1XX52x" to="un0u:46dXEEhRtcV" resolve="BatchFieldReference" />
    <node concept="1iCGBv" id="46dXEEhRtcZ" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:46dXEEhRtcW" />
      <node concept="1sVBvm" id="46dXEEhRtd0" role="1sWHZn">
        <node concept="3F0A7n" id="46dXEEhRtd2" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="33f56ccWqVY">
    <property role="3GE5qa" value="BusinessObject.Options" />
    <ref role="1XX52x" to="un0u:33f56ccWqVT" resolve="RangeOption" />
    <node concept="3EZMnI" id="33f56ccWqW0" role="2wV5jI">
      <node concept="PMmxH" id="6svR_JBHsYC" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="11LMrY" id="6svR_JBHsYD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="33f56ccWqW3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="11LMrY" id="33f56ccWqW4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="33f56ccWqW5" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:33f56ccWqVW" resolve="start" />
      </node>
      <node concept="3F0ifn" id="33f56ccWqW6" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="3F0A7n" id="33f56ccWqW9" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:33f56ccWqVX" resolve="stop" />
      </node>
      <node concept="3F0ifn" id="57Gp9CQigiI" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="11LMrY" id="2M2kZGpq7k5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2M2kZGpq7k6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="57Gp9CQigiK" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:57Gp9CQigiE" resolve="scale" />
      </node>
      <node concept="3F0ifn" id="33f56ccWqWa" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="11L4FC" id="33f56ccWqWb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="33f56ccWqWc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2QJz1_oNCw6">
    <property role="3GE5qa" value="BusinessObject" />
    <ref role="1XX52x" to="un0u:2QJz1_oNCw0" resolve="IsNull" />
    <node concept="PMmxH" id="6svR_JBHsYF" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
    </node>
  </node>
  <node concept="24kQdi" id="1ejJFIuCrQn">
    <property role="3GE5qa" value="BusinessObject" />
    <ref role="1XX52x" to="un0u:1ejJFIuCrQk" resolve="BPMetaReference" />
    <node concept="1iCGBv" id="1ejJFIuCrQp" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:1ejJFIuCrQm" />
      <node concept="1sVBvm" id="1ejJFIuCrQq" role="1sWHZn">
        <node concept="1HlG4h" id="1ejJFIuCrQs" role="2wV5jI">
          <ref role="1k5W1q" node="3_EaJyvngvR" resolve="O2Meta" />
          <node concept="1HfYo3" id="1ejJFIuCrQt" role="1HlULh">
            <node concept="3TQlhw" id="1ejJFIuCrQu" role="1Hhtcw">
              <node concept="3clFbS" id="1ejJFIuCrQv" role="2VODD2">
                <node concept="3clFbF" id="1ejJFIuCrQw" role="3cqZAp">
                  <node concept="3cpWs3" id="1ejJFIuCrQx" role="3clFbG">
                    <node concept="2OqwBi" id="1ejJFIuCrQy" role="3uHU7B">
                      <node concept="pncrf" id="1ejJFIuCrQz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1ejJFIuCrQ$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1ejJFIuCrQ_" role="3uHU7w">
                      <property role="Xl_RC" value="#Meta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1B7O2gncowh">
    <property role="3GE5qa" value="BusinessObject.Options" />
    <ref role="1XX52x" to="un0u:1Ysc0vs6enO" resolve="Containmentoption" />
    <node concept="3EZMnI" id="1B7O2gncowj" role="2wV5jI">
      <node concept="PMmxH" id="6svR_JBHsYN" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="1B7O2gncowo" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1B7O2gncowg" />
        <node concept="1sVBvm" id="1B7O2gncowp" role="1sWHZn">
          <node concept="3F0A7n" id="1B7O2gncowr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpee:huRkwj$" resolve="propertyName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1B7O2gncowl" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="11hNSr_5P57">
    <property role="3GE5qa" value="OFXCore.process" />
    <property role="TrG5h" value="AccessEditor" />
    <ref role="1XX52x" to="un0u:1Csx3LqAGde" resolve="Transition" />
    <node concept="3EZMnI" id="11hNSr_5P59" role="2wV5jI">
      <node concept="3F0ifn" id="3LLLt35VSsl" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="1HlG4h" id="3LLLt35QLk0" role="3EZMnx">
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        <node concept="1HfYo3" id="3LLLt35QLk2" role="1HlULh">
          <node concept="3TQlhw" id="3LLLt35QLk4" role="1Hhtcw">
            <node concept="3clFbS" id="3LLLt35QLk6" role="2VODD2">
              <node concept="3cpWs6" id="3LLLt35QLvy" role="3cqZAp">
                <node concept="3cpWs3" id="3LLLt35QMD4" role="3cqZAk">
                  <node concept="2OqwBi" id="3LLLt35QOtd" role="3uHU7w">
                    <node concept="2OqwBi" id="3LLLt35QN1A" role="2Oq$k0">
                      <node concept="pncrf" id="3LLLt35QMOb" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3LLLt35QNSS" role="2OqNvi">
                        <node concept="1xMEDy" id="3LLLt35QNSU" role="1xVPHs">
                          <node concept="chp4Y" id="3LLLt35QO7r" role="ri$Ld">
                            <ref role="cht4Q" to="un0u:6ffh1MXzHnh" resolve="Process" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3LLLt35QQ3P" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:5Ee0EjqZ_aI" resolve="getProcessDocumentName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3LLLt35QLEw" role="3uHU7B">
                    <property role="Xl_RC" value="// access current process document as " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3LLLt35VSB3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="11hNSr_c26t" role="3EZMnx">
        <property role="3F0ifm" value="(1) Command enabled:" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="pVoyu" id="3LLLt35QQD5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="11hNSr_c26v" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="11hNSr_c26w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="11hNSr_5P5h" role="3EZMnx">
        <property role="3F0ifm" value="(2) Command ro available to roles:" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="pVoyu" id="11hNSr_5P5j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="11hNSr_9JtD" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:11hNSr_9JtB" />
        <node concept="l2Vlx" id="11hNSr_9JtE" role="2czzBx" />
        <node concept="pVoyu" id="11hNSr_9JtF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="11hNSr_9JtG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="11hNSr_9JtH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="11hNSr_9JtI" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;every one DEP&gt;" />
          <node concept="3nxI2P" id="2ylNKzJRm20" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2ylNKzJFBoP" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2ylNKzJFBoH" />
        <node concept="l2Vlx" id="2ylNKzJFBoQ" role="2czzBx" />
        <node concept="pVoyu" id="2ylNKzJFBoR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2ylNKzJFBoS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2ylNKzJFBoT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2ylNKzJFBoU" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;every one&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="11hNSr_c26q" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="11hNSr_5P5c" role="3EZMnx">
        <property role="3F0ifm" value="(3) Command r/w available to roles:" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="pVoyu" id="11hNSr_c26r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="11hNSr_5P5e" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:OmBzHGq6ok" />
        <node concept="l2Vlx" id="11hNSr_5P5f" role="2czzBx" />
        <node concept="pVoyu" id="11hNSr_64aK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="11hNSr_64aL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="11hNSr_64aM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="11hNSr_9yb8" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;every one DEP&gt;" />
          <node concept="3nxI2P" id="2ylNKzJRm3x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2ylNKzJFBpt" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2ylNKzJFBoA" />
        <node concept="l2Vlx" id="2ylNKzJFBpu" role="2czzBx" />
        <node concept="pVoyu" id="2ylNKzJFBpv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2ylNKzJFBpw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2ylNKzJFBpx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2ylNKzJFBpy" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;every one&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="11hNSr_5P5b" role="2iSdaV" />
      <node concept="3F0ifn" id="11hNSr_5P5m" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="11hNSr_5P5n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1kXdN7$XKWZ">
    <property role="3GE5qa" value="BusinessObject" />
    <property role="TrG5h" value="OFClassConceptViewer" />
    <ref role="1XX52x" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="3EZMnI" id="1kXdN7$XLsE" role="2wV5jI">
      <node concept="3F2HdR" id="1kXdN7$XLsL" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4EqhHTp4Mw3" />
        <node concept="l2Vlx" id="1kXdN7$XLsM" role="2czzBx" />
        <node concept="107P5z" id="1kXdN7$XLta" role="12AuX0">
          <node concept="3clFbS" id="1kXdN7$XLtb" role="2VODD2">
            <node concept="3clFbF" id="1kXdN7$XLBL" role="3cqZAp">
              <node concept="2OqwBi" id="1kXdN7$XLRP" role="3clFbG">
                <node concept="12_Ws6" id="1kXdN7$XLBK" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1kXdN7$XN9h" role="2OqNvi">
                  <node concept="chp4Y" id="1kXdN7$XNlH" role="cj9EA">
                    <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="1kXdN7$XNyQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1kXdN7$XNJX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1kXdN7$XLsT" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1kXdN7$XLsY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1kXdN7$XLt1" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1kXdN7$XLt2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1kXdN7$XOAp" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4EqhHTp4Mw3" />
        <node concept="l2Vlx" id="1kXdN7$XOAq" role="2czzBx" />
        <node concept="107P5z" id="1kXdN7$XOAr" role="12AuX0">
          <node concept="3clFbS" id="1kXdN7$XOAs" role="2VODD2">
            <node concept="3clFbF" id="1kXdN7$XOAt" role="3cqZAp">
              <node concept="2OqwBi" id="1kXdN7$XOAu" role="3clFbG">
                <node concept="12_Ws6" id="1kXdN7$XOAv" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1kXdN7$XOAw" role="2OqNvi">
                  <node concept="chp4Y" id="1kXdN7$XQ6w" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="1kXdN7$XOAy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1kXdN7$XOAz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1kXdN7$XPEz" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1kXdN7$XPE$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1kXdN7$XPE_" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1kXdN7$XPEA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1kXdN7$XPfd" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4EqhHTp4Mw3" />
        <node concept="l2Vlx" id="1kXdN7$XPfe" role="2czzBx" />
        <node concept="107P5z" id="1kXdN7$XPff" role="12AuX0">
          <node concept="3clFbS" id="1kXdN7$XPfg" role="2VODD2">
            <node concept="3clFbF" id="1kXdN7$XPfh" role="3cqZAp">
              <node concept="2OqwBi" id="1kXdN7$XPfi" role="3clFbG">
                <node concept="12_Ws6" id="1kXdN7$XPfj" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1kXdN7$XPfk" role="2OqNvi">
                  <node concept="chp4Y" id="1kXdN7$XQkh" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="1kXdN7$XPfm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1kXdN7$XPfn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1kXdN7$XLsH" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="50keBnL6qjK">
    <property role="3GE5qa" value="BusinessObject" />
    <property role="TrG5h" value="BusinessPropertyEditor" />
    <ref role="1XX52x" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
    <node concept="3EZMnI" id="50keBnL6wER" role="2wV5jI">
      <node concept="VPM3Z" id="50keBnL6wES" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F1sOY" id="50keBnL6wET" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:huRkE2T" />
        <node concept="OXEIz" id="50keBnL6wEU" role="P5bDN">
          <node concept="1fxSsy" id="50keBnL6wEV" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="1fyNS0" id="50keBnL6wEW" role="1fxSsw">
              <node concept="3clFbS" id="50keBnL6wEX" role="2VODD2">
                <node concept="3clFbH" id="50keBnL6wEY" role="3cqZAp" />
                <node concept="3cpWs8" id="50keBnL6wEZ" role="3cqZAp">
                  <node concept="3cpWsn" id="50keBnL6wF0" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="2I9FWS" id="50keBnL6wF1" role="1tU5fm">
                      <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                    <node concept="2ShNRf" id="50keBnL6wF2" role="33vP2m">
                      <node concept="2T8Vx0" id="50keBnL6wF3" role="2ShVmc">
                        <node concept="2I9FWS" id="50keBnL6wF4" role="2T96Bj">
                          <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="50keBnL6wF5" role="3cqZAp">
                  <node concept="2OqwBi" id="50keBnL6wF6" role="3clFbG">
                    <node concept="37vLTw" id="50keBnL6wF7" role="2Oq$k0">
                      <ref role="3cqZAo" node="50keBnL6wF0" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="50keBnL6wF8" role="2OqNvi">
                      <node concept="2ShNRf" id="50keBnL6wF9" role="25WWJ7">
                        <node concept="2fJWfE" id="50keBnL6wFa" role="2ShVmc">
                          <node concept="3Tqbb2" id="50keBnL6wFb" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="50keBnL6wFc" role="3cqZAp">
                  <node concept="2OqwBi" id="50keBnL6wFd" role="3clFbG">
                    <node concept="37vLTw" id="50keBnL6wFe" role="2Oq$k0">
                      <ref role="3cqZAo" node="50keBnL6wF0" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="50keBnL6wFf" role="2OqNvi">
                      <node concept="2ShNRf" id="50keBnL6wFg" role="25WWJ7">
                        <node concept="2fJWfE" id="50keBnL6wFh" role="2ShVmc">
                          <node concept="3Tqbb2" id="50keBnL6wFi" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="50keBnL6wFj" role="3cqZAp" />
                <node concept="3clFbF" id="50keBnL6wFk" role="3cqZAp">
                  <node concept="2OqwBi" id="50keBnL6wFl" role="3clFbG">
                    <node concept="2OqwBi" id="50keBnL6wFm" role="2Oq$k0">
                      <node concept="2OqwBi" id="50keBnL6wFn" role="2Oq$k0">
                        <node concept="3GMtW1" id="50keBnL6wFo" role="2Oq$k0" />
                        <node concept="I4A8Y" id="50keBnL6wFp" role="2OqNvi" />
                      </node>
                      <node concept="1j9C0f" id="50keBnL6wFq" role="2OqNvi">
                        <ref role="1j9C0d" to="un0u:3VCHlE3_rxl" resolve="Status" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="50keBnL6wFs" role="2OqNvi">
                      <node concept="1bVj0M" id="50keBnL6wFt" role="23t8la">
                        <node concept="3clFbS" id="50keBnL6wFu" role="1bW5cS">
                          <node concept="3cpWs8" id="50keBnL6wFv" role="3cqZAp">
                            <node concept="3cpWsn" id="50keBnL6wFw" role="3cpWs9">
                              <property role="TrG5h" value="ct" />
                              <node concept="3Tqbb2" id="50keBnL6wFx" role="1tU5fm">
                                <ref role="ehGHo" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
                              </node>
                              <node concept="2ShNRf" id="50keBnL6wFy" role="33vP2m">
                                <node concept="2fJWfE" id="50keBnL6wFz" role="2ShVmc">
                                  <node concept="3Tqbb2" id="50keBnL6wF$" role="3zrR0E">
                                    <ref role="ehGHo" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="50keBnL6wF_" role="3cqZAp">
                            <node concept="37vLTI" id="50keBnL6wFA" role="3clFbG">
                              <node concept="37vLTw" id="50keBnL6wFB" role="37vLTx">
                                <ref role="3cqZAo" node="50keBnL6wFK" resolve="it" />
                              </node>
                              <node concept="2OqwBi" id="50keBnL6wFC" role="37vLTJ">
                                <node concept="37vLTw" id="50keBnL6wFD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="50keBnL6wFw" resolve="ct" />
                                </node>
                                <node concept="3TrEf2" id="50keBnL6wFE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="un0u:5IoEJEZNHJj" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="50keBnL6wFF" role="3cqZAp">
                            <node concept="2OqwBi" id="50keBnL6wFG" role="3clFbG">
                              <node concept="37vLTw" id="50keBnL6wFH" role="2Oq$k0">
                                <ref role="3cqZAo" node="50keBnL6wF0" resolve="res" />
                              </node>
                              <node concept="TSZUe" id="50keBnL6wFI" role="2OqNvi">
                                <node concept="37vLTw" id="50keBnL6wFJ" role="25WWJ7">
                                  <ref role="3cqZAo" node="50keBnL6wFw" resolve="ct" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="50keBnL6wFK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="50keBnL6wFL" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="50keBnL6wFM" role="3cqZAp" />
                <node concept="2Gpval" id="50keBnL6wFN" role="3cqZAp">
                  <node concept="2GrKxI" id="50keBnL6wFO" role="2Gsz3X">
                    <property role="TrG5h" value="it" />
                  </node>
                  <node concept="3clFbS" id="50keBnL6wFP" role="2LFqv$">
                    <node concept="3cpWs8" id="50keBnL6wFQ" role="3cqZAp">
                      <node concept="3cpWsn" id="50keBnL6wFR" role="3cpWs9">
                        <property role="TrG5h" value="ct" />
                        <node concept="3Tqbb2" id="50keBnL6wFS" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                        </node>
                        <node concept="2ShNRf" id="50keBnL6wFT" role="33vP2m">
                          <node concept="2fJWfE" id="50keBnL6wFU" role="2ShVmc">
                            <node concept="3Tqbb2" id="50keBnL6wFV" role="3zrR0E">
                              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="50keBnL6wFW" role="3cqZAp">
                      <node concept="37vLTI" id="50keBnL6wFX" role="3clFbG">
                        <node concept="2GrUjf" id="50keBnL6wFY" role="37vLTx">
                          <ref role="2Gs0qQ" node="50keBnL6wFO" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="50keBnL6wFZ" role="37vLTJ">
                          <node concept="37vLTw" id="50keBnL6wG0" role="2Oq$k0">
                            <ref role="3cqZAo" node="50keBnL6wFR" resolve="ct" />
                          </node>
                          <node concept="3TrEf2" id="50keBnL6wG1" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:g7uigIF" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="50keBnL6wG2" role="3cqZAp">
                      <node concept="2OqwBi" id="50keBnL6wG3" role="3clFbG">
                        <node concept="37vLTw" id="50keBnL6wG4" role="2Oq$k0">
                          <ref role="3cqZAo" node="50keBnL6wF0" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="50keBnL6wG5" role="2OqNvi">
                          <node concept="37vLTw" id="50keBnL6wG6" role="25WWJ7">
                            <ref role="3cqZAo" node="50keBnL6wFR" resolve="ct" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="50keBnL6wG7" role="2GsD0m">
                    <node concept="2OqwBi" id="50keBnL6wG8" role="2Oq$k0">
                      <node concept="3GMtW1" id="50keBnL6wG9" role="2Oq$k0" />
                      <node concept="I4A8Y" id="50keBnL6wGa" role="2OqNvi" />
                    </node>
                    <node concept="1j9C0f" id="50keBnL6wGb" role="2OqNvi">
                      <ref role="1j9C0d" to="un0u:1caoEBn$Vr$" resolve="BusinessObject" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="50keBnL6wGd" role="3cqZAp" />
                <node concept="2Gpval" id="50keBnL6wGe" role="3cqZAp">
                  <node concept="2GrKxI" id="50keBnL6wGf" role="2Gsz3X">
                    <property role="TrG5h" value="it" />
                  </node>
                  <node concept="3clFbS" id="50keBnL6wGg" role="2LFqv$">
                    <node concept="3cpWs8" id="50keBnL6wGh" role="3cqZAp">
                      <node concept="3cpWsn" id="50keBnL6wGi" role="3cpWs9">
                        <property role="TrG5h" value="ct" />
                        <node concept="3Tqbb2" id="50keBnL6wGj" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                        </node>
                        <node concept="2ShNRf" id="50keBnL6wGk" role="33vP2m">
                          <node concept="2fJWfE" id="50keBnL6wGl" role="2ShVmc">
                            <node concept="3Tqbb2" id="50keBnL6wGm" role="3zrR0E">
                              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="50keBnL6wGn" role="3cqZAp">
                      <node concept="37vLTI" id="50keBnL6wGo" role="3clFbG">
                        <node concept="2GrUjf" id="50keBnL6wGp" role="37vLTx">
                          <ref role="2Gs0qQ" node="50keBnL6wGf" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="50keBnL6wGq" role="37vLTJ">
                          <node concept="37vLTw" id="50keBnL6wGr" role="2Oq$k0">
                            <ref role="3cqZAo" node="50keBnL6wGi" resolve="ct" />
                          </node>
                          <node concept="3TrEf2" id="50keBnL6wGs" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:g7uigIF" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="50keBnL6wGt" role="3cqZAp">
                      <node concept="2OqwBi" id="50keBnL6wGu" role="3clFbG">
                        <node concept="37vLTw" id="50keBnL6wGv" role="2Oq$k0">
                          <ref role="3cqZAo" node="50keBnL6wF0" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="50keBnL6wGw" role="2OqNvi">
                          <node concept="37vLTw" id="50keBnL6wGx" role="25WWJ7">
                            <ref role="3cqZAo" node="50keBnL6wGi" resolve="ct" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="50keBnL6wGy" role="2GsD0m">
                    <node concept="2OqwBi" id="50keBnL6wGz" role="2Oq$k0">
                      <node concept="3GMtW1" id="50keBnL6wG$" role="2Oq$k0" />
                      <node concept="I4A8Y" id="50keBnL6wG_" role="2OqNvi" />
                    </node>
                    <node concept="1j9C0f" id="50keBnL6wGA" role="2OqNvi">
                      <ref role="1j9C0d" to="un0u:6W_Qo9eYrYE" resolve="ValueObject" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="50keBnL6wGC" role="3cqZAp" />
                <node concept="2Gpval" id="50keBnL6wGD" role="3cqZAp">
                  <node concept="2GrKxI" id="50keBnL6wGE" role="2Gsz3X">
                    <property role="TrG5h" value="it" />
                  </node>
                  <node concept="3clFbS" id="50keBnL6wGF" role="2LFqv$">
                    <node concept="3cpWs8" id="50keBnL6wGG" role="3cqZAp">
                      <node concept="3cpWsn" id="50keBnL6wGH" role="3cpWs9">
                        <property role="TrG5h" value="ct" />
                        <node concept="3Tqbb2" id="50keBnL6wGI" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                        </node>
                        <node concept="2ShNRf" id="50keBnL6wGJ" role="33vP2m">
                          <node concept="2fJWfE" id="50keBnL6wGK" role="2ShVmc">
                            <node concept="3Tqbb2" id="50keBnL6wGL" role="3zrR0E">
                              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="50keBnL6wGM" role="3cqZAp">
                      <node concept="37vLTI" id="50keBnL6wGN" role="3clFbG">
                        <node concept="2GrUjf" id="50keBnL6wGO" role="37vLTx">
                          <ref role="2Gs0qQ" node="50keBnL6wGE" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="50keBnL6wGP" role="37vLTJ">
                          <node concept="37vLTw" id="50keBnL6wGQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="50keBnL6wGH" resolve="ct" />
                          </node>
                          <node concept="3TrEf2" id="50keBnL6wGR" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:g7uigIF" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="50keBnL6wGS" role="3cqZAp">
                      <node concept="2OqwBi" id="50keBnL6wGT" role="3clFbG">
                        <node concept="37vLTw" id="50keBnL6wGU" role="2Oq$k0">
                          <ref role="3cqZAo" node="50keBnL6wF0" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="50keBnL6wGV" role="2OqNvi">
                          <node concept="37vLTw" id="50keBnL6wGW" role="25WWJ7">
                            <ref role="3cqZAo" node="50keBnL6wGH" resolve="ct" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="50keBnL6wGX" role="2GsD0m">
                    <node concept="2OqwBi" id="50keBnL6wGY" role="2Oq$k0">
                      <node concept="3GMtW1" id="50keBnL6wGZ" role="2Oq$k0" />
                      <node concept="I4A8Y" id="50keBnL6wH0" role="2OqNvi" />
                    </node>
                    <node concept="1j9C0f" id="50keBnL6wH1" role="2OqNvi">
                      <ref role="1j9C0d" to="un0u:4y30FCQIiwZ" resolve="ViewObject" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="50keBnL6wH3" role="3cqZAp" />
                <node concept="3clFbF" id="50keBnL6wH4" role="3cqZAp">
                  <node concept="2OqwBi" id="50keBnL6wH5" role="3clFbG">
                    <node concept="37vLTw" id="50keBnL6wH6" role="2Oq$k0">
                      <ref role="3cqZAo" node="50keBnL6wF0" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="50keBnL6wH7" role="2OqNvi">
                      <node concept="2ShNRf" id="50keBnL6wH8" role="25WWJ7">
                        <node concept="2fJWfE" id="50keBnL6wH9" role="2ShVmc">
                          <node concept="3Tqbb2" id="50keBnL6wHa" role="3zrR0E">
                            <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="50keBnL6wHb" role="3cqZAp" />
                <node concept="3SKdUt" id="50keBnL6wHc" role="3cqZAp">
                  <node concept="3SKdUq" id="50keBnL6wHd" role="3SKWNk">
                    <property role="3SKdUp" value="classifier .. " />
                  </node>
                </node>
                <node concept="3clFbF" id="50keBnL6wHe" role="3cqZAp">
                  <node concept="2OqwBi" id="50keBnL6wHf" role="3clFbG">
                    <node concept="37vLTw" id="50keBnL6wHg" role="2Oq$k0">
                      <ref role="3cqZAo" node="50keBnL6wF0" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="50keBnL6wHh" role="2OqNvi">
                      <node concept="2c44tf" id="50keBnL6wHi" role="25WWJ7">
                        <node concept="3uibUv" id="50keBnL6wHj" role="2c44tc">
                          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="50keBnL6wHk" role="3cqZAp">
                  <node concept="2OqwBi" id="50keBnL6wHl" role="3clFbG">
                    <node concept="37vLTw" id="50keBnL6wHm" role="2Oq$k0">
                      <ref role="3cqZAo" node="50keBnL6wF0" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="50keBnL6wHn" role="2OqNvi">
                      <node concept="2c44tf" id="50keBnL6wHo" role="25WWJ7">
                        <node concept="3uibUv" id="50keBnL6wHp" role="2c44tc">
                          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="50keBnL6wHq" role="3cqZAp">
                  <node concept="2OqwBi" id="50keBnL6wHr" role="3clFbG">
                    <node concept="37vLTw" id="50keBnL6wHs" role="2Oq$k0">
                      <ref role="3cqZAo" node="50keBnL6wF0" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="50keBnL6wHt" role="2OqNvi">
                      <node concept="2c44tf" id="50keBnL6wHu" role="25WWJ7">
                        <node concept="3uibUv" id="50keBnL6wHv" role="2c44tc">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="50keBnL6wHw" role="3cqZAp" />
                <node concept="3clFbF" id="50keBnL6wHx" role="3cqZAp">
                  <node concept="37vLTw" id="50keBnL6wHy" role="3clFbG">
                    <ref role="3cqZAo" node="50keBnL6wF0" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="50keBnL6wHz" role="1eyP2E">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="6VE3a" id="50keBnL6wH$" role="1ezQQy">
              <node concept="3clFbS" id="50keBnL6wH_" role="2VODD2">
                <node concept="3clFbF" id="50keBnL6wHA" role="3cqZAp">
                  <node concept="2OqwBi" id="50keBnL6wHB" role="3clFbG">
                    <node concept="3GLrbK" id="50keBnL6wHC" role="2Oq$k0" />
                    <node concept="2qgKlT" id="50keBnL6wHD" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6WeAF" id="50keBnL6wHE" role="1ezVZE">
              <node concept="3clFbS" id="50keBnL6wHF" role="2VODD2">
                <node concept="3clFbF" id="50keBnL6wHG" role="3cqZAp">
                  <node concept="2OqwBi" id="50keBnL6wHH" role="3clFbG">
                    <node concept="3GLrbK" id="50keBnL6wHI" role="2Oq$k0" />
                    <node concept="2qgKlT" id="50keBnL6wHJ" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1f$696" id="50keBnL6wHK" role="1fxSsZ">
              <node concept="3clFbS" id="50keBnL6wHL" role="2VODD2">
                <node concept="3clFbF" id="50keBnL6wHM" role="3cqZAp">
                  <node concept="3GLrbK" id="50keBnL6wHN" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="50keBnL6wHO" role="2iSdaV" />
      <node concept="3F0A7n" id="50keBnL6wHP" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:huRkwj$" resolve="propertyName" />
      </node>
      <node concept="3F1sOY" id="50keBnSQpyR" role="3EZMnx">
        <property role="1$x2rV" value="&lt;short&gt;" />
        <ref role="1NtTu8" to="un0u:50keBnSQl$0" />
      </node>
      <node concept="3F1sOY" id="50keBnSQrX2" role="3EZMnx">
        <property role="1$x2rV" value="&lt;long&gt;" />
        <ref role="1NtTu8" to="un0u:50keBnSQl$4" />
      </node>
      <node concept="3F1sOY" id="5ggda_ngp_a" role="3EZMnx">
        <property role="1$x2rV" value="&lt;nmbrFrmt&gt;" />
        <ref role="1NtTu8" to="un0u:5ggda_nfSoQ" />
      </node>
      <node concept="3F0ifn" id="50keBnL6wHQ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F2HdR" id="50keBnL6wHR" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:3bYrH4MBXir" />
        <node concept="l2Vlx" id="50keBnL6wHS" role="2czzBx" />
        <node concept="3F0ifn" id="50keBnL6wHT" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;opts&gt;" />
        </node>
      </node>
      <node concept="3F1sOY" id="50keBnL6wHU" role="3EZMnx">
        <property role="1$x2rV" value="&lt;doc&gt;" />
        <ref role="1NtTu8" to="un0u:5t0K6TkrDRI" />
      </node>
      <node concept="3F1sOY" id="50keBnL6_Dl" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:huRnVpq" />
        <node concept="pkWqt" id="50keBnL6AAf" role="pqm2j">
          <node concept="3clFbS" id="50keBnL6AAg" role="2VODD2">
            <node concept="3clFbF" id="50keBnL6AKU" role="3cqZAp">
              <node concept="3fqX7Q" id="50keBnLmZie" role="3clFbG">
                <node concept="2OqwBi" id="50keBnLmZig" role="3fr31v">
                  <node concept="2OqwBi" id="50keBnLmZih" role="2Oq$k0">
                    <node concept="pncrf" id="50keBnLmZii" role="2Oq$k0" />
                    <node concept="3TrEf2" id="50keBnLmZij" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:huRnVpq" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="50keBnLmZik" role="2OqNvi">
                    <node concept="chp4Y" id="50keBnLmZil" role="cj9EA">
                      <ref role="cht4Q" to="tpee:huRoN5R" resolve="DefaultPropertyImplementation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="50keBnLiElY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="50keBnLiEzt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5xcCl6oWmmP">
    <property role="3GE5qa" value="NewTest" />
    <ref role="1XX52x" to="un0u:5xcCl6oWmmH" resolve="VariantStatements" />
    <node concept="3EZMnI" id="5xcCl6oWmnH" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="5xcCl6pipRx" role="3EZMnx">
        <property role="3F0ifm" value="ifvariant" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="3F2HdR" id="2IjElxgHNpB" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:2IjElxgHNpv" />
        <node concept="l2Vlx" id="2IjElxgHNpC" role="2czzBx" />
        <node concept="3F0ifn" id="2IjElxh3UrO" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="..." />
        </node>
      </node>
      <node concept="3F0ifn" id="5xcCl6p7Mem" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="3F1sOY" id="5xcCl6oWmnZ" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:5xcCl6oWmmI" />
        <node concept="pVoyu" id="5xcCl6oWmo3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5xcCl6oWmo6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5xcCl6oWmoi" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
        <node concept="pVoyu" id="5xcCl6oWmoq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5xcCl6oWmnK" role="2iSdaV" />
      <node concept="1HlG4h" id="3du2WtJxCGI" role="AHCbl">
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="1HfYo3" id="3du2WtJxCGJ" role="1HlULh">
          <node concept="3TQlhw" id="3du2WtJxCGK" role="1Hhtcw">
            <node concept="3clFbS" id="3du2WtJxCGL" role="2VODD2">
              <node concept="3cpWs8" id="3du2WtJBQNj" role="3cqZAp">
                <node concept="3cpWsn" id="3du2WtJBQNk" role="3cpWs9">
                  <property role="TrG5h" value="b" />
                  <node concept="3uibUv" id="3du2WtJBQNl" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="3du2WtJBRgt" role="33vP2m">
                    <node concept="1pGfFk" id="3du2WtJBRb2" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3du2WtJBTor" role="3cqZAp">
                <node concept="2OqwBi" id="3du2WtJBTBh" role="3clFbG">
                  <node concept="37vLTw" id="3du2WtJBToq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3du2WtJBQNk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="3du2WtJBVKW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="3du2WtJBVZh" role="37wK5m">
                      <property role="Xl_RC" value="ifvariant " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="3du2WtJChVG" role="3cqZAp">
                <node concept="3clFbS" id="3du2WtJChVJ" role="2LFqv$">
                  <node concept="3clFbF" id="3du2WtJCBjI" role="3cqZAp">
                    <node concept="2OqwBi" id="3du2WtJCBFx" role="3clFbG">
                      <node concept="37vLTw" id="3du2WtJCBjH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3du2WtJBQNk" resolve="b" />
                      </node>
                      <node concept="liA8E" id="3du2WtJCEG5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="3cpWs3" id="3du2WtJD21t" role="37wK5m">
                          <node concept="Xl_RD" id="3du2WtJD21y" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="2OqwBi" id="3du2WtJD5hN" role="3uHU7B">
                            <node concept="2OqwBi" id="3du2WtJCRK1" role="2Oq$k0">
                              <node concept="2OqwBi" id="3du2WtJCJvT" role="2Oq$k0">
                                <node concept="pncrf" id="3du2WtJCJaN" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="3du2WtJCMdI" role="2OqNvi">
                                  <ref role="3TtcxE" to="un0u:2IjElxgHNpv" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="3du2WtJCZ5A" role="2OqNvi">
                                <node concept="37vLTw" id="3du2WtJD0yB" role="25WWJ7">
                                  <ref role="3cqZAo" node="3du2WtJChVM" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3du2WtJD7y5" role="2OqNvi">
                              <ref role="3TsBF5" to="un0u:2IjElxgHNof" resolve="characteristic" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3du2WtJChVM" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="3du2WtJCiBl" role="1tU5fm" />
                  <node concept="3cmrfG" id="3du2WtJCkt$" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="3du2WtJCm8p" role="1Dwp0S">
                  <node concept="2OqwBi" id="3du2WtJCsSb" role="3uHU7w">
                    <node concept="2OqwBi" id="3du2WtJCnf2" role="2Oq$k0">
                      <node concept="pncrf" id="3du2WtJCmVA" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3du2WtJCpDh" role="2OqNvi">
                        <ref role="3TtcxE" to="un0u:2IjElxgHNpv" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3du2WtJC$c1" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3du2WtJClgi" role="3uHU7B">
                    <ref role="3cqZAo" node="3du2WtJChVM" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="3du2WtJCAbg" role="1Dwrff">
                  <node concept="37vLTw" id="3du2WtJCAbi" role="2$L3a6">
                    <ref role="3cqZAo" node="3du2WtJChVM" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3du2WtJC3F1" role="3cqZAp">
                <node concept="2OqwBi" id="3du2WtJC3P$" role="3clFbG">
                  <node concept="pncrf" id="3du2WtJC3EZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3du2WtJCgmj" role="2OqNvi">
                    <ref role="3TtcxE" to="un0u:2IjElxgHNpv" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3du2WtJBYQ2" role="3cqZAp">
                <node concept="2OqwBi" id="3du2WtJBZ5g" role="3clFbG">
                  <node concept="37vLTw" id="3du2WtJBYQ1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3du2WtJBQNk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="3du2WtJC1o2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="3du2WtJC1RA" role="37wK5m">
                      <property role="Xl_RC" value="{}" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3du2WtJBRHA" role="3cqZAp">
                <node concept="2OqwBi" id="3du2WtJBRXS" role="3clFbG">
                  <node concept="37vLTw" id="3du2WtJBRH_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3du2WtJBQNk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="3du2WtJBT1N" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="LKsyXaFHuR">
    <property role="3GE5qa" value="NewTest" />
    <ref role="1XX52x" to="un0u:LKsyXaF4hE" resolve="AsserTableRow" />
    <node concept="2r0Tta" id="LKsyXaFHuT" role="2wV5jI">
      <node concept="2reCLk" id="LKsyXaFHv2" role="2r0Tv6">
        <node concept="2reCLy" id="3aesqntU7$d" role="2reCL6">
          <node concept="3F0ifn" id="3aesqntU7$n" role="2reSmM">
            <property role="3F0ifm" value="?" />
          </node>
        </node>
        <node concept="2reCLy" id="LKsyXaFHv4" role="2reCL6">
          <node concept="3F1sOY" id="LKsyXaFHv8" role="2reSmM">
            <ref role="1NtTu8" to="un0u:LKsyXaF4nq" />
          </node>
        </node>
        <node concept="2reCLy" id="LKsyXaFHve" role="2reCL6">
          <node concept="3F1sOY" id="LKsyXaFHvm" role="2reSmM">
            <ref role="1NtTu8" to="un0u:LKsyXaF4no" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="LKsyXaFHvv">
    <property role="3GE5qa" value="NewTest" />
    <ref role="1XX52x" to="un0u:LKsyXaF4hD" resolve="AssertTable" />
    <node concept="3EZMnI" id="LKsyXbR86q" role="2wV5jI">
      <node concept="3F0ifn" id="LKsyXbR86O" role="3EZMnx">
        <property role="3F0ifm" value="Table of conditions to pass ..." />
        <node concept="3nxI2P" id="77cIZATayCV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="77cIZATayFy" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3EZMnI" id="LKsyXc1aC3" role="3EZMnx">
        <node concept="2rfBfz" id="LKsyXaFHvx" role="3EZMnx">
          <node concept="2rfbtV" id="3aesqntU7$2" role="2rfbqz">
            <property role="2rfbtB" value="Related Property" />
          </node>
          <node concept="2rfbtV" id="LKsyXaFHvF" role="2rfbqz">
            <property role="2rfbtB" value="Condition" />
          </node>
          <node concept="2rfbtV" id="LKsyXaFHvL" role="2rfbqz">
            <property role="2rfbtB" value="Description" />
          </node>
          <node concept="2reSaE" id="LKsyXaFHvA" role="2rf8GZ">
            <ref role="2reCK$" to="un0u:LKsyXaFHvo" />
          </node>
        </node>
        <node concept="3F0ifn" id="LKsyXctY4h" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="LKsyXctY4q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="LKsyXc1aC6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="LKsyXc1aCa" role="2iSdaV" />
        <node concept="pVoyu" id="LKsyXc1aCM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="LKsyXbR86r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1rbZyOz8UFe">
    <property role="3GE5qa" value="Builder" />
    <ref role="1XX52x" to="un0u:1rbZyOz8U$h" resolve="TestData" />
    <node concept="3EZMnI" id="1rbZyOz8UFg" role="2wV5jI">
      <node concept="2iRkQZ" id="1rbZyOz8UFM" role="2iSdaV" />
      <node concept="3EZMnI" id="1rbZyOz8UF$" role="3EZMnx">
        <node concept="3F0ifn" id="1rbZyOz8UFp" role="3EZMnx">
          <property role="3F0ifm" value="TestData" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="3F0A7n" id="1rbZyOz8UFv" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
        </node>
        <node concept="2iRfu4" id="1rbZyOz8UF_" role="2iSdaV" />
        <node concept="VPM3Z" id="1rbZyOz8UFA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1rbZyOz8UFP" role="3EZMnx" />
      <node concept="3F0ifn" id="2IjElxiiG5U" role="3EZMnx" />
      <node concept="3F1sOY" id="2IjElxiiGgB" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2IjElxiisXJ" />
      </node>
      <node concept="3F0ifn" id="2IjElxiiG65" role="3EZMnx" />
      <node concept="3F0ifn" id="1rbZyOz8UFW" role="3EZMnx" />
      <node concept="3F2HdR" id="1rbZyOz8UGf" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7uJ0DENOOtY" />
        <node concept="2iRkQZ" id="1rbZyOz8UGg" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3mhGZDXGHEr">
    <property role="3GE5qa" value="Builder" />
    <ref role="1XX52x" to="un0u:3mhGZDXGFTI" resolve="ListBuilderElement" />
    <node concept="3EZMnI" id="3mhGZDXGHEP" role="2wV5jI">
      <node concept="1iCGBv" id="3mhGZDXGHEQ" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3mhGZDYdmGr" />
        <node concept="1sVBvm" id="3mhGZDXGHER" role="1sWHZn">
          <node concept="3F0A7n" id="3mhGZDXGHES" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3mhGZDXGHET" role="3EZMnx">
        <property role="3F0ifm" value=":+" />
      </node>
      <node concept="3F1sOY" id="2znuo4deBXo" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3mhGZDYdmGp" />
      </node>
      <node concept="l2Vlx" id="3mhGZDXGHEV" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="2znuo4brrLn">
    <property role="TrG5h" value="ObjectFlowHints" />
    <node concept="2BsEeg" id="2znuo4brrMb" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="OBJECTFLOW_S_COMMAND" />
      <property role="2BUmq6" value="Simple Objectflow Command" />
    </node>
    <node concept="2BsEeg" id="7VvoHcIUOo9" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="OBJECTFLOW_S_TEST" />
      <property role="2BUmq6" value="Simple Objectflow Tests/Sequences" />
    </node>
  </node>
  <node concept="24kQdi" id="2znuo4brrMd">
    <property role="3GE5qa" value="OFXCore.command" />
    <ref role="1XX52x" to="un0u:6ffh1MXzHna" resolve="Command" />
    <node concept="2aJ2om" id="2znuo4brrMf" role="CpUAK">
      <ref role="2$4xQ3" node="2znuo4brrMb" resolve="OBJECTFLOW_S_COMMAND" />
    </node>
    <node concept="3EZMnI" id="2znuo4brusg" role="2wV5jI">
      <node concept="3EZMnI" id="2znuo4brush" role="3EZMnx">
        <node concept="VPM3Z" id="2znuo4brusi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2znuo4brusj" role="3EZMnx">
          <property role="3F0ifm" value="command" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="PMmxH" id="2znuo4brusk" role="3EZMnx">
          <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
        </node>
        <node concept="3F0ifn" id="2znuo4brusl" role="3EZMnx">
          <property role="3F0ifm" value="in process" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="1iCGBv" id="2znuo4brusm" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:1IEa9ReVfmD" />
          <node concept="1sVBvm" id="2znuo4brusn" role="1sWHZn">
            <node concept="3F0A7n" id="2znuo4bruso" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2znuo4brut5" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2znuo4bruth" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F1sOY" id="2znuo4bruti" role="3EZMnx">
        <property role="1$x2rV" value="&lt;docu&gt;" />
        <ref role="1NtTu8" to="un0u:5Ee0EjqWOQF" />
      </node>
      <node concept="3F0ifn" id="2znuo4brutj" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="2znuo4brutH" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="2znuo4brutI" role="3EZMnx">
        <property role="3F0ifm" value="command pages:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
        <node concept="pVoyu" id="2znuo4brutJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2znuo4brutK" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6ffh1MXzXnB" />
        <node concept="2iRkQZ" id="2znuo4brutL" role="2czzBx" />
        <node concept="3F0ifn" id="2znuo4brutM" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;pages&gt;" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2znuo4bruuw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2znuo4bvO83">
    <property role="3GE5qa" value="OFXCore.command" />
    <ref role="1XX52x" to="un0u:6ffh1MXzHn6" resolve="Page" />
    <node concept="2aJ2om" id="2znuo4bvO85" role="CpUAK">
      <ref role="2$4xQ3" node="2znuo4brrMb" resolve="OBJECTFLOW_S_COMMAND" />
    </node>
    <node concept="3EZMnI" id="2znuo4bvObe" role="2wV5jI">
      <node concept="l2Vlx" id="2znuo4bvObf" role="2iSdaV" />
      <node concept="3F0ifn" id="2znuo4bvObg" role="3EZMnx">
        <property role="3F0ifm" value=" page" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="PMmxH" id="2znuo4bvObh" role="3EZMnx">
        <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
      </node>
      <node concept="3EZMnI" id="2znuo4bvObi" role="3EZMnx">
        <node concept="VPM3Z" id="2znuo4bvObj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2znuo4bvObH" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="2znuo4bvObI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2znuo4bvObJ" role="3EZMnx">
          <property role="3F0ifm" value="page conclusions:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="2znuo4bvObK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2znuo4bvObL" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:1Csx3LqtqVP" />
          <node concept="l2Vlx" id="2znuo4bvObM" role="2czzBx" />
          <node concept="lj46D" id="2znuo4bvObN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="2znuo4bvObO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2znuo4bvObP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2znuo4bvObQ" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;conclusions&gt;" />
          </node>
        </node>
        <node concept="l2Vlx" id="2znuo4bvObR" role="2iSdaV" />
        <node concept="lj46D" id="2znuo4bvObS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2znuo4bvObT" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="VPXOz" id="2znuo4bvObU" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2znuo4bvOeY">
    <property role="3GE5qa" value="OFXCore.command" />
    <ref role="1XX52x" to="un0u:1Csx3LqtqVF" resolve="PageConclusion" />
    <node concept="2aJ2om" id="2znuo4bvOf0" role="CpUAK">
      <ref role="2$4xQ3" node="2znuo4brrMb" resolve="OBJECTFLOW_S_COMMAND" />
    </node>
    <node concept="3EZMnI" id="2znuo4bvOgx" role="2wV5jI">
      <node concept="3F0ifn" id="2znuo4bvOgy" role="3EZMnx">
        <property role="3F0ifm" value="conclusion" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="PMmxH" id="2znuo4bvOgz" role="3EZMnx">
        <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
      </node>
      <node concept="3F0ifn" id="2znuo4bvOgP" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="2znuo4bvOiO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2znuo4bvOgQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2znuo4bOE1T">
    <property role="3GE5qa" value="OFXCore.process" />
    <ref role="1XX52x" to="un0u:1Csx3LqAMK0" resolve="OnTriggerTransition" />
    <node concept="2aJ2om" id="2znuo4bOE1V" role="CpUAK">
      <ref role="2$4xQ3" node="2znuo4brrMb" resolve="OBJECTFLOW_S_COMMAND" />
    </node>
    <node concept="3EZMnI" id="2znuo4bOF8s" role="2wV5jI">
      <node concept="3F0ifn" id="2znuo4bOF8t" role="3EZMnx">
        <property role="3F0ifm" value="on trigger" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="3EZMnI" id="2znuo4bOF8u" role="3EZMnx">
        <node concept="3F0ifn" id="2znuo4bOF8v" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
          <node concept="11LMrY" id="2znuo4bOF8w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2znuo4bOF8x" role="3EZMnx">
          <property role="1$x2rV" value="&lt;cndt&gt;" />
          <ref role="1NtTu8" to="un0u:1Csx3LqAGdh" />
        </node>
        <node concept="3F0ifn" id="2znuo4bOF8y" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
          <node concept="11L4FC" id="2znuo4bOF8z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2znuo4bOF8$" role="3EZMnx">
          <property role="3F0ifm" value="+access" />
          <ref role="1k5W1q" node="WwSagswj7o" resolve="O2SmallInfo" />
          <node concept="pkWqt" id="2znuo4bOF8_" role="pqm2j">
            <node concept="3clFbS" id="2znuo4bOF8A" role="2VODD2">
              <node concept="3clFbF" id="2znuo4bOF8B" role="3cqZAp">
                <node concept="2OqwBi" id="2znuo4bOF8C" role="3clFbG">
                  <node concept="pncrf" id="2znuo4bOF8D" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2znuo4bOF8E" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:11hNSr_5oMK" resolve="isAccessRestriced" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="2znuo4bOF8F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="2znuo4bOF8G" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:1Csx3LqAGdf" />
          <node concept="1sVBvm" id="2znuo4bOF8H" role="1sWHZn">
            <node concept="3EZMnI" id="2znuo4c1ADv" role="2wV5jI">
              <node concept="VPM3Z" id="2znuo4c1ADw" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="2znuo4cvUpv" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0ifn" id="2znuo4c1ADx" role="3EZMnx">
                <property role="3F0ifm" value="command" />
                <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
              </node>
              <node concept="PMmxH" id="2znuo4c1ADy" role="3EZMnx">
                <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
              </node>
              <node concept="2iRfu4" id="2znuo4c1ADB" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2znuo4bOF8J" role="2iSdaV" />
        <node concept="3EZMnI" id="2znuo4bOF8K" role="3EZMnx">
          <node concept="VPM3Z" id="2znuo4bOF8L" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2znuo4bOF8M" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
            <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
          </node>
          <node concept="1iCGBv" id="2znuo4bOF8N" role="3EZMnx">
            <property role="1$x2rV" value="&lt; &gt;" />
            <ref role="1NtTu8" to="un0u:1Csx3LqAGdi" />
            <node concept="1sVBvm" id="2znuo4bOF8O" role="1sWHZn">
              <node concept="1iCGBv" id="2znuo4bOF8P" role="2wV5jI">
                <ref role="1NtTu8" to="un0u:1Csx3LqAoUy" />
                <node concept="1sVBvm" id="2znuo4bOF8Q" role="1sWHZn">
                  <node concept="3F0A7n" id="2znuo4bOF8R" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    <node concept="VPxyj" id="2znuo4bOF8S" role="3F10Kt">
                      <property role="VOm3f" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2znuo4bOF8T" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="2znuo4bOF8U" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="76GcStMJxvJ" role="6VMZX">
      <node concept="l2Vlx" id="76GcStMJxvK" role="2iSdaV" />
      <node concept="3F0ifn" id="76GcStMJx_R" role="3EZMnx">
        <property role="3F0ifm" value="Information" />
      </node>
      <node concept="1HlG4h" id="76GcStMMhZC" role="3EZMnx">
        <node concept="1HfYo3" id="76GcStMMhZE" role="1HlULh">
          <node concept="3TQlhw" id="76GcStMMhZG" role="1Hhtcw">
            <node concept="3clFbS" id="76GcStMMhZI" role="2VODD2">
              <node concept="3clFbF" id="76GcStMMilJ" role="3cqZAp">
                <node concept="3cpWs3" id="76GcStMMjd9" role="3clFbG">
                  <node concept="2OqwBi" id="76GcStMMjUv" role="3uHU7w">
                    <node concept="2OqwBi" id="76GcStMMjoY" role="2Oq$k0">
                      <node concept="pncrf" id="76GcStMMjit" role="2Oq$k0" />
                      <node concept="3TrEf2" id="76GcStMMjCu" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:1Csx3LqAGdf" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="76GcStMMkgI" role="2OqNvi">
                      <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="76GcStMMilI" role="3uHU7B">
                    <property role="Xl_RC" value="Type: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="76GcStMMi9t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="76GcStMLWqo" role="3EZMnx">
        <node concept="1HfYo3" id="76GcStMLWqq" role="1HlULh">
          <node concept="3TQlhw" id="76GcStMLWqs" role="1Hhtcw">
            <node concept="3clFbS" id="76GcStMLWqu" role="2VODD2">
              <node concept="3clFbF" id="76GcStMM9TZ" role="3cqZAp">
                <node concept="3cpWs3" id="76GcStMMaKq" role="3clFbG">
                  <node concept="2OqwBi" id="76GcStMMdoU" role="3uHU7w">
                    <node concept="2OqwBi" id="76GcStMMc7J" role="2Oq$k0">
                      <node concept="2OqwBi" id="76GcStMMaWn" role="2Oq$k0">
                        <node concept="pncrf" id="76GcStMMaPI" role="2Oq$k0" />
                        <node concept="3TrEf2" id="76GcStMMbMS" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:1Csx3LqAGdf" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="76GcStMMctY" role="2OqNvi">
                        <ref role="3TtcxE" to="un0u:6ffh1MXzXnB" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="76GcStMMhyx" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="76GcStMM9TY" role="3uHU7B">
                    <property role="Xl_RC" value="Pages: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="76GcStMMicj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7VvoHcIUOoy">
    <property role="3GE5qa" value="NewTest" />
    <ref role="1XX52x" to="un0u:2P7gGuyddNM" resolve="TestCases" />
    <node concept="2aJ2om" id="7VvoHcIUOo$" role="CpUAK">
      <ref role="2$4xQ3" node="7VvoHcIUOo9" resolve="OBJECTFLOW_S_TEST" />
    </node>
    <node concept="3EZMnI" id="7VvoHcIUOrQ" role="2wV5jI">
      <node concept="3F0ifn" id="7VvoHcIUOrR" role="3EZMnx">
        <property role="3F0ifm" value="Testcases" />
        <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
      </node>
      <node concept="3F0A7n" id="7VvoHcIUOrS" role="3EZMnx">
        <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7VvoHcIUOrT" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
      </node>
      <node concept="3F0ifn" id="7VvoHcIUOrU" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7VvoHcIUOrV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7VvoHcIUOsi" role="3EZMnx">
        <property role="3F0ifm" value="sequences to execute:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
        <node concept="pVoyu" id="7VvoHcIUOsj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7VvoHcIUOsk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7VvoHcIUOsl" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7VvoHcIUOsm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7VvoHcIUOsn" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2P7gGuyddNY" />
        <node concept="l2Vlx" id="7VvoHcIUOso" role="2czzBx" />
        <node concept="pVoyu" id="7VvoHcIUOsp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7VvoHcIUOsq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7VvoHcIUOsr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7VvoHcIUOss" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;tests&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="7VvoHcIUOst" role="2iSdaV" />
      <node concept="3F0ifn" id="7VvoHcIUOsu" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="7VvoHcIUOsv" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
        <node concept="pVoyu" id="7VvoHcIUOsw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7VvoHcIUOQI">
    <property role="3GE5qa" value="NewTest" />
    <ref role="1XX52x" to="un0u:2P7gGuyddNs" resolve="TestMethod" />
    <node concept="2aJ2om" id="7VvoHcIUOQK" role="CpUAK">
      <ref role="2$4xQ3" node="7VvoHcIUOo9" resolve="OBJECTFLOW_S_TEST" />
    </node>
    <node concept="3EZMnI" id="7VvoHcIUP4o" role="2wV5jI">
      <node concept="3F0ifn" id="7VvoHcIUP4p" role="3EZMnx">
        <property role="3F0ifm" value="test" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="1HlG4h" id="7VvoHcIUP4q" role="3EZMnx">
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="1HfYo3" id="7VvoHcIUP4r" role="1HlULh">
          <node concept="3TQlhw" id="7VvoHcIUP4s" role="1Hhtcw">
            <node concept="3clFbS" id="7VvoHcIUP4t" role="2VODD2">
              <node concept="3clFbF" id="7VvoHcIUP4u" role="3cqZAp">
                <node concept="3cpWs3" id="7VvoHcIUP4v" role="3clFbG">
                  <node concept="Xl_RD" id="7VvoHcIUP4w" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="7VvoHcIUP4x" role="3uHU7B">
                    <node concept="Xl_RD" id="7VvoHcIUP4y" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="7VvoHcIUP4z" role="3uHU7w">
                      <node concept="pncrf" id="7VvoHcIUP4$" role="2Oq$k0" />
                      <node concept="2bSWHS" id="7VvoHcIUP4_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7VvoHcIUP4A" role="3EZMnx">
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <ref role="1NtTu8" to="un0u:7VvoHcIuQpY" resolve="exec" />
      </node>
      <node concept="3F0ifn" id="7VvoHcIUP4B" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F1sOY" id="7VvoHcIUP4C" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2P7gGuyddNA" />
      </node>
      <node concept="3F0ifn" id="7VvoHcJD7P_" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7VvoHcJDatc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7VvoHcJTVUy" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzclF7Z" />
        <node concept="pVoyu" id="7VvoHcJTWho" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7VvoHcJTWhr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7VvoHcIUP4D" role="2iSdaV" />
      <node concept="3F0ifn" id="7VvoHcIUP4K" role="3EZMnx">
        <node concept="pVoyu" id="7VvoHcIUP4L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7VvoHcIUP4Q" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7VvoHcIUP4R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7VvoHcIVxwN">
    <property role="3GE5qa" value="OFXCore.process" />
    <ref role="1XX52x" to="un0u:3PmKne7OD8L" resolve="RunCommand" />
    <node concept="2aJ2om" id="7VvoHcIVxwP" role="CpUAK">
      <ref role="2$4xQ3" node="7VvoHcIUOo9" resolve="OBJECTFLOW_S_TEST" />
    </node>
    <node concept="3EZMnI" id="7VvoHcIVxyY" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="PMmxH" id="7VvoHcIVxyZ" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="7VvoHcIVxz0" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3PmKne7OD8M" />
        <node concept="1sVBvm" id="7VvoHcIVxz1" role="1sWHZn">
          <node concept="3F0A7n" id="7VvoHcIVxz2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7VvoHcIVxz3" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
        <node concept="11L4FC" id="7VvoHcIVxz4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7VvoHcIVxz5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7VvoHcIVxz6" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3PmKne7OD8N" />
        <node concept="1sVBvm" id="7VvoHcIVxz7" role="1sWHZn">
          <node concept="3F0A7n" id="7VvoHcIVxz8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7VvoHcIVxz9" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="7VvoHcIVxza" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:3PmKne7OD9i" />
        <node concept="l2Vlx" id="7VvoHcIVxzb" role="2czzBx" />
        <node concept="3F0ifn" id="7VvoHcIVxzc" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="7VvoHcIVxzd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3XFhqQ" id="7VvoHcKixye" role="3EZMnx" />
      <node concept="3F1sOY" id="7VvoHcKdSHj" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7VvoHcJgQD4" />
      </node>
      <node concept="2iRfu4" id="7VvoHcK9fXV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7VvoHcKSjFI">
    <property role="3GE5qa" value="NewTest" />
    <ref role="1XX52x" to="tpee:fzclF8j" resolve="ExpressionStatement" />
    <node concept="3F0ifn" id="7VvoHcKSjFM" role="2wV5jI">
      <property role="3F0ifm" value="// glue code" />
      <node concept="Vb9p2" id="7VvoHcKSjHj" role="3F10Kt" />
      <node concept="VechU" id="7VvoHcKSjIT" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
        <node concept="1iSF2X" id="7VvoHcKSjJ0" role="VblUZ">
          <property role="1iTho6" value="DDDDDD" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="7VvoHcKSjFK" role="CpUAK">
      <ref role="2$4xQ3" node="7VvoHcIUOo9" resolve="OBJECTFLOW_S_TEST" />
    </node>
  </node>
  <node concept="24kQdi" id="4Bj5Y4mzKa_">
    <property role="3GE5qa" value="Builder" />
    <ref role="1XX52x" to="un0u:4Bj5Y4mlEtW" resolve="TestDataListAccess" />
    <node concept="1iCGBv" id="4Bj5Y4mzKzc" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:4Bj5Y4mzKac" />
      <node concept="1sVBvm" id="4Bj5Y4mzKzd" role="1sWHZn">
        <node concept="3F0A7n" id="4Bj5Y4mzKze" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2IjElxgHNoC">
    <property role="3GE5qa" value="NewTest" />
    <ref role="1XX52x" to="un0u:2IjElxgHNhO" resolve="VariantCharacteristic" />
    <node concept="3F0A7n" id="2IjElxgHNpt" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:2IjElxgHNof" resolve="characteristic" />
    </node>
  </node>
  <node concept="24kQdi" id="3UOln1HfBcW">
    <property role="3GE5qa" value="Permission" />
    <ref role="1XX52x" to="un0u:3UOln1HfB5Q" resolve="DynamicRole" />
    <node concept="3EZMnI" id="3UOln1HfCbw" role="2wV5jI">
      <node concept="3F0ifn" id="3UOln1HfCby" role="3EZMnx">
        <property role="3F0ifm" value="dynamic role" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="PMmxH" id="4Wj1gYCOHBc" role="3EZMnx">
        <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
      </node>
      <node concept="3F0ifn" id="7TMpk$pOHrT" role="3EZMnx">
        <property role="3F0ifm" value="overwrites/is also role" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
        <node concept="pVoyu" id="7TMpk$pOHtq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7TMpk$pOHts" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7TMpk$pOHsR" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:7TMpk$pOHrk" />
        <node concept="l2Vlx" id="7TMpk$pOHsS" role="2czzBx" />
        <node concept="3F0ifn" id="7TMpk$pOHto" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;is also&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="49kO6rU8j34" role="3EZMnx">
        <property role="3F0ifm" value="// currently no cached is employed - use repo access only with get() in order to use" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        <node concept="pVoyu" id="49kO6rU8j3p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="49kO6rU8j3s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="49kO6rU8VgB" role="3EZMnx">
        <property role="3F0ifm" value="// the session cache" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        <node concept="pVoyu" id="49kO6rU8VgZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="49kO6rU8Vh2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3UOln1Hq_yu" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3UOln1HfCbB" />
        <node concept="pVoyu" id="3UOln1Hq_yG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3UOln1IR4FW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3UOln1HfCch" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3UOln1HfBcO" />
        <node concept="pVoyu" id="3UOln1HfCco" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3UOln1IR4G1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3UOln1HfCdu" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3UOln1HfCdE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Wj1gYEl0kh" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4Wj1gYEl0ki" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3UOln1HfCbz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3UOln1HfD3p">
    <property role="3GE5qa" value="Permission" />
    <ref role="1XX52x" to="un0u:3UOln1HfD3c" resolve="RolesAndPermissions" />
    <node concept="3EZMnI" id="3UOln1HfD3r" role="2wV5jI">
      <node concept="3EZMnI" id="3UOln1HfD3y" role="3EZMnx">
        <node concept="VPM3Z" id="3UOln1HfD3$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3UOln1HfD3I" role="3EZMnx">
          <property role="3F0ifm" value="Roles and scopes repository" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="3F0A7n" id="3UOln1HfD3Q" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
        </node>
        <node concept="l2Vlx" id="3UOln1HfD3B" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3UOln1HfD48" role="3EZMnx" />
      <node concept="3F0ifn" id="7fkJcan76jN" role="3EZMnx" />
      <node concept="3F0ifn" id="49kO6rR_kz6" role="3EZMnx">
        <property role="3F0ifm" value="static roles:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="49kO6rP6GGu" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:49kO6rP6GFL" />
        <node concept="2iRkQZ" id="49kO6rP6GGv" role="2czzBx" />
        <node concept="3F0ifn" id="49kO6rPi8uY" role="2czzBI">
          <property role="ilYzB" value="&lt;static roles&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="49kO6rP6GG9" role="3EZMnx" />
      <node concept="3F0ifn" id="49kO6rR_kzr" role="3EZMnx">
        <property role="3F0ifm" value="dynamic roles:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="3UOln1HfD4w" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3UOln1HfD3f" />
        <node concept="2iRkQZ" id="3UOln1HfD4x" role="2czzBx" />
        <node concept="3F0ifn" id="7TMpk$pD60r" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;roles&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3UOln1HfD4H" role="3EZMnx" />
      <node concept="3F0ifn" id="49kO6rR_kzL" role="3EZMnx">
        <property role="3F0ifm" value="scopes:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="49kO6rR_k$$" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:49kO6rR_k$w" />
        <node concept="2iRkQZ" id="49kO6rR_k$_" role="2czzBx" />
        <node concept="3F0ifn" id="49kO6rR_k$Y" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;scopes&gt;" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3UOln1HfD3u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2jXWHX8YTSK">
    <property role="3GE5qa" value="Permission" />
    <ref role="1XX52x" to="un0u:2jXWHX8YT7$" resolve="PermissionHasReference" />
    <node concept="PMmxH" id="4Wj1gYHVeBg" role="2wV5jI">
      <ref role="PMmxG" node="4Wj1gYHxzSw" resolve="IPermissionReference" />
    </node>
  </node>
  <node concept="PKFIW" id="4Wj1gYHxzSw">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="IPermissionReference" />
    <ref role="1XX52x" to="un0u:4Wj1gYHiHeq" resolve="IPermissionReference" />
    <node concept="3EZMnI" id="4Wj1gYHxzT0" role="2wV5jI">
      <node concept="PMmxH" id="4Wj1gYHxzT1" role="3EZMnx">
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="4Wj1gYHxzT2" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:4Wj1gYHiHe_" />
        <node concept="1sVBvm" id="4Wj1gYHxzT3" role="1sWHZn">
          <node concept="3F0A7n" id="4Wj1gYHxzT4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Wj1gYHxzT5" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="4Wj1gYHxzT6" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:4Wj1gYHiHev" />
        <node concept="l2Vlx" id="4Wj1gYHxzT7" role="2czzBx" />
        <node concept="3F0ifn" id="7zs$0QCWJ9l" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Wj1gYHxzT8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4Wj1gYHxzT9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Wj1gYHx$AK">
    <property role="3GE5qa" value="Permission" />
    <ref role="1XX52x" to="un0u:4Wj1gYHiHdF" resolve="ScopeReference" />
    <node concept="3EZMnI" id="49kO6rSHST$" role="2wV5jI">
      <node concept="PMmxH" id="49kO6rSHST_" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="1iCGBv" id="49kO6rSHSTA" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:49kO6rSHSSA" />
        <node concept="1sVBvm" id="49kO6rSHSTB" role="1sWHZn">
          <node concept="3F0A7n" id="49kO6rSHSTC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="49kO6rSHSTD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="49kO6rSHSTE" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:49kO6rSHSSw" />
        <node concept="l2Vlx" id="49kO6rSHSTF" role="2czzBx" />
        <node concept="3F0ifn" id="49kO6rSHSTG" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="49kO6rSHSTH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="49kO6rSHSTI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7TMpk$pOGgv">
    <property role="3GE5qa" value="Permission" />
    <ref role="1XX52x" to="un0u:7TMpk$pOGgn" resolve="DynamicRoleReference" />
    <node concept="1iCGBv" id="7TMpk$pOGgx" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:7TMpk$pOGgo" />
      <node concept="1sVBvm" id="7TMpk$pOGgy" role="1sWHZn">
        <node concept="3F0A7n" id="7TMpk$pOGgB" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2UFgF_ntvw6">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1XX52x" to="un0u:2UFgF_ntrRo" resolve="FileLogger" />
    <node concept="3EZMnI" id="2UFgF_ntvw8" role="2wV5jI">
      <node concept="PMmxH" id="2UFgF_ntvwf" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="2UFgF_ntvwk" role="3EZMnx">
        <property role="3F0ifm" value="with log file at:" />
        <node concept="pVoyu" id="2UFgF_nLHPt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2UFgF_nLHPw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2UFgF_nVGKn" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2UFgF_nV5ig" />
      </node>
      <node concept="l2Vlx" id="2UFgF_ntvwb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2UFgF_ntvwN">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1XX52x" to="un0u:2UFgF_ntrQp" resolve="MailLogger" />
    <node concept="3EZMnI" id="2UFgF_ntvwP" role="2wV5jI">
      <node concept="PMmxH" id="2UFgF_ntvwW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="2UFgF_ntvx1" role="3EZMnx">
        <property role="3F0ifm" value="with mail server:" />
        <node concept="pVoyu" id="2UFgF_nLHP_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2UFgF_nLHPC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2UFgF_nVGIr" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2UFgF_nVGyA" />
      </node>
      <node concept="3F0ifn" id="2UFgF_ntvxi" role="3EZMnx">
        <property role="3F0ifm" value="mailTo:" />
      </node>
      <node concept="3F1sOY" id="2UFgF_nVGIX" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2UFgF_nV5ik" />
      </node>
      <node concept="3F0ifn" id="2UFgF_ntvxF" role="3EZMnx">
        <property role="3F0ifm" value="mailFrom:" />
      </node>
      <node concept="3F1sOY" id="2UFgF_nVGJv" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2UFgF_nV5im" />
      </node>
      <node concept="3F0ifn" id="2UFgF_ntvyc" role="3EZMnx">
        <property role="3F0ifm" value="subject:" />
      </node>
      <node concept="3F1sOY" id="2UFgF_nVGK1" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2UFgF_nV5ip" />
      </node>
      <node concept="l2Vlx" id="2UFgF_ntvwS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="49kO6rP6FLr">
    <property role="3GE5qa" value="Permission" />
    <ref role="1XX52x" to="un0u:49kO6rP6waq" resolve="StaticRole" />
    <node concept="3EZMnI" id="49kO6rP6Gbz" role="2wV5jI">
      <node concept="3F0ifn" id="49kO6rP6Gb$" role="3EZMnx">
        <property role="3F0ifm" value="static role" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="PMmxH" id="49kO6rP6GDp" role="3EZMnx">
        <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
      </node>
      <node concept="3F0ifn" id="49kO6rP6GbK" role="3EZMnx">
        <property role="3F0ifm" value="overwrites/is also static role" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
        <node concept="pVoyu" id="49kO6rP6GbL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="49kO6rP6GbM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="49kO6rP6GbN" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:49kO6rP6_31" />
        <node concept="l2Vlx" id="49kO6rP6GbO" role="2czzBx" />
        <node concept="3F0ifn" id="49kO6rP6GbP" role="2czzBI">
          <property role="ilYzB" value="&lt;is also&gt;" />
        </node>
      </node>
      <node concept="3F1sOY" id="49kO6rP6GbQ" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:49kO6rP6zbD" />
        <node concept="pVoyu" id="49kO6rP6GbR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="49kO6rP6GbS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="49kO6rP6GbT" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:49kO6rP6zbF" />
        <node concept="pVoyu" id="49kO6rP6GbU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="49kO6rP6GbV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="49kO6rP6Gc2" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="49kO6rP6Gc3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="49kO6rP6Gc4" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="49kO6rP6Gc5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="49kO6rP6Gc6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="49kO6rPBq5l">
    <property role="3GE5qa" value="Permission" />
    <ref role="1XX52x" to="un0u:49kO6rPBq5d" resolve="StaticRoleReference" />
    <node concept="1iCGBv" id="49kO6rPBq5x" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:49kO6rPBq5e" />
      <node concept="1sVBvm" id="49kO6rPBq5y" role="1sWHZn">
        <node concept="3F0A7n" id="49kO6rPBq5B" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49kO6rQko6d">
    <property role="3GE5qa" value="Permission" />
    <ref role="1XX52x" to="un0u:49kO6rQko5U" resolve="DynamicRoleRestrictions" />
    <node concept="3EZMnI" id="49kO6rQko6o" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="3F0ifn" id="49kO6rQko6q" role="3EZMnx">
        <property role="3F0ifm" value="dynamic roles which restrict" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="3F1sOY" id="49kO6rQko6y" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3UOln1Hq_zw" />
      </node>
      <node concept="3F2HdR" id="49kO6rQko6D" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:49kO6rQko65" />
        <node concept="l2Vlx" id="49kO6rQko6E" role="2czzBx" />
        <node concept="pVoyu" id="49kO6rQko6J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="49kO6rQko6M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="49kO6rQko6R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="49kO6rUO2pD" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="49kO6rUO2pX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="49kO6rUO2pN" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="49kO6rUO2q0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="49kO6rUO2q3" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="49kO6rUO2q4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="49kO6rUO2qj" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="49kO6rUO2qk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="49kO6rQko6r" role="2iSdaV" />
      <node concept="VPXOz" id="49kO6rUXtpO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49kO6rRrSt3">
    <property role="3GE5qa" value="Permission" />
    <ref role="1XX52x" to="un0u:49kO6rRrSsD" resolve="Scope" />
    <node concept="3EZMnI" id="49kO6rRrSut" role="2wV5jI">
      <node concept="3F0ifn" id="49kO6rRrSuu" role="3EZMnx">
        <property role="3F0ifm" value="scope" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="PMmxH" id="49kO6rRrSuv" role="3EZMnx">
        <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
      </node>
      <node concept="3F0ifn" id="49kO6rRIMIn" role="3EZMnx">
        <property role="3F0ifm" value="restricts" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
        <node concept="pVoyu" id="49kO6rRIMKc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="49kO6rRIMKf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="49kO6rRIMIP" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:49kO6rRIMHY" />
      </node>
      <node concept="3F0ifn" id="49kO6rRIMJk" role="3EZMnx">
        <property role="3F0ifm" value="depends on" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
        <node concept="pVoyu" id="49kO6rRIMK9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="49kO6rRIMKk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="49kO6rRIMJQ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:6ffh1MXA9UH" />
        <node concept="l2Vlx" id="49kO6rRIMJR" role="2czzBx" />
        <node concept="3F0ifn" id="49kO6rSoR8W" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;param&gt;" />
        </node>
      </node>
      <node concept="3F1sOY" id="49kO6rRrSuA" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:49kO6rRrSsQ" />
        <node concept="pVoyu" id="49kO6rRrSuB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="49kO6rRrSuC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="49kO6rRrSuD" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:49kO6rRrSsV" />
        <node concept="pVoyu" id="49kO6rRrSuE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="49kO6rRrSuF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="49kO6rRrSuG" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="49kO6rRrSuH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="49kO6rRrSuI" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="49kO6rRrSuJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="49kO6rRrSuK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5gNkuajUZs3">
    <property role="3GE5qa" value="Service" />
    <ref role="1XX52x" to="un0u:5gNkuajUV2B" resolve="LockStatement" />
    <node concept="3EZMnI" id="5gNkuajV8sx" role="2wV5jI">
      <node concept="PMmxH" id="5gNkuajV8sC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="3F0ifn" id="5gNkuajVh4s" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5gNkuajVh4$" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:5gNkuajUZrW" />
      </node>
      <node concept="3F0ifn" id="5gNkuajVh4H" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5gNkuajV8s$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5WxVUBAsmff">
    <property role="3GE5qa" value="BusinessObject" />
    <ref role="1XX52x" to="un0u:5WxVUBAsjqr" resolve="ObjectMeta" />
    <node concept="3F0ifn" id="5WxVUBAsrAC" role="2wV5jI">
      <property role="3F0ifm" value="#Meta" />
      <ref role="1k5W1q" node="3_EaJyvngvR" resolve="O2Meta" />
    </node>
  </node>
  <node concept="24kQdi" id="5WxVUBAMhce">
    <property role="3GE5qa" value="OFXCore.command" />
    <ref role="1XX52x" to="un0u:5WxVUBAMhc0" resolve="CheckedOutEntities" />
    <node concept="3EZMnI" id="5WxVUBAMhcg" role="2wV5jI">
      <node concept="3F0ifn" id="5WxVUBAMhcn" role="3EZMnx">
        <property role="3F0ifm" value="session checked out" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="l2Vlx" id="5WxVUBAMhcj" role="2iSdaV" />
      <node concept="1iCGBv" id="5WxVUBAMhct" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:5WxVUBAMhc3" />
        <node concept="1sVBvm" id="5WxVUBAMhcv" role="1sWHZn">
          <node concept="3F0A7n" id="5WxVUBAMhcB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5WxVUBAMhcK" role="3EZMnx">
        <property role="3F0ifm" value="keys" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
        <node concept="pkWqt" id="5WxVUBAMhcR" role="pqm2j">
          <node concept="3clFbS" id="5WxVUBAMhcS" role="2VODD2">
            <node concept="3clFbF" id="5WxVUBAMhQk" role="3cqZAp">
              <node concept="2OqwBi" id="5WxVUBAMhUR" role="3clFbG">
                <node concept="pncrf" id="5WxVUBAMhQj" role="2Oq$k0" />
                <node concept="3TrcHB" id="5WxVUBAMip0" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:5WxVUBAMhc1" resolve="keysOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="q_zDmI5zGy">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1XX52x" to="un0u:q_zDmI5v5l" resolve="OFXConfig" />
    <node concept="3EZMnI" id="q_zDmI5$a4" role="2wV5jI">
      <node concept="3F0ifn" id="q_zDmI5$a5" role="3EZMnx">
        <property role="3F0ifm" value="OFXConfiguration" />
        <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
      </node>
      <node concept="3F0A7n" id="q_zDmI5$a7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
      </node>
      <node concept="l2Vlx" id="q_zDmI5$a8" role="2iSdaV" />
      <node concept="3F0ifn" id="q_zDmI5$ab" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="q_zDmI5$ac" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="33KhHQNYOyY" role="3EZMnx">
        <node concept="3Fmcul" id="33KhHQNYOz1" role="3FoqZy">
          <node concept="3clFbS" id="33KhHQNYOz4" role="2VODD2">
            <node concept="3cpWs8" id="33KhHQO0CMH" role="3cqZAp">
              <node concept="3cpWsn" id="33KhHQO0CMI" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="33KhHQO0CMJ" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="33KhHQO0FE_" role="33vP2m">
                  <node concept="1pGfFk" id="33KhHQO0LMy" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="33KhHQO0NsM" role="37wK5m">
                      <property role="Xl_RC" value="AUTO_CALC Dependencies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33KhHQO0T1H" role="3cqZAp">
              <node concept="2OqwBi" id="33KhHQO0TTx" role="3clFbG">
                <node concept="37vLTw" id="33KhHQO0T1F" role="2Oq$k0">
                  <ref role="3cqZAo" node="33KhHQO0CMI" resolve="button" />
                </node>
                <node concept="liA8E" id="33KhHQO0WZo" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="33KhHQO0XP2" role="37wK5m">
                    <node concept="YeOm9" id="33KhHQO13FC" role="2ShVmc">
                      <node concept="1Y3b0j" id="33KhHQO13FF" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="33KhHQO13FG" role="1B3o_S" />
                        <node concept="3clFb_" id="33KhHQO13FH" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="33KhHQO13FI" role="1B3o_S" />
                          <node concept="3cqZAl" id="33KhHQO13FK" role="3clF45" />
                          <node concept="37vLTG" id="33KhHQO13FL" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="33KhHQO13FM" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="33KhHQO13FN" role="3clF47">
                            <node concept="2LD9aU" id="33KhHQOvEGS" role="3cqZAp">
                              <node concept="1QHqEC" id="33KhHQOvEGU" role="1QHqEI">
                                <node concept="3clFbS" id="33KhHQOvEGW" role="1bW5cS">
                                  <node concept="3clFbF" id="33KhHQO4hEZ" role="3cqZAp">
                                    <node concept="37vLTI" id="33KhHQO4ihS" role="3clFbG">
                                      <node concept="3cpWs3" id="33KhHQO4j6I" role="37vLTx">
                                        <node concept="Xl_RD" id="33KhHQO4jgi" role="3uHU7B">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                        <node concept="2ShNRf" id="33KhHQO4iiB" role="3uHU7w">
                                          <node concept="1pGfFk" id="33KhHQO4iOX" role="2ShVmc">
                                            <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="33KhHQO4hGx" role="37vLTJ">
                                        <node concept="pncrf" id="33KhHQO4hEY" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="33KhHQO4i0K" role="2OqNvi">
                                          <ref role="3TsBF5" to="un0u:33KhHQNY4a3" resolve="lastUpdated" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="33KhHQO$9z8" role="3cqZAp">
                                    <node concept="2YIFZM" id="33KhHQO$9_o" role="3clFbG">
                                      <ref role="37wK5l" to="3ojc:q_zDmLcY9L" resolve="autoGenerateDependencies" />
                                      <ref role="1Pybhc" to="3ojc:q_zDmLcP_h" resolve="OFXRuntimeDefinitions" />
                                      <node concept="pncrf" id="33KhHQO$9C9" role="37wK5m" />
                                      <node concept="2OqwBi" id="33KhHQO$9K_" role="37wK5m">
                                        <node concept="pncrf" id="33KhHQO$9Ic" role="2Oq$k0" />
                                        <node concept="I4A8Y" id="33KhHQO$9VQ" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="33KhHQOnpF4" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33KhHQO15t7" role="3cqZAp">
              <node concept="37vLTw" id="33KhHQO15t5" role="3clFbG">
                <ref role="3cqZAo" node="33KhHQO0CMI" resolve="button" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="33KhHQNZ87v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="33KhHQNZ7GB" role="3EZMnx">
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="1HfYo3" id="33KhHQNZ7GD" role="1HlULh">
          <node concept="3TQlhw" id="33KhHQNZ7GF" role="1Hhtcw">
            <node concept="3clFbS" id="33KhHQNZ7GH" role="2VODD2">
              <node concept="3clFbF" id="33KhHQOffoL" role="3cqZAp">
                <node concept="3cpWs3" id="33KhHQOfgn2" role="3clFbG">
                  <node concept="Xl_RD" id="33KhHQOfgsT" role="3uHU7B">
                    <property role="Xl_RC" value="Last AUTO_CALC: " />
                  </node>
                  <node concept="2OqwBi" id="33KhHQOffsZ" role="3uHU7w">
                    <node concept="pncrf" id="33KhHQOffoK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="33KhHQOffVk" role="2OqNvi">
                      <ref role="3TsBF5" to="un0u:33KhHQNY4a3" resolve="lastUpdated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="q_zDmI5$ad" role="3EZMnx">
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="1HfYo3" id="q_zDmI5$ae" role="1HlULh">
          <node concept="3TQlhw" id="q_zDmI5$af" role="1Hhtcw">
            <node concept="3clFbS" id="q_zDmI5$ag" role="2VODD2">
              <node concept="3clFbF" id="q_zDmI5$ah" role="3cqZAp">
                <node concept="3cpWs3" id="q_zDmI5$ai" role="3clFbG">
                  <node concept="Xl_RD" id="q_zDmI5$aj" role="3uHU7B">
                    <property role="Xl_RC" value="XML config file: " />
                  </node>
                  <node concept="2OqwBi" id="q_zDmI5$ak" role="3uHU7w">
                    <node concept="pncrf" id="q_zDmI5$al" role="2Oq$k0" />
                    <node concept="2qgKlT" id="q_zDmI5WmQ" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:q_zDmI5$W_" resolve="getConfigFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="q_zDmI5$an" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="q_zDmI5XZ5" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="q_zDmI5XZ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="q_zDmI5XZ7" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="q_zDmI5XZ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="33KhHQNYCfi" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="33KhHQNYCfj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="q_zDmI5$as" role="3EZMnx">
        <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        <node concept="pVoyu" id="q_zDmI5$at" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="q_zDmI60em" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:q_zDmI5Z8H" />
        <node concept="l2Vlx" id="q_zDmI60eo" role="2czzBx" />
        <node concept="pj6Ft" id="q_zDmI60vS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="q_zDmI60vU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="q_zDmI60vX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="q_zDmIs7gj" role="2czzBI">
          <property role="ilYzB" value="&lt;your config comes here&gt;" />
        </node>
        <node concept="4$FPG" id="q_zDmKnIjf" role="4_6I_">
          <node concept="3clFbS" id="q_zDmKnIjg" role="2VODD2">
            <node concept="3cpWs6" id="q_zDmKjhNo" role="3cqZAp">
              <node concept="2ShNRf" id="q_zDmKjhOe" role="3cqZAk">
                <node concept="3zrR0B" id="q_zDmKji5e" role="2ShVmc">
                  <node concept="3Tqbb2" id="q_zDmKji5g" role="3zrR0E">
                    <ref role="ehGHo" to="un0u:q_zDmIs7zm" resolve="OFXConfigEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="q_zDmI6lCh">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1XX52x" to="un0u:q_zDmI60wj" resolve="OFXConfigSection" />
    <node concept="3EZMnI" id="q_zDmI6lCo" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="q_zDmI6lCv" role="3EZMnx">
        <property role="3F0ifm" value="section" />
        <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
      </node>
      <node concept="3F0A7n" id="q_zDmI6lC_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="q_zDmI6lCJ" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:q_zDmI6lCH" />
        <node concept="l2Vlx" id="q_zDmI6lCL" role="2czzBx" />
        <node concept="pVoyu" id="q_zDmI6lCQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="q_zDmI6lCT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="q_zDmI6lCY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="q_zDmKGoKC" role="4_6I_">
          <node concept="3clFbS" id="q_zDmKGoKD" role="2VODD2">
            <node concept="3cpWs6" id="q_zDmKGoLY" role="3cqZAp">
              <node concept="2ShNRf" id="q_zDmKGoMU" role="3cqZAk">
                <node concept="3zrR0B" id="q_zDmKGp4A" role="2ShVmc">
                  <node concept="3Tqbb2" id="q_zDmKGp4C" role="3zrR0E">
                    <ref role="ehGHo" to="un0u:q_zDmIs7zm" resolve="OFXConfigEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="q_zDmLlrth" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;instances&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="q_zDmI6lCr" role="2iSdaV" />
      <node concept="3EZMnI" id="UkrMfQEICQ" role="AHCbl">
        <node concept="3F0ifn" id="UkrMfQEIDa" role="3EZMnx">
          <property role="3F0ifm" value="section" />
          <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
        </node>
        <node concept="3F0A7n" id="UkrMfQEIDb" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="UkrMfQEIDY" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="l2Vlx" id="UkrMfQEICR" role="2iSdaV" />
        <node concept="VPM3Z" id="UkrMfQEICS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="q_zDmI6nTy">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1XX52x" to="un0u:q_zDmI6nTa" resolve="OFXConfigInstance" />
    <node concept="3EZMnI" id="q_zDmI6nT$" role="2wV5jI">
      <node concept="3F0ifn" id="q_zDmI6nTF" role="3EZMnx">
        <property role="3F0ifm" value="new instance" />
        <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
      </node>
      <node concept="3F1sOY" id="q_zDmI6nUY" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:q_zDmI6nUJ" />
      </node>
      <node concept="3F0A7n" id="q_zDmI6nTT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="q_zDmJWndy" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:q_zDmJWjk6" />
        <node concept="l2Vlx" id="q_zDmJWnd$" role="2czzBx" />
        <node concept="3F0ifn" id="q_zDmJWndJ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;values&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="q_zDmI6nTB" role="2iSdaV" />
      <node concept="3F2HdR" id="q_zDmI6sva" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:q_zDmI6sv0" />
        <node concept="l2Vlx" id="q_zDmI6svc" role="2czzBx" />
        <node concept="pj6Ft" id="q_zDmI6svi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="q_zDmI6svk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="q_zDmI6svn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="q_zDmKWJz1" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt; &gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="q_zDmI6CKB">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1XX52x" to="un0u:q_zDmI6svz" resolve="OFXConfigInclude" />
    <node concept="3EZMnI" id="q_zDmI6CKD" role="2wV5jI">
      <node concept="3F0ifn" id="q_zDmI6CKK" role="3EZMnx">
        <property role="3F0ifm" value="include section" />
        <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
      </node>
      <node concept="1iCGBv" id="q_zDmI6CKQ" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:q_zDmI6svA" />
        <node concept="1sVBvm" id="q_zDmI6CKS" role="1sWHZn">
          <node concept="3F0A7n" id="q_zDmI6CL0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="q_zDmIs7zG" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:q_zDmIs7zz" />
        <node concept="l2Vlx" id="q_zDmIs7zI" role="2czzBx" />
        <node concept="pVoyu" id="q_zDmIs7zP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="q_zDmIs7zR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="q_zDmIs7zU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="q_zDmKWFJU" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;overwrite props&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="q_zDmI6CKG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="q_zDmIs7zu">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1XX52x" to="un0u:q_zDmIs7zm" resolve="OFXConfigEmpty" />
    <node concept="3F0ifn" id="q_zDmIs7zw" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="q_zDmI$3sy">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1XX52x" to="un0u:q_zDmI6suX" resolve="OFXConfigProperty" />
    <node concept="3EZMnI" id="q_zDmI$3s$" role="2wV5jI">
      <node concept="3F0ifn" id="q_zDmI$3sF" role="3EZMnx">
        <property role="3F0ifm" value="property" />
        <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
      </node>
      <node concept="3F0A7n" id="33KhHQQtu5d" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1HlG4h" id="q_zDmJWET8" role="3EZMnx">
        <node concept="1HfYo3" id="q_zDmJWETa" role="1HlULh">
          <node concept="3TQlhw" id="q_zDmJWETc" role="1Hhtcw">
            <node concept="3clFbS" id="q_zDmJWETe" role="2VODD2">
              <node concept="3clFbJ" id="q_zDmJWF4W" role="3cqZAp">
                <node concept="3clFbS" id="q_zDmJWF4X" role="3clFbx">
                  <node concept="3cpWs6" id="q_zDmJWFT3" role="3cqZAp">
                    <node concept="Xl_RD" id="q_zDmJWG4P" role="3cqZAk">
                      <property role="Xl_RC" value="(lazy ref=&gt;)" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="q_zDmJWFeW" role="3clFbw">
                  <node concept="pncrf" id="q_zDmJWFaq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="q_zDmJWFHg" role="2OqNvi">
                    <ref role="3TsBF5" to="un0u:q_zDmJWE4k" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="q_zDmJWH8R" role="3cqZAp">
                <node concept="Xl_RD" id="q_zDmJWHf9" role="3cqZAk">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="q_zDmI$3te" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:q_zDmIzOiN" />
        <node concept="OXEIz" id="q_zDmIW6l_" role="P5bDN">
          <node concept="1fxSsy" id="q_zDmIW6lD" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="1fyNS0" id="q_zDmIW6lE" role="1fxSsw">
              <node concept="3clFbS" id="q_zDmIW6lF" role="2VODD2">
                <node concept="3cpWs8" id="q_zDmIW7w$" role="3cqZAp">
                  <node concept="3cpWsn" id="q_zDmIW7wB" role="3cpWs9">
                    <property role="TrG5h" value="bc" />
                    <node concept="_YKpA" id="q_zDmIW7wy" role="1tU5fm">
                      <node concept="3Tqbb2" id="q_zDmIW7Z5" role="_ZDj9">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="q_zDmIWaU9" role="33vP2m">
                      <node concept="Tc6Ow" id="q_zDmIWaF5" role="2ShVmc">
                        <node concept="3Tqbb2" id="q_zDmIWaF6" role="HW$YZ">
                          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q_zDmJ546M" role="3cqZAp">
                  <node concept="2OqwBi" id="q_zDmJ54J$" role="3clFbG">
                    <node concept="37vLTw" id="q_zDmJ546K" role="2Oq$k0">
                      <ref role="3cqZAo" node="q_zDmIW7wB" resolve="bc" />
                    </node>
                    <node concept="TSZUe" id="q_zDmJ587D" role="2OqNvi">
                      <node concept="2ShNRf" id="q_zDmJ58q1" role="25WWJ7">
                        <node concept="3zrR0B" id="q_zDmJ59nq" role="2ShVmc">
                          <node concept="3Tqbb2" id="q_zDmJ59ns" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q_zDmJ5aEQ" role="3cqZAp">
                  <node concept="2OqwBi" id="q_zDmJ5bkp" role="3clFbG">
                    <node concept="37vLTw" id="q_zDmJ5aEO" role="2Oq$k0">
                      <ref role="3cqZAo" node="q_zDmIW7wB" resolve="bc" />
                    </node>
                    <node concept="TSZUe" id="q_zDmJ5eGL" role="2OqNvi">
                      <node concept="2ShNRf" id="q_zDmJ5eZd" role="25WWJ7">
                        <node concept="3zrR0B" id="q_zDmJ5fLF" role="2ShVmc">
                          <node concept="3Tqbb2" id="q_zDmJ5fLH" role="3zrR0E">
                            <ref role="ehGHo" to="un0u:q_zDmI6svz" resolve="OFXConfigInclude" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q_zDmJ5hk$" role="3cqZAp">
                  <node concept="2OqwBi" id="q_zDmJ5hOZ" role="3clFbG">
                    <node concept="37vLTw" id="q_zDmJ5hky" role="2Oq$k0">
                      <ref role="3cqZAo" node="q_zDmIW7wB" resolve="bc" />
                    </node>
                    <node concept="TSZUe" id="q_zDmJ5lel" role="2OqNvi">
                      <node concept="2ShNRf" id="q_zDmJ5lKL" role="25WWJ7">
                        <node concept="3zrR0B" id="q_zDmJ5mz1" role="2ShVmc">
                          <node concept="3Tqbb2" id="q_zDmJ5mz3" role="3zrR0E">
                            <ref role="ehGHo" to="un0u:q_zDmI6nTa" resolve="OFXConfigInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q_zDmIWbRZ" role="3cqZAp">
                  <node concept="37vLTw" id="q_zDmIWbRX" role="3clFbG">
                    <ref role="3cqZAo" node="q_zDmIW7wB" resolve="bc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="q_zDmIW6Dv" role="1eyP2E">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="1f$696" id="q_zDmJ0BUB" role="1fxSsZ">
              <node concept="3clFbS" id="q_zDmJ0BUC" role="2VODD2">
                <node concept="3clFbF" id="q_zDmJ9Oxz" role="3cqZAp">
                  <node concept="3GLrbK" id="q_zDmJ9Oxw" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="6VE3a" id="q_zDmJegHd" role="1ezQQy">
              <node concept="3clFbS" id="q_zDmJegHe" role="2VODD2">
                <node concept="3clFbF" id="q_zDmJehpB" role="3cqZAp">
                  <node concept="2OqwBi" id="q_zDmJiIDS" role="3clFbG">
                    <node concept="2OqwBi" id="q_zDmJehwk" role="2Oq$k0">
                      <node concept="3GLrbK" id="q_zDmJehpA" role="2Oq$k0" />
                      <node concept="3NT_Vc" id="q_zDmJiIqP" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="q_zDmJnaUT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6WeAF" id="q_zDmJei2F" role="1ezVZE">
              <node concept="3clFbS" id="q_zDmJei2G" role="2VODD2">
                <node concept="3clFbF" id="q_zDmJeiKJ" role="3cqZAp">
                  <node concept="2OqwBi" id="q_zDmJiJxR" role="3clFbG">
                    <node concept="2OqwBi" id="q_zDmJeiRs" role="2Oq$k0">
                      <node concept="3GLrbK" id="q_zDmJeiKI" role="2Oq$k0" />
                      <node concept="3NT_Vc" id="q_zDmJiJiO" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="q_zDmJnbfG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="q_zDmI$3sB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="q_zDmJNSKI">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1XX52x" to="un0u:q_zDmI6nVx" resolve="OFXConfigConstructorArg" />
    <node concept="3EZMnI" id="q_zDmJNSNB" role="2wV5jI">
      <node concept="3F0ifn" id="q_zDmJNSNC" role="3EZMnx">
        <property role="3F0ifm" value="constructor Argument" />
        <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
      </node>
      <node concept="3F1sOY" id="q_zDmJNSND" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:q_zDmJNS8a" />
      </node>
      <node concept="1HlG4h" id="33KhHQPphgo" role="3EZMnx">
        <node concept="1HfYo3" id="33KhHQPphgq" role="1HlULh">
          <node concept="3TQlhw" id="33KhHQPphgs" role="1Hhtcw">
            <node concept="3clFbS" id="33KhHQPphgu" role="2VODD2">
              <node concept="3clFbJ" id="33KhHQPphrk" role="3cqZAp">
                <node concept="3clFbS" id="33KhHQPphrl" role="3clFbx">
                  <node concept="3cpWs6" id="33KhHQPphrm" role="3cqZAp">
                    <node concept="Xl_RD" id="33KhHQPphrn" role="3cqZAk">
                      <property role="Xl_RC" value="(lazy ref=&gt;)" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="33KhHQPphro" role="3clFbw">
                  <node concept="pncrf" id="33KhHQPphrp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="33KhHQPphrq" role="2OqNvi">
                    <ref role="3TsBF5" to="un0u:33KhHQPpgom" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="33KhHQPphrr" role="3cqZAp">
                <node concept="Xl_RD" id="33KhHQPphrs" role="3cqZAk">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="q_zDmJNSNF" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:q_zDmJNS8c" />
      </node>
      <node concept="l2Vlx" id="q_zDmJNSOz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="q_zDmJWjjC">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1XX52x" to="un0u:q_zDmJWjjt" resolve="OFXConfigInstanceValue" />
    <node concept="3EZMnI" id="q_zDmJWjjE" role="2wV5jI">
      <node concept="3F1sOY" id="q_zDmJWjjL" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:q_zDmJWjju" />
      </node>
      <node concept="3F0ifn" id="q_zDmJWjjR" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="q_zDmJWjjZ" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:q_zDmJWjjw" />
      </node>
      <node concept="l2Vlx" id="q_zDmJWjjH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="33KhHQQddqz">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1XX52x" to="un0u:33KhHQQdcw9" resolve="OFXConfigPropOverwrite" />
    <node concept="3EZMnI" id="33KhHQQddu0" role="2wV5jI">
      <node concept="3F0ifn" id="33KhHQQddu1" role="3EZMnx">
        <property role="3F0ifm" value="overwrite property" />
        <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
      </node>
      <node concept="1iCGBv" id="33KhHQQdeTt" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:33KhHQQdcwZ" />
        <node concept="1sVBvm" id="33KhHQQdeTv" role="1sWHZn">
          <node concept="3F0A7n" id="33KhHQQdfBU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="33KhHQQdgvi" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="33KhHQQddug" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:33KhHQQdcwX" />
        <node concept="OXEIz" id="33KhHQQdduh" role="P5bDN">
          <node concept="1fxSsy" id="33KhHQQddui" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="1fyNS0" id="33KhHQQdduj" role="1fxSsw">
              <node concept="3clFbS" id="33KhHQQdduk" role="2VODD2">
                <node concept="3cpWs8" id="33KhHQQddul" role="3cqZAp">
                  <node concept="3cpWsn" id="33KhHQQddum" role="3cpWs9">
                    <property role="TrG5h" value="bc" />
                    <node concept="_YKpA" id="33KhHQQddun" role="1tU5fm">
                      <node concept="3Tqbb2" id="33KhHQQdduo" role="_ZDj9">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="33KhHQQddup" role="33vP2m">
                      <node concept="Tc6Ow" id="33KhHQQdduq" role="2ShVmc">
                        <node concept="3Tqbb2" id="33KhHQQddur" role="HW$YZ">
                          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="33KhHQQddus" role="3cqZAp">
                  <node concept="2OqwBi" id="33KhHQQddut" role="3clFbG">
                    <node concept="37vLTw" id="33KhHQQdduu" role="2Oq$k0">
                      <ref role="3cqZAo" node="33KhHQQddum" resolve="bc" />
                    </node>
                    <node concept="TSZUe" id="33KhHQQdduv" role="2OqNvi">
                      <node concept="2ShNRf" id="33KhHQQdduw" role="25WWJ7">
                        <node concept="3zrR0B" id="33KhHQQddux" role="2ShVmc">
                          <node concept="3Tqbb2" id="33KhHQQdduy" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="33KhHQQdduz" role="3cqZAp">
                  <node concept="2OqwBi" id="33KhHQQddu$" role="3clFbG">
                    <node concept="37vLTw" id="33KhHQQddu_" role="2Oq$k0">
                      <ref role="3cqZAo" node="33KhHQQddum" resolve="bc" />
                    </node>
                    <node concept="TSZUe" id="33KhHQQdduA" role="2OqNvi">
                      <node concept="2ShNRf" id="33KhHQQdduB" role="25WWJ7">
                        <node concept="3zrR0B" id="33KhHQQdduC" role="2ShVmc">
                          <node concept="3Tqbb2" id="33KhHQQdduD" role="3zrR0E">
                            <ref role="ehGHo" to="un0u:q_zDmI6svz" resolve="OFXConfigInclude" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="33KhHQQdduE" role="3cqZAp">
                  <node concept="2OqwBi" id="33KhHQQdduF" role="3clFbG">
                    <node concept="37vLTw" id="33KhHQQdduG" role="2Oq$k0">
                      <ref role="3cqZAo" node="33KhHQQddum" resolve="bc" />
                    </node>
                    <node concept="TSZUe" id="33KhHQQdduH" role="2OqNvi">
                      <node concept="2ShNRf" id="33KhHQQdduI" role="25WWJ7">
                        <node concept="3zrR0B" id="33KhHQQdduJ" role="2ShVmc">
                          <node concept="3Tqbb2" id="33KhHQQdduK" role="3zrR0E">
                            <ref role="ehGHo" to="un0u:q_zDmI6nTa" resolve="OFXConfigInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="33KhHQQdduL" role="3cqZAp">
                  <node concept="37vLTw" id="33KhHQQdduM" role="3clFbG">
                    <ref role="3cqZAo" node="33KhHQQddum" resolve="bc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="33KhHQQdduN" role="1eyP2E">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="1f$696" id="33KhHQQdduO" role="1fxSsZ">
              <node concept="3clFbS" id="33KhHQQdduP" role="2VODD2">
                <node concept="3clFbF" id="33KhHQQdduQ" role="3cqZAp">
                  <node concept="3GLrbK" id="33KhHQQdduR" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="6VE3a" id="33KhHQQdduS" role="1ezQQy">
              <node concept="3clFbS" id="33KhHQQdduT" role="2VODD2">
                <node concept="3clFbF" id="33KhHQQdduU" role="3cqZAp">
                  <node concept="2OqwBi" id="33KhHQQdduV" role="3clFbG">
                    <node concept="2OqwBi" id="33KhHQQdduW" role="2Oq$k0">
                      <node concept="3GLrbK" id="33KhHQQdduX" role="2Oq$k0" />
                      <node concept="3NT_Vc" id="33KhHQQdduY" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="33KhHQQdduZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6WeAF" id="33KhHQQddv0" role="1ezVZE">
              <node concept="3clFbS" id="33KhHQQddv1" role="2VODD2">
                <node concept="3clFbF" id="33KhHQQddv2" role="3cqZAp">
                  <node concept="2OqwBi" id="33KhHQQddv3" role="3clFbG">
                    <node concept="2OqwBi" id="33KhHQQddv4" role="2Oq$k0">
                      <node concept="3GLrbK" id="33KhHQQddv5" role="2Oq$k0" />
                      <node concept="3NT_Vc" id="33KhHQQddv6" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="33KhHQQddv7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="33KhHQQddv8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5tU8YWFNNXz">
    <property role="3GE5qa" value="LogPrint" />
    <ref role="1XX52x" to="un0u:5tU8YWFNGks" resolve="ConvTextExpression" />
    <node concept="3EZMnI" id="5tU8YWFNNX_" role="2wV5jI">
      <node concept="l2Vlx" id="5tU8YWFNNXC" role="2iSdaV" />
      <node concept="PMmxH" id="5tU8YWFO8WV" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="3F0A7n" id="5tU8YWFO8X0" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:5tU8YWFNJRl" resolve="type" />
      </node>
      <node concept="3F0ifn" id="5tU8YWFO8X8" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="5tU8YWFO8Xx" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:5tU8YWFO8Xv" />
      </node>
      <node concept="3F0ifn" id="5tU8YWFO8Xo" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1aaqwMInGrH">
    <property role="3GE5qa" value="OFXTest" />
    <ref role="1XX52x" to="un0u:1aaqwMInGiU" resolve="OFXTestSuit" />
    <node concept="3EZMnI" id="1aaqwMInUhD" role="2wV5jI">
      <node concept="3EZMnI" id="1aaqwMInUhE" role="3EZMnx">
        <node concept="VPM3Z" id="1aaqwMInUhF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1aaqwMInUhG" role="3EZMnx">
          <property role="3F0ifm" value="testsuit" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="PMmxH" id="1aaqwMInUhH" role="3EZMnx">
          <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
        </node>
        <node concept="2iRfu4" id="1aaqwMInUiu" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1aaqwMInUiv" role="3EZMnx" />
      <node concept="3EZMnI" id="1aaqwMIpaq8" role="3EZMnx">
        <node concept="VPM3Z" id="1aaqwMIpaqa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1aaqwMInVn0" role="3EZMnx">
          <property role="3F0ifm" value="default configuration for this test:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="1aaqwMInVn1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="1aaqwMInVn2" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:1aaqwMInVkp" />
          <node concept="1sVBvm" id="1aaqwMInVn3" role="1sWHZn">
            <node concept="3F0A7n" id="1aaqwMInVn4" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4AdkG1VaEOy" role="3EZMnx">
          <property role="3F0ifm" value="data dir:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="4AdkG1VaF8s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4AdkG1VaEQd" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:4AdkG1VaEN5" resolve="dataDir" />
        </node>
        <node concept="3gTLQM" id="4AdkG1VaER9" role="3EZMnx">
          <node concept="3Fmcul" id="4AdkG1VaERb" role="3FoqZy">
            <node concept="3clFbS" id="4AdkG1VaERd" role="2VODD2">
              <node concept="3cpWs8" id="4AdkG1VdVD$" role="3cqZAp">
                <node concept="3cpWsn" id="4AdkG1VdVD_" role="3cpWs9">
                  <property role="TrG5h" value="chooseFile" />
                  <node concept="3uibUv" id="4AdkG1VdVDA" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="4AdkG1VdVPK" role="33vP2m">
                    <node concept="1pGfFk" id="4AdkG1VdVOb" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="4AdkG1VdVU5" role="37wK5m">
                        <property role="Xl_RC" value="Choose Dir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4AdkG1VdWeW" role="3cqZAp" />
              <node concept="3clFbF" id="4AdkG1VdWEx" role="3cqZAp">
                <node concept="2OqwBi" id="4AdkG1VdWLu" role="3clFbG">
                  <node concept="37vLTw" id="4AdkG1VdWEv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AdkG1VdVD_" resolve="chooseFile" />
                  </node>
                  <node concept="liA8E" id="4AdkG1VdXIW" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="4AdkG1VdXQl" role="37wK5m">
                      <node concept="YeOm9" id="4AdkG1VdYtx" role="2ShVmc">
                        <node concept="1Y3b0j" id="4AdkG1VdYt$" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="4AdkG1VdYt_" role="1B3o_S" />
                          <node concept="3clFb_" id="4AdkG1VdYtA" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="4AdkG1VdYtB" role="1B3o_S" />
                            <node concept="3cqZAl" id="4AdkG1VdYtD" role="3clF45" />
                            <node concept="37vLTG" id="4AdkG1VdYtE" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="4AdkG1VdYtF" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4AdkG1VdYtG" role="3clF47">
                              <node concept="3clFbF" id="4AdkG1VhNgq" role="3cqZAp">
                                <node concept="2OqwBi" id="4AdkG1VhNgn" role="3clFbG">
                                  <node concept="10M0yZ" id="4AdkG1VhNgo" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                  </node>
                                  <node concept="liA8E" id="4AdkG1VhNgp" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="Xl_RD" id="4AdkG1VhNs7" role="37wK5m">
                                      <property role="Xl_RC" value="BUTTON PRESSED!! " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4AdkG1VaFl7" role="3cqZAp">
                                <node concept="3cpWsn" id="4AdkG1VaFl8" role="3cpWs9">
                                  <property role="TrG5h" value="chooser" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="4AdkG1VaFl9" role="1tU5fm">
                                    <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                                  </node>
                                  <node concept="2ShNRf" id="4AdkG1Vj8Jk" role="33vP2m">
                                    <node concept="1pGfFk" id="4AdkG1Vj9fV" role="2ShVmc">
                                      <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4AdkG1VaF8V" role="3cqZAp">
                                <node concept="2OqwBi" id="4AdkG1VaFwD" role="3clFbG">
                                  <node concept="37vLTw" id="4AdkG1VaFwC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4AdkG1VaFl8" resolve="chooser" />
                                  </node>
                                  <node concept="liA8E" id="4AdkG1VaFwE" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JFileChooser.setCurrentDirectory(java.io.File):void" resolve="setCurrentDirectory" />
                                    <node concept="2ShNRf" id="4AdkG1VaF97" role="37wK5m">
                                      <node concept="1pGfFk" id="4AdkG1VaF9z" role="2ShVmc">
                                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                        <node concept="Xl_RD" id="4AdkG1VaF8Y" role="37wK5m">
                                          <property role="Xl_RC" value="." />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4AdkG1VaF8Z" role="3cqZAp">
                                <node concept="2OqwBi" id="4AdkG1VaFtg" role="3clFbG">
                                  <node concept="37vLTw" id="4AdkG1VaFtf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4AdkG1VaFl8" resolve="chooser" />
                                  </node>
                                  <node concept="liA8E" id="4AdkG1VaFth" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JFileChooser.setDialogTitle(java.lang.String):void" resolve="setDialogTitle" />
                                    <node concept="Xl_RD" id="4AdkG1VaFKI" role="37wK5m">
                                      <property role="Xl_RC" value="Choose Data Directory" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4AdkG1VaF92" role="3cqZAp">
                                <node concept="2OqwBi" id="4AdkG1VaFrc" role="3clFbG">
                                  <node concept="37vLTw" id="4AdkG1VaFrb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4AdkG1VaFl8" resolve="chooser" />
                                  </node>
                                  <node concept="liA8E" id="4AdkG1VaFrd" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JFileChooser.setFileSelectionMode(int):void" resolve="setFileSelectionMode" />
                                    <node concept="10M0yZ" id="4AdkG1VaF9C" role="37wK5m">
                                      <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                                      <ref role="3cqZAo" to="dxuu:~JFileChooser.DIRECTORIES_ONLY" resolve="DIRECTORIES_ONLY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4AdkG1VaGcx" role="3cqZAp" />
                              <node concept="3clFbF" id="4AdkG1VaGl0" role="3cqZAp">
                                <node concept="2OqwBi" id="4AdkG1VaGqd" role="3clFbG">
                                  <node concept="37vLTw" id="4AdkG1VaGkY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4AdkG1VaFl8" resolve="chooser" />
                                  </node>
                                  <node concept="liA8E" id="4AdkG1VaGLf" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JFileChooser.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                                    <node concept="2ShNRf" id="4AdkG1VaGQA" role="37wK5m">
                                      <node concept="YeOm9" id="4AdkG1VaHZa" role="2ShVmc">
                                        <node concept="1Y3b0j" id="4AdkG1VaHZd" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                                          <node concept="3Tm1VV" id="4AdkG1VaHZe" role="1B3o_S" />
                                          <node concept="3clFb_" id="4AdkG1VaHZf" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="actionPerformed" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="4AdkG1VaHZg" role="1B3o_S" />
                                            <node concept="3cqZAl" id="4AdkG1VaHZi" role="3clF45" />
                                            <node concept="37vLTG" id="4AdkG1VaHZj" role="3clF46">
                                              <property role="TrG5h" value="p0" />
                                              <node concept="3uibUv" id="4AdkG1VaHZk" role="1tU5fm">
                                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4AdkG1VaHZl" role="3clF47">
                                              <node concept="1QHqEM" id="4AdkG1VjKEz" role="3cqZAp">
                                                <node concept="1QHqEC" id="4AdkG1VjKE_" role="1QHqEI">
                                                  <node concept="3clFbS" id="4AdkG1VjKEB" role="1bW5cS">
                                                    <node concept="2LD9aU" id="4AdkG1Vkokx" role="3cqZAp">
                                                      <node concept="1QHqEC" id="4AdkG1Vkokz" role="1QHqEI">
                                                        <node concept="3clFbS" id="4AdkG1Vkok_" role="1bW5cS">
                                                          <node concept="3cpWs8" id="2KwTCJxMbaK" role="3cqZAp">
                                                            <node concept="3cpWsn" id="2KwTCJxMbaN" role="3cpWs9">
                                                              <property role="TrG5h" value="absolutPath" />
                                                              <node concept="17QB3L" id="2KwTCJxMbaI" role="1tU5fm" />
                                                              <node concept="2OqwBi" id="4AdkG1Vj8kA" role="33vP2m">
                                                                <node concept="2OqwBi" id="4AdkG1Vj7pb" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="4AdkG1Vj7Qx" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="4AdkG1VaFl8" resolve="chooser" />
                                                                  </node>
                                                                  <node concept="liA8E" id="4AdkG1Vj8gh" role="2OqNvi">
                                                                    <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="4AdkG1Vj8sG" role="2OqNvi">
                                                                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="1X3_iC" id="2KwTCJxOZOt" role="lGtFl">
                                                            <property role="3V$3am" value="statement" />
                                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                            <node concept="3cpWs8" id="2KwTCJxOpIj" role="8Wnug">
                                                              <node concept="3cpWsn" id="2KwTCJxOpIm" role="3cpWs9">
                                                                <property role="TrG5h" value="projectPath" />
                                                                <node concept="17QB3L" id="2KwTCJxOpIh" role="1tU5fm" />
                                                                <node concept="2OqwBi" id="2KwTCJxOodW" role="33vP2m">
                                                                  <node concept="2OqwBi" id="2KwTCJxOo4y" role="2Oq$k0">
                                                                    <node concept="AH0OO" id="2KwTCJxOo1s" role="2Oq$k0">
                                                                      <node concept="3cmrfG" id="2KwTCJxOo2y" role="AHEQo">
                                                                        <property role="3cmrfH" value="0" />
                                                                      </node>
                                                                      <node concept="2OqwBi" id="2KwTCJxOmGz" role="AHHXb">
                                                                        <node concept="2YIFZM" id="2KwTCJxOmG2" role="2Oq$k0">
                                                                          <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                                                                          <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                                                                        </node>
                                                                        <node concept="liA8E" id="2KwTCJxOmIO" role="2OqNvi">
                                                                          <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenProjects():jetbrains.mps.project.Project[]" resolve="getOpenProjects" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="2KwTCJxOobd" role="2OqNvi">
                                                                      <ref role="37wK5l" to="z1c3:~Project.getProjectFile():java.io.File" resolve="getProjectFile" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="2KwTCJxOokq" role="2OqNvi">
                                                                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="4AdkG1Vj6n4" role="3cqZAp">
                                                            <node concept="37vLTI" id="4AdkG1Vj6O1" role="3clFbG">
                                                              <node concept="2OqwBi" id="4AdkG1Vj6qy" role="37vLTJ">
                                                                <node concept="pncrf" id="4AdkG1Vj6n3" role="2Oq$k0" />
                                                                <node concept="3TrcHB" id="4AdkG1Vj6Dd" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="un0u:4AdkG1VaEN5" resolve="dataDir" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="2KwTCJxP0a$" role="37vLTx">
                                                                <ref role="3cqZAo" node="2KwTCJxMbaN" resolve="absolutPath" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4AdkG1VaGd1" role="3cqZAp" />
                              <node concept="3clFbF" id="4AdkG1VaG6i" role="3cqZAp">
                                <node concept="2OqwBi" id="4AdkG1VdZ76" role="3clFbG">
                                  <node concept="37vLTw" id="4AdkG1VaG6g" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4AdkG1VaFl8" resolve="chooser" />
                                  </node>
                                  <node concept="liA8E" id="4AdkG1VdZLg" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                                    <node concept="1eOMI4" id="4AdkG1Viv4V" role="37wK5m">
                                      <node concept="10QFUN" id="4AdkG1Viv4S" role="1eOMHV">
                                        <node concept="3uibUv" id="4AdkG1Vivab" role="10QFUM">
                                          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                                        </node>
                                        <node concept="2OqwBi" id="4AdkG1Viv4X" role="10QFUP">
                                          <node concept="37vLTw" id="4AdkG1Viv4Y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4AdkG1VdYtE" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="4AdkG1Viv4Z" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4AdkG1VdWfT" role="3cqZAp" />
              <node concept="3clFbH" id="4AdkG1VdWvL" role="3cqZAp" />
              <node concept="3clFbF" id="4AdkG1VdWqy" role="3cqZAp">
                <node concept="37vLTw" id="4AdkG1VdWqw" role="3clFbG">
                  <ref role="3cqZAo" node="4AdkG1VdVD_" resolve="chooseFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1aaqwMIpaqd" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1aaqwMInVhN" role="3EZMnx" />
      <node concept="3F0ifn" id="1aaqwMInVib" role="3EZMnx" />
      <node concept="3F0ifn" id="1aaqwMInUi_" role="3EZMnx">
        <property role="3F0ifm" value="local variables:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="1aaqwMInUiA" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6ffh1MXA9UK" />
        <node concept="2iRkQZ" id="1aaqwMInUiB" role="2czzBx" />
        <node concept="VPM3Z" id="1aaqwMInUiC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1aaqwMInUiD" role="3EZMnx" />
      <node concept="3F0ifn" id="1aaqwMInUiE" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="61VVfi2BbGH" role="3EZMnx">
        <property role="3F0ifm" value="options for this suit:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="2w93nZwKx2v" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2w93nZwKx1H" />
        <node concept="2iRkQZ" id="2w93nZwKx2y" role="2czzBx" />
        <node concept="VPM3Z" id="2w93nZwKx2z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2w93nZwKx3g" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;options&gt;" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
      </node>
      <node concept="3F0ifn" id="2w93nZwKx1O" role="3EZMnx" />
      <node concept="3F0ifn" id="61VVfi2BbJI" role="3EZMnx" />
      <node concept="3F0ifn" id="61VVfi2Bsww" role="3EZMnx">
        <property role="3F0ifm" value="onStartup:" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F1sOY" id="61VVfi2Bswx" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:61VVfi2BbQl" />
      </node>
      <node concept="3F0ifn" id="61VVfi2FUFt" role="3EZMnx" />
      <node concept="3F0ifn" id="61VVfi2BbUk" role="3EZMnx">
        <property role="3F0ifm" value="finally - onShutdown:" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F1sOY" id="61VVfi2BssA" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:61VVfi2BbRa" />
      </node>
      <node concept="3F0ifn" id="1aaqwMInUiG" role="3EZMnx" />
      <node concept="3F0ifn" id="61VVfi2BstE" role="3EZMnx" />
      <node concept="3F0ifn" id="61VVfi2Bsub" role="3EZMnx">
        <property role="3F0ifm" value="docu and tests:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F0ifn" id="61VVfi2BsuH" role="3EZMnx" />
      <node concept="3F2HdR" id="61VVfi2Gywe" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:61VVfi2Gw2l" />
        <node concept="2iRkQZ" id="61VVfi2Gywg" role="2czzBx" />
        <node concept="3F0ifn" id="61VVfi2Gyxe" role="2czzBI">
          <property role="ilYzB" value="&lt;tests and docu&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="61VVfi2BsvV" role="3EZMnx" />
      <node concept="2iRkQZ" id="1aaqwMInUke" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="61VVfi2Gva_">
    <property role="3GE5qa" value="OFXTest" />
    <ref role="1XX52x" to="un0u:61VVfi2FlUv" resolve="OFXTestMethod" />
    <node concept="3EZMnI" id="61VVfi2Gvdd" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <property role="S$Qs1" value="true" />
      <node concept="VPM3Z" id="61VVfi2Gvde" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="3n7eUMgqcQf" role="3EZMnx">
        <ref role="PMmxG" node="3n7eUMgqc2v" resolve="OFXTestMethodHeader" />
      </node>
      <node concept="3F0ifn" id="61VVfi2MoqU" role="3EZMnx">
        <property role="3F0ifm" value="depends on" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="pVoyu" id="61VVfi2PpsW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7ECLRBguVDG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="61VVfi2MoVt" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:61VVfi2MoK2" />
        <node concept="2iRkQZ" id="61VVfi2Z0l8" role="2czzBx" />
        <node concept="3F0ifn" id="61VVfi2Z0tA" role="2czzBI">
          <property role="ilYzB" value="&lt;dependent tests&gt;" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ECLRBgjCYm" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7ECLRBgjD7R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="72pStkQd8dt" role="3EZMnx">
        <ref role="PMmxG" node="72pStkQd86t" resolve="OFXTestMethodBase" />
        <node concept="pVoyu" id="72pStkQd8e0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="72pStkQd8eg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="61VVfi2Gvdv" role="2iSdaV" />
      <node concept="3F0ifn" id="61VVfi32VwK" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="61VVfi32VMF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ECLRBgnoxX" role="3EZMnx">
        <property role="3F0ifm" value="finally" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="pVoyu" id="7ECLRBgnoxY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7ECLRBguVJ$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7ECLRBgnoxZ" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7ECLRBgnowH" />
        <node concept="2iRkQZ" id="7ECLRBgnoy0" role="2czzBx" />
        <node concept="3F0ifn" id="7ECLRBgnoy1" role="2czzBI">
          <property role="ilYzB" value="&lt;finally tests&gt;" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
      </node>
      <node concept="3F0ifn" id="61VVfi3ugis" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="61VVfi3ugit" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ECLRBgqy9q" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7ECLRBgqy9r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ECLRBgqyiZ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7ECLRBgqyj0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3n7eUMgqdz3" role="AHCbl">
        <ref role="PMmxG" node="3n7eUMgqd9W" resolve="OFXTestMethodFolded" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="61VVfi2YqRN">
    <property role="3GE5qa" value="OFXTest" />
    <ref role="1XX52x" to="un0u:61VVfi2SpDA" resolve="OFXTestMethodCall" />
    <node concept="3EZMnI" id="hwllSQF" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3EZMnI" id="61VVfi33xEN" role="3EZMnx">
        <node concept="VPM3Z" id="61VVfi33xEP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="61VVfi33xJ5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="61VVfi33xFf" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="l2Vlx" id="61VVfi33xES" role="2iSdaV" />
        <node concept="pkWqt" id="61VVfi33xJ_" role="pqm2j">
          <node concept="3clFbS" id="61VVfi33xJA" role="2VODD2">
            <node concept="3clFbF" id="61VVfi33xKQ" role="3cqZAp">
              <node concept="2OqwBi" id="61VVfi33xOl" role="3clFbG">
                <node concept="pncrf" id="61VVfi33xKP" role="2Oq$k0" />
                <node concept="2qgKlT" id="33fNNpeaqBz" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:33fNNpe8FHA" resolve="isVarDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4k0WLUKaRxg" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4k0WLUKaCd7" resolve="IMethodCall_typeArguments" />
        <node concept="VPM3Z" id="48lPkMUs$aT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="hwlm1Dd" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no method&gt;" />
        <ref role="1NtTu8" to="un0u:61VVfi2SpNo" />
        <node concept="2V7CMv" id="4k0WLUKaRxi" role="3F10Kt">
          <node concept="3TxK5_" id="38iZCbbBbIM" role="3TxK5$">
            <property role="3TxK5C" value="ext_2_RTransform" />
          </node>
          <node concept="3TxK5_" id="38iZCbbDuov" role="3TxK5$">
            <property role="3TxK5C" value="default_RTransform" />
          </node>
        </node>
        <node concept="1sVBvm" id="hwlm1De" role="1sWHZn">
          <node concept="3F0A7n" id="hwlm1Df" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1k5W1q" to="tpen:6H7j4iMM5Cm" resolve="MPSMethodCall" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="hPnpBeU" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
        <node concept="11L4FC" id="hX7a3Mt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0vqVru" role="2iSdaV" />
      <node concept="2$oqgb" id="7G1kLlsw5Hf" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="61VVfi3awWb">
    <property role="3GE5qa" value="OFXTest" />
    <ref role="1XX52x" to="un0u:61VVfi3awTR" resolve="OFXTestVarRef" />
    <node concept="1iCGBv" id="61VVfi3awWr" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:61VVfi3awVc" />
      <node concept="1sVBvm" id="61VVfi3awWt" role="1sWHZn">
        <node concept="3F0A7n" id="7J0ixfd2RQy" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2w93nZwA98f">
    <property role="3GE5qa" value="OFXTest" />
    <ref role="1XX52x" to="un0u:2w93nZwA5N_" resolve="OFXTestPrintStatement" />
    <node concept="3EZMnI" id="2w93nZwA98h" role="2wV5jI">
      <node concept="3F0ifn" id="2w93nZwA98o" role="3EZMnx">
        <property role="3F0ifm" value="print" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="3F1sOY" id="2w93nZwA98u" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2w93nZwA5NA" />
      </node>
      <node concept="3F0ifn" id="2w93nZwA98A" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="2w93nZwA98k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2w93nZwHmJA">
    <property role="3GE5qa" value="OFXTest" />
    <ref role="1XX52x" to="un0u:2w93nZwHmJs" resolve="OFXTestSuitDebugOption" />
    <node concept="3EZMnI" id="2w93nZwHmJC" role="2wV5jI">
      <node concept="PMmxH" id="2w93nZwNFxw" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="1iCGBv" id="2w93nZwHmJP" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2w93nZwHmJv" />
        <node concept="1sVBvm" id="2w93nZwHmJR" role="1sWHZn">
          <node concept="3F0A7n" id="2w93nZwHmJZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2w93nZwHmJF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iT39CYUk1">
    <property role="3GE5qa" value="OFXTest" />
    <ref role="1XX52x" to="un0u:3iT39CYUjR" resolve="OFXTestSuitNoExecOption" />
    <node concept="3EZMnI" id="3iT39CYUk3" role="2wV5jI">
      <node concept="PMmxH" id="3iT39CYUk4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="1iCGBv" id="3iT39CYUk5" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3iT39CYUjU" />
        <node concept="1sVBvm" id="3iT39CYUk6" role="1sWHZn">
          <node concept="3F0A7n" id="3iT39CYUk7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3iT39CYUk8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iT39Dbiqt">
    <property role="3GE5qa" value="OFXTest" />
    <ref role="1XX52x" to="un0u:3iT39DbhYV" resolve="IOFXTestSuitIncludeSuit" />
    <node concept="3EZMnI" id="3iT39Dbiqv" role="2wV5jI">
      <node concept="PMmxH" id="3iT39Dbiqw" role="3EZMnx">
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="3iT39Dbiqx" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3iT39DbhYY" />
        <node concept="1sVBvm" id="3iT39Dbiqy" role="1sWHZn">
          <node concept="3F0A7n" id="3iT39Dbiqz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3iT39Dbiq$" role="2iSdaV" />
      <node concept="3F0ifn" id="3iT39DrjLy" role="3EZMnx">
        <property role="3F0ifm" value=" //with this config and data dir" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3n7eUMgqc2v">
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="OFXTestMethodHeader" />
    <ref role="1XX52x" to="un0u:61VVfi2FlUv" resolve="OFXTestMethod" />
    <node concept="3EZMnI" id="3n7eUMgqckj" role="2wV5jI">
      <node concept="1HlG4h" id="3n7eUMgqclg" role="3EZMnx">
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
        <node concept="1HfYo3" id="3n7eUMgqclh" role="1HlULh">
          <node concept="3TQlhw" id="3n7eUMgqcli" role="1Hhtcw">
            <node concept="3clFbS" id="3n7eUMgqclj" role="2VODD2">
              <node concept="3clFbF" id="3n7eUMgqclk" role="3cqZAp">
                <node concept="2OqwBi" id="3n7eUMgqcll" role="3clFbG">
                  <node concept="pncrf" id="3n7eUMgqclm" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3n7eUMgqcln" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:61VVfi2GxjQ" resolve="getLongDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3n7eUMgqclo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3n7eUMgqclp" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no return type&gt;" />
        <property role="1cu_pB" value="0" />
        <ref role="1NtTu8" to="tpee:fzclF7X" />
        <node concept="pVoyu" id="3n7eUMgqclq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3n7eUMgqclr" role="3EZMnx">
        <node concept="3F0ifn" id="3n7eUMgqcls" role="3EZMnx">
          <property role="3F0ifm" value="'" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="11LMrY" id="3n7eUMgqclt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3n7eUMgqclu" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3n7eUMgqclv" role="3EZMnx">
          <property role="3F0ifm" value="'" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="11L4FC" id="3n7eUMgqclw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3n7eUMgqclx" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3n7eUMgqcly" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="2SqB2G" id="3n7eUMgqclz" role="2SqHTX">
          <property role="TrG5h" value="leftParen" />
        </node>
      </node>
      <node concept="3F2HdR" id="3n7eUMgqcl$" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" />
        <node concept="3F0ifn" id="3n7eUMgqcl_" role="2czzBI">
          <node concept="VPM3Z" id="3n7eUMgqclA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="3n7eUMgqclB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3n7eUMgqclC" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3n7eUMgqclD" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="2SqB2G" id="3n7eUMgqclE" role="2SqHTX">
          <property role="TrG5h" value="rightParen" />
        </node>
        <node concept="VPM3Z" id="3n7eUMgqclF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3n7eUMgqclG" role="3F10Kt">
          <property role="2V7CMs" value="ext_4_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="3n7eUMgqclH" role="3EZMnx">
        <node concept="pkWqt" id="3n7eUMgqclI" role="pqm2j">
          <node concept="3clFbS" id="3n7eUMgqclJ" role="2VODD2">
            <node concept="3cpWs6" id="3n7eUMgqclK" role="3cqZAp">
              <node concept="2OqwBi" id="3n7eUMgqclL" role="3cqZAk">
                <node concept="2OqwBi" id="3n7eUMgqclM" role="2Oq$k0">
                  <node concept="pncrf" id="3n7eUMgqclN" role="2Oq$k0" />
                  <node concept="Bykcj" id="3n7eUMgqclO" role="2OqNvi">
                    <node concept="1aIX9F" id="3n7eUMgqclP" role="1xVPHs">
                      <node concept="26LbJo" id="3n7eUMgqclQ" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:gWSfm_9" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="3n7eUMgqclR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="3n7eUMgqclS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3n7eUMgqclT" role="3EZMnx">
          <property role="3F0ifm" value="throws" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <ref role="1ERwB7" to="tpen:1ffaJXp07wY" resolve="DeleteThrowsInMethods" />
        </node>
        <node concept="3F2HdR" id="3n7eUMgqclU" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:gWSfm_9" />
          <node concept="l2Vlx" id="3n7eUMgqclV" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="3n7eUMgqclW" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3n7eUMgqclX" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1ERwB7" to="tpen:64WA21b_Rbu" resolve="DeleteClassifierMember" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        <node concept="pkWqt" id="3n7eUMgqclY" role="pqm2j">
          <node concept="3clFbS" id="3n7eUMgqclZ" role="2VODD2">
            <node concept="3cpWs6" id="3n7eUMgqcm0" role="3cqZAp">
              <node concept="2OqwBi" id="3n7eUMgqcm1" role="3cqZAk">
                <node concept="pncrf" id="3n7eUMgqcm2" role="2Oq$k0" />
                <node concept="2qgKlT" id="3n7eUMgqcm3" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="3n7eUMgqcm4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3n7eUMgqcm5" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3n7eUMgqcm6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3n7eUMgqckm" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3n7eUMgqd9W">
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="OFXTestMethodFolded" />
    <ref role="1XX52x" to="un0u:61VVfi2FlUv" resolve="OFXTestMethod" />
    <node concept="3EZMnI" id="61VVfi3uhGP" role="2wV5jI">
      <node concept="1HlG4h" id="7ECLRBgjCra" role="3EZMnx">
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
        <node concept="1HfYo3" id="7ECLRBgjCrb" role="1HlULh">
          <node concept="3TQlhw" id="7ECLRBgjCrc" role="1Hhtcw">
            <node concept="3clFbS" id="7ECLRBgjCrd" role="2VODD2">
              <node concept="3clFbF" id="7ECLRBgjCre" role="3cqZAp">
                <node concept="2OqwBi" id="7ECLRBgjCrf" role="3clFbG">
                  <node concept="pncrf" id="7ECLRBgjCrg" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7ECLRBgjCrh" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:61VVfi2GxjQ" resolve="getLongDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7ECLRBgjCri" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="61VVfi3uhGQ" role="3EZMnx">
        <property role="3F0ifm" value=" '" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="61VVfi3uhGR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="61VVfi3uhGS" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="61VVfi3uhGT" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="61VVfi3uhGU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="61VVfi3uRLs" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="61VVfi3uRM0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="61VVfi3uhGV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3n7eUMgszWr">
    <property role="3GE5qa" value="OFXTest" />
    <ref role="1XX52x" to="un0u:3n7eUMgqbJy" resolve="OFXGraphOwnerTestMethod" />
    <node concept="3EZMnI" id="3n7eUMgszYc" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <property role="S$Qs1" value="true" />
      <node concept="VPM3Z" id="3n7eUMgszYd" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="3n7eUMgszYe" role="3EZMnx">
        <ref role="PMmxG" node="3n7eUMgqc2v" resolve="OFXTestMethodHeader" />
      </node>
      <node concept="3F0ifn" id="72pStkQj78Y" role="3EZMnx">
        <property role="3F0ifm" value="// der test ist documentation zugleich. er soll eine geschichte erzaehlen." />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        <node concept="pVoyu" id="72pStkQj7bV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="72pStkQj7ci" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="72pStkQj7dT" role="3EZMnx">
        <property role="3F0ifm" value="// wie machen wir das? woher kommen daten, etc. " />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        <node concept="lj46D" id="72pStkQj7f2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="72pStkQj7fb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="43EwZw0UEFG" role="3EZMnx">
        <property role="3F0ifm" value="// use print CONV() to investigate graphs " />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        <node concept="lj46D" id="43EwZw0UEFH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="43EwZw0UEFI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3n7eUMgszYf" role="3EZMnx">
        <property role="3F0ifm" value="depends on" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="pVoyu" id="3n7eUMgszYg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3n7eUMgszYh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3n7eUMgszYi" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:61VVfi2MoK2" />
        <node concept="2iRkQZ" id="3n7eUMgszYj" role="2czzBx" />
        <node concept="3F0ifn" id="3n7eUMgszYk" role="2czzBI">
          <property role="ilYzB" value="&lt;dependent tests&gt;" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
      </node>
      <node concept="3F0ifn" id="3n7eUMgs$nz" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3n7eUMgs$w2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3n7eUMgs$BJ" role="3EZMnx">
        <property role="3F0ifm" value="graph owner command" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="pVoyu" id="3n7eUMgs_8c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3n7eUMgs_aL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3n7eUMgteDv" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3n7eUMgten$" />
      </node>
      <node concept="3F0ifn" id="3n7eUMgszYl" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3n7eUMgszYm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3LVh91wTaho" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3LVh91wT7ss" />
        <node concept="2iRkQZ" id="3LVh91wTahp" role="2czzBx" />
        <node concept="3F0ifn" id="3LVh91wTahq" role="2czzBI">
          <property role="ilYzB" value="&lt;pages under test&gt;" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
        <node concept="pVoyu" id="3LVh91wTaXB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3LVh91wTaZm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3LVh91wTaJC" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3LVh91wTaR$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3n7eUMgszYn" role="3EZMnx">
        <ref role="PMmxG" node="72pStkQd86t" resolve="OFXTestMethodBase" />
        <node concept="pVoyu" id="3n7eUMgszYv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3n7eUMgszYw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3n7eUMgszYx" role="2iSdaV" />
      <node concept="3F0ifn" id="3n7eUMgszYy" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3n7eUMgszYz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="72pStkQ$rXQ" role="3EZMnx">
        <property role="3F0ifm" value="// richtig aufräumen und alles erzeugte entfernen, auch " />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        <node concept="pVoyu" id="72pStkQ$rXR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="72pStkQ$rXS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="72pStkQ$rXT" role="3EZMnx">
        <property role="3F0ifm" value="// wenn der test nicht volständig ausgeführt werden konnte." />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        <node concept="lj46D" id="72pStkQ$rXU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="72pStkQ$rXV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3n7eUMgszY$" role="3EZMnx">
        <property role="3F0ifm" value="finally" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="pVoyu" id="3n7eUMgszY_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3n7eUMgszYA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3n7eUMgszYB" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7ECLRBgnowH" />
        <node concept="2iRkQZ" id="3n7eUMgszYC" role="2czzBx" />
        <node concept="3F0ifn" id="3n7eUMgszYD" role="2czzBI">
          <property role="ilYzB" value="&lt;finally tests&gt;" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
      </node>
      <node concept="3F0ifn" id="3n7eUMgszYE" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3n7eUMgszYF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3n7eUMgszYG" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3n7eUMgszYH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3n7eUMgszYI" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3n7eUMgszYJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3n7eUMgszYK" role="AHCbl">
        <ref role="PMmxG" node="3n7eUMgqd9W" resolve="OFXTestMethodFolded" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3n7eUMgsCtW">
    <property role="3GE5qa" value="OFXCore.OFXNew" />
    <ref role="1XX52x" to="un0u:3n7eUMgsANq" resolve="CommandCallBasis" />
    <node concept="3EZMnI" id="3n7eUMgsCyc" role="2wV5jI">
      <node concept="1iCGBv" id="3n7eUMgsCz9" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3n7eUMgsCez" />
        <node concept="1sVBvm" id="3n7eUMgsCza" role="1sWHZn">
          <node concept="3F0A7n" id="3n7eUMgsCzb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3n7eUMgsCzc" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
        <node concept="11L4FC" id="3n7eUMgsCzd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3n7eUMgsCze" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3n7eUMgsCzf" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3n7eUMgsCe$" />
        <node concept="1sVBvm" id="3n7eUMgsCzg" role="1sWHZn">
          <node concept="3F0A7n" id="3n7eUMgsCzh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3n7eUMgsCzi" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="3n7eUMgsCzj" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:3n7eUMgsCiP" />
        <node concept="l2Vlx" id="3n7eUMgsCzk" role="2czzBx" />
        <node concept="3F0ifn" id="3n7eUMgsCzl" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="3n7eUMgsCzm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="3n7eUMgsCyf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3LVh91wT9bR">
    <property role="3GE5qa" value="OFXTest" />
    <ref role="1XX52x" to="un0u:3LVh91wT5op" resolve="OFXTestSuitPage" />
    <node concept="3EZMnI" id="3LVh91wT9jv" role="2wV5jI">
      <node concept="3F0ifn" id="3LVh91wTbjZ" role="3EZMnx">
        <property role="3F0ifm" value="in page" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="lj46D" id="3LVh91wYZXC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3LVh91wTbm7" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3LVh91wT5Su" />
        <node concept="1sVBvm" id="3LVh91wTbm9" role="1sWHZn">
          <node concept="3F0A7n" id="3LVh91wTbo8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3LVh91wWFLZ" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="3F0A7n" id="3LVh91wWG0r" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3LVh91wT6S0" resolve="boundObjectType" />
      </node>
      <node concept="3F0ifn" id="3LVh91wWG7b" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="3F0A7n" id="3LVh91wZ0ID" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3n7eUMgxG5O" role="3EZMnx">
        <property role="3F0ifm" value="test" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="pVoyu" id="3n7eUMgxG5P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3LVh91wWv3c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3n7eUMgxG5R" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3n7eUMgxFBB" />
        <node concept="2iRkQZ" id="3n7eUMgxG5S" role="2czzBx" />
        <node concept="3F0ifn" id="3n7eUMgxG5T" role="2czzBI">
          <property role="ilYzB" value="&lt;dependent tests&gt;" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
      </node>
      <node concept="3F1sOY" id="3LVh91wYZsg" role="3EZMnx">
        <property role="1$x2rV" value="&lt;before conclude&gt;" />
        <ref role="1NtTu8" to="un0u:3LVh91wT6ZF" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="pVoyu" id="3LVh91wYZGt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3LVh91wYZHl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3n7eUMgxGAP" role="3EZMnx">
        <property role="3F0ifm" value="conclude" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="pVoyu" id="3n7eUMgxGEd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3LVh91wWv4X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3LVh91wTbBX" role="3EZMnx">
        <property role="1$x2rV" value="&lt;cancel&gt;" />
        <ref role="1NtTu8" to="un0u:3LVh91wT6o$" />
        <node concept="1sVBvm" id="3LVh91wTbBZ" role="1sWHZn">
          <node concept="3F0A7n" id="3LVh91wTbE0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3LVh91wTbGS" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3LVh91wTbIS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3LVh91wWFlr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3LVh91wT9jy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="72pStkQaH62">
    <property role="3GE5qa" value="OFXTest" />
    <ref role="1XX52x" to="un0u:72pStkQaFl2" resolve="OFXTestFailIn" />
    <node concept="3EZMnI" id="72pStkQaH6B" role="2wV5jI">
      <node concept="PMmxH" id="72pStkQj9Id" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="72pStkQl$xi" resolve="O2FailIn" />
      </node>
      <node concept="1iCGBv" id="72pStkQj9Iy" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:72pStkQj9GH" />
        <node concept="1sVBvm" id="72pStkQj9I$" role="1sWHZn">
          <node concept="3F0A7n" id="72pStkQj9IV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="72pStkQl$BH" role="3EZMnx">
        <property role="1$x2rV" value="&lt;contains&gt;" />
        <ref role="1NtTu8" to="un0u:72pStkQl$_y" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="2SsqMj" id="72pStkQaH7n" role="3EZMnx">
        <node concept="3vyZuw" id="72pStkQpLUG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="72pStkQpLWQ" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="pVoyu" id="72pStkQtlvT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="72pStkQj9Jt" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="72pStkQd86t">
    <property role="3GE5qa" value="OFXTest" />
    <property role="TrG5h" value="OFXTestMethodBase" />
    <ref role="1XX52x" to="un0u:61VVfi2FlUv" resolve="OFXTestMethod" />
    <node concept="3EZMnI" id="72pStkQd86V" role="2wV5jI">
      <node concept="1HlG4h" id="72pStkQd88T" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="VPM3Z" id="hQ6p3Q0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="hQ6p4ZM" role="3F10Kt" />
        <node concept="VechU" id="hQ6p9Zf" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="1HfYo3" id="72pStkQd88V" role="1HlULh">
          <node concept="3TQlhw" id="72pStkQd88X" role="1Hhtcw">
            <node concept="3clFbS" id="72pStkQd88Z" role="2VODD2">
              <node concept="3clFbF" id="72pStkQd8gn" role="3cqZAp">
                <node concept="3cpWs3" id="72pStkQd8ov" role="3clFbG">
                  <node concept="Xl_RD" id="72pStkQd8gm" role="3uHU7B">
                    <property role="Xl_RC" value="func()-&gt;" />
                  </node>
                  <node concept="2OqwBi" id="72pStkQd8zM" role="3uHU7w">
                    <node concept="pncrf" id="72pStkQd8pP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="72pStkQd90n" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7X" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="72pStkQd8aL" role="3EZMnx">
        <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node concept="l2Vlx" id="72pStkQd86Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WBZVtQO412">
    <property role="3GE5qa" value="OFXTest" />
    <ref role="1XX52x" to="un0u:6WBZVtQO2TS" resolve="OFXTestCompareStatement" />
    <node concept="3EZMnI" id="6WBZVtQO41U" role="2wV5jI">
      <node concept="3F0ifn" id="6WBZVtQO41V" role="3EZMnx">
        <property role="3F0ifm" value="compare" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="3F0ifn" id="5cVRxva9px$" role="3EZMnx">
        <property role="3F0ifm" value="(writing now)" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        <node concept="pkWqt" id="5cVRxva9pxG" role="pqm2j">
          <node concept="3clFbS" id="5cVRxva9pxH" role="2VODD2">
            <node concept="3clFbF" id="5cVRxva9pyL" role="3cqZAp">
              <node concept="2OqwBi" id="6WBZVtQX1tF" role="3clFbG">
                <node concept="2OqwBi" id="6WBZVtQX0Tg" role="2Oq$k0">
                  <node concept="pncrf" id="6WBZVtQX0Pn" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6WBZVtQX1di" role="2OqNvi">
                    <node concept="1xMEDy" id="6WBZVtQX1dk" role="1xVPHs">
                      <node concept="chp4Y" id="6WBZVtQX1h1" role="ri$Ld">
                        <ref role="cht4Q" to="un0u:61VVfi2FlUv" resolve="OFXTestMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6WBZVtQX1XW" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:6WBZVtQUbIY" resolve="isWriteDontCompare" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6WBZVtQO41X" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6WBZVtQO3Hv" />
      </node>
      <node concept="3F0A7n" id="6WBZVtQO44J" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6WBZVtQO3K3" resolve="graphName" />
        <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
      </node>
      <node concept="3F0ifn" id="6WBZVtQO41Y" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F0ifn" id="2KwTCJyjbkw" role="3EZMnx">
        <property role="3F0ifm" value="// ignore something??" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
      </node>
      <node concept="l2Vlx" id="6WBZVtQO41Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WBZVtQRCp0">
    <property role="3GE5qa" value="OFXTest" />
    <ref role="1XX52x" to="un0u:6WBZVtQRBVm" resolve="OFXTestSuitWriteNoCompareOption" />
    <node concept="3EZMnI" id="6WBZVtQRCwK" role="2wV5jI">
      <node concept="PMmxH" id="6WBZVtQRCwL" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="1iCGBv" id="6WBZVtQRCwM" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6WBZVtQRBVn" />
        <node concept="1sVBvm" id="6WBZVtQRCwN" role="1sWHZn">
          <node concept="3F0A7n" id="6WBZVtQRCwO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6WBZVtQRCwP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26x4y$0krAN">
    <property role="3GE5qa" value="OFXTest" />
    <ref role="1XX52x" to="un0u:26x4y$0krvH" resolve="OFXTestSuitDateTimeOption" />
    <node concept="3EZMnI" id="26x4y$0krBV" role="2wV5jI">
      <node concept="PMmxH" id="26x4y$0krBW" role="3EZMnx">
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="26x4y$0krDY" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:26x4y$0krAm" resolve="day" />
      </node>
      <node concept="3F0ifn" id="26x4y$0krDZ" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F0A7n" id="26x4y$0krE0" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:26x4y$0krAl" resolve="month" />
      </node>
      <node concept="3F0ifn" id="26x4y$0krE1" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F0A7n" id="26x4y$0krE2" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:26x4y$0krAk" resolve="year" />
      </node>
      <node concept="3F0A7n" id="26x4y$0krE3" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:26x4y$0krAn" resolve="hour" />
      </node>
      <node concept="3F0ifn" id="26x4y$0krE4" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F0A7n" id="26x4y$0krE5" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:26x4y$0krAo" resolve="minute" />
      </node>
      <node concept="3F0ifn" id="26x4y$0krE6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F0A7n" id="26x4y$0krE7" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:26x4y$0krAp" resolve="second" />
      </node>
      <node concept="l2Vlx" id="26x4y$0krC0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2KwTCJxVZB$">
    <property role="3GE5qa" value="OFXTest" />
    <ref role="1XX52x" to="un0u:2KwTCJxPW$v" resolve="OFXTestRunFileStatement" />
    <node concept="3EZMnI" id="2KwTCJxVZDM" role="2wV5jI">
      <node concept="3F0ifn" id="2KwTCJxVZDN" role="3EZMnx">
        <property role="3F0ifm" value="run file" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="3F0A7n" id="2KwTCJxVZI0" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2KwTCJxVZGe" resolve="fileName" />
      </node>
      <node concept="3F0ifn" id="2KwTCJxVZDP" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F0ifn" id="2KwTCJyfW9d" role="3EZMnx">
        <property role="3F0ifm" value="// failed drops are ignored" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
      </node>
      <node concept="l2Vlx" id="2KwTCJxVZDQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2KwTCJyjbvE">
    <property role="3GE5qa" value="OFXTest" />
    <ref role="1XX52x" to="un0u:2KwTCJyjbv$" resolve="OFXTestNewSessionExpression" />
    <node concept="3F0ifn" id="2KwTCJyjbvM" role="2wV5jI">
      <property role="3F0ifm" value="new_Session()" />
      <ref role="1k5W1q" node="3_EaJyvngvR" resolve="O2Meta" />
    </node>
  </node>
</model>

