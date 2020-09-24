<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bcfb927c-b184-4908-8828-52e996537df2(org.modellwerkstatt.objectflow.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
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
    <import index="ymrz" ref="r:da3eec82-2eb4-47e2-9d5a-33da287b0e75(org.modellwerkstatt.objectflow.uiext)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="i51s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="nlf1" ref="r:7f489494-339f-481c-be61-2af4deb51551(jetbrains.mps.execution.util.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
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
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="5332677359380589431" name="jetbrains.mps.lang.access.structure.ExecuteTransparentCommandStatement" flags="nn" index="2LD9aU" />
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
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
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
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
      <node concept="3F0ifn" id="1Clc7wPQeGP" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="ng7QsYJU2L" role="3EZMnx">
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
    <node concept="14StLt" id="I5RNLIXOx7" role="V601i">
      <property role="TrG5h" value="O2SubSection" />
      <node concept="Vb9p2" id="I5RNLIXOx8" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="I5RNLIXOx9" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
        <node concept="1iSF2X" id="I5RNLIXOxa" role="VblUZ">
          <property role="1iTho6" value="2588b1" />
        </node>
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
    <node concept="14StLt" id="6Hh99C_of6R" role="V601i">
      <property role="TrG5h" value="O2TestMethod" />
      <node concept="VLuvy" id="6Hh99C_of8z" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
      <node concept="3vyZuw" id="6Hh99C_of88" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="26QcchVSThR" role="V601i">
      <property role="TrG5h" value="O2Deprecated" />
      <node concept="30gYXW" id="26QcchVSTjv" role="3F10Kt">
        <property role="Vb096" value="red" />
      </node>
      <node concept="3nxI2P" id="26QcchVSTjb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="6h3dJ0DOKhr" role="V601i">
      <property role="TrG5h" value="O2SelectedObjects" />
      <node concept="Vb9p2" id="6h3dJ0DOKhs" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="6h3dJ0DOKhv" role="3F10Kt">
        <property role="Vb096" value="magenta" />
      </node>
      <node concept="VPxyj" id="3hkDfAOkupN" role="3F10Kt">
        <property role="VOm3f" value="false" />
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
            <node concept="OXEIz" id="4uXwdwFhm$n" role="P5bDN">
              <node concept="1fxSsy" id="4uXwdwFb9yU" role="OY2wv">
                <property role="1ezIyd" value="custom" />
                <node concept="1fyNS0" id="4uXwdwFb9yV" role="1fxSsw">
                  <node concept="3clFbS" id="4uXwdwFb9yW" role="2VODD2">
                    <node concept="3clFbH" id="4uXwdwFb9DF" role="3cqZAp" />
                    <node concept="3cpWs8" id="4uXwdwFb9DG" role="3cqZAp">
                      <node concept="3cpWsn" id="4uXwdwFb9DH" role="3cpWs9">
                        <property role="TrG5h" value="res" />
                        <node concept="2I9FWS" id="4uXwdwFb9DI" role="1tU5fm">
                          <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                        <node concept="2ShNRf" id="4uXwdwFb9DJ" role="33vP2m">
                          <node concept="2T8Vx0" id="4uXwdwFb9DK" role="2ShVmc">
                            <node concept="2I9FWS" id="4uXwdwFb9DL" role="2T96Bj">
                              <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4uXwdwFb9DM" role="3cqZAp">
                      <node concept="2OqwBi" id="4uXwdwFb9DN" role="3clFbG">
                        <node concept="37vLTw" id="4uXwdwFb9DO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4uXwdwFb9DH" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="4uXwdwFb9DP" role="2OqNvi">
                          <node concept="2ShNRf" id="4uXwdwFb9DQ" role="25WWJ7">
                            <node concept="2fJWfE" id="4uXwdwFb9DR" role="2ShVmc">
                              <node concept="3Tqbb2" id="4uXwdwFb9DS" role="3zrR0E">
                                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4uXwdwFb9DT" role="3cqZAp">
                      <node concept="2OqwBi" id="4uXwdwFb9DU" role="3clFbG">
                        <node concept="37vLTw" id="4uXwdwFb9DV" role="2Oq$k0">
                          <ref role="3cqZAo" node="4uXwdwFb9DH" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="4uXwdwFb9DW" role="2OqNvi">
                          <node concept="2ShNRf" id="4uXwdwFb9DX" role="25WWJ7">
                            <node concept="2fJWfE" id="4uXwdwFb9DY" role="2ShVmc">
                              <node concept="3Tqbb2" id="4uXwdwFb9DZ" role="3zrR0E">
                                <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4uXwdwFb9E0" role="3cqZAp" />
                    <node concept="3clFbF" id="4uXwdwFb9E1" role="3cqZAp">
                      <node concept="2OqwBi" id="4uXwdwFb9E2" role="3clFbG">
                        <node concept="2OqwBi" id="4uXwdwFb9E3" role="2Oq$k0">
                          <node concept="2OqwBi" id="4uXwdwFb9E4" role="2Oq$k0">
                            <node concept="3GMtW1" id="4uXwdwFb9E5" role="2Oq$k0" />
                            <node concept="I4A8Y" id="4uXwdwFb9E6" role="2OqNvi" />
                          </node>
                          <node concept="1j9C0f" id="4uXwdwFb9E7" role="2OqNvi">
                            <ref role="1j9C0d" to="un0u:3VCHlE3_rxl" resolve="StatusDeclaration" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="4uXwdwFb9E8" role="2OqNvi">
                          <node concept="1bVj0M" id="4uXwdwFb9E9" role="23t8la">
                            <node concept="3clFbS" id="4uXwdwFb9Ea" role="1bW5cS">
                              <node concept="3cpWs8" id="4uXwdwFb9Eb" role="3cqZAp">
                                <node concept="3cpWsn" id="4uXwdwFb9Ec" role="3cpWs9">
                                  <property role="TrG5h" value="ct" />
                                  <node concept="3Tqbb2" id="4uXwdwFb9Ed" role="1tU5fm">
                                    <ref role="ehGHo" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
                                  </node>
                                  <node concept="2ShNRf" id="4uXwdwFb9Ee" role="33vP2m">
                                    <node concept="2fJWfE" id="4uXwdwFb9Ef" role="2ShVmc">
                                      <node concept="3Tqbb2" id="4uXwdwFb9Eg" role="3zrR0E">
                                        <ref role="ehGHo" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4uXwdwFb9Eh" role="3cqZAp">
                                <node concept="37vLTI" id="4uXwdwFb9Ei" role="3clFbG">
                                  <node concept="37vLTw" id="4uXwdwFb9Ej" role="37vLTx">
                                    <ref role="3cqZAo" node="4uXwdwFb9Es" resolve="it" />
                                  </node>
                                  <node concept="2OqwBi" id="4uXwdwFb9Ek" role="37vLTJ">
                                    <node concept="37vLTw" id="4uXwdwFb9El" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4uXwdwFb9Ec" resolve="ct" />
                                    </node>
                                    <node concept="3TrEf2" id="4uXwdwFb9Em" role="2OqNvi">
                                      <ref role="3Tt5mk" to="un0u:5IoEJEZNHJj" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4uXwdwFb9En" role="3cqZAp">
                                <node concept="2OqwBi" id="4uXwdwFb9Eo" role="3clFbG">
                                  <node concept="37vLTw" id="4uXwdwFb9Ep" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4uXwdwFb9DH" resolve="res" />
                                  </node>
                                  <node concept="TSZUe" id="4uXwdwFb9Eq" role="2OqNvi">
                                    <node concept="37vLTw" id="4uXwdwFb9Er" role="25WWJ7">
                                      <ref role="3cqZAo" node="4uXwdwFb9Ec" resolve="ct" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4uXwdwFb9Es" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4uXwdwFb9Et" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4uXwdwFb9Eu" role="3cqZAp" />
                    <node concept="2Gpval" id="4uXwdwFb9Ev" role="3cqZAp">
                      <node concept="2GrKxI" id="4uXwdwFb9Ew" role="2Gsz3X">
                        <property role="TrG5h" value="it" />
                      </node>
                      <node concept="3clFbS" id="4uXwdwFb9Ex" role="2LFqv$">
                        <node concept="3cpWs8" id="4uXwdwFb9Ey" role="3cqZAp">
                          <node concept="3cpWsn" id="4uXwdwFb9Ez" role="3cpWs9">
                            <property role="TrG5h" value="ct" />
                            <node concept="3Tqbb2" id="4uXwdwFb9E$" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                            </node>
                            <node concept="2ShNRf" id="4uXwdwFb9E_" role="33vP2m">
                              <node concept="2fJWfE" id="4uXwdwFb9EA" role="2ShVmc">
                                <node concept="3Tqbb2" id="4uXwdwFb9EB" role="3zrR0E">
                                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4uXwdwFb9EC" role="3cqZAp">
                          <node concept="37vLTI" id="4uXwdwFb9ED" role="3clFbG">
                            <node concept="2GrUjf" id="4uXwdwFb9EE" role="37vLTx">
                              <ref role="2Gs0qQ" node="4uXwdwFb9Ew" resolve="it" />
                            </node>
                            <node concept="2OqwBi" id="4uXwdwFb9EF" role="37vLTJ">
                              <node concept="37vLTw" id="4uXwdwFb9EG" role="2Oq$k0">
                                <ref role="3cqZAo" node="4uXwdwFb9Ez" resolve="ct" />
                              </node>
                              <node concept="3TrEf2" id="4uXwdwFb9EH" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:g7uigIF" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4uXwdwFb9EI" role="3cqZAp">
                          <node concept="2OqwBi" id="4uXwdwFb9EJ" role="3clFbG">
                            <node concept="37vLTw" id="4uXwdwFb9EK" role="2Oq$k0">
                              <ref role="3cqZAo" node="4uXwdwFb9DH" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="4uXwdwFb9EL" role="2OqNvi">
                              <node concept="37vLTw" id="4uXwdwFb9EM" role="25WWJ7">
                                <ref role="3cqZAo" node="4uXwdwFb9Ez" resolve="ct" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4uXwdwFb9EN" role="2GsD0m">
                        <node concept="2OqwBi" id="4uXwdwFb9EO" role="2Oq$k0">
                          <node concept="3GMtW1" id="4uXwdwFb9EP" role="2Oq$k0" />
                          <node concept="I4A8Y" id="4uXwdwFb9EQ" role="2OqNvi" />
                        </node>
                        <node concept="1j9C0f" id="4uXwdwFb9ER" role="2OqNvi">
                          <ref role="1j9C0d" to="un0u:1caoEBn$Vr$" resolve="BusinessObject" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4uXwdwFb9ES" role="3cqZAp" />
                    <node concept="2Gpval" id="4uXwdwFb9ET" role="3cqZAp">
                      <node concept="2GrKxI" id="4uXwdwFb9EU" role="2Gsz3X">
                        <property role="TrG5h" value="it" />
                      </node>
                      <node concept="3clFbS" id="4uXwdwFb9EV" role="2LFqv$">
                        <node concept="3cpWs8" id="4uXwdwFb9EW" role="3cqZAp">
                          <node concept="3cpWsn" id="4uXwdwFb9EX" role="3cpWs9">
                            <property role="TrG5h" value="ct" />
                            <node concept="3Tqbb2" id="4uXwdwFb9EY" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                            </node>
                            <node concept="2ShNRf" id="4uXwdwFb9EZ" role="33vP2m">
                              <node concept="2fJWfE" id="4uXwdwFb9F0" role="2ShVmc">
                                <node concept="3Tqbb2" id="4uXwdwFb9F1" role="3zrR0E">
                                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4uXwdwFb9F2" role="3cqZAp">
                          <node concept="37vLTI" id="4uXwdwFb9F3" role="3clFbG">
                            <node concept="2GrUjf" id="4uXwdwFb9F4" role="37vLTx">
                              <ref role="2Gs0qQ" node="4uXwdwFb9EU" resolve="it" />
                            </node>
                            <node concept="2OqwBi" id="4uXwdwFb9F5" role="37vLTJ">
                              <node concept="37vLTw" id="4uXwdwFb9F6" role="2Oq$k0">
                                <ref role="3cqZAo" node="4uXwdwFb9EX" resolve="ct" />
                              </node>
                              <node concept="3TrEf2" id="4uXwdwFb9F7" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:g7uigIF" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4uXwdwFb9F8" role="3cqZAp">
                          <node concept="2OqwBi" id="4uXwdwFb9F9" role="3clFbG">
                            <node concept="37vLTw" id="4uXwdwFb9Fa" role="2Oq$k0">
                              <ref role="3cqZAo" node="4uXwdwFb9DH" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="4uXwdwFb9Fb" role="2OqNvi">
                              <node concept="37vLTw" id="4uXwdwFb9Fc" role="25WWJ7">
                                <ref role="3cqZAo" node="4uXwdwFb9EX" resolve="ct" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4uXwdwFb9Fd" role="2GsD0m">
                        <node concept="2OqwBi" id="4uXwdwFb9Fe" role="2Oq$k0">
                          <node concept="3GMtW1" id="4uXwdwFb9Ff" role="2Oq$k0" />
                          <node concept="I4A8Y" id="4uXwdwFb9Fg" role="2OqNvi" />
                        </node>
                        <node concept="1j9C0f" id="4uXwdwFb9Fh" role="2OqNvi">
                          <ref role="1j9C0d" to="un0u:6W_Qo9eYrYE" resolve="ValueObject" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4uXwdwFb9Fi" role="3cqZAp" />
                    <node concept="2Gpval" id="4uXwdwFb9Fj" role="3cqZAp">
                      <node concept="2GrKxI" id="4uXwdwFb9Fk" role="2Gsz3X">
                        <property role="TrG5h" value="it" />
                      </node>
                      <node concept="3clFbS" id="4uXwdwFb9Fl" role="2LFqv$">
                        <node concept="3cpWs8" id="4uXwdwFb9Fm" role="3cqZAp">
                          <node concept="3cpWsn" id="4uXwdwFb9Fn" role="3cpWs9">
                            <property role="TrG5h" value="ct" />
                            <node concept="3Tqbb2" id="4uXwdwFb9Fo" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                            </node>
                            <node concept="2ShNRf" id="4uXwdwFb9Fp" role="33vP2m">
                              <node concept="2fJWfE" id="4uXwdwFb9Fq" role="2ShVmc">
                                <node concept="3Tqbb2" id="4uXwdwFb9Fr" role="3zrR0E">
                                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4uXwdwFb9Fs" role="3cqZAp">
                          <node concept="37vLTI" id="4uXwdwFb9Ft" role="3clFbG">
                            <node concept="2GrUjf" id="4uXwdwFb9Fu" role="37vLTx">
                              <ref role="2Gs0qQ" node="4uXwdwFb9Fk" resolve="it" />
                            </node>
                            <node concept="2OqwBi" id="4uXwdwFb9Fv" role="37vLTJ">
                              <node concept="37vLTw" id="4uXwdwFb9Fw" role="2Oq$k0">
                                <ref role="3cqZAo" node="4uXwdwFb9Fn" resolve="ct" />
                              </node>
                              <node concept="3TrEf2" id="4uXwdwFb9Fx" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:g7uigIF" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4uXwdwFb9Fy" role="3cqZAp">
                          <node concept="2OqwBi" id="4uXwdwFb9Fz" role="3clFbG">
                            <node concept="37vLTw" id="4uXwdwFb9F$" role="2Oq$k0">
                              <ref role="3cqZAo" node="4uXwdwFb9DH" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="4uXwdwFb9F_" role="2OqNvi">
                              <node concept="37vLTw" id="4uXwdwFb9FA" role="25WWJ7">
                                <ref role="3cqZAo" node="4uXwdwFb9Fn" resolve="ct" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4uXwdwFb9FB" role="2GsD0m">
                        <node concept="2OqwBi" id="4uXwdwFb9FC" role="2Oq$k0">
                          <node concept="3GMtW1" id="4uXwdwFb9FD" role="2Oq$k0" />
                          <node concept="I4A8Y" id="4uXwdwFb9FE" role="2OqNvi" />
                        </node>
                        <node concept="1j9C0f" id="4uXwdwFb9FF" role="2OqNvi">
                          <ref role="1j9C0d" to="un0u:4y30FCQIiwZ" resolve="ViewObject" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4uXwdwFb9FG" role="3cqZAp" />
                    <node concept="3clFbF" id="4uXwdwFb9FH" role="3cqZAp">
                      <node concept="2OqwBi" id="4uXwdwFb9FI" role="3clFbG">
                        <node concept="37vLTw" id="4uXwdwFb9FJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4uXwdwFb9DH" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="4uXwdwFb9FK" role="2OqNvi">
                          <node concept="2ShNRf" id="4uXwdwFb9FL" role="25WWJ7">
                            <node concept="2fJWfE" id="4uXwdwFb9FM" role="2ShVmc">
                              <node concept="3Tqbb2" id="4uXwdwFb9FN" role="3zrR0E">
                                <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4uXwdwFb9FO" role="3cqZAp" />
                    <node concept="3SKdUt" id="4uXwdwFb9FP" role="3cqZAp">
                      <node concept="3SKdUq" id="4uXwdwFb9FQ" role="3SKWNk">
                        <property role="3SKdUp" value="classifier .. " />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4uXwdwFb9FR" role="3cqZAp">
                      <node concept="2OqwBi" id="4uXwdwFb9FS" role="3clFbG">
                        <node concept="37vLTw" id="4uXwdwFb9FT" role="2Oq$k0">
                          <ref role="3cqZAo" node="4uXwdwFb9DH" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="4uXwdwFb9FU" role="2OqNvi">
                          <node concept="2c44tf" id="4uXwdwFb9FV" role="25WWJ7">
                            <node concept="3uibUv" id="4uXwdwFb9FW" role="2c44tc">
                              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4uXwdwFb9FX" role="3cqZAp">
                      <node concept="2OqwBi" id="4uXwdwFb9FY" role="3clFbG">
                        <node concept="37vLTw" id="4uXwdwFb9FZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4uXwdwFb9DH" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="4uXwdwFb9G0" role="2OqNvi">
                          <node concept="2c44tf" id="4uXwdwFb9G1" role="25WWJ7">
                            <node concept="3uibUv" id="4uXwdwFb9G2" role="2c44tc">
                              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4uXwdwFb9G3" role="3cqZAp">
                      <node concept="2OqwBi" id="4uXwdwFb9G4" role="3clFbG">
                        <node concept="37vLTw" id="4uXwdwFb9G5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4uXwdwFb9DH" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="4uXwdwFb9G6" role="2OqNvi">
                          <node concept="2c44tf" id="4uXwdwFb9G7" role="25WWJ7">
                            <node concept="3uibUv" id="4uXwdwFb9G8" role="2c44tc">
                              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4uXwdwFb9G9" role="3cqZAp" />
                    <node concept="3clFbF" id="4uXwdwFb9Ga" role="3cqZAp">
                      <node concept="37vLTw" id="4uXwdwFb9Gb" role="3clFbG">
                        <ref role="3cqZAo" node="4uXwdwFb9DH" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="4uXwdwFbd1i" role="1eyP2E">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="6VE3a" id="4uXwdwFhY9n" role="1ezQQy">
                  <node concept="3clFbS" id="4uXwdwFhY9o" role="2VODD2">
                    <node concept="3clFbF" id="4uXwdwFi1f6" role="3cqZAp">
                      <node concept="2OqwBi" id="4uXwdwFi2Bl" role="3clFbG">
                        <node concept="3GLrbK" id="4uXwdwFi1f5" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4uXwdwFi2M$" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6WeAF" id="4uXwdwFhYCI" role="1ezVZE">
                  <node concept="3clFbS" id="4uXwdwFhYCJ" role="2VODD2">
                    <node concept="3clFbF" id="4uXwdwFi32E" role="3cqZAp">
                      <node concept="2OqwBi" id="4uXwdwFi35K" role="3clFbG">
                        <node concept="3GLrbK" id="4uXwdwFi32D" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4uXwdwFi3h6" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1f$696" id="4uXwdwFi3jJ" role="1fxSsZ">
                  <node concept="3clFbS" id="4uXwdwFi3jK" role="2VODD2">
                    <node concept="3clFbF" id="4uXwdwFi3Mh" role="3cqZAp">
                      <node concept="3GLrbK" id="4uXwdwFi3Mg" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
          <property role="3F0ifm" value="component" />
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
        <node concept="2EHx9g" id="5SRT4dU8xrC" role="2czzBx" />
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
        <node concept="pVoyu" id="5SRT4dU9joq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      <node concept="2iRfu4" id="5SRT4dU8xuf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VCHlE3_rxp">
    <property role="3GE5qa" value="Status" />
    <ref role="1XX52x" to="un0u:3VCHlE3_rxl" resolve="StatusDeclaration" />
    <node concept="3EZMnI" id="3A$vaiR_W9H" role="2wV5jI">
      <node concept="3F0ifn" id="3A$vaiR_Wah" role="3EZMnx">
        <property role="3F0ifm" value="status" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="3F0A7n" id="3A$vaiR_Waz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="45gKusSALGF" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:45gKusSALGo" />
        <node concept="l2Vlx" id="45gKusSALGH" role="2czzBx" />
        <node concept="3F0ifn" id="45gKusSALGY" role="2czzBI">
          <property role="ilYzB" value="&lt;opt&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="45gKusSALG6" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="45gKusSALGl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
        <node concept="2rfbtV" id="1uKMA6Mrt7C" role="2rfbqz">
          <property role="2rfbtB" value="Options" />
        </node>
        <node concept="2rfbtV" id="2IjElxgy05G" role="2rfbqz">
          <property role="2rfbtB" value="Doc" />
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
      <node concept="3F0ifn" id="45gKusSNTEI" role="3EZMnx">
        <node concept="pVoyu" id="45gKusSNTEJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3A$vaiR_W9K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VCHlE3_rx$">
    <property role="3GE5qa" value="Status" />
    <ref role="1XX52x" to="un0u:3VCHlE3_rxm" resolve="StatusElement" />
    <node concept="2r0Tta" id="3A$vaiR1w56" role="2wV5jI">
      <node concept="2reCLk" id="3A$vaiR1w58" role="2r0Tv6">
        <node concept="2reCLy" id="6x4QwbeDY01" role="2reCL6">
          <node concept="3F0A7n" id="7shQO0Qu_Up" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2reCLy" id="3A$vaiR1w5c" role="2reCL6">
          <node concept="3EZMnI" id="6JGF$pmgbOw" role="2reSmM">
            <node concept="l2Vlx" id="6JGF$pmgbOx" role="2iSdaV" />
            <node concept="3F0ifn" id="6JGF$pmgbO$" role="3EZMnx">
              <property role="3F0ifm" value="'" />
              <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
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
              <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
              <node concept="11L4FC" id="6JGF$pmgbQl" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="3A$vaiR1w5k" role="2reCL6">
          <node concept="3F1sOY" id="5_hm6iI_TNz" role="2reSmM">
            <ref role="1NtTu8" to="un0u:5_hm6iI_TJx" />
          </node>
        </node>
        <node concept="2reCLy" id="3A$vaiR1w5q" role="2reCL6">
          <node concept="3F1sOY" id="5_hm6iI_TP4" role="2reSmM">
            <ref role="1NtTu8" to="un0u:5_hm6iI_TKm" />
          </node>
        </node>
        <node concept="2reCLy" id="1uKMA6Mrtja" role="2reCL6">
          <node concept="3F2HdR" id="1uKMA6MrtjK" role="2reSmM">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="un0u:1uKMA6MrtjH" />
            <node concept="3F0ifn" id="1uKMA6MrtjN" role="2czzBI">
              <property role="3F0ifm" value="" />
              <property role="ilYzB" value="&lt;opt&gt;" />
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="2IjElxgy05m" role="2reCL6">
          <node concept="3F1sOY" id="2IjElxgy05$" role="2reSmM">
            <ref role="1NtTu8" to="un0u:2IjElxgy051" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5_hm6iIHyf3" role="6VMZX">
      <node concept="3F0A7n" id="5_hm6iIHyfo" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:WgcdpLOvjm" resolve="shortDesc" />
      </node>
      <node concept="3F0ifn" id="5_hm6iIHyfG" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F0A7n" id="5_hm6iIHyfV" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:WgcdpLOvjn" resolve="longDesc" />
      </node>
      <node concept="l2Vlx" id="5_hm6iIHyf6" role="2iSdaV" />
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
                <ref role="37wK5l" to="3ojc:FaoLX6iqRd" resolve="isEntityReference" />
                <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="OFXLegacyHelper" />
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
      <node concept="PMmxH" id="JCHDV$$G1a" role="3EZMnx">
        <ref role="PMmxG" node="7PeCy_Mumk2" resolve="SurpErrorMarker" />
        <node concept="pkWqt" id="JCHDV$$G8u" role="pqm2j">
          <node concept="3clFbS" id="JCHDV$$G8v" role="2VODD2">
            <node concept="3clFbF" id="JCHDV$$G9Q" role="3cqZAp">
              <node concept="2OqwBi" id="JCHDV$$Gfb" role="3clFbG">
                <node concept="pncrf" id="JCHDV$$G9P" role="2Oq$k0" />
                <node concept="2qgKlT" id="JCHDV$$GuJ" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:7PeCy_MuqSn" resolve="isOfxSurpressErrors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6svR_JBHsYO" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
        <node concept="11LMrY" id="6GJ49gS0HAt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="1l1sktcbQNG" role="3EZMnx">
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        <node concept="1HfYo3" id="1l1sktcbQNI" role="1HlULh">
          <node concept="3TQlhw" id="1l1sktcbQNK" role="1Hhtcw">
            <node concept="3clFbS" id="1l1sktcbQNM" role="2VODD2">
              <node concept="3clFbJ" id="6GJ49gS1mXs" role="3cqZAp">
                <node concept="3clFbS" id="6GJ49gS1mXu" role="3clFbx">
                  <node concept="3cpWs6" id="6GJ49gS1nqt" role="3cqZAp">
                    <node concept="Xl_RD" id="6GJ49gS1nu2" role="3cqZAk">
                      <property role="Xl_RC" value="(+ to session ops)" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6GJ49gS1nan" role="3clFbw">
                  <node concept="pncrf" id="6GJ49gS1n4S" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6GJ49gS1nn4" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:75R75qdn7Em" resolve="isRepoCheckinInFinalOk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6GJ49gS1n0v" role="3cqZAp">
                <node concept="3clFbS" id="6GJ49gS1n0x" role="3clFbx">
                  <node concept="3cpWs6" id="6GJ49gS1oht" role="3cqZAp">
                    <node concept="Xl_RD" id="6GJ49gS1ols" role="3cqZAk">
                      <property role="Xl_RC" value="(+ to cancel ops)" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6GJ49gS1nBm" role="3clFbw">
                  <node concept="pncrf" id="6GJ49gS1nxw" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6GJ49gS1oco" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:1l1sktcbRWE" resolve="isFinalCancelOp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="JCHDV$$eJ2" role="3cqZAp">
                <node concept="3clFbS" id="JCHDV$$eJ4" role="3clFbx">
                  <node concept="3cpWs6" id="JCHDV$$Ep6" role="3cqZAp">
                    <node concept="Xl_RD" id="JCHDV$$EtQ" role="3cqZAk">
                      <property role="Xl_RC" value="(+ session)" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="JCHDV$$E3E" role="3clFbw">
                  <node concept="pncrf" id="JCHDV$$DXp" role="2Oq$k0" />
                  <node concept="2qgKlT" id="JCHDV$$Eki" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:1jAcMFYhmRN" resolve="isCustomSessionGiven" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6GJ49gS1n2E" role="3cqZAp">
                <node concept="Xl_RD" id="6GJ49gS1n3_" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
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
        <node concept="pkWqt" id="4Iw7xyH$9CI" role="pqm2j">
          <node concept="3clFbS" id="4Iw7xyH$9CJ" role="2VODD2">
            <node concept="3clFbF" id="4Iw7xyH$kZf" role="3cqZAp">
              <node concept="3fqX7Q" id="4Iw7xyH$lzc" role="3clFbG">
                <node concept="2OqwBi" id="4Iw7xyH$lze" role="3fr31v">
                  <node concept="pncrf" id="4Iw7xyH$lzf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4Iw7xyH$lzg" role="2OqNvi">
                    <ref role="3TsBF5" to="un0u:4Iw7xyH$5$Q" resolve="longFormat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4Iw7xyH$nRW" role="3EZMnx">
        <ref role="PMmxG" node="4Iw7xyH$lK$" resolve="OperationCall_LongParams" />
        <node concept="pkWqt" id="4Iw7xyH$o08" role="pqm2j">
          <node concept="3clFbS" id="4Iw7xyH$o09" role="2VODD2">
            <node concept="3clFbF" id="4Iw7xyH$o1p" role="3cqZAp">
              <node concept="2OqwBi" id="4Iw7xyH$o6I" role="3clFbG">
                <node concept="pncrf" id="4Iw7xyH$o1o" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Iw7xyH$ond" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:4Iw7xyH$5$Q" resolve="longFormat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3ixT9Ax7EP8" role="6VMZX">
      <node concept="3F0ifn" id="JCHDV$$9U5" role="3EZMnx">
        <property role="3F0ifm" value="Operation call - options" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="VQ3r3" id="JCHDV$$dHq" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="l2Vlx" id="3ixT9Ax7EP9" role="2iSdaV" />
      <node concept="3F0ifn" id="3iWJ$HWiv1N" role="3EZMnx">
        <property role="3F0ifm" value="session:" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="pVoyu" id="3iWJ$HWiv1Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3iWJ$HWiv1P" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2P7gGuypd_d" />
      </node>
      <node concept="3F0ifn" id="4Iw7xyH$5_W" role="3EZMnx">
        <property role="3F0ifm" value="longFormat:" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="pVoyu" id="4Iw7xyH$5HC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Iw7xyH$5Hj" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:4Iw7xyH$5$Q" resolve="longFormat" />
      </node>
      <node concept="3F0ifn" id="JCHDV$Hc71" role="3EZMnx">
        <property role="3F0ifm" value="suppress any errors:" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="pVoyu" id="JCHDV$Hc93" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="JCHDV$Hc8y" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7PeCy_MumjV" resolve="knowWhatDoing" />
      </node>
      <node concept="3F0ifn" id="JCHDV$Hcxt" role="3EZMnx">
        <property role="3F0ifm" value="// typically regarding session" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
      </node>
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
    <property role="3GE5qa" value="OFXCore.cmd" />
    <ref role="1XX52x" to="un0u:6ffh1MXzHn6" resolve="PageCrtl" />
    <node concept="3EZMnI" id="6ffh1MXEz8V" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="6ffh1MXEz8X" role="2iSdaV" />
      <node concept="3F0ifn" id="6ffh1MXEz8Y" role="3EZMnx">
        <property role="3F0ifm" value=" page crtl" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="PMmxH" id="1Csx3LqsS9l" role="3EZMnx">
        <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
      </node>
      <node concept="3F0ifn" id="1xbJ1snViyD" role="3EZMnx">
        <property role="3F0ifm" value="bound to" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
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
      <node concept="3EZMnI" id="1Csx3LqtqVe" role="3EZMnx">
        <node concept="VPM3Z" id="1Csx3LqtqVf" role="3F10Kt">
          <property role="VOm3f" value="false" />
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
          <property role="3F0ifm" value="page title:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="1Csx3LqtqV3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7j1iBG4L7t7" role="3EZMnx">
          <property role="1$x2rV" value="&lt;title&gt;" />
          <ref role="1NtTu8" to="un0u:7j1iBG4KMlj" />
        </node>
        <node concept="3F0ifn" id="7FBYhBUxOMS" role="3EZMnx">
          <property role="3F0ifm" value="// also calculated on child term" />
          <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        </node>
        <node concept="3F0ifn" id="1Csx3LqtqUQ" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="1Csx3LqtqUR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Clc7wPShHL" role="3EZMnx">
          <property role="3F0ifm" value="scopes/child cmd term for page:" />
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
        <node concept="3F1sOY" id="7dYuT2d6juV" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:7dYuT2d6j0t" />
          <node concept="pVoyu" id="7dYuT2d6juW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7dYuT2d6juX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7dYuT2ddZ47" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="7dYuT2ddZ48" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7dYuT2ddZ5S" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="7dYuT2ddZ5T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1xbJ1snViFP" role="3EZMnx">
          <property role="3F0ifm" value="page panes switch:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="1xbJ1snViFQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7qQ6PJuKRCI" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:3nLPQZPUuMQ" />
          <node concept="2EHx9g" id="5SRT4dU7SGn" role="2czzBx" />
          <node concept="pVoyu" id="7qQ6PJuKRH8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7qQ6PJuKRHb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7qQ6PJuXtXT" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;pagepanes&gt;" />
          </node>
        </node>
        <node concept="3F0ifn" id="7qQ6PJuOFWe" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="7qQ6PJuOFWf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7qQ6PJuO1Rj" role="3EZMnx">
          <property role="3F0ifm" value="branching commands:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="7qQ6PJuO1Rk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7qy3lF6ONaY" role="3EZMnx">
          <property role="S$Qs1" value="false" />
          <property role="3EXrWe" value="true" />
          <node concept="VPM3Z" id="7qy3lF6ONb0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="gc7cB" id="3nLPQZQNtWh" role="3EZMnx">
            <node concept="3VJUX4" id="3nLPQZQNtWk" role="3YsKMw">
              <node concept="3clFbS" id="3nLPQZQNtWn" role="2VODD2">
                <node concept="3clFbF" id="3nLPQZQNtZo" role="3cqZAp">
                  <node concept="2YIFZM" id="3nLPQZQNu0r" role="3clFbG">
                    <ref role="1Pybhc" to="ymrz:3DPRplxTxI_" resolve="UIExtensionHelper" />
                    <ref role="37wK5l" to="ymrz:3DPRplxTxJ2" resolve="createInverseReferenceCellProvider" />
                    <node concept="pncrf" id="3nLPQZQNJ79" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pVoyu" id="3nLPQZQNtXv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7qy3lF6ONb3" role="2iSdaV" />
          <node concept="3F0ifn" id="7qy3lF6ONfC" role="AHCbl">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="// branching commands" />
            <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
            <node concept="pVoyu" id="7qy3lF6Q5zD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7qy3lF6Q5zI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7dYuT2d6jAM" role="3EZMnx">
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="7dYuT2d6jAN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Csx3LqtqVB" role="3EZMnx">
          <property role="3F0ifm" value="page conclusions/events:" />
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
    <property role="3GE5qa" value="OFXCore.cmd" />
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
        <node concept="1HlG4h" id="2DIWJdVnFuJ" role="3EZMnx">
          <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
          <node concept="1HfYo3" id="2DIWJdVnFuL" role="1HlULh">
            <node concept="3TQlhw" id="2DIWJdVnFuN" role="1Hhtcw">
              <node concept="3clFbS" id="2DIWJdVnFuP" role="2VODD2">
                <node concept="3clFbF" id="2DIWJdVnFxc" role="3cqZAp">
                  <node concept="3cpWs3" id="2DIWJdVnFCG" role="3clFbG">
                    <node concept="2OqwBi" id="2DIWJdVnG9u" role="3uHU7w">
                      <node concept="2OqwBi" id="2DIWJdVnFLP" role="2Oq$k0">
                        <node concept="pncrf" id="2DIWJdVnFH8" role="2Oq$k0" />
                        <node concept="I4A8Y" id="2DIWJdVnFXR" role="2OqNvi" />
                      </node>
                      <node concept="LkI2h" id="2DIWJdVnGbm" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="2DIWJdVnFxb" role="3uHU7B">
                      <property role="Xl_RC" value="in " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1rbZyOwpJSC" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1rbZyOwFzCz" role="3EZMnx" />
      <node concept="3F0ifn" id="6RBD0nmXcKn" role="3EZMnx" />
      <node concept="3EZMnI" id="6RBD0nmXdGH" role="3EZMnx">
        <node concept="VPM3Z" id="6RBD0nmXdGJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6RBD0nmXdmE" role="3EZMnx">
          <property role="3F0ifm" value="command type:" />
          <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
        </node>
        <node concept="3F0A7n" id="1rbZyOwYXYm" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
        </node>
        <node concept="l2Vlx" id="6RBD0nmXdGM" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6RBD0nmXcWd" role="3EZMnx" />
      <node concept="3F0ifn" id="6RBD0nmXd3V" role="3EZMnx" />
      <node concept="3F0ifn" id="1rbZyOwFzVg" role="3EZMnx">
        <property role="3F0ifm" value="command parameter and defaults:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="1rbZyOwF_cs" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6ffh1MXA9UH" />
        <node concept="2EHx9g" id="6RBD0nn9Rzr" role="2czzBx" />
        <node concept="VPM3Z" id="1rbZyOwF_cw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1rbZyOwF$TG" role="3EZMnx" />
      <node concept="3F0ifn" id="6RBD0nmXe3u" role="3EZMnx" />
      <node concept="3EZMnI" id="4Rz9B$cp4a6" role="3EZMnx">
        <node concept="l2Vlx" id="4Rz9B$cp4a7" role="2iSdaV" />
        <node concept="3F0ifn" id="6RBD0nmXepD" role="3EZMnx">
          <property role="3F0ifm" value="generally enabled:" />
          <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
        </node>
        <node concept="3F0ifn" id="4Rz9B$cp4kS" role="3EZMnx">
          <property role="3F0ifm" value=" // anded" />
          <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        </node>
      </node>
      <node concept="3F2HdR" id="6RBD0nmXfqC" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3EnMfwO_ulh" />
        <node concept="2iRkQZ" id="6RBD0nmXfqD" role="2czzBx" />
        <node concept="VPM3Z" id="6RBD0nmXfqE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6RBD0nmXeez" role="3EZMnx" />
      <node concept="3F0ifn" id="6RBD0nmXe$J" role="3EZMnx" />
      <node concept="3F0ifn" id="6RBD0nmXgSN" role="3EZMnx">
        <property role="3F0ifm" value="command permissions:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F0ifn" id="6RBD0nmXgSO" role="3EZMnx">
        <property role="3F0ifm" value="//permissions necessary" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        <node concept="pkWqt" id="6RBD0nmXgSP" role="pqm2j">
          <node concept="3clFbS" id="6RBD0nmXgSQ" role="2VODD2">
            <node concept="3clFbF" id="6RBD0nmXgSR" role="3cqZAp">
              <node concept="2OqwBi" id="6RBD0nmXgSS" role="3clFbG">
                <node concept="pncrf" id="6RBD0nmXgST" role="2Oq$k0" />
                <node concept="2qgKlT" id="6RBD0nmXgSU" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:78LsUBIE0Ei" resolve="hasPermissions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6RBD0nmXgSV" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:150ifyc285Q" />
        <node concept="2iRkQZ" id="6RBD0nmXgSW" role="2czzBx" />
        <node concept="3F0ifn" id="6RBD0nmXgSX" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;no perm necessary&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="6RBD0nmXgqd" role="3EZMnx" />
      <node concept="3F0ifn" id="6RBD0nmXgHw" role="3EZMnx" />
      <node concept="3F0ifn" id="6RBD0nmXfH4" role="3EZMnx">
        <property role="3F0ifm" value="command preconditions:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="6RBD0nmXfH5" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6RBD0nmXhKA" />
        <node concept="2EHx9g" id="5SRT4dTBXvp" role="2czzBx" />
        <node concept="VPM3Z" id="6RBD0nmXfH7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6RBD0nmXeJQ" role="3EZMnx" />
      <node concept="3F0ifn" id="6RBD0nmXffs" role="3EZMnx" />
      <node concept="3F0ifn" id="1rbZyOwFAjq" role="3EZMnx">
        <property role="3F0ifm" value="local variables:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="1rbZyOwFAjr" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6ffh1MXA9UK" />
        <node concept="2EHx9g" id="toYlmBbqEL" role="2czzBx" />
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
        <node concept="3F0ifn" id="1rbZyOx3wxC" role="3EZMnx">
          <property role="3F0ifm" value="default label info: icon" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="4W_zHnBGWvm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5nmfkjWvs$X" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:5nmfkjWvqpZ" />
        </node>
        <node concept="3F0ifn" id="1FwnT8QDDZV" role="3EZMnx">
          <property role="3F0ifm" value="hotkey" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
        <node concept="3F0A7n" id="1FwnT8QDE0V" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:5ol$NvLo2O" resolve="defaultHotkey" />
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
        <node concept="l2Vlx" id="1rbZyOwYWfu" role="2iSdaV" />
        <node concept="3F0ifn" id="7yNVvqMPYqp" role="3EZMnx">
          <property role="3F0ifm" value="command options:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="7yNVvqMPYtA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7yNVvqMPYrM" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="un0u:7yNVvqMPXUb" />
          <node concept="l2Vlx" id="7yNVvqMPYrO" role="2czzBx" />
          <node concept="3F0ifn" id="7yNVvqMPYsu" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;options&gt;" />
          </node>
        </node>
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
          <property role="3F0ifm" value="command title" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="4W_zHnBGWvj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="7rG0OCcIAlo" role="3EZMnx">
          <node concept="1HfYo3" id="7rG0OCcIAlq" role="1HlULh">
            <node concept="3TQlhw" id="7rG0OCcIAls" role="1Hhtcw">
              <node concept="3clFbS" id="7rG0OCcIAlu" role="2VODD2">
                <node concept="3clFbJ" id="7rG0OCcIBAu" role="3cqZAp">
                  <node concept="2OqwBi" id="7rG0OCcIBEw" role="3clFbw">
                    <node concept="pncrf" id="7rG0OCcIBAB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7rG0OCcIBNo" role="2OqNvi">
                      <ref role="3TsBF5" to="un0u:7rG0OCcIAfg" resolve="overWriteWindowTitle" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rG0OCcIBAw" role="3clFbx">
                    <node concept="3cpWs6" id="7rG0OCcICJP" role="3cqZAp">
                      <node concept="Xl_RD" id="7rG0OCcIBPr" role="3cqZAk">
                        <property role="Xl_RC" value="(overwrite)" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7rG0OCcIBVz" role="9aQIa">
                    <node concept="3clFbS" id="7rG0OCcIBV$" role="9aQI4">
                      <node concept="3cpWs6" id="7rG0OCcICOf" role="3cqZAp">
                        <node concept="Xl_RD" id="7rG0OCcIBX_" role="3cqZAk">
                          <property role="Xl_RC" value="(addon)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="7rG0OCcIAmK" role="P5bDN">
            <node concept="1oHujT" id="1kww3H77tCc" role="OY2wv">
              <property role="1oHujS" value="(overwrite)" />
              <node concept="1oIgkG" id="1kww3H77tCd" role="1oHujR">
                <node concept="3clFbS" id="1kww3H77tCe" role="2VODD2">
                  <node concept="3clFbF" id="1kww3H77tCf" role="3cqZAp">
                    <node concept="37vLTI" id="1kww3H77tCs" role="3clFbG">
                      <node concept="3clFbT" id="1kww3H77tCv" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="1kww3H77tCj" role="37vLTJ">
                        <node concept="3GMtW1" id="1kww3H77tCg" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7rG0OCcICkv" role="2OqNvi">
                          <ref role="3TsBF5" to="un0u:7rG0OCcIAfg" resolve="overWriteWindowTitle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1oHujT" id="1kww3H77tCx" role="OY2wv">
              <property role="1oHujS" value="(addon)" />
              <node concept="1oIgkG" id="1kww3H77tCy" role="1oHujR">
                <node concept="3clFbS" id="1kww3H77tCz" role="2VODD2">
                  <node concept="3clFbF" id="1kww3H77tC$" role="3cqZAp">
                    <node concept="37vLTI" id="1kww3H77tCL" role="3clFbG">
                      <node concept="3clFbT" id="1kww3H77tCO" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2OqwBi" id="1kww3H77tCC" role="37vLTJ">
                        <node concept="3GMtW1" id="1kww3H77tC_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7rG0OCcICtc" role="2OqNvi">
                          <ref role="3TsBF5" to="un0u:7rG0OCcIAfg" resolve="overWriteWindowTitle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7rG0OCcICUT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="11L4FC" id="7rG0OCcICZA" role="3F10Kt">
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
        <node concept="3F2HdR" id="6qsy3WVCIvd" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:6qsy3WVzzKf" />
          <node concept="2EHx9g" id="5SRT4dTCR6O" role="2czzBx" />
          <node concept="pVoyu" id="6qsy3WVCIws" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6qsy3WVCIwU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6qsy3WVCIxT" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;sucsr cmds&gt;" />
          </node>
        </node>
        <node concept="3F0ifn" id="U8r3YqbBBZ" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="U8r3YqbBC0" role="3F10Kt">
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
        <node concept="3F0ifn" id="U8r3YqcXEp" role="3EZMnx">
          <property role="3F0ifm" value="// exec session operations in transaction, then commit session" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="U8r3YqcXEq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="U8r3YqcXEr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="7l_2F8_MS$E" role="pqm2j">
            <node concept="3clFbS" id="7l_2F8_MS$F" role="2VODD2">
              <node concept="3clFbF" id="7l_2F8_MWZR" role="3cqZAp">
                <node concept="2OqwBi" id="7l_2F8_MX4E" role="3clFbG">
                  <node concept="pncrf" id="7l_2F8_MWZQ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7l_2F8_MXjk" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:6Rdz00$P7cW" resolve="isCommitSessionCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
        <node concept="3F2HdR" id="3xmYcCN4PC$" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="un0u:6IXTkEOVX_p" />
          <node concept="l2Vlx" id="3xmYcCN4PCA" role="2czzBx" />
          <node concept="3F0ifn" id="3xmYcCN4PDQ" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;selections&gt;" />
          </node>
        </node>
        <node concept="3F2HdR" id="43H1fr7tzmv" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:43H1fr7tvPj" />
          <node concept="l2Vlx" id="43H1fr7tzmx" role="2czzBx" />
          <node concept="pVoyu" id="43H1fr7tzn$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="43H1fr7tznO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="43H1fr7tzo5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="43H1fr7tzog" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;command creation information&gt;" />
          </node>
        </node>
        <node concept="3F0ifn" id="5ULi$zPhWqM" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="5ULi$zPhWqN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5ULi$zPhWqO" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="5ULi$zPhWqP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Csx3LqySkU" role="3EZMnx">
          <property role="3F0ifm" value="FINAL_USER_CANCEL:" />
          <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
          <node concept="pVoyu" id="1Csx3LqySkV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1l1sktc822Z" role="3EZMnx">
          <property role="3F0ifm" value="// do revert objects" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="1l1sktc8230" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1l1sktc8231" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Csx3LqyLkP" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="1Csx3LqyLkS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6qsy3WVzeff" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="6qsy3WVzefg" role="3F10Kt">
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
        <node concept="3F0ifn" id="5RXltUm6MPM" role="3EZMnx">
          <property role="3F0ifm" value="listOfProblems" />
          <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
        </node>
        <node concept="3F0ifn" id="1l1sktc821c" role="3EZMnx">
          <property role="3F0ifm" value="// do revert objects" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="1l1sktc821d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1l1sktc821e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
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
        <node concept="3EZMnI" id="jDMPdc$lC4" role="3EZMnx">
          <node concept="VPM3Z" id="jDMPdc$lC6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F1sOY" id="jDMPdc$lE5" role="3EZMnx">
            <property role="1$x2rV" value="-&gt;" />
            <ref role="1NtTu8" to="un0u:jDMPdc$kjJ" />
          </node>
          <node concept="3F0ifn" id="jDMPdc$lEi" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="7JtXXwmgyoo" role="3EZMnx">
            <property role="1$x2rV" value="&lt;marker operation&gt;" />
            <ref role="1NtTu8" to="un0u:1l1sktc81RY" />
          </node>
          <node concept="l2Vlx" id="jDMPdc$lC9" role="2iSdaV" />
          <node concept="pVoyu" id="jDMPdc$lH9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="jDMPdc$lHq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="jDMPdc$lHN" role="3EZMnx">
          <node concept="VPM3Z" id="jDMPdc$lHO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F1sOY" id="jDMPdc$lHP" role="3EZMnx">
            <property role="1$x2rV" value="-&gt;" />
            <ref role="1NtTu8" to="un0u:jDMPdc$klz" />
          </node>
          <node concept="3F0ifn" id="jDMPdc$lHQ" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="jDMPdc$lHR" role="3EZMnx">
            <property role="1$x2rV" value="&lt;journal operation&gt;" />
            <ref role="1NtTu8" to="un0u:7JtXXwmgymD" />
          </node>
          <node concept="l2Vlx" id="jDMPdc$lHS" role="2iSdaV" />
          <node concept="pVoyu" id="jDMPdc$lHT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="jDMPdc$lHU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1dqt$gJyR8K" role="3EZMnx">
          <property role="3F0ifm" value="selection(s)/update(s) on parent:" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="1dqt$gJyR8L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1dqt$gJyR8M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1dqt$gJyR8N" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="un0u:1dqt$gJc2G4" />
          <node concept="l2Vlx" id="1dqt$gJyR8O" role="2czzBx" />
          <node concept="3F0ifn" id="1dqt$gJyR8P" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;selections&gt;" />
          </node>
        </node>
        <node concept="l2Vlx" id="1Csx3LqySlc" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1rbZyOwpJms" role="2iSdaV" />
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
      <node concept="3EZMnI" id="toYlmBbdha" role="3EZMnx">
        <node concept="VPM3Z" id="toYlmBbdhc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="xecYaNZcly" role="3EZMnx">
          <property role="3F0ifm" value="final" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pkWqt" id="xecYaNZclz" role="pqm2j">
            <node concept="3clFbS" id="xecYaNZcl$" role="2VODD2">
              <node concept="3clFbF" id="xecYaNZcl_" role="3cqZAp">
                <node concept="2OqwBi" id="xecYaNZclA" role="3clFbG">
                  <node concept="pncrf" id="xecYaNZclB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="xecYaNZclC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="6ffh1MXBJSa" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:4VkOLwjf83e" />
        </node>
        <node concept="PMmxH" id="10_3WBStn1U" role="3EZMnx">
          <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
          <ref role="1ERwB7" to="tpen:gDLA31d" resolve="LocalVariableDeclaration_Initializer_Actions" />
        </node>
        <node concept="l2Vlx" id="toYlmBbdhf" role="2iSdaV" />
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
      <node concept="2iRfu4" id="toYlmBbqfV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ffh1MXBJSd">
    <property role="3GE5qa" value="OFXCore.infra" />
    <ref role="1XX52x" to="un0u:6ffh1MXA9UJ" resolve="ContainerParameter" />
    <node concept="3EZMnI" id="5h2cUqQc_P4" role="2wV5jI">
      <node concept="3EZMnI" id="6IfHDRVtOfb" role="3EZMnx">
        <node concept="VPM3Z" id="6IfHDRVtOfd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="xecYaNXfXn" role="3EZMnx">
          <property role="3F0ifm" value="final" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pkWqt" id="xecYaNXfXF" role="pqm2j">
            <node concept="3clFbS" id="xecYaNXfXG" role="2VODD2">
              <node concept="3clFbF" id="xecYaNXzBj" role="3cqZAp">
                <node concept="2OqwBi" id="xecYaNXzI2" role="3clFbG">
                  <node concept="pncrf" id="xecYaNXzBi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="xecYaNXzYi" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="5h2cUqQc_P5" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:4VkOLwjf83e" />
        </node>
        <node concept="PMmxH" id="5h2cUqQc_P6" role="3EZMnx">
          <ref role="1ERwB7" to="tpen:gDLA31d" resolve="LocalVariableDeclaration_Initializer_Actions" />
          <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
        </node>
        <node concept="l2Vlx" id="6IfHDRVtOfg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5h2cUqQc_P7" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <property role="1ayjP4" value="false" />
        <node concept="3F0ifn" id="5h2cUqQc_P8" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1ERwB7" to="tpen:gDLA31d" resolve="LocalVariableDeclaration_Initializer_Actions" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
        <node concept="3F1sOY" id="5h2cUqQc_P9" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fz3vP1I" />
          <ref role="1ERwB7" to="tpen:gDLA31d" resolve="LocalVariableDeclaration_Initializer_Actions" />
          <node concept="VPRnO" id="5h2cUqQc_Pa" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="5h2cUqQc_Pj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="5h2cUqQc_Pk" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="6IfHDRVsIPu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Csx3LqtqVI">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <ref role="1XX52x" to="un0u:1Csx3LqtqVF" resolve="PageConclusion" />
    <node concept="3EZMnI" id="1Csx3LqtqVK" role="2wV5jI">
      <node concept="3F0ifn" id="1Csx3LqtqVN" role="3EZMnx">
        <property role="3F0ifm" value="conclusion" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="3F0A7n" id="uIozejElWj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
      </node>
      <node concept="3F0ifn" id="7MWNCzXN58J" role="3EZMnx">
        <property role="3F0ifm" value=" label:" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="1iCGBv" id="7qQ6PJv697K" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7qQ6PJv695N" />
        <node concept="1sVBvm" id="7qQ6PJv697M" role="1sWHZn">
          <node concept="3F0A7n" id="7qQ6PJv698e" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
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
        <property role="3F0ifm" value="save data from editors back to boundObjects:" />
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
  <node concept="24kQdi" id="1Csx3Lqx5LN">
    <property role="3GE5qa" value="OFXCore.cmd" />
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
    <property role="3GE5qa" value="OFXCore.cmd" />
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
      <node concept="3EZMnI" id="2_YacpKx0H5" role="3EZMnx">
        <node concept="VPM3Z" id="2_YacpKx0H7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2_YacpKx0Df" role="3EZMnx">
          <property role="3F0ifm" value=" //then show flagMsg (if not null/&quot;&quot;)" />
          <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        </node>
        <node concept="3F1sOY" id="2_YacpKx0Fl" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:2_YacpKx0lq" />
        </node>
        <node concept="l2Vlx" id="2_YacpKx0Ha" role="2iSdaV" />
        <node concept="pVoyu" id="2_YacpKx0I1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2_YacpKx0Iw" role="pqm2j">
          <node concept="3clFbS" id="2_YacpKx0Ix" role="2VODD2">
            <node concept="3clFbF" id="2_YacpKxeHk" role="3cqZAp">
              <node concept="2OqwBi" id="2_YacpKxf81" role="3clFbG">
                <node concept="2OqwBi" id="2_YacpKxeLF" role="2Oq$k0">
                  <node concept="pncrf" id="2_YacpKxeHj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2_YacpKxeVS" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:2_YacpKx0lq" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2_YacpKxfen" role="2OqNvi" />
              </node>
            </node>
          </node>
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
  <node concept="24kQdi" id="4wvbHtt4hBr">
    <property role="3GE5qa" value="OFXCore.session" />
    <ref role="1XX52x" to="un0u:4wvbHtt4g$4" resolve="SessionOperation" />
    <node concept="3EZMnI" id="4wvbHtt4hBt" role="2wV5jI">
      <node concept="PMmxH" id="6svR_JBHsYS" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
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
        <node concept="3F0ifn" id="26OSHcuNnwy" role="3EZMnx">
          <property role="3F0ifm" value="     " />
        </node>
        <node concept="3F0ifn" id="7kI3k5AXyTq" role="3EZMnx">
          <property role="3F0ifm" value="// program in immutable style  " />
          <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        </node>
        <node concept="2iRfu4" id="12ldMQBF2yD" role="2iSdaV" />
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
    <property role="3GE5qa" value="Repository" />
    <ref role="1XX52x" to="un0u:6W_Qo9f2MnB" resolve="ModelRepository" />
    <node concept="3EZMnI" id="fCYJABC" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1rbZyOxyh9M" role="3EZMnx">
        <node concept="VPM3Z" id="1rbZyOxyh9O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hLEXtvc" role="3EZMnx">
          <property role="3F0ifm" value="repository" />
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
        <node concept="4$FPG" id="1ZjRqWqE6pV" role="4_6I_">
          <node concept="3clFbS" id="1ZjRqWqE6pW" role="2VODD2">
            <node concept="3clFbF" id="1ZjRqWrB5Nv" role="3cqZAp">
              <node concept="2ShNRf" id="1ZjRqWrB5Nr" role="3clFbG">
                <node concept="2fJWfE" id="1ZjRqWrB6oY" role="2ShVmc">
                  <node concept="3Tqbb2" id="1ZjRqWrB6p0" role="3zrR0E">
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
    <property role="3GE5qa" value="Repository" />
    <ref role="1XX52x" to="un0u:6W_Qo9f2MnC" resolve="ModelRepositoryMethod" />
    <node concept="3EZMnI" id="fDoU8NI" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="VPM3Z" id="hEU$PuE" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="7ng19La5ugs" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
        <node concept="pVoyu" id="7ng19La5uwO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6RAFKVMubRR" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F0A7n" id="6RQ_77qtQDs" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6W_Qo9f2MnL" resolve="methodType" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3EZMnI" id="6RAFKVMyMPC" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="6RAFKVMyMPD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="6RAFKVMyMPE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="6RAFKVMyMPF" role="3EZMnx">
          <ref role="1ERwB7" to="tpen:h9EA$1S" resolve="_InstanceMethodDeclaration_AddAbstract" />
          <ref role="PMmxG" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
        </node>
        <node concept="l2Vlx" id="6RAFKVMyMPG" role="2iSdaV" />
        <node concept="pVoyu" id="6RAFKVMyMPH" role="3F10Kt">
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
  <node concept="24kQdi" id="x0kurEidQ7">
    <property role="3GE5qa" value="OFXCore.session" />
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
          <property role="3F0ifm" value="DTO" />
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
        <property role="3F0ifm" value="properties of DTO" />
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
        <property role="3F0ifm" value="[" />
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
        <property role="3F0ifm" value="]" />
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
                        <ref role="1j9C0d" to="un0u:3VCHlE3_rxl" resolve="StatusDeclaration" />
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
      <node concept="2iRfu4" id="5SRT4dU8xtr" role="2iSdaV" />
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
          <property role="3F0ifm" value="roles, scopes and identities" />
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
      <node concept="3F0ifn" id="35a9wK7Vvd3" role="3EZMnx" />
      <node concept="3F0ifn" id="35a9wK7Vvd4" role="3EZMnx">
        <property role="3F0ifm" value="identities:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F0ifn" id="6Lgq4tp4NPH" role="3EZMnx">
        <property role="3F0ifm" value="// initialize on app init" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
      </node>
      <node concept="3F0ifn" id="6Lgq4tp4O8T" role="3EZMnx">
        <property role="3F0ifm" value="// reload() in graph_owner, reload() and check in final_ok" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
      </node>
      <node concept="3F2HdR" id="35a9wK7Vvd5" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:35a9wK7WMyq" />
        <node concept="2iRkQZ" id="35a9wK7Vvd6" role="2czzBx" />
        <node concept="3F0ifn" id="35a9wK7Vvd7" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;identities&gt;" />
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
        <property role="3F0ifm" value="is also / can also" />
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
  <node concept="24kQdi" id="5WxVUBAsmff">
    <property role="3GE5qa" value="BusinessObject" />
    <ref role="1XX52x" to="un0u:5WxVUBAsjqr" resolve="ObjectMeta" />
    <node concept="3F0ifn" id="5WxVUBAsrAC" role="2wV5jI">
      <property role="3F0ifm" value="#Meta" />
      <ref role="1k5W1q" node="3_EaJyvngvR" resolve="O2Meta" />
    </node>
  </node>
  <node concept="24kQdi" id="5WxVUBAMhce">
    <property role="3GE5qa" value="OFXCore.session" />
    <ref role="1XX52x" to="un0u:5WxVUBAMhc0" resolve="CheckedOutEntities" />
    <node concept="3EZMnI" id="5WxVUBAMhcg" role="2wV5jI">
      <node concept="PMmxH" id="6BKPvpCUsjD" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
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
      <node concept="3F0ifn" id="wd17k6lNnz" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="q_zDmI5zGy">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1XX52x" to="un0u:q_zDmI5v5l" resolve="OFXConfig" />
    <node concept="3EZMnI" id="q_zDmI5$a4" role="2wV5jI">
      <node concept="3F0ifn" id="q_zDmI5$a5" role="3EZMnx">
        <property role="3F0ifm" value="Configuration" />
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
        <property role="3F0ifm" value="Dependency resolution:" />
        <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
        <node concept="pVoyu" id="q_zDmI5XZ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="myLEe5LMIF" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:myLEe5LLRu" />
        <node concept="pVoyu" id="myLEe5LMND" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="myLEe5LMDH" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="myLEe5LMDI" role="3F10Kt">
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
    <property role="3GE5qa" value="Test" />
    <ref role="1XX52x" to="un0u:1aaqwMInGiU" resolve="OFXTestSuit" />
    <node concept="3EZMnI" id="1aaqwMInUhD" role="2wV5jI">
      <node concept="3EZMnI" id="1aaqwMInUhE" role="3EZMnx">
        <node concept="VPM3Z" id="1aaqwMInUhF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1aaqwMInUhG" role="3EZMnx">
          <property role="3F0ifm" value="OFXTestSuit" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="PMmxH" id="1aaqwMInUhH" role="3EZMnx">
          <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
        </node>
        <node concept="2iRfu4" id="1aaqwMInUiu" role="2iSdaV" />
        <node concept="1HlG4h" id="RffU3zmCbp" role="3EZMnx">
          <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
          <node concept="1HfYo3" id="RffU3zmCbr" role="1HlULh">
            <node concept="3TQlhw" id="RffU3zmCbt" role="1Hhtcw">
              <node concept="3clFbS" id="RffU3zmCbv" role="2VODD2">
                <node concept="3clFbJ" id="RffU3zmCcj" role="3cqZAp">
                  <node concept="2OqwBi" id="RffU3zmChp" role="3clFbw">
                    <node concept="pncrf" id="RffU3zmCd4" role="2Oq$k0" />
                    <node concept="2qgKlT" id="RffU3zmCqT" role="2OqNvi">
                      <ref role="37wK5l" to="nlf1:431DWIovi3C" resolve="isNodeRunnable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="RffU3zmCcl" role="3clFbx">
                    <node concept="3cpWs6" id="RffU3zmCsP" role="3cqZAp">
                      <node concept="Xl_RD" id="RffU3zmCsR" role="3cqZAk">
                        <property role="Xl_RC" value="executable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="RffU3zmCBn" role="3cqZAp">
                  <node concept="Xl_RD" id="RffU3zmCBm" role="3clFbG">
                    <property role="Xl_RC" value="NOT executable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="l2Vlx" id="1aaqwMIpaqd" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1aaqwMInVhN" role="3EZMnx" />
      <node concept="3F0ifn" id="1aaqwMInVib" role="3EZMnx" />
      <node concept="3F0ifn" id="3yttyAVbgU9" role="3EZMnx">
        <property role="3F0ifm" value="configured components:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="3yttyAVbgUa" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3yttyAVb68W" />
        <node concept="2iRkQZ" id="3yttyAVbgUb" role="2czzBx" />
        <node concept="VPM3Z" id="3yttyAVbgUc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3yttyAVf9Fu" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;components&gt;" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
      </node>
      <node concept="3F0ifn" id="3yttyAVbgUd" role="3EZMnx" />
      <node concept="3F0ifn" id="3yttyAVbgUe" role="3EZMnx">
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
        <node concept="3F0ifn" id="3yttyAVf9Fr" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;variables&gt;" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
      </node>
      <node concept="3F0ifn" id="1aaqwMInUiD" role="3EZMnx" />
      <node concept="3F0ifn" id="1aaqwMInUiE" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="1HlG4h" id="4orEeMj4SwT" role="3EZMnx">
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="1HfYo3" id="4orEeMj4SwV" role="1HlULh">
          <node concept="3TQlhw" id="4orEeMj4SwX" role="1Hhtcw">
            <node concept="3clFbS" id="4orEeMj4SwZ" role="2VODD2">
              <node concept="3clFbJ" id="4orEeMj56qX" role="3cqZAp">
                <node concept="2OqwBi" id="4orEeMj56wK" role="3clFbw">
                  <node concept="pncrf" id="4orEeMj56sl" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4orEeMj5pTu" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:4orEeMj5hl6" resolve="outsourcedDependetTests" />
                  </node>
                </node>
                <node concept="3clFbS" id="4orEeMj56qZ" role="3clFbx">
                  <node concept="3cpWs6" id="4orEeMj56PZ" role="3cqZAp">
                    <node concept="Xl_RD" id="4orEeMj56Rw" role="3cqZAk">
                      <property role="Xl_RC" value="on startup (on overall startup):" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4orEeMj5qXy" role="3cqZAp">
                <node concept="Xl_RD" id="4orEeMj5r4q" role="3cqZAk">
                  <property role="Xl_RC" value="on startup (immediately before first test here exec)" />
                </node>
              </node>
              <node concept="3clFbH" id="4orEeMj57nb" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="61VVfi2Bswx" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:61VVfi2BbQl" />
      </node>
      <node concept="3F0ifn" id="61VVfi2FUFt" role="3EZMnx" />
      <node concept="1HlG4h" id="4orEeMj5rBY" role="3EZMnx">
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="1HfYo3" id="4orEeMj5rBZ" role="1HlULh">
          <node concept="3TQlhw" id="4orEeMj5rC0" role="1Hhtcw">
            <node concept="3clFbS" id="4orEeMj5rC1" role="2VODD2">
              <node concept="3clFbJ" id="4orEeMj5rC2" role="3cqZAp">
                <node concept="2OqwBi" id="4orEeMj5rC3" role="3clFbw">
                  <node concept="pncrf" id="4orEeMj5rC4" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4orEeMj5rC5" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:4orEeMj5hl6" resolve="outsourcedDependetTests" />
                  </node>
                </node>
                <node concept="3clFbS" id="4orEeMj5rC6" role="3clFbx">
                  <node concept="3cpWs6" id="4orEeMj5rC7" role="3cqZAp">
                    <node concept="Xl_RD" id="4orEeMj5rC8" role="3cqZAk">
                      <property role="Xl_RC" value="on shutdown (on overall shutdown):" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4orEeMj5rC9" role="3cqZAp">
                <node concept="Xl_RD" id="4orEeMj5rCa" role="3cqZAk">
                  <property role="Xl_RC" value="on shutdown (immediately after last test here exec)" />
                </node>
              </node>
              <node concept="3clFbH" id="4orEeMj5rCb" role="3cqZAp" />
            </node>
          </node>
        </node>
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
    <property role="3GE5qa" value="Test" />
    <ref role="1XX52x" to="un0u:61VVfi2FlUv" resolve="OFXTestMethod" />
    <node concept="3EZMnI" id="61VVfi2Gvdd" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <property role="S$Qs1" value="true" />
      <ref role="1k5W1q" node="6Hh99C_of6R" resolve="O2TestMethod" />
      <node concept="VPM3Z" id="61VVfi2Gvde" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="3n7eUMgqcQf" role="3EZMnx">
        <ref role="PMmxG" node="3n7eUMgqc2v" resolve="OFXTestMethodHeader" />
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
      <node concept="3F0ifn" id="7ECLRBgqy9q" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7ECLRBgqy9r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3n7eUMgqdz3" role="AHCbl">
        <ref role="PMmxG" node="3n7eUMgqd9W" resolve="OFXTestMethodFolded" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2w93nZwA98f">
    <property role="3GE5qa" value="Test.statements" />
    <ref role="1XX52x" to="un0u:2w93nZwA5N_" resolve="OFXTestPrintStatement" />
    <node concept="3EZMnI" id="2w93nZwA98h" role="2wV5jI">
      <node concept="PMmxH" id="2kDkBbJpgTx" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
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
    <property role="3GE5qa" value="Test.options" />
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
    <property role="3GE5qa" value="Test.options" />
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
    <property role="3GE5qa" value="Test.options" />
    <ref role="1XX52x" to="un0u:3iT39DbhYV" resolve="OFXTestSuitIncludeSuit" />
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
      <node concept="3F0ifn" id="5VdJHVot1Do" role="3EZMnx">
        <property role="3F0ifm" value="(exec" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="3F0A7n" id="5VdJHVot1DC" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:5VdJHVot1Df" resolve="execute" />
      </node>
      <node concept="3F0ifn" id="5VdJHVot1DU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="11L4FC" id="5VdJHVotlUA" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
    <property role="3GE5qa" value="Test" />
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
    <property role="3GE5qa" value="Test" />
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
  <node concept="24kQdi" id="3n7eUMgsCtW">
    <property role="3GE5qa" value="OFXCore.cmdCall" />
    <ref role="1XX52x" to="un0u:3n7eUMgsANq" resolve="CommandCallBasis" />
    <node concept="PMmxH" id="3OfvFtmn_Ja" role="2wV5jI">
      <ref role="PMmxG" node="3OfvFtmn_IH" resolve="CommandCallBasisStandard" />
    </node>
  </node>
  <node concept="24kQdi" id="72pStkQaH62">
    <property role="3GE5qa" value="Test" />
    <ref role="1XX52x" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
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
        <property role="1$x2rV" value="&lt;session problems contains&gt;" />
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
    <property role="3GE5qa" value="Test" />
    <property role="TrG5h" value="OFXTestMethodBase" />
    <ref role="1XX52x" to="un0u:61VVfi2FlUv" resolve="OFXTestMethod" />
    <node concept="3EZMnI" id="72pStkQd86V" role="2wV5jI">
      <node concept="PMmxH" id="72pStkQd8aL" role="3EZMnx">
        <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node concept="l2Vlx" id="72pStkQd86Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26x4y$0krAN">
    <property role="3GE5qa" value="Test.options" />
    <ref role="1XX52x" to="un0u:26x4y$0krvH" resolve="OFXTestSuitDefaultDateTimeOption" />
    <node concept="3EZMnI" id="26x4y$0krBV" role="2wV5jI">
      <node concept="PMmxH" id="26x4y$0krBW" role="3EZMnx">
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="PMmxH" id="2KwTCJyoIEA" role="3EZMnx">
        <ref role="PMmxG" node="2KwTCJyoIEg" resolve="OFXTestDateTimeEditor" />
      </node>
      <node concept="l2Vlx" id="26x4y$0krC0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2KwTCJxVZB$">
    <property role="3GE5qa" value="Test.statements" />
    <ref role="1XX52x" to="un0u:2KwTCJxPW$v" resolve="OFXTestRunFileStatement" />
    <node concept="3EZMnI" id="2KwTCJxVZDM" role="2wV5jI">
      <node concept="3F0ifn" id="2KwTCJxVZDN" role="3EZMnx">
        <property role="3F0ifm" value="run file" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="3F1sOY" id="7mZ5ilqTjo_" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7mZ5ilqTjor" />
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
    <property role="3GE5qa" value="Test.statements" />
    <ref role="1XX52x" to="un0u:2KwTCJyjbv$" resolve="OFXTestNewSessionExpression" />
    <node concept="3F0ifn" id="2KwTCJyjbvM" role="2wV5jI">
      <property role="3F0ifm" value="new_Session()" />
      <ref role="1k5W1q" node="3_EaJyvngvR" resolve="O2Meta" />
    </node>
  </node>
  <node concept="24kQdi" id="2KwTCJyoIDz">
    <property role="3GE5qa" value="Test.options" />
    <ref role="1XX52x" to="un0u:2KwTCJyoIsU" resolve="OFXTestDateTimeOption" />
    <node concept="3EZMnI" id="2KwTCJyoID_" role="2wV5jI">
      <node concept="PMmxH" id="2KwTCJyoIDA" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="1iCGBv" id="2KwTCJyoIDB" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2KwTCJyoIDq" />
        <node concept="1sVBvm" id="2KwTCJyoIDC" role="1sWHZn">
          <node concept="3F0A7n" id="2KwTCJyoIDD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2KwTCJyoIDE" role="2iSdaV" />
      <node concept="3F0ifn" id="2KwTCJyr7fG" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="PMmxH" id="2KwTCJyoIED" role="3EZMnx">
        <ref role="PMmxG" node="2KwTCJyoIEg" resolve="OFXTestDateTimeEditor" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2KwTCJyoIEg">
    <property role="3GE5qa" value="Test.options" />
    <property role="TrG5h" value="OFXTestDateTimeEditor" />
    <ref role="1XX52x" to="un0u:26x4y$0krvH" resolve="OFXTestSuitDefaultDateTimeOption" />
    <node concept="3EZMnI" id="2KwTCJyoIEi" role="2wV5jI">
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
      <node concept="l2Vlx" id="2KwTCJyoIEl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mZ5ilqH2Q1">
    <property role="3GE5qa" value="Test.options" />
    <ref role="1XX52x" to="un0u:7mZ5ilqH2PR" resolve="OFXTestPathOption" />
    <node concept="3EZMnI" id="7mZ5ilqH2Q3" role="2wV5jI">
      <node concept="PMmxH" id="7mZ5ilqH2Q4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="3F0A7n" id="7mZ5ilqOYHt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
      </node>
      <node concept="3F0ifn" id="7mZ5ilqH46m" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="7mZ5ilqNYdN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7mZ5ilqH3Ro" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7mZ5ilqH2PU" resolve="fullFSPathName" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="7mZ5ilqH4lm" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="7mZ5ilqNYf6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7mZ5ilqH2Q8" role="2iSdaV" />
      <node concept="3gTLQM" id="7mZ5ilqH39j" role="3EZMnx">
        <node concept="3Fmcul" id="7mZ5ilqH39l" role="3FoqZy">
          <node concept="3clFbS" id="7mZ5ilqH39n" role="2VODD2">
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
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
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
                                    <ref role="3cqZAo" to="dxuu:~JFileChooser.DIRECTORIES_ONLY" resolve="DIRECTORIES_ONLY" />
                                    <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
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
                                                        <node concept="3clFbF" id="4AdkG1Vj6n4" role="3cqZAp">
                                                          <node concept="37vLTI" id="4AdkG1Vj6O1" role="3clFbG">
                                                            <node concept="2OqwBi" id="4AdkG1Vj6qy" role="37vLTJ">
                                                              <node concept="pncrf" id="4AdkG1Vj6n3" role="2Oq$k0" />
                                                              <node concept="3TrcHB" id="7mZ5ilqH4uq" role="2OqNvi">
                                                                <ref role="3TsBF5" to="un0u:7mZ5ilqH2PU" resolve="fullFSPathName" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="7JvGPIWCqU9" role="37vLTx">
                                                              <node concept="37vLTw" id="2KwTCJxP0a$" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2KwTCJxMbaN" resolve="absolutPath" />
                                                              </node>
                                                              <node concept="liA8E" id="7JvGPIWCr9w" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                                                <node concept="Xl_RD" id="7JvGPIWCrtd" role="37wK5m">
                                                                  <property role="Xl_RC" value="\\" />
                                                                </node>
                                                                <node concept="Xl_RD" id="7JvGPIWCsfM" role="37wK5m">
                                                                  <property role="Xl_RC" value="/" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbJ" id="7JvGPIWDaFX" role="3cqZAp">
                                                          <node concept="3clFbS" id="7JvGPIWDaFZ" role="3clFbx">
                                                            <node concept="3clFbF" id="7JvGPIWDd0y" role="3cqZAp">
                                                              <node concept="37vLTI" id="7JvGPIWDeYA" role="3clFbG">
                                                                <node concept="2OqwBi" id="7JvGPIWDeYD" role="37vLTJ">
                                                                  <node concept="pncrf" id="7JvGPIWDeYE" role="2Oq$k0" />
                                                                  <node concept="3TrcHB" id="7JvGPIWDeYF" role="2OqNvi">
                                                                    <ref role="3TsBF5" to="un0u:7mZ5ilqH2PU" resolve="fullFSPathName" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3cpWs3" id="7JvGPIWDf6F" role="37vLTx">
                                                                  <node concept="2OqwBi" id="7JvGPIWDfAd" role="3uHU7B">
                                                                    <node concept="pncrf" id="7JvGPIWDfvu" role="2Oq$k0" />
                                                                    <node concept="3TrcHB" id="7JvGPIWDfOK" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="un0u:7mZ5ilqH2PU" resolve="fullFSPathName" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Xl_RD" id="7JvGPIWDeYC" role="3uHU7w">
                                                                    <property role="Xl_RC" value="/" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3fqX7Q" id="7JvGPIWDcui" role="3clFbw">
                                                            <node concept="2OqwBi" id="7JvGPIWDcuk" role="3fr31v">
                                                              <node concept="2OqwBi" id="7JvGPIWDcul" role="2Oq$k0">
                                                                <node concept="pncrf" id="7JvGPIWDcum" role="2Oq$k0" />
                                                                <node concept="3TrcHB" id="7JvGPIWDcun" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="un0u:7mZ5ilqH2PU" resolve="fullFSPathName" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="7JvGPIWDcuo" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                                                <node concept="Xl_RD" id="7JvGPIWDcup" role="37wK5m">
                                                                  <property role="Xl_RC" value="/" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="1ESR_GozBuP" role="ukAjM">
                                                      <node concept="1Q80Hx" id="1ESR_GozB7e" role="2Oq$k0" />
                                                      <node concept="liA8E" id="1ESR_GozB_P" role="2OqNvi">
                                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1ESR_Goz$CK" role="ukAjM">
                                                <node concept="1Q80Hx" id="1ESR_Goz$hf" role="2Oq$k0" />
                                                <node concept="liA8E" id="1ESR_Goz$Jy" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
            <node concept="3clFbH" id="4AdkG1VdWvL" role="3cqZAp" />
            <node concept="3clFbF" id="4AdkG1VdWqy" role="3cqZAp">
              <node concept="37vLTw" id="4AdkG1VdWqw" role="3clFbG">
                <ref role="3cqZAo" node="4AdkG1VdVD_" resolve="chooseFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mZ5ilqQ0DH">
    <property role="3GE5qa" value="Test" />
    <ref role="1XX52x" to="un0u:7mZ5ilqQ0De" resolve="OFXTestPathReference" />
    <node concept="3EZMnI" id="7mZ5ilqQ0DJ" role="2wV5jI">
      <node concept="1iCGBv" id="7mZ5ilqQ0DQ" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7mZ5ilqQ0Df" />
        <node concept="1sVBvm" id="7mZ5ilqQ0DS" role="1sWHZn">
          <node concept="3F0A7n" id="7mZ5ilqQ0DZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="70qPrkCyif3" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:70qPrkCyidI" />
      </node>
      <node concept="l2Vlx" id="7mZ5ilqQ0DM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="371pDBOmHl0">
    <property role="3GE5qa" value="StringHandling" />
    <ref role="1XX52x" to="un0u:371pDBOmHha" resolve="MultiString" />
    <node concept="3EZMnI" id="371pDBOmHlX" role="2wV5jI">
      <node concept="3F1sOY" id="4kNjw_n0K$8" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:4kNjw_n0JZG" />
      </node>
      <node concept="3F0ifn" id="12GSMxhUOSU" role="3EZMnx">
        <property role="3F0ifm" value="t" />
        <ref role="1k5W1q" node="WwSagswj7o" resolve="O2SmallInfo" />
        <node concept="11L4FC" id="12GSMxhV2Wp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="12GSMxhV2YL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="12GSMxhV2YY" role="pqm2j">
          <node concept="3clFbS" id="12GSMxhV2YZ" role="2VODD2">
            <node concept="3clFbF" id="12GSMxhV30h" role="3cqZAp">
              <node concept="3eOSWO" id="12GSMxhV6iS" role="3clFbG">
                <node concept="3cmrfG" id="12GSMxhV6iY" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="12GSMxhV3AR" role="3uHU7B">
                  <node concept="2OqwBi" id="12GSMxhV32S" role="2Oq$k0">
                    <node concept="pncrf" id="12GSMxhV30g" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="12GSMxhV395" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:3sIS$IK8Vbs" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="12GSMxhV5ln" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6FU6_MeBY6A" role="3EZMnx">
        <property role="3F0ifm" value="%(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="11L4FC" id="3sIS$IKCM3U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="371pDBOscn$" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:371pDBOsbpX" />
        <node concept="l2Vlx" id="371pDBOscnA" role="2czzBx" />
        <node concept="3F0ifn" id="371pDBOuSBh" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="6FU6_MeBYdg" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="371pDBOmHm0" role="2iSdaV" />
    </node>
    <node concept="3F2HdR" id="3sIS$IK8Wsu" role="6VMZX">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="un0u:3sIS$IK8Vbs" />
      <node concept="3F0ifn" id="3sIS$IKdJ3J" role="2czzBI">
        <property role="3F0ifm" value="" />
        <property role="ilYzB" value="&lt;translations&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3KPvoWv6Cq6">
    <property role="3GE5qa" value="Test.options" />
    <ref role="1XX52x" to="un0u:3KPvoWv6Cnk" resolve="OFXTestSuitDependentOption" />
    <node concept="3EZMnI" id="3KPvoWv6Cq$" role="2wV5jI">
      <node concept="PMmxH" id="3KPvoWv6Cq_" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="1iCGBv" id="3KPvoWv6CqA" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3KPvoWv6Cpl" />
        <node concept="1sVBvm" id="3KPvoWv6CqB" role="1sWHZn">
          <node concept="3F0A7n" id="3KPvoWv6CqC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3KPvoWv6CqD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="43H1fr7tvog">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <ref role="1XX52x" to="un0u:43H1fr7tveF" resolve="CommandCreationInfo" />
    <node concept="3EZMnI" id="43H1fr7tvoI" role="2wV5jI">
      <node concept="3F0ifn" id="43H1fr7tvpv" role="3EZMnx">
        <property role="3F0ifm" value="toast message" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F1sOY" id="43H1fr7tvqf" role="3EZMnx">
        <property role="1$x2rV" value="&lt;msg&gt;" />
        <ref role="1NtTu8" to="un0u:43H1fr7tvlN" />
      </node>
      <node concept="3F0ifn" id="43H1fr7tvqG" role="3EZMnx">
        <property role="3F0ifm" value="(created/edited entity with key" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="pVoyu" id="43H1fr7EvDw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="43H1fr7EvDR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="43H1fr7tvsn" role="3EZMnx">
        <property role="1$x2rV" value="&lt;key of entity&gt;" />
        <ref role="1NtTu8" to="un0u:43H1fr7tvn9" />
      </node>
      <node concept="3EZMnI" id="43H1fr7zA3U" role="3EZMnx">
        <node concept="VPM3Z" id="43H1fr7zA3W" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="43H1fr7zA4h" role="3EZMnx">
          <property role="3F0ifm" value="as" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
        <node concept="3F0A7n" id="43H1fr7zA4G" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:43H1fr7zA0y" resolve="refName" />
        </node>
        <node concept="l2Vlx" id="43H1fr7zA3Z" role="2iSdaV" />
        <node concept="pkWqt" id="43H1fr7zBfJ" role="pqm2j">
          <node concept="3clFbS" id="43H1fr7zBfK" role="2VODD2">
            <node concept="3clFbF" id="43H1fr7zBgr" role="3cqZAp">
              <node concept="2OqwBi" id="43H1fr7zBiA" role="3clFbG">
                <node concept="pncrf" id="43H1fr7zBgq" role="2Oq$k0" />
                <node concept="2qgKlT" id="43H1fr7zBpZ" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:43H1fr7wQXp" resolve="isReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="43H1fr7tvs9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="11L4FC" id="43H1fr7B4hC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="43H1fr7tvoL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="70RMBbuA3f9">
    <property role="3GE5qa" value="OFXCore.actions" />
    <ref role="1XX52x" to="un0u:70RMBbuA3f1" resolve="SelectedList" />
    <node concept="3EZMnI" id="6trC6wlZgx" role="2wV5jI">
      <node concept="PMmxH" id="5hc8PGHPCGg" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6h3dJ0DOKhr" resolve="O2SelectedObjects" />
      </node>
      <node concept="3F0ifn" id="6trC6wlZgA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="6trC6wmRg1" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:70RMBbuA3f2" />
        <node concept="1sVBvm" id="6trC6wmRg2" role="1sWHZn">
          <node concept="3F0A7n" id="6trC6wmRg4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6trC6wlZgC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="6trC6wlZgz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="70RMBbuA3IO">
    <property role="3GE5qa" value="OFXCore.actions" />
    <ref role="1XX52x" to="un0u:70RMBbuA1T0" resolve="SelectedObject" />
    <node concept="3EZMnI" id="6trC6wnugn" role="2wV5jI">
      <node concept="PMmxH" id="5hc8PGHPCGn" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6h3dJ0DOKhr" resolve="O2SelectedObjects" />
      </node>
      <node concept="3F0ifn" id="6trC6wnugp" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="6trC6wnugq" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:70RMBbuA3ID" />
        <node concept="1sVBvm" id="6trC6wnugr" role="1sWHZn">
          <node concept="3F0A7n" id="6trC6wnugs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="$CpsXgB7nX" role="3EZMnx">
        <property role="3F0ifm" value="+drvd" />
        <ref role="1k5W1q" node="WwSagswj7o" resolve="O2SmallInfo" />
        <node concept="pkWqt" id="$CpsXgB7pc" role="pqm2j">
          <node concept="3clFbS" id="$CpsXgB7pd" role="2VODD2">
            <node concept="3clFbF" id="$CpsXgB7q$" role="3cqZAp">
              <node concept="2OqwBi" id="$CpsXgB7tB" role="3clFbG">
                <node concept="pncrf" id="$CpsXgB7qz" role="2Oq$k0" />
                <node concept="3TrcHB" id="$CpsXgB7$k" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:$CpsXgB7m5" resolve="andDerived" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6trC6wnugt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="6trC6wnugu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3nLPQZPRLTa">
    <property role="3GE5qa" value="OFXCore.actions" />
    <ref role="1XX52x" to="un0u:3nLPQZPRLT2" resolve="ActionDesc" />
    <node concept="1iCGBv" id="3nLPQZRgAD5" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:3nLPQZPRLT3" />
      <node concept="1sVBvm" id="3nLPQZRgAD7" role="1sWHZn">
        <node concept="3F0A7n" id="3nLPQZRgADe" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          <node concept="VQ3r3" id="6UVqlHNxDlt" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3nLPQZPUuMt">
    <property role="3GE5qa" value="OFXCore.actions" />
    <ref role="1XX52x" to="un0u:3nLPQZPUuMl" resolve="PagePaneActionProviderLink" />
    <node concept="3EZMnI" id="7qQ6PJuKR$z" role="2wV5jI">
      <node concept="2iRfu4" id="5SRT4dU7SD6" role="2iSdaV" />
      <node concept="3F1sOY" id="7qQ6PJuKR$B" role="3EZMnx">
        <property role="1$x2rV" value="-&gt;" />
        <ref role="1NtTu8" to="un0u:7qQ6PJuKRsQ" />
      </node>
      <node concept="3F0ifn" id="7qQ6PJuKR$G" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="3nLPQZPUuMv" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3nLPQZPUuMm" />
        <node concept="1sVBvm" id="3nLPQZPUuMx" role="1sWHZn">
          <node concept="3F0A7n" id="3nLPQZPUuMI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1fYc781EAEu">
    <property role="3GE5qa" value="StaticRessource" />
    <ref role="1XX52x" to="un0u:1fYc781EA$j" resolve="Label" />
    <node concept="3EZMnI" id="1fYc781EAEP" role="2wV5jI">
      <node concept="PMmxH" id="2IDWU6ZfBRa" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="3F0A7n" id="1fYc781EAFu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
      </node>
      <node concept="3F2HdR" id="2IDWU6ZghU0" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2IDWU6Z9f3R" />
        <node concept="2EHx9g" id="4kNjw_mOplH" role="2czzBx" />
        <node concept="3F0ifn" id="7MWNCzYwB9Z" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;specs&gt;" />
        </node>
        <node concept="3vyZuw" id="4kNjw_mP1pq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4kNjw_mLT6q" role="2iSdaV" />
      <node concept="3F0ifn" id="2IDWU6Zc559" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4nTpl6WyOrg">
    <property role="3GE5qa" value="StaticRessource" />
    <ref role="1XX52x" to="un0u:1fYc781EAsq" resolve="StaticRessources" />
    <node concept="3EZMnI" id="4nTpl6WyOso" role="2wV5jI">
      <node concept="PMmxH" id="4nTpl6WJ8Kq" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="3F0A7n" id="4nTpl6WyOtf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4nTpl6WJ8KM" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="1iCGBv" id="4nTpl6WJ8M$" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:4nTpl6WJ8LK" />
        <node concept="1sVBvm" id="4nTpl6WJ8MA" role="1sWHZn">
          <node concept="3F0A7n" id="4nTpl6WJ8N3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;extends&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2IDWU6Z30oV" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="2IDWU6Z30pg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2IDWU6Z30pB" role="3EZMnx">
        <property role="3F0ifm" value="Platforms:" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="pVoyu" id="2IDWU6Z30pC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2IDWU6Z30q_" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2IDWU6Z30nM" />
        <node concept="l2Vlx" id="2IDWU6Z30qB" role="2czzBx" />
        <node concept="3F0ifn" id="2IDWU6Z30r7" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;platforms&gt;" />
        </node>
        <node concept="pVoyu" id="7MWNCzXS6bt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7MWNCzXS6bB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7MWNCzXS6bU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2IDWU6Z30ty" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="2IDWU6Z30u5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7MWNCzYuzAP" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7MWNCzYuzAQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7MWNCzYuzJr" role="3EZMnx">
        <property role="3F0ifm" value="Labels:" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="pVoyu" id="7MWNCzYuzJs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4nTpl6WyOtu" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:2IDWU6Z9eWe" />
        <node concept="pj6Ft" id="4nTpl6WyOyD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4nTpl6WyOyE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4nTpl6WyOyF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="4kNjw_mLT6n" role="2czzBx" />
        <node concept="3F0ifn" id="2IDWU6Z9eY8" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;labels&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="4nTpl6WyOsr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2IDWU6Z30mI">
    <property role="3GE5qa" value="StaticRessource" />
    <ref role="1XX52x" to="un0u:2IDWU6Z30fV" resolve="Platform" />
    <node concept="3EZMnI" id="7MWNCzXPio6" role="2wV5jI">
      <node concept="3F0A7n" id="7MWNCzXPioG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
      </node>
      <node concept="3F0ifn" id="7MWNCzXSMmB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7MWNCzY1dAL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="7MWNCzXPiqu" role="3EZMnx">
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="1HfYo3" id="7MWNCzXPiqw" role="1HlULh">
          <node concept="3TQlhw" id="7MWNCzXPiqy" role="1Hhtcw">
            <node concept="3clFbS" id="7MWNCzXPiq$" role="2VODD2">
              <node concept="3clFbF" id="7MWNCzXPiCw" role="3cqZAp">
                <node concept="3cpWs3" id="7MWNCzXPiIF" role="3clFbG">
                  <node concept="Xl_RD" id="7MWNCzXPiCv" role="3uHU7B">
                    <property role="Xl_RC" value="  //class: " />
                  </node>
                  <node concept="2OqwBi" id="7MWNCzXPiNV" role="3uHU7w">
                    <node concept="pncrf" id="7MWNCzXPiKF" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1lwvTLPyo6u" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:1lwvTLPwUf3" resolve="getPlatformFqClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7MWNCzXPio9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2IDWU6Z9f3i">
    <property role="3GE5qa" value="StaticRessource" />
    <ref role="1XX52x" to="un0u:2IDWU6Z9eZ_" resolve="LabelSpecification" />
    <node concept="3EZMnI" id="2IDWU6Z9f6J" role="2wV5jI">
      <node concept="1iCGBv" id="2IDWU6Z9f89" role="3EZMnx">
        <property role="1$x2rV" value="&lt;def.&gt;" />
        <ref role="1NtTu8" to="un0u:7qQ6PJuJ7x7" />
        <node concept="1sVBvm" id="2IDWU6Z9f8b" role="1sWHZn">
          <node concept="3F0A7n" id="2IDWU6Z9f8H" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2IDWU6Z9f6M" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F1sOY" id="2IDWU6Z9f6N" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1fYc781EA$R" />
      </node>
      <node concept="3F1sOY" id="2IDWU6Z9f6O" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1fYc781EA_E" />
      </node>
      <node concept="3F0ifn" id="2IDWU6Z9f6P" role="3EZMnx">
        <property role="3F0ifm" value="hk" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F0A7n" id="2IDWU6Z9f6Q" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1fYc781EADr" resolve="hotkey" />
      </node>
      <node concept="3F2HdR" id="1E9WFYpESjV" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1E9WFYpEShv" />
        <node concept="l2Vlx" id="1E9WFYpESjX" role="2czzBx" />
        <node concept="3F0ifn" id="1E9WFYpESkn" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;&gt;" />
        </node>
      </node>
      <node concept="2iRfu4" id="4kNjw_mOplK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6BKPvpCRxDL">
    <property role="3GE5qa" value="StaticRessource" />
    <ref role="1XX52x" to="un0u:6BKPvpCRx$I" resolve="IsPlatform" />
    <node concept="3EZMnI" id="6BKPvpCRxEm" role="2wV5jI">
      <node concept="PMmxH" id="6BKPvpCRxET" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6BKPvpCRxG_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="6BKPvpCRxFc" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6BKPvpCRxC$" />
        <node concept="1sVBvm" id="6BKPvpCRxFe" role="1sWHZn">
          <node concept="3F0A7n" id="6BKPvpCRxFM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6BKPvpCRxG9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="6BKPvpCRxEp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1E9WFYpESot">
    <property role="3GE5qa" value="StaticRessource" />
    <ref role="1XX52x" to="un0u:1E9WFYpESlv" resolve="HideOnDisabledLabelSpacOpt" />
    <node concept="PMmxH" id="1E9WFYpESoH" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
    </node>
  </node>
  <node concept="24kQdi" id="1lwvTLPwTEM">
    <property role="3GE5qa" value="StaticRessource" />
    <ref role="1XX52x" to="un0u:1lwvTLPwTCs" resolve="IncludePlatform" />
    <node concept="3EZMnI" id="1lwvTLPwTF_" role="2wV5jI">
      <node concept="1iCGBv" id="1lwvTLPwTFN" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1lwvTLPwTDG" />
        <node concept="1sVBvm" id="1lwvTLPwTFP" role="1sWHZn">
          <node concept="3F0A7n" id="1lwvTLPwTGa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="1lwvTLPwTHY" role="3EZMnx">
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="1HfYo3" id="1lwvTLPwTHZ" role="1HlULh">
          <node concept="3TQlhw" id="1lwvTLPwTI0" role="1Hhtcw">
            <node concept="3clFbS" id="1lwvTLPwTI1" role="2VODD2">
              <node concept="3clFbF" id="1lwvTLPwTI2" role="3cqZAp">
                <node concept="3cpWs3" id="1lwvTLPwTI3" role="3clFbG">
                  <node concept="Xl_RD" id="1lwvTLPwTI4" role="3uHU7B">
                    <property role="Xl_RC" value="  //class: " />
                  </node>
                  <node concept="2OqwBi" id="1lwvTLPwVBD" role="3uHU7w">
                    <node concept="pncrf" id="1lwvTLPwV$G" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1lwvTLPwVIa" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:1lwvTLPwUf3" resolve="getPlatformFqClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1lwvTLPwTFC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6qsy3WVzxZX">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <ref role="1XX52x" to="un0u:6qsy3WVzeka" resolve="SuccessorCommandCall" />
    <node concept="3EZMnI" id="6qsy3WVzyng" role="2wV5jI">
      <node concept="3F1sOY" id="6qsy3WVzyuw" role="3EZMnx">
        <property role="1$x2rV" value="-&gt;" />
        <ref role="1NtTu8" to="un0u:6qsy3WVzxYY" />
      </node>
      <node concept="3F0ifn" id="6qsy3WVzyTH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3EZMnI" id="7chUzLSRVtg" role="3EZMnx">
        <node concept="VPM3Z" id="7chUzLSRVti" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HlG4h" id="5SRT4dTCQOU" role="3EZMnx">
          <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
          <node concept="1HfYo3" id="5SRT4dTCQOV" role="1HlULh">
            <node concept="3TQlhw" id="5SRT4dTCQOW" role="1Hhtcw">
              <node concept="3clFbS" id="5SRT4dTCQOX" role="2VODD2">
                <node concept="3clFbF" id="5SRT4dTCQOY" role="3cqZAp">
                  <node concept="3cpWs3" id="5SRT4dTCQOZ" role="3clFbG">
                    <node concept="Xl_RD" id="5SRT4dTCQP0" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="5SRT4dTCQP1" role="3uHU7B">
                      <node concept="2OqwBi" id="5SRT4dTCQP2" role="2Oq$k0">
                        <node concept="pncrf" id="5SRT4dTCQP3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5SRT4dTCQP4" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5SRT4dTCQP5" role="2OqNvi">
                        <ref role="37wK5l" to="70o0:5SRT4dTCMKa" resolve="modelLastName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="6qsy3WVzynn" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:3n7eUMgsCe$" />
          <node concept="1sVBvm" id="6qsy3WVzyno" role="1sWHZn">
            <node concept="3F0A7n" id="6qsy3WVzz5E" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6qsy3WVzynq" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="3Xmtl4" id="3HPX3xRcPAH" role="3F10Kt">
            <node concept="1wgc9g" id="3HPX3xRcPAI" role="3XvnJa">
              <ref role="1wgcnl" to="tpen:hFCSAw$" resolve="LeftParen" />
            </node>
          </node>
          <node concept="11L4FC" id="hY9fOTE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6qsy3WVzynr" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="un0u:3n7eUMgsCiP" />
          <node concept="l2Vlx" id="6qsy3WVzyns" role="2czzBx" />
          <node concept="3F0ifn" id="6qsy3WVzynt" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
        <node concept="3F0ifn" id="6qsy3WVzynu" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="3Xmtl4" id="3HPX3xRcOND" role="3F10Kt">
            <node concept="1wgc9g" id="3HPX3xRcONE" role="3XvnJa">
              <ref role="1wgcnl" to="tpen:hF$iCJm" resolve="Parenthesis" />
            </node>
          </node>
          <node concept="11L4FC" id="hX1U7Dc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="U8r3YqahVw" role="3EZMnx">
          <property role="3F0ifm" value="// ensure cmd is enabled" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
        <node concept="l2Vlx" id="7chUzLSRVtl" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="5SRT4dTCR0U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1dqt$gJ64Ec">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <ref role="1XX52x" to="un0u:1dqt$gJ63Lh" resolve="VslCancelExParam" />
    <node concept="PMmxH" id="1dqt$gJ64GK" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
      <node concept="3nxI2P" id="4kNjw_ly5Bl" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1dqt$gJ64LP">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <ref role="1XX52x" to="un0u:1dqt$gJ63DE" resolve="VslCancelMsgParam" />
    <node concept="PMmxH" id="1dqt$gJ64Pf" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
      <node concept="3nxI2P" id="4kNjw_ly5Eo" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="61AGu4QManw">
    <property role="3GE5qa" value="OFXCore.actions" />
    <ref role="1XX52x" to="un0u:61AGu4QMani" resolve="PushObject" />
    <node concept="3EZMnI" id="61AGu4QMany" role="2wV5jI">
      <node concept="PMmxH" id="61AGu4QManz" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6h3dJ0DOKhr" resolve="O2SelectedObjects" />
      </node>
      <node concept="3F0ifn" id="61AGu4QMan$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="61AGu4QManW" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:61AGu4QManM" />
      </node>
      <node concept="3F0ifn" id="61AGu4QManC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="61AGu4Rsxi7" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="61AGu4QManD" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7PeCy_Mumk2">
    <property role="3GE5qa" value="OFXCore.cmdCall" />
    <property role="TrG5h" value="SurpErrorMarker" />
    <ref role="1XX52x" to="un0u:7PeCy_MumjU" resolve="IOFXSurpErrorMarker" />
    <node concept="3F0ifn" id="7PeCy_Mumk4" role="2wV5jI">
      <property role="3F0ifm" value="!!" />
      <ref role="1k5W1q" node="72pStkQl$xi" resolve="O2FailIn" />
    </node>
  </node>
  <node concept="24kQdi" id="1jYXPQ7xYqN">
    <property role="3GE5qa" value="Test" />
    <ref role="1XX52x" to="un0u:1jYXPQ7xYqG" resolve="OFXTestMethodCallExp" />
    <node concept="3EZMnI" id="i0EShm6" role="2wV5jI">
      <node concept="VPM3Z" id="i0EShm7" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2V7CMv" id="4k0WLUKaRxo" role="3F10Kt">
        <property role="2V7CMs" value="ext_2_RTransform" />
      </node>
      <node concept="l2Vlx" id="i0EShm9" role="2iSdaV" />
      <node concept="1iCGBv" id="fPFmMTQ" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no method&gt;" />
        <ref role="1NtTu8" to="un0u:fIYIWN3" />
        <node concept="1sVBvm" id="fPFmMTR" role="1sWHZn">
          <node concept="3F0A7n" id="fPFmMTS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
            <node concept="Vb9p2" id="hEUNQY6" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="h5nm_Cn" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
        <node concept="11L4FC" id="hX7x$vr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6IpTZfaBpTs">
    <property role="3GE5qa" value="ProdCons" />
    <ref role="1XX52x" to="un0u:7TJOmj72Lm4" resolve="OFXRunCmd" />
    <node concept="3EZMnI" id="6IpTZfaBpZo" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <property role="S$Qs1" value="false" />
      <node concept="VPM3Z" id="6IpTZfaBpZp" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPXOz" id="21AFYXW_PDK" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="6IpTZfaBpZz" role="3EZMnx">
        <property role="3F0ifm" value="run command" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
        <node concept="pVoyu" id="6IpTZfaBpZ$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6IpTZfaBpZA" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7TJOmj72LMY" />
      </node>
      <node concept="3F0ifn" id="6IpTZfaBpZB" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="6IpTZfaBpZC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6IpTZfaBpZD" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:7TJOmj72LMZ" />
        <node concept="2iRkQZ" id="6IpTZfaBpZE" role="2czzBx" />
        <node concept="3F0ifn" id="6IpTZfaBpZF" role="2czzBI">
          <property role="ilYzB" value="&lt;pages&gt;" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
        <node concept="pVoyu" id="6IpTZfaBpZG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6IpTZfaBpZH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3U0QWzuPwNO" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3U0QWzuPwOp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3U0QWzuPwOD" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3U0QWzuPwJ5" />
        <node concept="2iRkQZ" id="3U0QWzuPwOG" role="2czzBx" />
        <node concept="VPM3Z" id="3U0QWzuPwOH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="3U0QWzuPwOX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3U0QWzuPwP0" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;successor handler&gt;" />
        </node>
        <node concept="pkWqt" id="3U0QWzuPwP2" role="pqm2j">
          <node concept="3clFbS" id="3U0QWzuPwP3" role="2VODD2">
            <node concept="3clFbF" id="3U0QWzuPwPI" role="3cqZAp">
              <node concept="22lmx$" id="3U0QWzuP$FE" role="3clFbG">
                <node concept="2OqwBi" id="3U0QWzuP$O9" role="3uHU7w">
                  <node concept="pncrf" id="3U0QWzuP$Ig" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3U0QWzuP_1W" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:3U0QWzuPtux" resolve="hasToHandleSuccessor" />
                  </node>
                </node>
                <node concept="3eOSWO" id="3U0QWzuP$sI" role="3uHU7B">
                  <node concept="2OqwBi" id="3U0QWzuPxIm" role="3uHU7B">
                    <node concept="2OqwBi" id="3U0QWzuPwU5" role="2Oq$k0">
                      <node concept="pncrf" id="3U0QWzuPwPH" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3U0QWzuPx4b" role="2OqNvi">
                        <ref role="3TtcxE" to="un0u:3U0QWzuPwJ5" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3U0QWzuPzrN" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3U0QWzuP$sO" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6IpTZfaBpZN" role="2iSdaV" />
      <node concept="1HlG4h" id="7X5ehdoSD9d" role="3EZMnx">
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        <node concept="1HfYo3" id="7X5ehdoSD9f" role="1HlULh">
          <node concept="3TQlhw" id="7X5ehdoSD9h" role="1Hhtcw">
            <node concept="3clFbS" id="7X5ehdoSD9j" role="2VODD2">
              <node concept="3clFbF" id="7X5ehdoTsNp" role="3cqZAp">
                <node concept="2OqwBi" id="7X5ehdoTsRM" role="3clFbG">
                  <node concept="pncrf" id="7X5ehdoTsNk" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7X5ehdoTt3t" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:7X5ehdoTqYz" resolve="getCommandCreationInfoAsString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7X5ehdoSDlq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7X5ehdoTsls" role="pqm2j">
          <node concept="3clFbS" id="7X5ehdoTslt" role="2VODD2">
            <node concept="3clFbF" id="7X5ehdoTssu" role="3cqZAp">
              <node concept="2OqwBi" id="7X5ehdoTswP" role="3clFbG">
                <node concept="pncrf" id="7X5ehdoTsst" role="2Oq$k0" />
                <node concept="2qgKlT" id="7X5ehdoTsIY" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:7X5ehdoTqyw" resolve="hasCommandCreationInfoAndTestMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="7X5ehdoTt89" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3U0QWztHiJ6">
    <property role="3GE5qa" value="ProdCons" />
    <ref role="1XX52x" to="un0u:3U0QWztHgKC" resolve="OFXRunCmdPage" />
    <node concept="3EZMnI" id="3U0QWztHiOh" role="2wV5jI">
      <node concept="3F0ifn" id="3U0QWztHiOi" role="3EZMnx">
        <property role="3F0ifm" value="expect page" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="Vb9p2" id="3jsv691k$cQ" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
      </node>
      <node concept="1iCGBv" id="3U0QWztHiOk" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3U0QWztHiCd" />
        <node concept="1sVBvm" id="3U0QWztHiOl" role="1sWHZn">
          <node concept="3F0A7n" id="3U0QWztHiOm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3v9X2lgRmP8" role="3EZMnx">
        <property role="3F0ifm" value="(optional:" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="3F0A7n" id="3v9X2lgRmQ1" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3v9X2lgRmPY" resolve="optionalPage" />
      </node>
      <node concept="3F0ifn" id="3v9X2lgRmQT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="3F0ifn" id="3U0QWztHiOn" role="3EZMnx">
        <property role="3F0ifm" value="with the" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="pVoyu" id="2q7OPuQnR6R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2q7OPuQnR70" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3U0QWztHiOo" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3U0QWztHi_D" resolve="boundObjectType" />
      </node>
      <node concept="3F0ifn" id="3U0QWztHiOp" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="3F0A7n" id="3U0QWztHiOq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
      </node>
      <node concept="3F0ifn" id="3owBZfUqWqV" role="3EZMnx">
        <property role="3F0ifm" value="// getSelected(), pushSelection() are available" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
      </node>
      <node concept="3F1sOY" id="3U0QWztHiOI" role="3EZMnx">
        <property role="1$x2rV" value="&lt;before conclude&gt;" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <ref role="1NtTu8" to="un0u:3U0QWztHoNm" />
        <node concept="pVoyu" id="3U0QWztHiOJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3U0QWztHiOK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3U0QWztHiOL" role="3EZMnx">
        <property role="3F0ifm" value="force conclusion" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="pVoyu" id="3U0QWztHiOM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3U0QWztHiON" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3U0QWztHiOO" role="3EZMnx">
        <property role="1$x2rV" value="&lt;user_cancel&gt;" />
        <ref role="1NtTu8" to="un0u:3U0QWztHiCe" />
        <node concept="1sVBvm" id="3U0QWztHiOP" role="1sWHZn">
          <node concept="3F0A7n" id="3U0QWztHiOQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3U0QWztHiOR" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3U0QWztHiOS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3U0QWztHiOT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3U0QWztHiOU" role="2iSdaV" />
      <node concept="VQ3r3" id="2q7OPuQxx9J" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3U0QWztOrhK">
    <property role="3GE5qa" value="ProdCons" />
    <ref role="1XX52x" to="un0u:3U0QWztOqU0" resolve="OFXRunCmdVarRef" />
    <node concept="1iCGBv" id="3U0QWztOriC" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:3U0QWztOr49" />
      <node concept="1sVBvm" id="3U0QWztOriD" role="1sWHZn">
        <node concept="3F0A7n" id="3U0QWztOriE" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3U0QWztRHHb">
    <property role="3GE5qa" value="ProdCons" />
    <ref role="1XX52x" to="un0u:3U0QWztRGQ8" resolve="OFXProducerContext" />
    <node concept="3EZMnI" id="3U0QWztRHK_" role="2wV5jI">
      <node concept="3F0ifn" id="3U0QWztRHRs" role="3EZMnx">
        <property role="3F0ifm" value="inbox with entities/keys of type" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F1sOY" id="3U0QWztRIqi" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3U0QWztRIg6" />
      </node>
      <node concept="3F0ifn" id="3U0QWztRKex" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F0A7n" id="3U0QWztWf6v" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
      </node>
      <node concept="3F1sOY" id="3U0QWztRIvu" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3U0QWztRHfv" />
        <node concept="pVoyu" id="3U0QWztRI_C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3U0QWztRHKC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3U0QWztRJUE">
    <property role="3GE5qa" value="ProdCons" />
    <ref role="1XX52x" to="un0u:3U0QWztRJKo" resolve="OFXConsumerContext" />
    <node concept="3EZMnI" id="3U0QWztRK38" role="2wV5jI">
      <node concept="1HlG4h" id="3U0QWztRL9D" role="3EZMnx">
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="1HfYo3" id="3U0QWztRL9F" role="1HlULh">
          <node concept="3TQlhw" id="3U0QWztRL9H" role="1Hhtcw">
            <node concept="3clFbS" id="3U0QWztRL9J" role="2VODD2">
              <node concept="3clFbF" id="3U0QWztRLh3" role="3cqZAp">
                <node concept="3cpWs3" id="3U0QWztRNSY" role="3clFbG">
                  <node concept="Xl_RD" id="3U0QWztRNVj" role="3uHU7w">
                    <property role="Xl_RC" value="' as" />
                  </node>
                  <node concept="3cpWs3" id="3U0QWztRLyA" role="3uHU7B">
                    <node concept="Xl_RD" id="3U0QWztRLh2" role="3uHU7B">
                      <property role="Xl_RC" value="inbox element of type '" />
                    </node>
                    <node concept="2OqwBi" id="3U0QWztWi_Q" role="3uHU7w">
                      <node concept="pncrf" id="3U0QWztWiy6" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3U0QWztWiIz" role="2OqNvi">
                        <ref role="37wK5l" to="70o0:3U0QWztHsP_" resolve="getType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3U0QWztRLuu" role="3cqZAp" />
              <node concept="3clFbH" id="3U0QWztRLsi" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3U0QWztWfNq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
      </node>
      <node concept="3F0ifn" id="3U0QWzu$pmu" role="3EZMnx">
        <property role="3F0ifm" value="// always check if unit of work was ALREADY processed (UI edits) -&gt; cancel" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        <node concept="pVoyu" id="3U0QWzu$pqn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="21AFYXWwv1J" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3U0QWztRJTF" />
        <node concept="l2Vlx" id="21AFYXWwv1M" role="2czzBx" />
        <node concept="pVoyu" id="21AFYXWwv5M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="21AFYXWwvaE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="21AFYXW$pGR" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;commands to run&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="7bWGJuRCniq" role="3EZMnx">
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        <node concept="pVoyu" id="7bWGJuRCnir" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3U0QWztRK3g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3U0QWzu$6bq">
    <property role="3GE5qa" value="ProdCons.strat" />
    <ref role="1XX52x" to="un0u:3U0QWzu$3aR" resolve="OFXExceptionStrategy" />
    <node concept="3EZMnI" id="3U0QWzu$6fE" role="2wV5jI">
      <node concept="3F0ifn" id="3U0QWzu$6gB" role="3EZMnx">
        <property role="3F0ifm" value="exception strategy " />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="3F0A7n" id="3U0QWzu$6kV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
      </node>
      <node concept="3F2HdR" id="3U0QWzu$6KC" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3U0QWzu$6CW" />
        <node concept="l2Vlx" id="3U0QWzu$6KE" role="2czzBx" />
        <node concept="pVoyu" id="3U0QWzu$6Nh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3U0QWzu$6O9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3U0QWzuFfAn" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;definitions&gt;" />
        </node>
        <node concept="pj6Ft" id="3U0QWzuFWMc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3U0QWzu$6fH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3U0QWzu_6fC">
    <property role="3GE5qa" value="ProdCons.strat" />
    <ref role="1XX52x" to="un0u:3U0QWzu$6uM" resolve="OFXStrategyForException" />
    <node concept="3EZMnI" id="3U0QWzu_6fH" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <property role="S$Qs1" value="false" />
      <node concept="l2Vlx" id="3U0QWzu_6fI" role="2iSdaV" />
      <node concept="3F1sOY" id="7JtXXwmFLXQ" role="3EZMnx">
        <property role="1$x2rV" value="&lt;desc&gt;" />
        <ref role="1NtTu8" to="un0u:7JtXXwmFLXL" />
      </node>
      <node concept="3F0ifn" id="7bWGJuRDHiQ" role="3EZMnx">
        <property role="3F0ifm" value="ex name matches" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="pVoyu" id="7JtXXwmFLY4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3U0QWzu_6fL" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <property role="1$x2rV" value="&lt;not used&gt;" />
        <ref role="1NtTu8" to="un0u:3U0QWzu$7hK" />
      </node>
      <node concept="3F0ifn" id="3U0QWzu_6fQ" role="3EZMnx">
        <property role="3F0ifm" value="/ msg matches" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F1sOY" id="3U0QWzu_6fY" role="3EZMnx">
        <property role="1$x2rV" value="&lt;not used&gt;" />
        <ref role="1NtTu8" to="un0u:3U0QWzu$7oy" />
      </node>
      <node concept="3F0ifn" id="1Z999TJVqqO" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F2HdR" id="1Z999TJVqr9" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:1Z999TJVqqi" />
        <node concept="l2Vlx" id="1Z999TJVqrb" role="2czzBx" />
        <node concept="3F0ifn" id="1Z999TK2OTJ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;props&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3U0QWzuFWM1" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="pVoyu" id="7JtXXwmIWPc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3vyZuw" id="6uo0g5XRtnn" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3U0QWzuEgZX">
    <property role="3GE5qa" value="ProdCons.strat" />
    <ref role="1XX52x" to="un0u:3U0QWzuEgZN" resolve="OFXExceptionStrategyInclude" />
    <node concept="3EZMnI" id="3U0QWzuEgZZ" role="2wV5jI">
      <node concept="3F0ifn" id="3U0QWzuEh06" role="3EZMnx">
        <property role="3F0ifm" value="INCLUDE" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="1iCGBv" id="3U0QWzuEh0c" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3U0QWzuEgZQ" />
        <node concept="1sVBvm" id="3U0QWzuEh0e" role="1sWHZn">
          <node concept="3F0A7n" id="3U0QWzuEh0m" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3U0QWzuEh02" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3U0QWzuP_9S">
    <property role="3GE5qa" value="ProdCons" />
    <ref role="1XX52x" to="un0u:3U0QWzuPwIA" resolve="OFXRunCmdSuccessorHandler" />
    <node concept="3EZMnI" id="3U0QWzuP_aD" role="2wV5jI">
      <node concept="3F0ifn" id="3U0QWzuP_aK" role="3EZMnx">
        <property role="3F0ifm" value="when successor command" />
        <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
        <node concept="pVoyu" id="3U0QWzuP_aL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3U0QWzuP_bv" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3U0QWzuPwIL" />
        <node concept="1sVBvm" id="3U0QWzuP_bx" role="1sWHZn">
          <node concept="3F0A7n" id="3U0QWzuP_bL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3U0QWzuP_aN" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3U0QWzuP_aO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3U0QWzuP_aP" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3U0QWzuPnoH" />
        <node concept="2iRkQZ" id="3U0QWzuP_aQ" role="2czzBx" />
        <node concept="3F0ifn" id="3U0QWzuP_aR" role="2czzBI">
          <property role="ilYzB" value="&lt;pages&gt;" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
        <node concept="pVoyu" id="3U0QWzuP_aS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3U0QWzuP_aT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3bhLp3DWqvX" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3bhLp3DWqvY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3U0QWzuP_aG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="21AFYXWJbFN">
    <property role="3GE5qa" value="ProdCons" />
    <ref role="1XX52x" to="un0u:21AFYXWJblt" resolve="OFXConsumerCmdCallContext" />
    <node concept="3EZMnI" id="21AFYXWO_Fc" role="2wV5jI">
      <node concept="l2Vlx" id="21AFYXWO_Fd" role="2iSdaV" />
      <node concept="1HlG4h" id="59aH4f6cAEB" role="3EZMnx">
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="1HfYo3" id="59aH4f6cAED" role="1HlULh">
          <node concept="3TQlhw" id="59aH4f6cAEF" role="1Hhtcw">
            <node concept="3clFbS" id="59aH4f6cAEH" role="2VODD2">
              <node concept="3clFbJ" id="59aH4f6cAGh" role="3cqZAp">
                <node concept="3clFbC" id="59aH4f6cAY5" role="3clFbw">
                  <node concept="3cmrfG" id="59aH4f6cAZH" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="59aH4f6cAJG" role="3uHU7B">
                    <node concept="pncrf" id="59aH4f6cAH2" role="2Oq$k0" />
                    <node concept="2bSWHS" id="59aH4f6cAO4" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="59aH4f6cAGj" role="3clFbx">
                  <node concept="3cpWs6" id="59aH4f6cB1g" role="3cqZAp">
                    <node concept="Xl_RD" id="59aH4f6cB2i" role="3cqZAk">
                      <property role="Xl_RC" value="if" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="59aH4f6cB7L" role="3cqZAp">
                <node concept="Xl_RD" id="59aH4f6cB9e" role="3cqZAk">
                  <property role="Xl_RC" value="else if" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="382CQP4NzOS" role="3EZMnx">
        <property role="1$x2rV" value="-&gt;" />
        <ref role="1NtTu8" to="un0u:382CQP4Nz3Q" />
      </node>
      <node concept="3F0ifn" id="382CQP4S7_7" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="382CQP4S7_H" role="3EZMnx">
        <property role="3F0ifm" value="// and no problems before ... " />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
      </node>
      <node concept="3F0ifn" id="382CQP4RmNR" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="382CQP4RmO4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="21AFYXWO_F_" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:21AFYXWJbnZ" />
        <node concept="pVoyu" id="382CQP4NzP2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="382CQP4NzP4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="21AFYXWO_I6" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="21AFYXWO_Ir" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="382CQP4RmOo" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="382CQP4RmOp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7X5ehdoVb0q">
    <property role="3GE5qa" value="ProdCons" />
    <ref role="1XX52x" to="un0u:7X5ehdoVaX7" resolve="OFXRunCmdCreateInfoRef" />
    <node concept="1iCGBv" id="7X5ehdoVb0L" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:7X5ehdoVaZr" />
      <node concept="1sVBvm" id="7X5ehdoVb0N" role="1sWHZn">
        <node concept="3F0A7n" id="7X5ehdoVb1f" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
          <ref role="1NtTu8" to="un0u:43H1fr7zA0y" resolve="refName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="I5RNLIPUOZ">
    <property role="3GE5qa" value="ProdCons" />
    <ref role="1XX52x" to="un0u:I5RNLIPTjN" resolve="OFXProducerConsumerPair" />
    <node concept="3EZMnI" id="I5RNLJ02SO" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="59aH4f6dn3S" role="3EZMnx">
        <property role="3F0ifm" value="consumer/producer pair" />
        <ref role="1k5W1q" node="I5RNLIXOx7" resolve="O2SubSection" />
      </node>
      <node concept="PMmxH" id="59aH4f6dnvt" role="3EZMnx">
        <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
      </node>
      <node concept="1HlG4h" id="I5RNLJ0W6q" role="3EZMnx">
        <ref role="1k5W1q" node="I5RNLIXOx7" resolve="O2SubSection" />
        <node concept="1HfYo3" id="I5RNLJ0W6s" role="1HlULh">
          <node concept="3TQlhw" id="I5RNLJ0W6u" role="1Hhtcw">
            <node concept="3clFbS" id="I5RNLJ0W6w" role="2VODD2">
              <node concept="3clFbF" id="I5RNLJ0Weu" role="3cqZAp">
                <node concept="3cpWs3" id="I5RNLJ0Xce" role="3clFbG">
                  <node concept="Xl_RD" id="I5RNLJ0Xe3" role="3uHU7w">
                    <property role="Xl_RC" value=" (search cmd):" />
                  </node>
                  <node concept="3cpWs3" id="I5RNLJ0Wkr" role="3uHU7B">
                    <node concept="Xl_RD" id="I5RNLJ0Wet" role="3uHU7B">
                      <property role="Xl_RC" value="producer " />
                    </node>
                    <node concept="2OqwBi" id="7tfEsbFrHsj" role="3uHU7w">
                      <node concept="pncrf" id="7tfEsbFrHoV" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7tfEsbFrHzP" role="2OqNvi">
                        <ref role="37wK5l" to="70o0:7tfEsbFrGP3" resolve="getPairID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="59aH4f6dmZJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="I5RNLIPUR4" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:I5RNLIPU3U" />
        <node concept="pVoyu" id="I5RNLJ02Vs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="I5RNLIPUR5" role="3EZMnx">
        <node concept="pVoyu" id="I5RNLJ02VN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="I5RNLIPUR6" role="3EZMnx">
        <node concept="pVoyu" id="I5RNLJ02W3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="I5RNLJ0XjA" role="3EZMnx">
        <ref role="1k5W1q" node="I5RNLIXOx7" resolve="O2SubSection" />
        <node concept="1HfYo3" id="I5RNLJ0XjD" role="1HlULh">
          <node concept="3TQlhw" id="I5RNLJ0XjG" role="1Hhtcw">
            <node concept="3clFbS" id="I5RNLJ0XjJ" role="2VODD2">
              <node concept="3clFbF" id="I5RNLJ0Xs0" role="3cqZAp">
                <node concept="3cpWs3" id="I5RNLJ0Y2f" role="3clFbG">
                  <node concept="Xl_RD" id="I5RNLJ0Y44" role="3uHU7w">
                    <property role="Xl_RC" value=" (graph owner cmds):" />
                  </node>
                  <node concept="3cpWs3" id="I5RNLJ0Xy6" role="3uHU7B">
                    <node concept="Xl_RD" id="I5RNLJ0XrZ" role="3uHU7B">
                      <property role="Xl_RC" value="consumer " />
                    </node>
                    <node concept="2OqwBi" id="7tfEsbFrHJ8" role="3uHU7w">
                      <node concept="pncrf" id="7tfEsbFrHFG" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7tfEsbFrHV5" role="2OqNvi">
                        <ref role="37wK5l" to="70o0:7tfEsbFrGP3" resolve="getPairID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="I5RNLJ0Xo4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="I5RNLIPUR8" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no consumer&gt;" />
        <ref role="1NtTu8" to="un0u:I5RNLIPU3V" />
        <node concept="pVoyu" id="I5RNLJ02X9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="I5RNLJ02Xp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="I5RNLIPUR9" role="3EZMnx">
        <node concept="pVoyu" id="I5RNLJ02XE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="I5RNLIPURa" role="3EZMnx">
        <node concept="pVoyu" id="I5RNLJ02XU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="I5RNLJ02SR" role="2iSdaV" />
      <node concept="lj46D" id="I5RNLJ02V5" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="1HlG4h" id="I5RNLJ031N" role="AHCbl">
        <ref role="1k5W1q" node="I5RNLIXOx7" resolve="O2SubSection" />
        <node concept="1HfYo3" id="I5RNLJ031O" role="1HlULh">
          <node concept="3TQlhw" id="I5RNLJ031P" role="1Hhtcw">
            <node concept="3clFbS" id="I5RNLJ031Q" role="2VODD2">
              <node concept="3clFbF" id="I5RNLJ033W" role="3cqZAp">
                <node concept="2OqwBi" id="I5RNLJ0369" role="3clFbG">
                  <node concept="pncrf" id="I5RNLJ033V" role="2Oq$k0" />
                  <node concept="2qgKlT" id="I5RNLJ03br" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:I5RNLIQ7WE" resolve="getDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vyZuw" id="1FVEJAIHC79" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="35a9wK7WMya">
    <property role="3GE5qa" value="Permission" />
    <ref role="1XX52x" to="un0u:35a9wK7WMy0" resolve="Identity" />
    <node concept="3EZMnI" id="35a9wK7WMyc" role="2wV5jI">
      <node concept="3F0ifn" id="35a9wK7WMym" role="3EZMnx">
        <property role="3F0ifm" value="identity" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="PMmxH" id="35a9wK7WMyn" role="3EZMnx">
        <ref role="PMmxG" node="6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
      </node>
      <node concept="3F0ifn" id="35a9wK848fV" role="3EZMnx">
        <property role="3F0ifm" value="covers" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
        <node concept="pVoyu" id="35a9wK848g5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="35a9wK848g8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="35a9wK8t0r6" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:35a9wK8sZJH" />
      </node>
      <node concept="3F1sOY" id="35a9wK848jP" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:35a9wK848jK" />
        <node concept="pVoyu" id="35a9wK848jQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="35a9wK848jR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="35a9wK848gn" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="35a9wK848go" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="35a9wK7WMyf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="35a9wK8g0NI">
    <property role="3GE5qa" value="Permission" />
    <ref role="1XX52x" to="un0u:35a9wK8brtc" resolve="IdentityReference" />
    <node concept="3EZMnI" id="35a9wK8g0NK" role="2wV5jI">
      <node concept="PMmxH" id="35a9wK8g0NL" role="3EZMnx">
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="35a9wK8g0NM" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:35a9wK8g0NB" />
        <node concept="1sVBvm" id="35a9wK8g0NN" role="1sWHZn">
          <node concept="3F0A7n" id="35a9wK8g0NO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="35a9wK8g0NU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Z999TJyiId">
    <property role="3GE5qa" value="ProdCons.strat" />
    <ref role="1XX52x" to="un0u:1Z999TJyiCN" resolve="OFXDelayStratBehaviour" />
    <node concept="3EZMnI" id="1Z999TJyiIM" role="2wV5jI">
      <node concept="PMmxH" id="1Z999TJyiJ7" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1Z999TJyiJq" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1Z999TJyiG$" resolve="supendSeconds" />
      </node>
      <node concept="3F0ifn" id="1Z999TJyiJD" role="3EZMnx">
        <property role="3F0ifm" value="secs" />
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
      </node>
      <node concept="l2Vlx" id="1Z999TJyiIP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Z999TJyiPw">
    <property role="3GE5qa" value="ProdCons.strat" />
    <ref role="1XX52x" to="un0u:1Z999TJy7rR" resolve="IOFXStratBehaviour" />
    <node concept="PMmxH" id="1Z999TJyiPK" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="myLEe5LLGT">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1XX52x" to="un0u:myLEe5LLAO" resolve="ComponentsScanning" />
    <node concept="3EZMnI" id="myLEe5LLHg" role="2wV5jI">
      <node concept="3F0ifn" id="myLEe5LLH_" role="3EZMnx">
        <property role="3F0ifm" value="Component Scanning for " />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="3F2HdR" id="6EKawaqRMSB" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:myLEe5LLDb" />
        <node concept="l2Vlx" id="6EKawaqRMSD" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="myLEe5LLHj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="myLEe5LLOk">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1XX52x" to="un0u:myLEe5LLKg" resolve="GenTimeScanning" />
    <node concept="3EZMnI" id="myLEe5LLP7" role="2wV5jI">
      <node concept="3F0ifn" id="myLEe5LLP8" role="3EZMnx">
        <property role="3F0ifm" value="Generation time dependency resolution" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="3F0ifn" id="6EKawar5KVe" role="3EZMnx">
        <property role="3F0ifm" value="(including imported:" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F0A7n" id="6EKawar5KVF" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6EKawar5KTW" resolve="includingImported" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F0ifn" id="6EKawar5KVW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="l2Vlx" id="myLEe5LLPa" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3OfvFtmn_IH">
    <property role="3GE5qa" value="OFXCore.cmdCall" />
    <property role="TrG5h" value="CommandCallBasisStandard" />
    <ref role="1XX52x" to="un0u:3n7eUMgsANq" resolve="CommandCallBasis" />
    <node concept="3EZMnI" id="3n7eUMgsCyc" role="2wV5jI">
      <node concept="1HlG4h" id="5SRT4dTCPjF" role="3EZMnx">
        <ref role="1k5W1q" node="3g5RX4qMHze" resolve="O2Hint" />
        <node concept="1HfYo3" id="5SRT4dTCPjH" role="1HlULh">
          <node concept="3TQlhw" id="5SRT4dTCPjJ" role="1Hhtcw">
            <node concept="3clFbS" id="5SRT4dTCPjL" role="2VODD2">
              <node concept="3clFbF" id="5SRT4dTCPU2" role="3cqZAp">
                <node concept="3cpWs3" id="5SRT4dTCQxE" role="3clFbG">
                  <node concept="Xl_RD" id="5SRT4dTCQxK" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="2OqwBi" id="5SRT4dTCQdX" role="3uHU7B">
                    <node concept="2OqwBi" id="5SRT4dTCPX9" role="2Oq$k0">
                      <node concept="pncrf" id="5SRT4dTCPU1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5SRT4dTCQ3J" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5SRT4dTCQqY" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:5SRT4dTCMKa" resolve="modelLastName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
  <node concept="24kQdi" id="1Ddwjyi_eBl">
    <property role="3GE5qa" value="StringHandling" />
    <ref role="1XX52x" to="un0u:1Ddwjyi_ezE" resolve="PlatformMultiString" />
    <node concept="3EZMnI" id="1Ddwjyi_eCd" role="2wV5jI">
      <node concept="3F1sOY" id="1Ddwjyi_eCr" role="3EZMnx">
        <property role="1$x2rV" value="-&gt;" />
        <ref role="1NtTu8" to="un0u:1Ddwjyi_e_y" />
      </node>
      <node concept="3F0ifn" id="1Ddwjyi_eCC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1Ddwjyi_eCY" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1Ddwjyi_eA7" />
      </node>
      <node concept="2iRfu4" id="5SRT4dU7Syt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Ddwjyi_eJc">
    <property role="3GE5qa" value="StringHandling" />
    <ref role="1XX52x" to="un0u:1Ddwjyi_e78" resolve="PlatformAwareMultiString" />
    <node concept="3F2HdR" id="1DdwjyiI8i6" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:1Ddwjyi_ebJ" />
      <node concept="2EHx9g" id="5SRT4dU7SAM" role="2czzBx" />
      <node concept="3vyZuw" id="1DdwjyiM88n" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="1DdwjyiSFFp" role="2czzBI">
        <property role="3F0ifm" value="" />
        <property role="ilYzB" value="&lt;platform multistrings&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7yNVvqMQeBy">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <ref role="1XX52x" to="un0u:7yNVvqMPYuw" resolve="CommandNoEscOption" />
    <node concept="PMmxH" id="7yNVvqMQeBT" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="1Csx3LqGvar" resolve="O2SubConcept" />
    </node>
  </node>
  <node concept="24kQdi" id="1uKMA6MDib$">
    <property role="3GE5qa" value="Status" />
    <ref role="1XX52x" to="un0u:1uKMA6MrtjG" resolve="IStatusElementOption" />
    <node concept="PMmxH" id="1uKMA6MDibA" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
    </node>
  </node>
  <node concept="24kQdi" id="1uKMA6MHfxL">
    <property role="3GE5qa" value="Status" />
    <ref role="1XX52x" to="un0u:1uKMA6MHfxC" resolve="ColorStatusElemOption" />
    <node concept="3EZMnI" id="1uKMA6MHfxN" role="2wV5jI">
      <node concept="PMmxH" id="1uKMA6MHfxU" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F0A7n" id="1uKMA6MHfy7" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1uKMA6MHfxE" resolve="val" />
      </node>
      <node concept="l2Vlx" id="1uKMA6MHfxQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="45gKusSB1Sm">
    <property role="3GE5qa" value="Status" />
    <ref role="1XX52x" to="un0u:45gKusSALGn" resolve="IStatusDeclarationOption" />
    <node concept="PMmxH" id="45gKusSB1So" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
    </node>
  </node>
  <node concept="24kQdi" id="3sIS$IK8Vaf">
    <property role="3GE5qa" value="StringHandling" />
    <ref role="1XX52x" to="un0u:3sIS$IK8V8p" resolve="TranslatedMultiString" />
    <node concept="3EZMnI" id="3sIS$IK8Vak" role="2wV5jI">
      <node concept="1HlG4h" id="3sIS$IK8VbQ" role="3EZMnx">
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="1HfYo3" id="3sIS$IK8VbS" role="1HlULh">
          <node concept="3TQlhw" id="3sIS$IK8VbU" role="1Hhtcw">
            <node concept="3clFbS" id="3sIS$IK8VbW" role="2VODD2">
              <node concept="3clFbF" id="3sIS$IK8VM6" role="3cqZAp">
                <node concept="3cpWs3" id="3sIS$IK8VRY" role="3clFbG">
                  <node concept="2OqwBi" id="3sIS$IK8Whm" role="3uHU7w">
                    <node concept="pncrf" id="3sIS$IK8VTY" role="2Oq$k0" />
                    <node concept="2bSWHS" id="3sIS$IK8Wmx" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="3sIS$IK8VM5" role="3uHU7B">
                    <property role="Xl_RC" value="trans " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3sIS$IK8Val" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="3sIS$IK8Vam" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3sIS$IK8Van" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0A7n" id="3sIS$IK8Vao" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3sIS$IK8Va8" resolve="formatString" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="3sIS$IK8Vap" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="3sIS$IK8Vaq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3sIS$IK8Var" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="l2Vlx" id="3sIS$IK8Vay" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5_hm6iIdewI">
    <property role="3GE5qa" value="StringHandling" />
    <ref role="1XX52x" to="un0u:5_hm6iIdesZ" resolve="TranslatedStringLiteral" />
    <node concept="3EZMnI" id="5_hm6iIdewY" role="2wV5jI">
      <node concept="1HlG4h" id="5_hm6iIdewZ" role="3EZMnx">
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        <node concept="1HfYo3" id="5_hm6iIdex0" role="1HlULh">
          <node concept="3TQlhw" id="5_hm6iIdex1" role="1Hhtcw">
            <node concept="3clFbS" id="5_hm6iIdex2" role="2VODD2">
              <node concept="3clFbF" id="5_hm6iIdex3" role="3cqZAp">
                <node concept="3cpWs3" id="5_hm6iIdex4" role="3clFbG">
                  <node concept="2OqwBi" id="5_hm6iIdex5" role="3uHU7w">
                    <node concept="pncrf" id="5_hm6iIdex6" role="2Oq$k0" />
                    <node concept="2bSWHS" id="5_hm6iIdex7" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="5_hm6iIdex8" role="3uHU7B">
                    <property role="Xl_RC" value="trans " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5_hm6iIdex9" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="5_hm6iIdexa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="5_hm6iIdexb" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0A7n" id="5_hm6iIdexc" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <ref role="1NtTu8" to="un0u:5_hm6iIdeuR" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5_hm6iIdexd" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="5_hm6iIdexe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="5_hm6iIdexf" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="l2Vlx" id="5_hm6iIdexg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5_hm6iIdeEm">
    <property role="3GE5qa" value="StringHandling" />
    <ref role="1XX52x" to="un0u:5_hm6iIdeoj" resolve="StringLiteralTransAttribut" />
    <node concept="3EZMnI" id="5_hm6iIdeEO" role="2wV5jI">
      <node concept="2SsqMj" id="5_hm6iIdeFg" role="3EZMnx" />
      <node concept="3F0ifn" id="5_hm6iIdeG7" role="3EZMnx">
        <property role="3F0ifm" value="t" />
        <ref role="1k5W1q" node="WwSagswj7o" resolve="O2SmallInfo" />
        <node concept="11L4FC" id="5_hm6iItk_9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5_hm6iIdeER" role="2iSdaV" />
    </node>
    <node concept="3F2HdR" id="5_hm6iIdgMo" role="6VMZX">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="un0u:5_hm6iIdeB4" />
      <node concept="3F0ifn" id="5_hm6iIdgMp" role="2czzBI">
        <property role="3F0ifm" value="" />
        <property role="ilYzB" value="&lt;translations&gt;" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4Iw7xyH$lK$">
    <property role="3GE5qa" value="Service" />
    <property role="TrG5h" value="OperationCall_LongParams" />
    <ref role="1XX52x" to="un0u:6S08D5Jofmr" resolve="OperationCall" />
    <node concept="gc7cB" id="231ocp0jFWp" role="2wV5jI">
      <node concept="3VJUX4" id="231ocp0jFWq" role="3YsKMw">
        <node concept="3clFbS" id="231ocp0jFWr" role="2VODD2">
          <node concept="3cpWs6" id="231ocp0vrGx" role="3cqZAp">
            <node concept="2ShNRf" id="231ocp0vrH2" role="3cqZAk">
              <node concept="YeOm9" id="231ocp0vsmd" role="2ShVmc">
                <node concept="1Y3b0j" id="231ocp0vsmg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="231ocp0vsmh" role="1B3o_S" />
                  <node concept="3clFb_" id="231ocp0vsmi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEditorCell" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="231ocp0vsmj" role="1B3o_S" />
                    <node concept="3uibUv" id="231ocp0vsml" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="231ocp0vsmm" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="231ocp0vsmn" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="231ocp0vsmo" role="3clF47">
                      <node concept="3cpWs8" id="231ocp0vt0P" role="3cqZAp">
                        <node concept="3cpWsn" id="231ocp0vt0Q" role="3cpWs9">
                          <property role="TrG5h" value="listHandler" />
                          <node concept="3uibUv" id="231ocp0vt0R" role="1tU5fm">
                            <ref role="3uigEE" node="231ocp0URme" resolve="OperationCallArgHandler" />
                          </node>
                          <node concept="2ShNRf" id="231ocp0vt7M" role="33vP2m">
                            <node concept="1pGfFk" id="231ocp0vt$n" role="2ShVmc">
                              <ref role="37wK5l" node="231ocp0URmf" resolve="OperationCallArgHandler" />
                              <node concept="pncrf" id="231ocp0vtEC" role="37wK5m" />
                              <node concept="Xl_RD" id="231ocp0vtVB" role="37wK5m">
                                <property role="Xl_RC" value="actualArgument" />
                              </node>
                              <node concept="37vLTw" id="231ocp0vuaO" role="37wK5m">
                                <ref role="3cqZAo" node="231ocp0vsmm" resolve="p0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="231ocp0vuLC" role="3cqZAp">
                        <node concept="3cpWsn" id="231ocp0vuLD" role="3cpWs9">
                          <property role="TrG5h" value="coll" />
                          <node concept="3uibUv" id="231ocp0vuLE" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="231ocp0vv5C" role="33vP2m">
                            <node concept="37vLTw" id="231ocp0vuYV" role="2Oq$k0">
                              <ref role="3cqZAo" node="231ocp0vt0Q" resolve="listHandler" />
                            </node>
                            <node concept="liA8E" id="231ocp0vv93" role="2OqNvi">
                              <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createCells(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellLayout.CellLayout,boolean):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createCells" />
                              <node concept="37vLTw" id="231ocp0vvj9" role="37wK5m">
                                <ref role="3cqZAo" node="231ocp0vsmm" resolve="p0" />
                              </node>
                              <node concept="2ShNRf" id="231ocp0vvrO" role="37wK5m">
                                <node concept="1pGfFk" id="231ocp0vwME" role="2ShVmc">
                                  <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="231ocp0W93f" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="231ocp0vy7B" role="3cqZAp">
                        <node concept="2OqwBi" id="231ocp0vycL" role="3clFbG">
                          <node concept="37vLTw" id="231ocp0vy7_" role="2Oq$k0">
                            <ref role="3cqZAo" node="231ocp0vuLD" resolve="coll" />
                          </node>
                          <node concept="liA8E" id="231ocp0vyrz" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setRole(java.lang.String):void" resolve="setRole" />
                            <node concept="Xl_RD" id="231ocp0SXnW" role="37wK5m">
                              <property role="Xl_RC" value="actualArgument" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="231ocp0vz5u" role="3cqZAp">
                        <node concept="37vLTw" id="231ocp0vz5s" role="3clFbG">
                          <ref role="3cqZAo" node="231ocp0vuLD" resolve="coll" />
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
  <node concept="312cEu" id="231ocp0URme">
    <property role="3GE5qa" value="Service" />
    <property role="TrG5h" value="OperationCallArgHandler" />
    <node concept="3clFbW" id="231ocp0URmf" role="jymVt">
      <node concept="37vLTG" id="231ocp0URmg" role="3clF46">
        <property role="TrG5h" value="ownerNode" />
        <node concept="3Tqbb2" id="231ocp0URmh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="231ocp0URmi" role="3clF46">
        <property role="TrG5h" value="childRole" />
        <node concept="17QB3L" id="231ocp0URmj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="231ocp0URmk" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="231ocp0URml" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="231ocp0URmm" role="3clF45" />
      <node concept="3Tm1VV" id="231ocp0URmn" role="1B3o_S" />
      <node concept="3clFbS" id="231ocp0URmo" role="3clF47">
        <node concept="XkiVB" id="231ocp0URmp" role="3cqZAp">
          <ref role="37wK5l" to="p9jd:~RefNodeListHandler.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext,boolean)" resolve="RefNodeListHandler" />
          <node concept="37vLTw" id="231ocp0URmq" role="37wK5m">
            <ref role="3cqZAo" node="231ocp0URmg" resolve="ownerNode" />
          </node>
          <node concept="37vLTw" id="231ocp0URmr" role="37wK5m">
            <ref role="3cqZAo" node="231ocp0URmi" resolve="childRole" />
          </node>
          <node concept="37vLTw" id="231ocp0URms" role="37wK5m">
            <ref role="3cqZAo" node="231ocp0URmk" resolve="context" />
          </node>
          <node concept="3clFbT" id="231ocp0URmt" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="231ocp0URmu" role="jymVt" />
    <node concept="3clFb_" id="231ocp0URmv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNodeToInsert" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="231ocp0URmw" role="1B3o_S" />
      <node concept="3uibUv" id="231ocp0URmx" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="231ocp0URmy" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="231ocp0URmz" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="231ocp0URm$" role="3clF47">
        <node concept="3cpWs8" id="231ocp0URm_" role="3cqZAp">
          <node concept="3cpWsn" id="231ocp0URmA" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="231ocp0URmB" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="231ocp0URmC" role="33vP2m">
              <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
              <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
              <node concept="1rXfSq" id="231ocp0URmD" role="37wK5m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
              </node>
              <node concept="37vLTw" id="231ocp0URmE" role="37wK5m">
                <ref role="3cqZAo" node="231ocp0URmy" resolve="context" />
              </node>
              <node concept="1rXfSq" id="231ocp0URmF" role="37wK5m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1Atp6YVPFgI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="231ocp0URmG" role="8Wnug">
            <node concept="1rXfSq" id="231ocp0URmH" role="3clFbG">
              <ref role="37wK5l" node="231ocp0URrz" resolve="l" />
              <node concept="Xl_RD" id="231ocp0URmI" role="37wK5m">
                <property role="Xl_RC" value="creatNodeToInsert" />
              </node>
              <node concept="3cpWs3" id="231ocp0URmJ" role="37wK5m">
                <node concept="1rXfSq" id="231ocp0URmK" role="3uHU7w">
                  <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
                </node>
                <node concept="3cpWs3" id="231ocp0URmL" role="3uHU7B">
                  <node concept="3cpWs3" id="231ocp0URmM" role="3uHU7B">
                    <node concept="Xl_RD" id="231ocp0URmN" role="3uHU7B">
                      <property role="Xl_RC" value="called, inserting " />
                    </node>
                    <node concept="37vLTw" id="231ocp0URmO" role="3uHU7w">
                      <ref role="3cqZAo" node="231ocp0URmA" resolve="node" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="231ocp0URmP" role="3uHU7w">
                    <property role="Xl_RC" value=" for elementRole " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="231ocp0URmQ" role="3cqZAp">
          <node concept="37vLTw" id="231ocp0URmR" role="3cqZAk">
            <ref role="3cqZAo" node="231ocp0URmA" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="231ocp0URmS" role="jymVt" />
    <node concept="2tJIrI" id="231ocp0URmT" role="jymVt" />
    <node concept="3clFb_" id="231ocp0URmU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNodeCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="231ocp0URmV" role="1B3o_S" />
      <node concept="3uibUv" id="231ocp0URmW" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="231ocp0URmX" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="231ocp0URmY" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="231ocp0URmZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="231ocp0URn0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="231ocp0URn1" role="3clF47">
        <node concept="1X3_iC" id="231ocp0URn2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="231ocp0URn3" role="8Wnug">
            <node concept="1rXfSq" id="231ocp0URn4" role="3clFbG">
              <ref role="37wK5l" node="231ocp0URrz" resolve="l" />
              <node concept="Xl_RD" id="231ocp0URn5" role="37wK5m">
                <property role="Xl_RC" value="createNodeCell" />
              </node>
              <node concept="3cpWs3" id="231ocp0URn6" role="37wK5m">
                <node concept="37vLTw" id="231ocp0URn7" role="3uHU7w">
                  <ref role="3cqZAo" node="231ocp0URmZ" resolve="node" />
                </node>
                <node concept="Xl_RD" id="231ocp0URn8" role="3uHU7B">
                  <property role="Xl_RC" value="for node " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="231ocp0URn9" role="3cqZAp" />
        <node concept="3cpWs8" id="231ocp0URna" role="3cqZAp">
          <node concept="3cpWsn" id="231ocp0URnb" role="3cpWs9">
            <property role="TrG5h" value="argIndex" />
            <node concept="10Oyi0" id="231ocp0URnc" role="1tU5fm" />
            <node concept="2YIFZM" id="231ocp0URnd" role="33vP2m">
              <ref role="1Pybhc" to="i51s:~SNodeOperations" resolve="SNodeOperations" />
              <ref role="37wK5l" to="i51s:~SNodeOperations.getIndexInParent(org.jetbrains.mps.openapi.model.SNode):int" resolve="getIndexInParent" />
              <node concept="37vLTw" id="231ocp0URne" role="37wK5m">
                <ref role="3cqZAo" node="231ocp0URmZ" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="231ocp0URnf" role="3cqZAp">
          <node concept="3cpWsn" id="231ocp0URng" role="3cpWs9">
            <property role="TrG5h" value="ocall" />
            <node concept="3Tqbb2" id="231ocp0URnh" role="1tU5fm">
              <ref role="ehGHo" to="un0u:6S08D5Jofmr" resolve="OperationCall" />
            </node>
            <node concept="1PxgMI" id="231ocp0URni" role="33vP2m">
              <ref role="1PxNhF" to="un0u:6S08D5Jofmr" resolve="OperationCall" />
              <node concept="1rXfSq" id="231ocp0URnj" role="1PxMeX">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="231ocp0URnk" role="3cqZAp" />
        <node concept="3cpWs8" id="231ocp0URnl" role="3cqZAp">
          <node concept="3cpWsn" id="231ocp0URnm" role="3cpWs9">
            <property role="TrG5h" value="paramName" />
            <node concept="17QB3L" id="231ocp0URnn" role="1tU5fm" />
            <node concept="Xl_RD" id="231ocp0URno" role="33vP2m">
              <property role="Xl_RC" value="?" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="231ocp0URnp" role="3cqZAp">
          <node concept="3clFbS" id="231ocp0URnq" role="3clFbx">
            <node concept="3clFbF" id="231ocp0URnr" role="3cqZAp">
              <node concept="37vLTI" id="231ocp0URns" role="3clFbG">
                <node concept="2OqwBi" id="231ocp0URnt" role="37vLTx">
                  <node concept="1y4W85" id="231ocp0URnu" role="2Oq$k0">
                    <node concept="37vLTw" id="231ocp0URnv" role="1y58nS">
                      <ref role="3cqZAo" node="231ocp0URnb" resolve="argIndex" />
                    </node>
                    <node concept="2OqwBi" id="231ocp0URnw" role="1y566C">
                      <node concept="2OqwBi" id="231ocp0URnx" role="2Oq$k0">
                        <node concept="37vLTw" id="231ocp0URny" role="2Oq$k0">
                          <ref role="3cqZAo" node="231ocp0URng" resolve="ocall" />
                        </node>
                        <node concept="3TrEf2" id="231ocp0URnz" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:6S08D5Jofm$" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="231ocp0URn$" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzclF7Y" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="231ocp0URn_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="231ocp0URnA" role="37vLTJ">
                  <ref role="3cqZAo" node="231ocp0URnm" resolve="paramName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="231ocp0URnB" role="3clFbw">
            <node concept="37vLTw" id="231ocp0URnC" role="3uHU7B">
              <ref role="3cqZAo" node="231ocp0URnb" resolve="argIndex" />
            </node>
            <node concept="2OqwBi" id="231ocp0URnD" role="3uHU7w">
              <node concept="2OqwBi" id="231ocp0URnE" role="2Oq$k0">
                <node concept="2OqwBi" id="231ocp0URnF" role="2Oq$k0">
                  <node concept="37vLTw" id="231ocp0URnG" role="2Oq$k0">
                    <ref role="3cqZAo" node="231ocp0URng" resolve="ocall" />
                  </node>
                  <node concept="3TrEf2" id="231ocp0URnH" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:6S08D5Jofm$" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="231ocp0URnI" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" />
                </node>
              </node>
              <node concept="34oBXx" id="231ocp0URnJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="231ocp0URnK" role="3cqZAp" />
        <node concept="3cpWs8" id="231ocp0URnL" role="3cqZAp">
          <node concept="3cpWsn" id="231ocp0URnM" role="3cpWs9">
            <property role="TrG5h" value="col" />
            <node concept="3uibUv" id="231ocp0URnN" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="231ocp0URnO" role="33vP2m">
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <node concept="37vLTw" id="231ocp0URnP" role="37wK5m">
                <ref role="3cqZAo" node="231ocp0URmX" resolve="ec" />
              </node>
              <node concept="37vLTw" id="231ocp0URnQ" role="37wK5m">
                <ref role="3cqZAo" node="231ocp0URmZ" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="231ocp0URnR" role="3cqZAp">
          <node concept="2OqwBi" id="231ocp0URnS" role="3clFbG">
            <node concept="37vLTw" id="231ocp0URnT" role="2Oq$k0">
              <ref role="3cqZAo" node="231ocp0URnM" resolve="col" />
            </node>
            <node concept="liA8E" id="231ocp0URnU" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
              <node concept="1rXfSq" id="231ocp0URnV" role="37wK5m">
                <ref role="37wK5l" node="231ocp0URqD" resolve="createDetailConstant" />
                <node concept="37vLTw" id="231ocp0URnW" role="37wK5m">
                  <ref role="3cqZAo" node="231ocp0URmX" resolve="ec" />
                </node>
                <node concept="37vLTw" id="231ocp0URnX" role="37wK5m">
                  <ref role="3cqZAo" node="231ocp0URmZ" resolve="node" />
                </node>
                <node concept="3cpWs3" id="231ocp0URnY" role="37wK5m">
                  <node concept="Xl_RD" id="231ocp0URnZ" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                  <node concept="37vLTw" id="231ocp0URo0" role="3uHU7B">
                    <ref role="3cqZAo" node="231ocp0URnm" resolve="paramName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4S6RV9Cj$UL" role="3cqZAp" />
        <node concept="3cpWs8" id="4S6RV9CjJD9" role="3cqZAp">
          <node concept="3cpWsn" id="4S6RV9CjJDa" role="3cpWs9">
            <property role="TrG5h" value="argCell" />
            <node concept="3uibUv" id="4S6RV9CjKaY" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3nyPlj" id="231ocp0URo5" role="33vP2m">
              <ref role="37wK5l" to="p9jd:~RefNodeListHandler.createNodeCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
              <node concept="37vLTw" id="231ocp0URo6" role="37wK5m">
                <ref role="3cqZAo" node="231ocp0URmX" resolve="ec" />
              </node>
              <node concept="37vLTw" id="231ocp0URo7" role="37wK5m">
                <ref role="3cqZAo" node="231ocp0URmZ" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S6RV9CkHIQ" role="3cqZAp">
          <node concept="1rXfSq" id="4S6RV9CkHIO" role="3clFbG">
            <ref role="37wK5l" node="231ocp0URpj" resolve="installElementCellActions" />
            <node concept="1rXfSq" id="4S6RV9CkI4B" role="37wK5m">
              <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
            </node>
            <node concept="37vLTw" id="4S6RV9CkI8I" role="37wK5m">
              <ref role="3cqZAo" node="231ocp0URmZ" resolve="node" />
            </node>
            <node concept="37vLTw" id="4S6RV9CkIcQ" role="37wK5m">
              <ref role="3cqZAo" node="4S6RV9CjJDa" resolve="argCell" />
            </node>
            <node concept="37vLTw" id="4S6RV9CkIfr" role="37wK5m">
              <ref role="3cqZAo" node="231ocp0URmX" resolve="ec" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="231ocp0URo1" role="3cqZAp">
          <node concept="2OqwBi" id="231ocp0URo2" role="3clFbG">
            <node concept="37vLTw" id="231ocp0URo3" role="2Oq$k0">
              <ref role="3cqZAo" node="231ocp0URnM" resolve="col" />
            </node>
            <node concept="liA8E" id="231ocp0URo4" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
              <node concept="37vLTw" id="4S6RV9CjK47" role="37wK5m">
                <ref role="3cqZAo" node="4S6RV9CjJDa" resolve="argCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="231ocp0URo8" role="3cqZAp" />
        <node concept="3clFbF" id="231ocp0URo9" role="3cqZAp">
          <node concept="1rXfSq" id="231ocp0URoa" role="3clFbG">
            <ref role="37wK5l" node="231ocp0URpj" resolve="installElementCellActions" />
            <node concept="1rXfSq" id="231ocp0URob" role="37wK5m">
              <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
            </node>
            <node concept="37vLTw" id="231ocp0URoc" role="37wK5m">
              <ref role="3cqZAo" node="231ocp0URmZ" resolve="node" />
            </node>
            <node concept="37vLTw" id="231ocp0URod" role="37wK5m">
              <ref role="3cqZAo" node="231ocp0URnM" resolve="col" />
            </node>
            <node concept="37vLTw" id="231ocp0URoe" role="37wK5m">
              <ref role="3cqZAo" node="231ocp0URmX" resolve="ec" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="231ocp0URof" role="3cqZAp">
          <node concept="37vLTw" id="231ocp0URog" role="3cqZAk">
            <ref role="3cqZAo" node="231ocp0URnM" resolve="col" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="231ocp0URoh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="231ocp0URoi" role="jymVt" />
    <node concept="3clFb_" id="231ocp0URoj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmptyCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="231ocp0URok" role="1B3o_S" />
      <node concept="3uibUv" id="231ocp0URol" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="231ocp0URom" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="231ocp0URon" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="231ocp0URoo" role="3clF47">
        <node concept="1X3_iC" id="231ocp0URop" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="231ocp0URoq" role="8Wnug">
            <node concept="1rXfSq" id="231ocp0URor" role="3clFbG">
              <ref role="37wK5l" node="231ocp0URrz" resolve="l" />
              <node concept="Xl_RD" id="231ocp0URos" role="37wK5m">
                <property role="Xl_RC" value="createEmptyCell" />
              </node>
              <node concept="Xl_RD" id="231ocp0URot" role="37wK5m">
                <property role="Xl_RC" value=" (empty cell :)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="231ocp0URou" role="3cqZAp">
          <node concept="3cpWsn" id="231ocp0URov" role="3cpWs9">
            <property role="TrG5h" value="empty" />
            <node concept="3uibUv" id="231ocp0URow" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="1rXfSq" id="231ocp0URox" role="33vP2m">
              <ref role="37wK5l" node="231ocp0URqD" resolve="createDetailConstant" />
              <node concept="37vLTw" id="231ocp0URoy" role="37wK5m">
                <ref role="3cqZAo" node="231ocp0URom" resolve="ec" />
              </node>
              <node concept="1rXfSq" id="231ocp0URoz" role="37wK5m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
              </node>
              <node concept="Xl_RD" id="231ocp0URo$" role="37wK5m">
                <property role="Xl_RC" value="&lt;no args&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="231ocp0URo_" role="3cqZAp">
          <node concept="1rXfSq" id="231ocp0URoA" role="3clFbG">
            <ref role="37wK5l" node="231ocp0URpj" resolve="installElementCellActions" />
            <node concept="1rXfSq" id="231ocp0URoB" role="37wK5m">
              <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
            </node>
            <node concept="10Nm6u" id="231ocp0URoC" role="37wK5m" />
            <node concept="37vLTw" id="231ocp0URoD" role="37wK5m">
              <ref role="3cqZAo" node="231ocp0URov" resolve="empty" />
            </node>
            <node concept="37vLTw" id="231ocp0URoE" role="37wK5m">
              <ref role="3cqZAo" node="231ocp0URom" resolve="ec" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28fWbI9qXsL" role="3cqZAp">
          <node concept="2OqwBi" id="28fWbI9qXwH" role="3clFbG">
            <node concept="37vLTw" id="28fWbI9qXsJ" role="2Oq$k0">
              <ref role="3cqZAo" node="231ocp0URov" resolve="empty" />
            </node>
            <node concept="liA8E" id="28fWbI9qXDs" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.ensureCaretVisible():void" resolve="ensureCaretVisible" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28fWbI9qXH4" role="3cqZAp">
          <node concept="2OqwBi" id="28fWbI9qXLo" role="3clFbG">
            <node concept="37vLTw" id="28fWbI9qXH2" role="2Oq$k0">
              <ref role="3cqZAo" node="231ocp0URov" resolve="empty" />
            </node>
            <node concept="liA8E" id="28fWbI9qXUn" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
              <node concept="3clFbT" id="28fWbI9qXVf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28fWbI9qXYR" role="3cqZAp">
          <node concept="2OqwBi" id="28fWbI9qY3v" role="3clFbG">
            <node concept="37vLTw" id="28fWbI9qXYP" role="2Oq$k0">
              <ref role="3cqZAo" node="231ocp0URov" resolve="empty" />
            </node>
            <node concept="liA8E" id="28fWbI9qYcL" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="28fWbI9qYdA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="231ocp0URoF" role="3cqZAp">
          <node concept="2OqwBi" id="231ocp0URoG" role="3clFbG">
            <node concept="37vLTw" id="231ocp0URoH" role="2Oq$k0">
              <ref role="3cqZAo" node="231ocp0URov" resolve="empty" />
            </node>
            <node concept="liA8E" id="231ocp0URoI" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="231ocp0URoJ" role="37wK5m">
                <property role="Xl_RC" value="Constant_ocah_0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="231ocp0URoK" role="3cqZAp">
          <node concept="37vLTw" id="231ocp0URoL" role="3clFbG">
            <ref role="3cqZAo" node="231ocp0URov" resolve="empty" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="231ocp0URoM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="231ocp0URoN" role="jymVt" />
    <node concept="3clFb_" id="231ocp0URoO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSeparatorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="231ocp0URoP" role="1B3o_S" />
      <node concept="3uibUv" id="231ocp0URoQ" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="231ocp0URoR" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="231ocp0URoS" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="231ocp0URoT" role="3clF46">
        <property role="TrG5h" value="prevNode" />
        <node concept="3uibUv" id="231ocp0URoU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="231ocp0URoV" role="3clF46">
        <property role="TrG5h" value="nextNode" />
        <node concept="3uibUv" id="231ocp0URoW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="231ocp0URoX" role="3clF47">
        <node concept="1X3_iC" id="1Atp6YVPFtv" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="231ocp0URoY" role="8Wnug">
            <node concept="1rXfSq" id="231ocp0URoZ" role="3clFbG">
              <ref role="37wK5l" node="231ocp0URrz" resolve="l" />
              <node concept="Xl_RD" id="231ocp0URp0" role="37wK5m">
                <property role="Xl_RC" value="createSeparatorCell" />
              </node>
              <node concept="3cpWs3" id="231ocp0URp1" role="37wK5m">
                <node concept="37vLTw" id="231ocp0URp2" role="3uHU7w">
                  <ref role="3cqZAo" node="231ocp0URoV" resolve="nextNode" />
                </node>
                <node concept="3cpWs3" id="231ocp0URp3" role="3uHU7B">
                  <node concept="3cpWs3" id="231ocp0URp4" role="3uHU7B">
                    <node concept="Xl_RD" id="231ocp0URp5" role="3uHU7B">
                      <property role="Xl_RC" value=" sep for " />
                    </node>
                    <node concept="37vLTw" id="231ocp0URp6" role="3uHU7w">
                      <ref role="3cqZAo" node="231ocp0URoT" resolve="prevNode" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="231ocp0URp7" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="231ocp0URp8" role="3cqZAp">
          <node concept="3nyPlj" id="231ocp0URp9" role="3clFbG">
            <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createSeparatorCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createSeparatorCell" />
            <node concept="37vLTw" id="231ocp0URpa" role="37wK5m">
              <ref role="3cqZAo" node="231ocp0URoR" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="231ocp0URpb" role="37wK5m">
              <ref role="3cqZAo" node="231ocp0URoT" resolve="prevNode" />
            </node>
            <node concept="37vLTw" id="231ocp0URpc" role="37wK5m">
              <ref role="3cqZAo" node="231ocp0URoV" resolve="nextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="231ocp0URpd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="231ocp0URpe" role="1B3o_S" />
    <node concept="3uibUv" id="231ocp0URpf" role="1zkMxy">
      <ref role="3uigEE" to="p9jd:~RefNodeListHandler" resolve="RefNodeListHandler" />
    </node>
    <node concept="2tJIrI" id="231ocp0URpg" role="jymVt" />
    <node concept="2tJIrI" id="231ocp0URph" role="jymVt" />
    <node concept="2tJIrI" id="231ocp0URpi" role="jymVt" />
    <node concept="3clFb_" id="231ocp0URpj" role="jymVt">
      <property role="TrG5h" value="installElementCellActions" />
      <node concept="37vLTG" id="231ocp0URpk" role="3clF46">
        <property role="TrG5h" value="listOwner" />
        <node concept="3uibUv" id="231ocp0URpl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="231ocp0URpm" role="3clF46">
        <property role="TrG5h" value="elemNode" />
        <node concept="3uibUv" id="231ocp0URpn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="231ocp0URpo" role="3clF46">
        <property role="TrG5h" value="elemCell" />
        <node concept="3uibUv" id="4S6RV9CkIn_" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="231ocp0URpq" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="231ocp0URpr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="231ocp0URps" role="3clF45" />
      <node concept="3Tm1VV" id="231ocp0URpt" role="1B3o_S" />
      <node concept="3clFbS" id="231ocp0URpu" role="3clF47">
        <node concept="3clFbH" id="231ocp0URpv" role="3cqZAp" />
        <node concept="3clFbJ" id="231ocp0URpw" role="3cqZAp">
          <node concept="3clFbS" id="231ocp0URpx" role="3clFbx">
            <node concept="3clFbF" id="231ocp0URpy" role="3cqZAp">
              <node concept="2OqwBi" id="231ocp0URpz" role="3clFbG">
                <node concept="37vLTw" id="231ocp0URp$" role="2Oq$k0">
                  <ref role="3cqZAo" node="231ocp0URpo" resolve="elemCell" />
                </node>
                <node concept="liA8E" id="231ocp0URp_" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="10M0yZ" id="231ocp0URpA" role="37wK5m">
                    <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                    <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                  </node>
                  <node concept="10M0yZ" id="231ocp0URpB" role="37wK5m">
                    <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                    <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="231ocp0URpC" role="3cqZAp" />
            <node concept="3clFbJ" id="231ocp0URpD" role="3cqZAp">
              <node concept="3clFbS" id="231ocp0URpE" role="3clFbx">
                <node concept="3clFbF" id="231ocp0URpF" role="3cqZAp">
                  <node concept="2OqwBi" id="231ocp0URpG" role="3clFbG">
                    <node concept="37vLTw" id="231ocp0URpH" role="2Oq$k0">
                      <ref role="3cqZAo" node="231ocp0URpo" resolve="elemCell" />
                    </node>
                    <node concept="liA8E" id="231ocp0URpI" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                      <node concept="Rm8GO" id="231ocp0URpJ" role="37wK5m">
                        <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                      </node>
                      <node concept="2ShNRf" id="231ocp0URpK" role="37wK5m">
                        <node concept="1pGfFk" id="231ocp0URpL" role="2ShVmc">
                          <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                          <node concept="37vLTw" id="231ocp0URpM" role="37wK5m">
                            <ref role="3cqZAo" node="231ocp0URpm" resolve="elemNode" />
                          </node>
                          <node concept="Rm8GO" id="231ocp0URpN" role="37wK5m">
                            <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                            <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="231ocp0URpO" role="3cqZAp">
                  <node concept="2OqwBi" id="231ocp0URpP" role="3clFbG">
                    <node concept="37vLTw" id="231ocp0URpQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="231ocp0URpo" resolve="elemCell" />
                    </node>
                    <node concept="liA8E" id="231ocp0URpR" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                      <node concept="Rm8GO" id="231ocp0URpS" role="37wK5m">
                        <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                      </node>
                      <node concept="2ShNRf" id="231ocp0URpT" role="37wK5m">
                        <node concept="1pGfFk" id="231ocp0URpU" role="2ShVmc">
                          <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                          <node concept="37vLTw" id="231ocp0URpV" role="37wK5m">
                            <ref role="3cqZAo" node="231ocp0URpm" resolve="elemNode" />
                          </node>
                          <node concept="Rm8GO" id="231ocp0URpW" role="37wK5m">
                            <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                            <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="231ocp0URpX" role="3cqZAp">
                  <node concept="2OqwBi" id="231ocp0URpY" role="3clFbG">
                    <node concept="37vLTw" id="231ocp0URpZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="231ocp0URpo" resolve="elemCell" />
                    </node>
                    <node concept="liA8E" id="231ocp0URq0" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.addKeyMap(jetbrains.mps.openapi.editor.cells.KeyMap):void" resolve="addKeyMap" />
                      <node concept="2ShNRf" id="231ocp0URq1" role="37wK5m">
                        <node concept="1pGfFk" id="231ocp0URq2" role="2ShVmc">
                          <ref role="37wK5l" to="p9jd:~RefNodeListHandlerElementKeyMap.&lt;init&gt;(jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler,java.lang.String)" resolve="RefNodeListHandlerElementKeyMap" />
                          <node concept="Xjq3P" id="231ocp0URq3" role="37wK5m" />
                          <node concept="Xl_RD" id="231ocp0URq4" role="37wK5m">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="231ocp0URq5" role="3clFbw">
                <node concept="10Nm6u" id="231ocp0URq6" role="3uHU7w" />
                <node concept="37vLTw" id="231ocp0URq7" role="3uHU7B">
                  <ref role="3cqZAo" node="231ocp0URpm" resolve="elemNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="231ocp0URq8" role="3cqZAp" />
            <node concept="3clFbJ" id="231ocp0URq9" role="3cqZAp">
              <node concept="3clFbS" id="231ocp0URqa" role="3clFbx">
                <node concept="3clFbF" id="231ocp0URqb" role="3cqZAp">
                  <node concept="2OqwBi" id="231ocp0URqc" role="3clFbG">
                    <node concept="37vLTw" id="231ocp0URqd" role="2Oq$k0">
                      <ref role="3cqZAo" node="231ocp0URpo" resolve="elemCell" />
                    </node>
                    <node concept="liA8E" id="231ocp0URqe" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                      <node concept="2ShNRf" id="231ocp0URqf" role="37wK5m">
                        <node concept="1pGfFk" id="231ocp0URqg" role="2ShVmc">
                          <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultChildSubstituteInfo" />
                          <node concept="37vLTw" id="231ocp0URqh" role="37wK5m">
                            <ref role="3cqZAo" node="231ocp0URpk" resolve="listOwner" />
                          </node>
                          <node concept="37vLTw" id="231ocp0URqi" role="37wK5m">
                            <ref role="3cqZAo" node="231ocp0URpm" resolve="elemNode" />
                          </node>
                          <node concept="3nyPlj" id="231ocp0URqj" role="37wK5m">
                            <ref role="37wK5l" to="p9jd:~RefNodeListHandler.getLinkDeclaration():org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclaration" />
                          </node>
                          <node concept="37vLTw" id="231ocp0URqk" role="37wK5m">
                            <ref role="3cqZAo" node="231ocp0URpq" resolve="ec" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="231ocp0URql" role="3clFbw">
                <node concept="2ZW3vV" id="231ocp0URqm" role="3uHU7w">
                  <node concept="3uibUv" id="231ocp0URqn" role="2ZW6by">
                    <ref role="3uigEE" to="f4zo:~DefaultSubstituteInfo" resolve="DefaultSubstituteInfo" />
                  </node>
                  <node concept="2OqwBi" id="231ocp0URqo" role="2ZW6bz">
                    <node concept="37vLTw" id="231ocp0URqp" role="2Oq$k0">
                      <ref role="3cqZAo" node="231ocp0URpo" resolve="elemCell" />
                    </node>
                    <node concept="liA8E" id="231ocp0URqq" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="231ocp0URqr" role="3uHU7B">
                  <node concept="2OqwBi" id="231ocp0URqs" role="3uHU7B">
                    <node concept="37vLTw" id="231ocp0URqt" role="2Oq$k0">
                      <ref role="3cqZAo" node="231ocp0URpo" resolve="elemCell" />
                    </node>
                    <node concept="liA8E" id="231ocp0URqu" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="231ocp0URqv" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="231ocp0URqw" role="3clFbw">
            <node concept="10Nm6u" id="231ocp0URqx" role="3uHU7w" />
            <node concept="2OqwBi" id="231ocp0URqy" role="3uHU7B">
              <node concept="37vLTw" id="231ocp0URqz" role="2Oq$k0">
                <ref role="3cqZAo" node="231ocp0URpo" resolve="elemCell" />
              </node>
              <node concept="liA8E" id="231ocp0URq$" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="10M0yZ" id="231ocp0URq_" role="37wK5m">
                  <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                  <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="231ocp0URqA" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="231ocp0URqB" role="jymVt" />
    <node concept="2tJIrI" id="231ocp0URqC" role="jymVt" />
    <node concept="3clFb_" id="231ocp0URqD" role="jymVt">
      <property role="TrG5h" value="createDetailConstant" />
      <node concept="37vLTG" id="231ocp0URqE" role="3clF46">
        <property role="TrG5h" value="eC" />
        <node concept="3uibUv" id="231ocp0URqF" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="231ocp0URqG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="231ocp0URqH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="231ocp0URqI" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="231ocp0URqJ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="231ocp0URqK" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
      </node>
      <node concept="3Tm6S6" id="231ocp0URqL" role="1B3o_S" />
      <node concept="3clFbS" id="231ocp0URqM" role="3clF47">
        <node concept="3cpWs8" id="231ocp0URqN" role="3cqZAp">
          <node concept="3cpWsn" id="231ocp0URqO" role="3cpWs9">
            <property role="TrG5h" value="constArgName" />
            <node concept="3uibUv" id="231ocp0URqP" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="231ocp0URqQ" role="33vP2m">
              <node concept="1pGfFk" id="231ocp0URqR" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="231ocp0URqS" role="37wK5m">
                  <ref role="3cqZAo" node="231ocp0URqE" resolve="eC" />
                </node>
                <node concept="37vLTw" id="231ocp0URqT" role="37wK5m">
                  <ref role="3cqZAo" node="231ocp0URqG" resolve="node" />
                </node>
                <node concept="37vLTw" id="231ocp0URqU" role="37wK5m">
                  <ref role="3cqZAo" node="231ocp0URqI" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="231ocp0URqW" role="3cqZAp">
          <node concept="2OqwBi" id="231ocp0URqX" role="3clFbG">
            <node concept="37vLTw" id="231ocp0URqY" role="2Oq$k0">
              <ref role="3cqZAo" node="231ocp0URqO" resolve="constArgName" />
            </node>
            <node concept="liA8E" id="231ocp0URqZ" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
              <node concept="3clFbT" id="231ocp0URr0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="231ocp0URr1" role="3cqZAp" />
        <node concept="3cpWs8" id="231ocp0URr2" role="3cqZAp">
          <node concept="3cpWsn" id="231ocp0URr3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="231ocp0URr4" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="231ocp0URr5" role="33vP2m">
              <node concept="1pGfFk" id="231ocp0URr6" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="231ocp0URr7" role="3cqZAp">
          <node concept="2OqwBi" id="231ocp0URr8" role="3clFbG">
            <node concept="37vLTw" id="231ocp0URr9" role="2Oq$k0">
              <ref role="3cqZAo" node="231ocp0URr3" resolve="style" />
            </node>
            <node concept="liA8E" id="231ocp0URra" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="231ocp0URrb" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3cmrfG" id="231ocp0URrc" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="231ocp0URrd" role="37wK5m">
                <node concept="2YIFZM" id="231ocp0URre" role="2Oq$k0">
                  <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                  <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="231ocp0URrf" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~StyleRegistry.getSimpleColor(java.awt.Color):java.awt.Color" resolve="getSimpleColor" />
                  <node concept="10M0yZ" id="231ocp0URrg" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="231ocp0URrh" role="3cqZAp">
          <node concept="2OqwBi" id="231ocp0URri" role="3clFbG">
            <node concept="37vLTw" id="231ocp0URrj" role="2Oq$k0">
              <ref role="3cqZAo" node="231ocp0URr3" resolve="style" />
            </node>
            <node concept="liA8E" id="231ocp0URrk" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="231ocp0URrl" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3cmrfG" id="231ocp0URrm" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10M0yZ" id="231ocp0URrn" role="37wK5m">
                <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
                <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="231ocp0URro" role="3cqZAp">
          <node concept="2OqwBi" id="231ocp0URrp" role="3clFbG">
            <node concept="2OqwBi" id="231ocp0URrq" role="2Oq$k0">
              <node concept="37vLTw" id="231ocp0URrr" role="2Oq$k0">
                <ref role="3cqZAo" node="231ocp0URqO" resolve="constArgName" />
              </node>
              <node concept="liA8E" id="231ocp0URrs" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="231ocp0URrt" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="231ocp0URru" role="37wK5m">
                <ref role="3cqZAo" node="231ocp0URr3" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="231ocp0URrv" role="3cqZAp">
          <node concept="37vLTw" id="231ocp0URrw" role="3cqZAk">
            <ref role="3cqZAo" node="231ocp0URqO" resolve="constArgName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="231ocp0URrx" role="jymVt" />
    <node concept="2tJIrI" id="231ocp0URry" role="jymVt" />
    <node concept="3clFb_" id="231ocp0URrz" role="jymVt">
      <property role="TrG5h" value="l" />
      <node concept="37vLTG" id="231ocp0URr$" role="3clF46">
        <property role="TrG5h" value="cnt" />
        <node concept="17QB3L" id="231ocp0URr_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="231ocp0URrA" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="231ocp0URrB" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="231ocp0URrC" role="3clF45" />
      <node concept="3Tm1VV" id="231ocp0URrD" role="1B3o_S" />
      <node concept="3clFbS" id="231ocp0URrE" role="3clF47">
        <node concept="3clFbF" id="231ocp0URrF" role="3cqZAp">
          <node concept="2OqwBi" id="231ocp0URrG" role="3clFbG">
            <node concept="10M0yZ" id="231ocp0URrH" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="231ocp0URrI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="231ocp0URrJ" role="37wK5m">
                <node concept="37vLTw" id="231ocp0URrK" role="3uHU7w">
                  <ref role="3cqZAo" node="231ocp0URrA" resolve="msg" />
                </node>
                <node concept="3cpWs3" id="231ocp0URrL" role="3uHU7B">
                  <node concept="3cpWs3" id="231ocp0URrM" role="3uHU7B">
                    <node concept="Xl_RD" id="231ocp0URrN" role="3uHU7B">
                      <property role="Xl_RC" value="??????????   " />
                    </node>
                    <node concept="37vLTw" id="231ocp0URrO" role="3uHU7w">
                      <ref role="3cqZAo" node="231ocp0URr$" resolve="cnt" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="231ocp0URrP" role="3uHU7w">
                    <property role="Xl_RC" value=": " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51llZt55NgT">
    <property role="3GE5qa" value="OFXCore.cmdCrtl" />
    <ref role="1XX52x" to="un0u:51llZt55MSr" resolve="Guard" />
    <node concept="3EZMnI" id="51llZt55NgV" role="2wV5jI">
      <node concept="PMmxH" id="51llZt55Nh8" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="3F1sOY" id="51llZt55Nh2" role="3EZMnx">
        <property role="1$x2rV" value="-&gt;" />
        <ref role="1NtTu8" to="un0u:51llZt55NgM" />
      </node>
      <node concept="l2Vlx" id="51llZt55NgY" role="2iSdaV" />
      <node concept="3F0ifn" id="51llZt55Rk9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="3EZMnI" id="51llZt5Dj0S" role="3EZMnx">
        <node concept="3F0ifn" id="51llZt5Dj1c" role="3EZMnx">
          <property role="3F0ifm" value="forward" />
          <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
        </node>
        <node concept="VPM3Z" id="51llZt5Dj0U" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="51llZt5Dj0W" role="3EZMnx">
          <property role="1$x2rV" value="&lt;ex&gt;" />
          <ref role="1NtTu8" to="un0u:51llZt55RjF" />
        </node>
        <node concept="l2Vlx" id="51llZt5Dj0X" role="2iSdaV" />
        <node concept="pkWqt" id="51llZt5Dj1g" role="pqm2j">
          <node concept="3clFbS" id="51llZt5Dj1h" role="2VODD2">
            <node concept="3clFbF" id="51llZt5Dj2q" role="3cqZAp">
              <node concept="2OqwBi" id="51llZt5Djpw" role="3clFbG">
                <node concept="2OqwBi" id="51llZt5Dj6l" role="2Oq$k0">
                  <node concept="pncrf" id="51llZt5Dj2p" role="2Oq$k0" />
                  <node concept="3TrEf2" id="51llZt5DjfN" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:51llZt55RjF" />
                  </node>
                </node>
                <node concept="3x8VRR" id="51llZt5DjxQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="51llZt55RjN" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:51llZt55RjC" />
        <node concept="pVoyu" id="51llZt5ilSq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="51llZt5ilSs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6RAFKVMR_y_" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51llZt55Ohc">
    <property role="3GE5qa" value="OFXCore.cmdCrtl" />
    <ref role="1XX52x" to="un0u:51llZt55NQc" resolve="ProblemMessage" />
    <node concept="3EZMnI" id="51llZt55Rj8" role="2wV5jI">
      <node concept="3F1sOY" id="51llZt55Rjf" role="3EZMnx">
        <property role="1$x2rV" value="&lt;problem&gt;" />
        <ref role="1NtTu8" to="un0u:51llZt55OgY" />
      </node>
      <node concept="3F0ifn" id="51llZt5qOVm" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F1sOY" id="51llZt55Rjl" role="3EZMnx">
        <property role="1$x2rV" value="&lt;instance&gt;" />
        <ref role="1NtTu8" to="un0u:51llZt55Oh0" />
      </node>
      <node concept="l2Vlx" id="51llZt55Rjb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51llZt605Gy">
    <property role="3GE5qa" value="OFXCore.cmdCrtl" />
    <ref role="1XX52x" to="un0u:51llZt605sG" resolve="Precondition" />
    <node concept="3EZMnI" id="51llZt605G$" role="2wV5jI">
      <node concept="3F1sOY" id="51llZt605GI" role="3EZMnx">
        <property role="1$x2rV" value="-&gt;" />
        <ref role="1NtTu8" to="un0u:51llZt605Go" />
      </node>
      <node concept="3F0ifn" id="51llZt605GM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
      </node>
      <node concept="3F0ifn" id="2_3xZAkW923" role="3EZMnx">
        <property role="3F0ifm" value=" +" />
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
        <node concept="pkWqt" id="2_3xZAkW977" role="pqm2j">
          <node concept="3clFbS" id="2_3xZAkW978" role="2VODD2">
            <node concept="3clFbF" id="2_3xZAkW97N" role="3cqZAp">
              <node concept="22lmx$" id="2_3xZAlTHwc" role="3clFbG">
                <node concept="2OqwBi" id="2_3xZAlTHBW" role="3uHU7w">
                  <node concept="pncrf" id="2_3xZAlTHzI" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2_3xZAlTHNS" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:1X3c4oMW81p" resolve="isWarning" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2_3xZAkW9bI" role="3uHU7B">
                  <node concept="pncrf" id="2_3xZAkW97M" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2_3xZAkW9l6" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:2_3xZAkTGji" resolve="isInValidationBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="51llZt6clLo" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:51llZt6clG5" />
        <node concept="l2Vlx" id="51llZt6clLq" role="2czzBx" />
        <node concept="3F0ifn" id="51llZt6clNZ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;opt&gt;" />
        </node>
        <node concept="pkWqt" id="51llZt6kggb" role="pqm2j">
          <node concept="3clFbS" id="51llZt6kggc" role="2VODD2">
            <node concept="3clFbF" id="51llZt6kghl" role="3cqZAp">
              <node concept="2OqwBi" id="51llZt6kgZg" role="3clFbG">
                <node concept="2OqwBi" id="51llZt6kglg" role="2Oq$k0">
                  <node concept="pncrf" id="51llZt6kghk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="51llZt6kgu6" role="2OqNvi">
                    <ref role="3TtcxE" to="un0u:51llZt6clG5" />
                  </node>
                </node>
                <node concept="3GX2aA" id="51llZt6khT2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="51llZt605GU" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:51llZt605Gq" />
      </node>
      <node concept="3F0ifn" id="6RAFKVMR_qC" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="2_3xZAkWLy4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51llZt6ckij">
    <property role="3GE5qa" value="OFXCore.cmdCrtl" />
    <ref role="1XX52x" to="un0u:51llZt6ckhQ" resolve="CheckOptionRef" />
    <node concept="1iCGBv" id="51llZt6ckil" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:51llZt6ckhR" />
      <node concept="1sVBvm" id="51llZt6ckin" role="1sWHZn">
        <node concept="3F0A7n" id="51llZt6ckiu" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6RAFKVMg6q_">
    <property role="3GE5qa" value="OFXCore.cmdCrtl" />
    <ref role="1XX52x" to="un0u:6RAFKVMg6pR" resolve="ServiceInstanceMethodDeclaration" />
    <node concept="3EZMnI" id="6RAFKVMg6DZ" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <property role="S$Qs1" value="true" />
      <node concept="VPM3Z" id="6RAFKVMg6E0" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="6aS1KHf_Efx" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3EZMnI" id="ZnB5NvKBxM" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="ZnB5NvKBxO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="ZnB5NvHJtf" role="3EZMnx">
          <property role="3F0ifm" value="//" />
          <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
        </node>
        <node concept="3F2HdR" id="ZnB5NvHJ5Q" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:ZnB5NvHJ5M" />
          <node concept="l2Vlx" id="ZnB5NvHJ5T" role="2czzBx" />
          <node concept="3F0ifn" id="ZnB5NvHJhH" role="2czzBI">
            <property role="ilYzB" value="&lt;options&gt;" />
            <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          </node>
          <node concept="ljvvj" id="ZnB5NvOZmS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6RAFKVMgmio" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:6RAFKVMgm4z" />
          <node concept="2EHx9g" id="5SRT4dTA9Yh" role="2czzBx" />
          <node concept="3F0ifn" id="6RAFKVMgmoG" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;preconditions&gt;" />
            <ref role="1k5W1q" node="f6irPlx10_" resolve="O2Detail" />
          </node>
        </node>
        <node concept="l2Vlx" id="ZnB5NvKBxR" role="2iSdaV" />
        <node concept="pkWqt" id="ZnB5NvKC0g" role="pqm2j">
          <node concept="3clFbS" id="ZnB5NvKC0h" role="2VODD2">
            <node concept="3clFbF" id="6RAFKVNcQDD" role="3cqZAp">
              <node concept="2OqwBi" id="6RAFKVNcQSG" role="3clFbG">
                <node concept="pncrf" id="6RAFKVNcQDC" role="2Oq$k0" />
                <node concept="2qgKlT" id="6RAFKVNcRxw" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:6RAFKVNcBzl" resolve="isSurroundedServiceMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="6XK_C87opi_" role="AHCbl">
          <node concept="1HfYo3" id="6XK_C87opiA" role="1HlULh">
            <node concept="3TQlhw" id="6XK_C87opiB" role="1Hhtcw">
              <node concept="3clFbS" id="6XK_C87opiC" role="2VODD2">
                <node concept="3clFbJ" id="6XK_C87opq1" role="3cqZAp">
                  <node concept="3eOSWO" id="6XK_C87ouK3" role="3clFbw">
                    <node concept="3cmrfG" id="6XK_C87ouK9" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="6XK_C87orCZ" role="3uHU7B">
                      <node concept="2OqwBi" id="6XK_C87opCJ" role="2Oq$k0">
                        <node concept="pncrf" id="6XK_C87opri" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6XK_C87oqaj" role="2OqNvi">
                          <ref role="3TtcxE" to="un0u:6RAFKVMgm4z" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="6XK_C87ot9c" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6XK_C87opq3" role="3clFbx">
                    <node concept="3cpWs6" id="6XK_C87ouPJ" role="3cqZAp">
                      <node concept="Xl_RD" id="6XK_C87ouRD" role="3cqZAk">
                        <property role="Xl_RC" value="&lt;prechecks&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6XK_C87ovmK" role="3cqZAp">
                  <node concept="Xl_RD" id="6XK_C87ovn8" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="hHIJFsl" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="hHIJFsm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="hHIJFso" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="hHIJHyV" role="3EZMnx">
          <ref role="1ERwB7" to="tpen:h9EA$1S" resolve="_InstanceMethodDeclaration_AddAbstract" />
          <ref role="PMmxG" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
        </node>
        <node concept="l2Vlx" id="i0HIZvn" role="2iSdaV" />
        <node concept="pVoyu" id="6RAFKVMpdaA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6RAFKVMg6E1" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no return type&gt;" />
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="tpee:fzclF7X" />
      </node>
      <node concept="3F0A7n" id="449bFjuWEnb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="Vb9p2" id="449bFjuWEKi" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="6RAFKVMg6E4" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="2SqB2G" id="2VygjZZ9zbe" role="2SqHTX">
          <property role="TrG5h" value="leftParen" />
        </node>
      </node>
      <node concept="3F2HdR" id="6RAFKVMg6E5" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" />
        <node concept="3F0ifn" id="6RAFKVMg6E6" role="2czzBI">
          <node concept="VPM3Z" id="6RAFKVMg6E7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="6RAFKVMg6E8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6RAFKVMg6E9" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6RAFKVMg6Ea" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="2SqB2G" id="2VygjZZ9_bd" role="2SqHTX">
          <property role="TrG5h" value="rightParen" />
        </node>
        <node concept="VPM3Z" id="6RAFKVMg6Eb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3rdo0dC4fGV" role="3F10Kt">
          <property role="2V7CMs" value="ext_4_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="h9E_8UJ" role="3EZMnx">
        <node concept="pkWqt" id="h9E_a$t" role="pqm2j">
          <node concept="3clFbS" id="h9E_a$u" role="2VODD2">
            <node concept="3cpWs6" id="h9E_rAF" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog3t" role="3cqZAk">
                <node concept="2OqwBi" id="hxiFtdN" role="2Oq$k0">
                  <node concept="pncrf" id="h9E_s0P" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog3q" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog3r" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog3s" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:gWSfm_9" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog3u" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PKw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="h9E_8UK" role="3EZMnx">
          <property role="3F0ifm" value="throws" />
          <ref role="1ERwB7" to="tpen:1ffaJXp07wY" resolve="DeleteThrowsInMethods" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="h9E_8UL" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:gWSfm_9" />
          <node concept="l2Vlx" id="i0NJYBo" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="i0HIZvp" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="h9E_8mS" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        <ref role="1ERwB7" to="tpen:64WA21b_Rbu" resolve="DeleteClassifierMember" />
        <node concept="pkWqt" id="h9E_9ea" role="pqm2j">
          <node concept="3clFbS" id="h9E_9eb" role="2VODD2">
            <node concept="3cpWs6" id="h9E_9Cm" role="3cqZAp">
              <node concept="2OqwBi" id="7fnnP3fFYrP" role="3cqZAk">
                <node concept="pncrf" id="7fnnP3fFYdy" role="2Oq$k0" />
                <node concept="2qgKlT" id="7fnnP3fG09R" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="i0HIZvq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6RAFKVMg6Ec" role="3EZMnx">
        <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
        <node concept="pkWqt" id="6RAFKVMg6Ed" role="pqm2j">
          <node concept="3clFbS" id="6RAFKVMg6Ee" role="2VODD2">
            <node concept="3cpWs6" id="6RAFKVMg6Ef" role="3cqZAp">
              <node concept="3fqX7Q" id="6RAFKVMg6Eg" role="3cqZAk">
                <node concept="2OqwBi" id="7fnnP3fG0In" role="3fr31v">
                  <node concept="pncrf" id="7fnnP3fG0vY" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7fnnP3fG2$X" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6RAFKVMpd4U" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="6RAFKVMpda$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3wpfxM_9lve" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3wpfxM_9lvf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6RAFKVMg6Eh" role="2iSdaV" />
      <node concept="1HlG4h" id="5G28P6H1Nbo" role="AHCbl">
        <node concept="1HfYo3" id="5G28P6H1Nbq" role="1HlULh">
          <node concept="3TQlhw" id="5G28P6H1Nbs" role="1Hhtcw">
            <node concept="3clFbS" id="5G28P6H1Nbu" role="2VODD2">
              <node concept="3clFbF" id="5G28P6H1Nw$" role="3cqZAp">
                <node concept="3cpWs3" id="5G28P6H1P5D" role="3clFbG">
                  <node concept="Xl_RD" id="5G28P6H1Pbz" role="3uHU7w">
                    <property role="Xl_RC" value="() ... " />
                  </node>
                  <node concept="3cpWs3" id="5G28P6H1NF7" role="3uHU7B">
                    <node concept="3cpWs3" id="3wpfxM_aEhL" role="3uHU7B">
                      <node concept="Xl_RD" id="3wpfxM_aEi6" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="3cpWs3" id="3wpfxM_aCGU" role="3uHU7B">
                        <node concept="Xl_RD" id="5G28P6H1NzK" role="3uHU7B">
                          <property role="Xl_RC" value="// " />
                        </node>
                        <node concept="2OqwBi" id="3wpfxM_aD46" role="3uHU7w">
                          <node concept="pncrf" id="3wpfxM_aCRS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wpfxM_aDDo" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5G28P6H1NTo" role="3uHU7w">
                      <node concept="pncrf" id="5G28P6H1NHy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5G28P6H1Oqt" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="24kQdi" id="6RAFKVMR_Ea">
    <property role="3GE5qa" value="Status" />
    <ref role="1XX52x" to="un0u:6RAFKVMR_DQ" resolve="StatusOfOperator" />
    <node concept="3EZMnI" id="6RAFKVMR_Ec" role="2wV5jI">
      <node concept="3F1sOY" id="6RAFKVMR_Ej" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6RAFKVMR_E3" />
      </node>
      <node concept="3F0ifn" id="6RAFKVMR_Ep" role="3EZMnx">
        <property role="3F0ifm" value="of" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F2HdR" id="6RAFKVMR_Ji" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="un0u:6RAFKVMR_Jb" />
        <node concept="l2Vlx" id="6RAFKVMR_Jk" role="2czzBx" />
        <node concept="3F0ifn" id="6RAFKVMR_Jp" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;stati&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="6RAFKVMR_Ef" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6RAFKVMR_IP">
    <property role="3GE5qa" value="Status" />
    <ref role="1XX52x" to="un0u:6RAFKVMR_IH" resolve="StatusElementReference" />
    <node concept="1iCGBv" id="6RAFKVMR_IR" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:6RAFKVMR_II" />
      <node concept="1sVBvm" id="6RAFKVMR_IT" role="1sWHZn">
        <node concept="3F0A7n" id="6RAFKVMR_J0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="150ifycfgmq">
    <property role="3GE5qa" value="Permission.cmd" />
    <ref role="1XX52x" to="un0u:150ifyc285h" resolve="OpenSavePermissionCmd" />
    <node concept="3EZMnI" id="150ifyc285t" role="2wV5jI">
      <node concept="PMmxH" id="150ifyc285$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
      </node>
      <node concept="3F1sOY" id="4JWEgNMh2jG" role="3EZMnx">
        <property role="1$x2rV" value="&lt;condt&gt;" />
        <ref role="1NtTu8" to="un0u:4JWEgNMh1xV" />
      </node>
      <node concept="l2Vlx" id="150ifyc285w" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="150ifycfgmB">
    <property role="3GE5qa" value="Permission.cmd" />
    <ref role="1XX52x" to="un0u:150ifyc27tm" resolve="OpenPermissionCmd" />
    <node concept="3EZMnI" id="150ifycfgmD" role="2wV5jI">
      <node concept="PMmxH" id="150ifycfgmE" role="3EZMnx">
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="O2Concept" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4JWEgNMh2j$" role="3EZMnx">
        <property role="1$x2rV" value="&lt;condt&gt;" />
        <ref role="1NtTu8" to="un0u:4JWEgNMh1xV" />
      </node>
      <node concept="l2Vlx" id="150ifycfgmI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1X3c4oMMVJ4">
    <property role="3GE5qa" value="OFXCore.cmdCrtl" />
    <ref role="1XX52x" to="un0u:1X3c4oMMVGE" resolve="ValidationStatement" />
    <node concept="3EZMnI" id="1X3c4oMMVKj" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1X3c4oMMVKk" role="3EZMnx">
        <ref role="1k5W1q" node="5Ee0EjqYhaR" resolve="O2Statement" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1X3c4oMMVKm" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <ref role="1ERwB7" to="tpen:5qguV_rZzBJ" resolve="Delete_BlockStatement" />
        <node concept="ljvvj" id="1X3c4oMMVKn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1X3c4oMMVKo" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:1X3c4oMMVGF" />
        <node concept="lj46D" id="1X3c4oMMVKp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1X3c4oMMVKq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1X3c4oMMVKr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1ERwB7" to="tpen:5qguV_rZzBJ" resolve="Delete_BlockStatement" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="1X3c4oMMVKs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4kNjw_lxERj">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <ref role="1XX52x" to="un0u:4kNjw_lxEN9" resolve="VslProblemsParam" />
    <node concept="PMmxH" id="4kNjw_lxERz" role="2wV5jI">
      <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4kNjw_n0K67">
    <property role="3GE5qa" value="StringHandling" />
    <ref role="1XX52x" to="un0u:4kNjw_n0K4y" resolve="StringFormatString" />
    <node concept="3EZMnI" id="4kNjw_n0K71" role="2wV5jI">
      <node concept="3F0ifn" id="4kNjw_n0K72" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="4kNjw_n0K73" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4kNjw_n0K74" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0A7n" id="4kNjw_n0K75" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <ref role="1NtTu8" to="un0u:4kNjw_n0K5t" resolve="formatStringValue" />
      </node>
      <node concept="3F0ifn" id="4kNjw_n0K76" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="4kNjw_n0K77" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4kNjw_n0K78" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="l2Vlx" id="4kNjw_n0K7s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4kNjw_n0Kob">
    <property role="3GE5qa" value="StringHandling" />
    <ref role="1XX52x" to="un0u:4kNjw_n0Km3" resolve="LabelFormatString" />
    <node concept="1iCGBv" id="4kNjw_n0Kor" role="2wV5jI">
      <ref role="1NtTu8" to="un0u:4kNjw_n0KmK" />
      <node concept="1sVBvm" id="4kNjw_n0Kot" role="1sWHZn">
        <node concept="3F0A7n" id="4kNjw_n0KoM" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="6ffh1MXBJSj" resolve="O2Name" />
        </node>
      </node>
    </node>
  </node>
</model>

