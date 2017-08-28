<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb4f22b3-aac7-421a-b1db-273c33842c03(org.modellwerkstatt.dataux.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z8tr" ref="r:bcfb927c-b184-4908-8828-52e996537df2(org.modellwerkstatt.objectflow.editor)" />
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="5y3p" ref="r:f7ba5d2b-5bbb-404a-844e-8ceb4da1e46f(org.modellwerkstatt.dataux.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" implicit="true" />
    <import index="nlf1" ref="r:7f489494-339f-481c-be61-2af4deb51551(jetbrains.mps.execution.util.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="7OqgUbFQpKi">
    <property role="3GE5qa" value="pagepane" />
    <ref role="1XX52x" to="1btx:7OqgUbFQpKc" resolve="PagePane" />
    <node concept="3EZMnI" id="7Cs1IG3jZ8t" role="2wV5jI">
      <node concept="3EZMnI" id="7Cs1IG3jZ8$" role="3EZMnx">
        <node concept="VPM3Z" id="7Cs1IG3jZ8A" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7Cs1IG3jZ8C" role="3EZMnx">
          <property role="3F0ifm" value="PagePane" />
          <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="Concept" />
        </node>
        <node concept="PMmxH" id="2C3bueoZFwY" role="3EZMnx">
          <ref role="PMmxG" node="4ChSTKTfYMb" resolve="OptinallyNamed" />
        </node>
        <node concept="PMmxH" id="7rG0OCdgXs9" role="3EZMnx">
          <ref role="PMmxG" node="7rG0OCdgX62" resolve="BindsObjectEdtorWithoutProperty" />
        </node>
        <node concept="3F2HdR" id="ao4XGSvQ4m" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="1btx:ao4XGSvQ2r" />
          <node concept="l2Vlx" id="ao4XGSvQ4n" role="2czzBx" />
          <node concept="3F0ifn" id="ao4XGSvQ4o" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;opts&gt;" />
          </node>
          <node concept="pVoyu" id="ao4XGSvQ4p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="ao4XGSvQ4q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="1xbJ1snArsr" role="3EZMnx">
          <ref role="PMmxG" node="1xbJ1snAn6A" resolve="MenuEditor" />
          <node concept="pVoyu" id="MP9H4j$UdX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="MP9H4j$UdZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7Cs1IG3jZ8D" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="MP9H4j$Udz" role="3EZMnx" />
      <node concept="3F1sOY" id="2zZnBEDxS2j" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:2zZnBEDxRoV" />
      </node>
      <node concept="2iRkQZ" id="7Cs1IG3jZ8w" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4ChSTKTfYMb">
    <property role="TrG5h" value="OptinallyNamed" />
    <property role="3GE5qa" value="internalInfra" />
    <ref role="1XX52x" to="1btx:4ChSTKTfUEX" resolve="IOptionallyNamed" />
    <node concept="3EZMnI" id="4ChSTKTfYMd" role="2wV5jI">
      <node concept="3F0ifn" id="3n7eUMgqcls" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="3n7eUMgqclt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3n7eUMgqclu" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="4ChSTKTfZ7r" resolve="UXIdentifier" />
      </node>
      <node concept="3F0ifn" id="3n7eUMgqclv" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="3n7eUMgqclw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ChSTKTfYMg" role="2iSdaV" />
      <node concept="pkWqt" id="4ChSTKTfYMk" role="pqm2j">
        <node concept="3clFbS" id="4ChSTKTfYMl" role="2VODD2">
          <node concept="3clFbF" id="4ChSTKTfYMW" role="3cqZAp">
            <node concept="3clFbC" id="4ChSTKTfYZW" role="3clFbG">
              <node concept="3clFbT" id="4ChSTKTfZ1O" role="3uHU7w">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4ChSTKTfYP1" role="3uHU7B">
                <node concept="pncrf" id="4ChSTKTfYMV" role="2Oq$k0" />
                <node concept="3TrcHB" id="4ChSTKTfYSX" role="2OqNvi">
                  <ref role="3TsBF5" to="1btx:4ChSTKTfUF3" resolve="isNamed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4ChSTKTfZ7o">
    <property role="TrG5h" value="dataux" />
    <node concept="14StLt" id="3ZqgbkW2UV" role="V601i">
      <property role="TrG5h" value="ActiveUxElement" />
    </node>
    <node concept="14StLt" id="4ChSTKTfZ7r" role="V601i">
      <property role="TrG5h" value="UXIdentifier" />
      <node concept="VechU" id="4ChSTKTfZ7w" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="Vb9p2" id="4ChSTKTfZ7A" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="1xbJ1snAn4N" role="V601i">
      <property role="TrG5h" value="UXAction" />
      <node concept="VechU" id="1xbJ1snAn5d" role="3F10Kt">
        <property role="Vb096" value="cyan" />
        <node concept="1iSF2X" id="4y1ZhED2xsk" role="VblUZ">
          <property role="1iTho6" value="33759f" />
        </node>
      </node>
      <node concept="Vb9p2" id="1xbJ1snAn5j" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="1xbJ1snI9Dt" role="V601i">
      <property role="TrG5h" value="UXMenu" />
      <node concept="VechU" id="1xbJ1snI9Du" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
        <node concept="1iSF2X" id="4y1ZhED2xsm" role="VblUZ">
          <property role="1iTho6" value="33759f" />
        </node>
      </node>
      <node concept="Vb9p2" id="1xbJ1snI9Dv" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="6ffh1MXA9UL" role="V601i">
      <property role="TrG5h" value="Concept" />
      <node concept="VechU" id="6ffh1MXA9UN" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="Vb9p2" id="6ffh1MXA9UQ" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VPxyj" id="7rG0OCdiyRt" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="1h$q6rwn4i5" role="V601i">
      <property role="TrG5h" value="SubConcept" />
      <node concept="VechU" id="1h$q6rwn4il" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="Vb9p2" id="1h$q6rwn4im" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VPxyj" id="1h$q6rwn4in" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="7Cs1IG3kp1G" role="V601i">
      <property role="TrG5h" value="Detail" />
      <node concept="VechU" id="7Cs1IG3kr4r" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="VPxyj" id="7rG0OCdiyRA" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="Vb9p2" id="7Cs1IG3kp1V" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="1h$q6rwmz$p" role="V601i">
      <property role="TrG5h" value="SimpleEditable" />
      <node concept="Vb9p2" id="1h$q6rwmz$D" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="pQ21WNdZAs" role="V601i">
      <property role="TrG5h" value="Option" />
      <node concept="Vb9p2" id="pQ21WNdZAM" role="3F10Kt" />
      <node concept="VechU" id="pQ21WNdZAS" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7Cs1IG3kp0D">
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="BindsObjectEditorFull" />
    <ref role="1XX52x" to="1btx:4ChSTKTge26" resolve="IBindable" />
    <node concept="3EZMnI" id="7Cs1IG3kp0F" role="2wV5jI">
      <node concept="1HlG4h" id="3Jaea__TpJY" role="3EZMnx">
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
        <node concept="1HfYo3" id="3Jaea__TpK0" role="1HlULh">
          <node concept="3TQlhw" id="3Jaea__TpK2" role="1Hhtcw">
            <node concept="3clFbS" id="3Jaea__TpK4" role="2VODD2">
              <node concept="3clFbF" id="3Jaea__TqSq" role="3cqZAp">
                <node concept="2OqwBi" id="3Jaea__TqUX" role="3clFbG">
                  <node concept="pncrf" id="3Jaea__TqSp" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3Jaea__TrpE" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:3Jaea__Tr4T" resolve="getReadableDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7Cs1IG3kp0M" role="3EZMnx">
        <property role="1$x2rV" value="&lt;object&gt;" />
        <ref role="1NtTu8" to="1btx:7Cs1IG3kosY" />
        <node concept="1sVBvm" id="7Cs1IG3kp0O" role="1sWHZn">
          <node concept="3F0A7n" id="7Cs1IG3kp0V" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Cs1IG3kp13" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
        <node concept="11LMrY" id="7Cs1IG3kp6e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7Cs1IG3kp4u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7Cs1IG3kp1f" role="3EZMnx">
        <property role="1$x2rV" value="&lt;property&gt;" />
        <ref role="1NtTu8" to="1btx:7Cs1IG3kot0" />
        <node concept="1sVBvm" id="7Cs1IG3kp1h" role="1sWHZn">
          <node concept="3F0A7n" id="7Cs1IG3kp1s" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4nSJmix$5KP" role="3EZMnx">
        <property role="3F0ifm" value="// binding overwritten when used via include " />
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
        <node concept="pkWqt" id="4nSJmix$5Ug" role="pqm2j">
          <node concept="3clFbS" id="4nSJmix$5Uh" role="2VODD2">
            <node concept="3SKdUt" id="4nSJmix$6dF" role="3cqZAp">
              <node concept="3SKdUq" id="4nSJmix$6dH" role="3SKWNk">
                <property role="3SKdUp" value="when element is named, it might be used in an include" />
              </node>
            </node>
            <node concept="3clFbF" id="4nSJmix$5Vm" role="3cqZAp">
              <node concept="2OqwBi" id="4nSJmix$5YJ" role="3clFbG">
                <node concept="pncrf" id="4nSJmix$5Vl" role="2Oq$k0" />
                <node concept="2qgKlT" id="4nSJmix$68F" role="2OqNvi">
                  <ref role="37wK5l" to="5y3p:7Cs1IG3kzJs" resolve="isNamed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="7rG0OCcGJWq" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <node concept="1HfYo3" id="7rG0OCcGJWs" role="1HlULh">
          <node concept="3TQlhw" id="7rG0OCcGJWu" role="1Hhtcw">
            <node concept="3clFbS" id="7rG0OCcGJWw" role="2VODD2">
              <node concept="3cpWs8" id="7rG0OCd8B9q" role="3cqZAp">
                <node concept="3cpWsn" id="7rG0OCd8B9t" role="3cpWs9">
                  <property role="TrG5h" value="ct" />
                  <node concept="3Tqbb2" id="7rG0OCd8B9o" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                  <node concept="2OqwBi" id="7rG0OCd8Bop" role="33vP2m">
                    <node concept="pncrf" id="7rG0OCd8Bl2" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7rG0OCd8Bx7" role="2OqNvi">
                      <ref role="37wK5l" to="5y3p:7rG0OCcGK61" resolve="getContentType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7rG0OCd8BA4" role="3cqZAp">
                <node concept="3clFbS" id="7rG0OCd8BA6" role="3clFbx">
                  <node concept="3cpWs6" id="7rG0OCd8CT$" role="3cqZAp">
                    <node concept="Xl_RD" id="7rG0OCd8CXq" role="3cqZAk">
                      <property role="Xl_RC" value="?" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7rG0OCd8CiL" role="3clFbw">
                  <node concept="2OqwBi" id="7rG0OCd8BIU" role="2Oq$k0">
                    <node concept="37vLTw" id="7rG0OCd8BDw" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rG0OCd8B9t" resolve="ct" />
                    </node>
                    <node concept="3TrEf2" id="7rG0OCd8C23" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7rG0OCd8CRF" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7rG0OCcGJXT" role="3cqZAp">
                <node concept="3cpWs3" id="7rG0OCcGZYM" role="3clFbG">
                  <node concept="Xl_RD" id="7rG0OCcGZZK" role="3uHU7B" />
                  <node concept="2OqwBi" id="7rG0OCcGK0s" role="3uHU7w">
                    <node concept="pncrf" id="7rG0OCcGJXS" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7rG0OCcGZT7" role="2OqNvi">
                      <ref role="37wK5l" to="5y3p:7rG0OCcGK61" resolve="getContentType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="pQ21WN9Rn2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="pQ21WN9RtD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7rG0OCcHBNQ" role="3EZMnx">
        <property role="3F0ifm" value="as boundObject" />
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
      </node>
      <node concept="l2Vlx" id="7Cs1IG3kp0I" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6MSPLZmFqdJ">
    <property role="3GE5qa" value="layout" />
    <ref role="1XX52x" to="1btx:6MSPLZmFnKH" resolve="ILayout" />
    <node concept="PMmxH" id="6MSPLZmFqdL" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
    </node>
  </node>
  <node concept="24kQdi" id="6MSPLZmFqe3">
    <property role="3GE5qa" value="layout" />
    <ref role="1XX52x" to="1btx:6MSPLZmFnKG" resolve="GridLayout" />
    <node concept="3EZMnI" id="6MSPLZmFqe5" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="6MSPLZmFqej" role="3EZMnx">
        <node concept="VPM3Z" id="6MSPLZmFqel" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6MSPLZmFqen" role="3EZMnx">
          <property role="3F0ifm" value="Grid Layout" />
          <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="Concept" />
        </node>
        <node concept="PMmxH" id="6MSPLZmFqez" role="3EZMnx">
          <ref role="PMmxG" node="4ChSTKTfYMb" resolve="OptinallyNamed" />
        </node>
        <node concept="PMmxH" id="7rG0OCdhSqm" role="3EZMnx">
          <ref role="PMmxG" node="7rG0OCdhRYh" resolve="BindsObjectEditorWithoutIdentifier" />
          <node concept="pkWqt" id="4kos0kdixyI" role="pqm2j">
            <node concept="3clFbS" id="4kos0kdixyJ" role="2VODD2">
              <node concept="3clFbF" id="4kos0kdixzO" role="3cqZAp">
                <node concept="2OqwBi" id="4kos0kdixDv" role="3clFbG">
                  <node concept="pncrf" id="4kos0kdixzN" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4kos0kdixQz" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:7Cs1IG3kH_v" resolve="isRootWhichNeedsName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6MSPLZmFqeo" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6MSPLZmFqeW" role="3EZMnx">
        <node concept="VPM3Z" id="6MSPLZmFqeY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3ixT9Ax9DEj" role="3EZMnx">
          <property role="3F0ifm" value="cols(|):" />
          <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
          <node concept="VPxyj" id="2zZnBEDzcvm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="pQ21WNa7J3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6MSPLZmFqfC" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="1btx:6MSPLZmFqeK" />
          <node concept="l2Vlx" id="6MSPLZmFqfE" role="2czzBx" />
          <node concept="3F0ifn" id="6MSPLZmFqgj" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;cols&gt;" />
          </node>
        </node>
        <node concept="3F0ifn" id="3ixT9Ax9DEm" role="3EZMnx">
          <property role="3F0ifm" value="rows(-)" />
          <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
          <node concept="VPxyj" id="2zZnBEDzcx0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="6MSPLZmFqg6" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="1btx:6MSPLZmFqeI" />
          <node concept="l2Vlx" id="6MSPLZmFqg8" role="2czzBx" />
          <node concept="3F0ifn" id="6MSPLZmFqgl" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;rows&gt;" />
          </node>
        </node>
        <node concept="l2Vlx" id="6MSPLZmFqf1" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7rG0OCdijtJ" role="3EZMnx" />
      <node concept="3EZMnI" id="2zZnBEDyDFQ" role="3EZMnx">
        <node concept="VPM3Z" id="2zZnBEDyDFS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="2zZnBEDyDGk" role="3EZMnx">
          <ref role="1NtTu8" to="1btx:2zZnBEDxRp2" />
          <node concept="lj46D" id="2zZnBEDyDGs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="2zZnBEDyIlr" role="2czzBx" />
          <node concept="3F0ifn" id="2zZnBEDyMVb" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;ux elements&gt;" />
          </node>
        </node>
        <node concept="l2Vlx" id="2zZnBEDyDFV" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6MSPLZmFqe8" role="2iSdaV" />
      <node concept="PMmxH" id="3ZqgbkUTkq" role="AHCbl">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6MSPLZmFwYi">
    <property role="3GE5qa" value="layout" />
    <ref role="1XX52x" to="1btx:6MSPLZmFwYc" resolve="LayoutWeight" />
    <node concept="PMmxH" id="6MSPLZmFwYk" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="1h$q6rwmz$p" resolve="SimpleEditable" />
    </node>
  </node>
  <node concept="24kQdi" id="2zZnBEDxS0H">
    <property role="3GE5qa" value="layout" />
    <ref role="1XX52x" to="1btx:6MSPLZmFnKE" resolve="TabLayout" />
    <node concept="3EZMnI" id="2zZnBEDxS0J" role="2wV5jI">
      <node concept="3EZMnI" id="5SSJEYseFeW" role="3EZMnx">
        <node concept="VPM3Z" id="5SSJEYseFeY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5SSJEYseFpK" role="3EZMnx">
          <property role="3F0ifm" value="Tab Layout" />
          <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="Concept" />
        </node>
        <node concept="PMmxH" id="5SSJEYseFg2" role="3EZMnx">
          <ref role="PMmxG" node="4ChSTKTfYMb" resolve="OptinallyNamed" />
        </node>
        <node concept="PMmxH" id="5SSJEYseFg3" role="3EZMnx">
          <ref role="PMmxG" node="7rG0OCdhRYh" resolve="BindsObjectEditorWithoutIdentifier" />
          <node concept="pkWqt" id="5SSJEYseFg4" role="pqm2j">
            <node concept="3clFbS" id="5SSJEYseFg5" role="2VODD2">
              <node concept="3clFbF" id="5SSJEYseFg6" role="3cqZAp">
                <node concept="2OqwBi" id="5SSJEYseFg7" role="3clFbG">
                  <node concept="pncrf" id="5SSJEYseFg8" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5SSJEYseFg9" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:7Cs1IG3kH_v" resolve="isRootWhichNeedsName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5SSJEYseFf1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2zZnBEDyB9F" role="3EZMnx">
        <node concept="l2Vlx" id="2zZnBEDyB9G" role="2iSdaV" />
        <node concept="3F2HdR" id="2zZnBEDyCq_" role="3EZMnx">
          <ref role="1NtTu8" to="1btx:2zZnBEDxS0A" />
          <node concept="2iRkQZ" id="2zZnBEDyIli" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2zZnBEDxS0M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zZnBEDxS16">
    <property role="3GE5qa" value="layout" />
    <ref role="1XX52x" to="1btx:2zZnBEDxRpa" resolve="Tab" />
    <node concept="3EZMnI" id="2zZnBEDxS18" role="2wV5jI">
      <node concept="3EZMnI" id="2zZnBEDxS1k" role="3EZMnx">
        <node concept="VPM3Z" id="2zZnBEDxS1m" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="2zZnBEDxS1o" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="Concept" />
        </node>
        <node concept="3F1sOY" id="2zZnBEDxS1_" role="3EZMnx">
          <ref role="1NtTu8" to="1btx:2zZnBEDxRpf" />
        </node>
        <node concept="3F1sOY" id="2zZnBEDxS1E" role="3EZMnx">
          <ref role="1NtTu8" to="1btx:2zZnBEDxRpb" />
          <node concept="lj46D" id="6oVlrbjUuzX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6oVlrbjUuzZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2zZnBEDxS1p" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2zZnBEDxS1M" role="3EZMnx" />
      <node concept="2iRkQZ" id="2zZnBEDxS1b" role="2iSdaV" />
      <node concept="3vyZuw" id="3ZqgbkYaPn" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VLuvy" id="3ZqgbkYaQj" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zZnBEDxS3j">
    <ref role="1XX52x" to="1btx:6MSPLZmFnKD" resolve="Table" />
    <node concept="3EZMnI" id="2zZnBEDxS3l" role="2wV5jI">
      <ref role="1k5W1q" node="3ZqgbkW2UV" resolve="ActiveUxElement" />
      <node concept="3EZMnI" id="2zZnBEDxS3s" role="3EZMnx">
        <node concept="VPM3Z" id="2zZnBEDxS3u" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="2zZnBEDxS3C" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="Concept" />
        </node>
        <node concept="PMmxH" id="7rG0OCcHkuV" role="3EZMnx">
          <ref role="PMmxG" node="4ChSTKTfYMb" resolve="OptinallyNamed" />
        </node>
        <node concept="PMmxH" id="7rG0OCcHbQP" role="3EZMnx">
          <ref role="PMmxG" node="7Cs1IG3kp0D" resolve="BindsObjectEditorFull" />
        </node>
        <node concept="1HlG4h" id="pQ21WNfcXh" role="3EZMnx">
          <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
          <node concept="1HfYo3" id="pQ21WNfcXj" role="1HlULh">
            <node concept="3TQlhw" id="pQ21WNfcXl" role="1Hhtcw">
              <node concept="3clFbS" id="pQ21WNfcXn" role="2VODD2">
                <node concept="3cpWs6" id="pQ21WNfsYB" role="3cqZAp">
                  <node concept="3cpWs3" id="pQ21WNfvau" role="3cqZAk">
                    <node concept="Xl_RD" id="pQ21WNfvgm" role="3uHU7w">
                      <property role="Xl_RC" value="%)" />
                    </node>
                    <node concept="3cpWs3" id="pQ21WNfuR9" role="3uHU7B">
                      <node concept="Xl_RD" id="pQ21WNftVo" role="3uHU7B">
                        <property role="Xl_RC" value="  (width " />
                      </node>
                      <node concept="2OqwBi" id="pQ21WNfvFd" role="3uHU7w">
                        <node concept="pncrf" id="pQ21WNfvAf" role="2Oq$k0" />
                        <node concept="2qgKlT" id="pQ21WNfvYD" role="2OqNvi">
                          <ref role="37wK5l" to="5y3p:pQ21WNfvyB" resolve="getTotalWidht" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="pQ21WN5sjJ" role="3EZMnx">
          <ref role="PMmxG" node="pQ21WN5sjj" resolve="FormOptionEditor" />
        </node>
        <node concept="PMmxH" id="MP9H4jxzQR" role="3EZMnx">
          <ref role="PMmxG" node="1xbJ1snAn6A" resolve="MenuEditor" />
          <node concept="pVoyu" id="MP9H4j$UcZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="MP9H4j$Ud1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2zZnBEDxS3x" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="MP9H4jxzMe" role="3EZMnx" />
      <node concept="PMmxH" id="pQ21WNcPOm" role="3EZMnx">
        <ref role="PMmxG" node="pQ21WNcPL4" resolve="HasDelegatesEditor" />
      </node>
      <node concept="2iRkQZ" id="2zZnBEDxS3o" role="2iSdaV" />
      <node concept="3F0ifn" id="pQ21WNacH2" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2zZnBEDxS3Q">
    <ref role="1XX52x" to="1btx:6MSPLZmFnKF" resolve="DelegateForm" />
    <node concept="3EZMnI" id="2zZnBEDxS3S" role="2wV5jI">
      <ref role="1k5W1q" node="3ZqgbkW2UV" resolve="ActiveUxElement" />
      <node concept="3EZMnI" id="2zZnBEDxS3Z" role="3EZMnx">
        <node concept="VPM3Z" id="2zZnBEDxS41" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="2zZnBEDxS4b" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="Concept" />
        </node>
        <node concept="PMmxH" id="7rG0OCcHkv3" role="3EZMnx">
          <ref role="PMmxG" node="4ChSTKTfYMb" resolve="OptinallyNamed" />
        </node>
        <node concept="PMmxH" id="7rG0OCcHbMm" role="3EZMnx">
          <ref role="PMmxG" node="7Cs1IG3kp0D" resolve="BindsObjectEditorFull" />
        </node>
        <node concept="l2Vlx" id="2zZnBEDxS44" role="2iSdaV" />
        <node concept="3EZMnI" id="3ouNayfGPCr" role="3EZMnx">
          <node concept="3F0ifn" id="3ouNayfGPCt" role="3EZMnx">
            <property role="3F0ifm" value="  cols(|):" />
            <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
            <node concept="VPxyj" id="3ouNayfGPCu" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F2HdR" id="3ouNayfGPCv" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="1btx:3ouNayfGPCd" />
            <node concept="l2Vlx" id="3ouNayfGPCw" role="2czzBx" />
            <node concept="3F0ifn" id="3ouNayfGPCx" role="2czzBI">
              <property role="3F0ifm" value="" />
              <property role="ilYzB" value="&lt;cols&gt;" />
            </node>
          </node>
          <node concept="l2Vlx" id="3ouNayfGPCB" role="2iSdaV" />
        </node>
        <node concept="PMmxH" id="pQ21WN5sks" role="3EZMnx">
          <ref role="PMmxG" node="pQ21WN5sjj" resolve="FormOptionEditor" />
        </node>
      </node>
      <node concept="3F0ifn" id="2zZnBEDxS4n" role="3EZMnx" />
      <node concept="PMmxH" id="pQ21WNcPLG" role="3EZMnx">
        <ref role="PMmxG" node="pQ21WNcPL4" resolve="HasDelegatesEditor" />
      </node>
      <node concept="3F0ifn" id="pQ21WNcPLh" role="3EZMnx" />
      <node concept="2iRkQZ" id="2zZnBEDxS3V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zZnBEDxS4z">
    <ref role="1XX52x" to="1btx:7OqgUbFQvfd" resolve="CustomElement" />
    <node concept="3EZMnI" id="2zZnBEDxS4_" role="2wV5jI">
      <ref role="1k5W1q" node="3ZqgbkW2UV" resolve="ActiveUxElement" />
      <node concept="3EZMnI" id="2zZnBEDxS4G" role="3EZMnx">
        <node concept="VPM3Z" id="2zZnBEDxS4I" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="2zZnBEDxS4S" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="Concept" />
        </node>
        <node concept="PMmxH" id="7rG0OCcHkva" role="3EZMnx">
          <ref role="PMmxG" node="4ChSTKTfYMb" resolve="OptinallyNamed" />
        </node>
        <node concept="PMmxH" id="7rG0OCcHkvo" role="3EZMnx">
          <ref role="PMmxG" node="7Cs1IG3kp0D" resolve="BindsObjectEditorFull" />
        </node>
        <node concept="l2Vlx" id="2zZnBEDxS4L" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2zZnBEDxS4V" role="3EZMnx" />
      <node concept="3EZMnI" id="5XruxTJKcJm" role="3EZMnx">
        <node concept="VPM3Z" id="5XruxTJKcJo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3Ojm3Uuuc_q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5XruxTJKcJr" role="2iSdaV" />
        <node concept="3F0ifn" id="5XruxTJKcXr" role="3EZMnx">
          <property role="3F0ifm" value="implementation:" />
          <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
        </node>
        <node concept="1iCGBv" id="653Wpvyfcb9" role="3EZMnx">
          <ref role="1NtTu8" to="1btx:653WpvyfcaS" />
          <node concept="1sVBvm" id="653Wpvyfcbb" role="1sWHZn">
            <node concept="3F0A7n" id="653Wpvyfcbp" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5XruxTJKcJq" role="3EZMnx">
          <property role="3F0ifm" value=", needs full size:" />
          <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
        </node>
        <node concept="3F0A7n" id="5XruxTJKcNZ" role="3EZMnx">
          <ref role="1NtTu8" to="1btx:5XruxTJKcc7" resolve="fullSize" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2zZnBEDxS4C" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zZnBEDyOcM">
    <ref role="1XX52x" to="1btx:2zZnBEDyOcE" resolve="Include" />
    <node concept="3EZMnI" id="2zZnBEDyOcO" role="2wV5jI">
      <ref role="1k5W1q" node="3ZqgbkW2UV" resolve="ActiveUxElement" />
      <node concept="3EZMnI" id="2zZnBEDyOcP" role="3EZMnx">
        <node concept="VPM3Z" id="2zZnBEDyOcQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="2zZnBEDyOcR" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="Concept" />
        </node>
        <node concept="1iCGBv" id="7rG0OCdj3RL" role="3EZMnx">
          <ref role="1NtTu8" to="1btx:7rG0OCdj5GO" />
          <node concept="1sVBvm" id="7rG0OCdj3RN" role="1sWHZn">
            <node concept="3F0A7n" id="7rG0OCdj3RW" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="7rG0OCcHbOM" role="3EZMnx">
          <ref role="PMmxG" node="7rG0OCdhRYh" resolve="BindsObjectEditorWithoutIdentifier" />
        </node>
        <node concept="PMmxH" id="MP9H4j$U0s" role="3EZMnx">
          <ref role="PMmxG" node="1xbJ1snAn6A" resolve="MenuEditor" />
          <node concept="pVoyu" id="MP9H4j$U1X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="MP9H4j$U20" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2zZnBEDyOcS" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="MP9H4j$U0h" role="3EZMnx" />
      <node concept="2iRkQZ" id="2zZnBEDyOcU" role="2iSdaV" />
    </node>
    <node concept="3F0A7n" id="6oVlrbjSMSk" role="6VMZX">
      <ref role="1NtTu8" to="1btx:6oVlrbjSMSi" resolve="conversionInfo" />
    </node>
  </node>
  <node concept="PKFIW" id="7rG0OCdgX62">
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="BindsObjectEdtorWithoutProperty" />
    <ref role="1XX52x" to="1btx:4ChSTKTge26" resolve="IBindable" />
    <node concept="3EZMnI" id="7rG0OCdgX68" role="2wV5jI">
      <node concept="1HlG4h" id="3Jaea__TrGS" role="3EZMnx">
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
        <node concept="1HfYo3" id="3Jaea__TrGT" role="1HlULh">
          <node concept="3TQlhw" id="3Jaea__TrGU" role="1Hhtcw">
            <node concept="3clFbS" id="3Jaea__TrGV" role="2VODD2">
              <node concept="3clFbF" id="3Jaea__TrGW" role="3cqZAp">
                <node concept="2OqwBi" id="3Jaea__TrGX" role="3clFbG">
                  <node concept="pncrf" id="3Jaea__TrGY" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3Jaea__TrGZ" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:3Jaea__Tr4T" resolve="getReadableDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7rG0OCdgX6a" role="3EZMnx">
        <property role="1$x2rV" value="&lt;object&gt;" />
        <ref role="1NtTu8" to="1btx:7Cs1IG3kosY" />
        <node concept="1sVBvm" id="7rG0OCdgX6b" role="1sWHZn">
          <node concept="3F0A7n" id="7rG0OCdgX6c" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7rG0OCdgX6X" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7rG0OCdhRYh">
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="BindsObjectEditorWithoutIdentifier" />
    <ref role="1XX52x" to="1btx:4ChSTKTge26" resolve="IBindable" />
    <node concept="3EZMnI" id="7rG0OCdhS4J" role="2wV5jI">
      <node concept="1HlG4h" id="3Jaea__Tr_H" role="3EZMnx">
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
        <node concept="1HfYo3" id="3Jaea__Tr_I" role="1HlULh">
          <node concept="3TQlhw" id="3Jaea__Tr_J" role="1Hhtcw">
            <node concept="3clFbS" id="3Jaea__Tr_K" role="2VODD2">
              <node concept="3clFbF" id="3Jaea__Tr_L" role="3cqZAp">
                <node concept="2OqwBi" id="3Jaea__Tr_M" role="3clFbG">
                  <node concept="pncrf" id="3Jaea__Tr_N" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3Jaea__Tr_O" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:3Jaea__Tr4T" resolve="getReadableDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7rG0OCdhS4L" role="3EZMnx">
        <property role="1$x2rV" value="&lt;object&gt;" />
        <ref role="1NtTu8" to="1btx:7Cs1IG3kosY" />
        <node concept="1sVBvm" id="7rG0OCdhS4M" role="1sWHZn">
          <node concept="3F0A7n" id="7rG0OCdhS4N" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7rG0OCdhS4O" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
        <node concept="11LMrY" id="7rG0OCdhS4P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7rG0OCdhS4Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7rG0OCdhS4R" role="3EZMnx">
        <property role="1$x2rV" value="&lt;property&gt;" />
        <ref role="1NtTu8" to="1btx:7Cs1IG3kot0" />
        <node concept="1sVBvm" id="7rG0OCdhS4S" role="1sWHZn">
          <node concept="3F0A7n" id="7rG0OCdhS4T" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7rG0OCdhS5$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1h$q6rwn4hF">
    <property role="3GE5qa" value="delegates" />
    <ref role="1XX52x" to="1btx:1h$q6rwmHiS" resolve="BaseDelegate" />
    <node concept="3EZMnI" id="1h$q6rwn4hH" role="2wV5jI">
      <node concept="l2Vlx" id="1h$q6rwn4hK" role="2iSdaV" />
      <node concept="PMmxH" id="pQ21WNltqY" role="3EZMnx">
        <ref role="PMmxG" node="pQ21WNlsXr" resolve="DelegateMenuComponent" />
      </node>
      <node concept="3F1sOY" id="1h$q6rwn4iw" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:1h$q6rwn4iu" />
      </node>
      <node concept="PMmxH" id="pQ21WN8xxb" role="3EZMnx">
        <ref role="PMmxG" node="pQ21WN8x3J" resolve="IDOptionsEditor" />
      </node>
      <node concept="3F0ifn" id="3cAl6M4sAXV" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1h$q6rwnyZI">
    <property role="3GE5qa" value="delegates.path" />
    <ref role="1XX52x" to="1btx:1h$q6rwnyZ3" resolve="LocalPropertyReference" />
    <node concept="1iCGBv" id="1h$q6rwpvzC" role="2wV5jI">
      <ref role="1NtTu8" to="1btx:1h$q6rwpvzw" />
      <node concept="1sVBvm" id="1h$q6rwpvzE" role="1sWHZn">
        <node concept="3F0A7n" id="1h$q6rwpvzL" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1h$q6rwpIi4">
    <property role="3GE5qa" value="delegates.path" />
    <ref role="1XX52x" to="1btx:1h$q6rwpvDi" resolve="PathDot" />
    <node concept="3EZMnI" id="1h$q6rwpIi6" role="2wV5jI">
      <node concept="3F1sOY" id="1h$q6rwpIid" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:1h$q6rwpvDr" />
      </node>
      <node concept="3F0ifn" id="1h$q6rwpIij" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="1h$q6rwpIir" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="1btx:1h$q6rwpvDt" />
        <ref role="1ERwB7" node="6oVlrbkdLOh" resolve="PathDot_AM" />
      </node>
      <node concept="l2Vlx" id="1h$q6rwpIi9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ouNayfEV6g">
    <property role="3GE5qa" value="delegates.path" />
    <ref role="1XX52x" to="1btx:3ouNayfEV1F" resolve="OperationPropertyReference" />
    <node concept="1iCGBv" id="3ouNayfEV6o" role="2wV5jI">
      <ref role="1NtTu8" to="1btx:3ouNayfEV69" />
      <node concept="1sVBvm" id="3ouNayfEV6p" role="1sWHZn">
        <node concept="3F0A7n" id="3ouNayfEV6q" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="pQ21WN5qB5">
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="AliasFOptionEditor" />
    <ref role="1XX52x" to="1btx:pQ21WN5qo5" resolve="IFOption" />
    <node concept="PMmxH" id="pQ21WN5qB7" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="pQ21WNdZAs" resolve="Option" />
    </node>
  </node>
  <node concept="24kQdi" id="pQ21WN5s6d">
    <property role="3GE5qa" value="formopt" />
    <ref role="1XX52x" to="1btx:pQ21WN5qog" resolve="LabelFOption" />
    <node concept="3EZMnI" id="pQ21WN5s6f" role="2wV5jI">
      <node concept="PMmxH" id="pQ21WN5s6m" role="3EZMnx">
        <ref role="PMmxG" node="pQ21WN5qB5" resolve="AliasFOptionEditor" />
      </node>
      <node concept="3F1sOY" id="pQ21WN5s6r" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:pQ21WN5qoj" />
      </node>
      <node concept="l2Vlx" id="pQ21WN5s6i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="pQ21WN5s6R">
    <property role="3GE5qa" value="formopt" />
    <ref role="1XX52x" to="1btx:pQ21WN5qo5" resolve="IFOption" />
    <node concept="PMmxH" id="pQ21WN5s6T" role="2wV5jI">
      <ref role="PMmxG" node="pQ21WN5qB5" resolve="AliasFOptionEditor" />
    </node>
  </node>
  <node concept="PKFIW" id="pQ21WN5sjj">
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="FormOptionEditor" />
    <ref role="1XX52x" to="1btx:pQ21WN5qo7" resolve="IHasFormOptions" />
    <node concept="3EZMnI" id="pQ21WN5sjl" role="2wV5jI">
      <node concept="3F2HdR" id="pQ21WN5sjs" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="1btx:pQ21WN5qo8" />
        <node concept="l2Vlx" id="pQ21WN5sju" role="2czzBx" />
        <node concept="3F0ifn" id="pQ21WN5sjx" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;opts&gt;" />
        </node>
        <node concept="pVoyu" id="pQ21WN9R$Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="pQ21WN9R$T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="pQ21WN5sjo" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="pQ21WN8wdN">
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="IDOptionAlias" />
    <ref role="1XX52x" to="1btx:pQ21WN5qo6" resolve="IDOption" />
    <node concept="PMmxH" id="pQ21WN8wdP" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="pQ21WNdZAs" resolve="Option" />
    </node>
  </node>
  <node concept="24kQdi" id="pQ21WN8we1">
    <property role="3GE5qa" value="delegates.options" />
    <ref role="1XX52x" to="1btx:pQ21WN8wdR" resolve="OverwriteLabelDOption" />
    <node concept="3EZMnI" id="pQ21WN8we3" role="2wV5jI">
      <node concept="PMmxH" id="pQ21WN8wea" role="3EZMnx">
        <ref role="PMmxG" node="pQ21WN8wdN" resolve="IDOptionAlias" />
      </node>
      <node concept="3F1sOY" id="pQ21WN8wef" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:pQ21WN8wdU" />
      </node>
      <node concept="l2Vlx" id="pQ21WN8we6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="pQ21WN8wP4">
    <property role="3GE5qa" value="delegates.options" />
    <ref role="1XX52x" to="1btx:pQ21WN5qo6" resolve="IDOption" />
    <node concept="PMmxH" id="pQ21WN8wP6" role="2wV5jI">
      <ref role="PMmxG" node="pQ21WN8wdN" resolve="IDOptionAlias" />
    </node>
  </node>
  <node concept="24kQdi" id="pQ21WN8wPf">
    <property role="3GE5qa" value="delegates.options" />
    <ref role="1XX52x" to="1btx:pQ21WN8wOF" resolve="OverwriteFormatDOption" />
    <node concept="3EZMnI" id="pQ21WN8wPh" role="2wV5jI">
      <node concept="PMmxH" id="pQ21WN8wPi" role="3EZMnx">
        <ref role="PMmxG" node="pQ21WN8wdN" resolve="IDOptionAlias" />
      </node>
      <node concept="3F1sOY" id="pQ21WN8wPj" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:pQ21WN8wP8" />
      </node>
      <node concept="l2Vlx" id="pQ21WN8wPk" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="pQ21WN8x3J">
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="IDOptionsEditor" />
    <ref role="1XX52x" to="1btx:1h$q6rwmHiT" resolve="IDelegate" />
    <node concept="3EZMnI" id="pQ21WN8x3L" role="2wV5jI">
      <node concept="3F2HdR" id="pQ21WN8x3S" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="1btx:pQ21WN5qoe" />
        <node concept="l2Vlx" id="pQ21WN8x3U" role="2czzBx" />
        <node concept="3F0ifn" id="pQ21WN8x3X" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;opts&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="pQ21WN8x3O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="pQ21WNahct">
    <property role="3GE5qa" value="delegates.options" />
    <ref role="1XX52x" to="1btx:pQ21WNah3z" resolve="WidthDOption" />
    <node concept="3EZMnI" id="pQ21WNahcv" role="2wV5jI">
      <node concept="PMmxH" id="pQ21WNfb1D" role="3EZMnx">
        <ref role="PMmxG" node="pQ21WN8wdN" resolve="IDOptionAlias" />
      </node>
      <node concept="3F0A7n" id="pQ21WNfbRc" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:pQ21WNfb2s" resolve="percent" />
      </node>
      <node concept="3F0ifn" id="pQ21WNfbRk" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <ref role="1k5W1q" node="pQ21WNdZAs" resolve="Option" />
        <node concept="11L4FC" id="pQ21WNgujw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="pQ21WNahcy" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="pQ21WNcPL4">
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="HasDelegatesEditor" />
    <ref role="1XX52x" to="1btx:pQ21WNcPKz" resolve="IHasDelegates" />
    <node concept="3EZMnI" id="1h$q6rwmUnb" role="2wV5jI">
      <node concept="VPM3Z" id="1h$q6rwmUnc" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F2HdR" id="1h$q6rwmUnd" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:1h$q6rwmHiW" />
        <node concept="lj46D" id="1h$q6rwmUne" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="1h$q6rwmUnf" role="2czzBx" />
        <node concept="3F0ifn" id="1h$q6rwmUng" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;delegats&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="1h$q6rwmUnh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="pQ21WNkoXE">
    <property role="3GE5qa" value="delegates.options" />
    <ref role="1XX52x" to="1btx:pQ21WNkoUS" resolve="NumOfLinesDOption" />
    <node concept="3EZMnI" id="pQ21WNkoY8" role="2wV5jI">
      <node concept="PMmxH" id="pQ21WNkoYm" role="3EZMnx">
        <ref role="PMmxG" node="pQ21WN8wdN" resolve="IDOptionAlias" />
      </node>
      <node concept="3F0A7n" id="pQ21WNkoYD" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:pQ21WNkoVN" resolve="lines" />
      </node>
      <node concept="l2Vlx" id="pQ21WNkoYb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="pQ21WNlsWV">
    <property role="3GE5qa" value="delegates" />
    <ref role="1XX52x" to="1btx:3ouNayfF_ek" resolve="ReferenceDelegate" />
    <node concept="3EZMnI" id="pQ21WNltr2" role="2wV5jI">
      <node concept="l2Vlx" id="pQ21WNltr3" role="2iSdaV" />
      <node concept="PMmxH" id="pQ21WNltr4" role="3EZMnx">
        <ref role="PMmxG" node="pQ21WNlsXr" resolve="DelegateMenuComponent" />
      </node>
      <node concept="3F1sOY" id="pQ21WNltr5" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:1h$q6rwn4iu" />
      </node>
      <node concept="3F1sOY" id="pQ21WNlRRV" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:pQ21WNlRRD" />
      </node>
      <node concept="PMmxH" id="pQ21WNltr6" role="3EZMnx">
        <ref role="PMmxG" node="pQ21WN8x3J" resolve="IDOptionsEditor" />
      </node>
      <node concept="3F0ifn" id="3cAl6M4sB1A" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="pQ21WNlsXr">
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="DelegateMenuComponent" />
    <ref role="1XX52x" to="1btx:1h$q6rwmHiS" resolve="BaseDelegate" />
    <node concept="PMmxH" id="1h$q6rwn4hO" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="1h$q6rwn4i5" resolve="SubConcept" />
      <node concept="OXEIz" id="1h$q6rwp585" role="P5bDN">
        <node concept="1ou48o" id="1h$q6rwp58y" role="OY2wv">
          <node concept="3GJtP1" id="1h$q6rwp58z" role="1ou48n">
            <node concept="3clFbS" id="1h$q6rwp58$" role="2VODD2">
              <node concept="3cpWs8" id="1h$q6rwp5ua" role="3cqZAp">
                <node concept="3cpWsn" id="1h$q6rwp5ud" role="3cpWs9">
                  <property role="TrG5h" value="delegates" />
                  <node concept="_YKpA" id="1h$q6rwp7NX" role="1tU5fm">
                    <node concept="3Tqbb2" id="1h$q6rwp7NZ" role="_ZDj9">
                      <ref role="ehGHo" to="1btx:1h$q6rwmHiT" resolve="IDelegate" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1h$q6rwp8eP" role="33vP2m">
                    <node concept="Tc6Ow" id="1h$q6rwp8aS" role="2ShVmc">
                      <node concept="3Tqbb2" id="1h$q6rwp8aT" role="HW$YZ">
                        <ref role="ehGHo" to="1btx:1h$q6rwmHiT" resolve="IDelegate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1h$q6rwp6MA" role="3cqZAp">
                <node concept="2OqwBi" id="1h$q6rwp6Te" role="3clFbG">
                  <node concept="37vLTw" id="1h$q6rwp6M$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h$q6rwp5ud" resolve="delegates" />
                  </node>
                  <node concept="TSZUe" id="1h$q6rwp9JN" role="2OqNvi">
                    <node concept="2ShNRf" id="1h$q6rwp9Pb" role="25WWJ7">
                      <node concept="3zrR0B" id="1h$q6rwpaaF" role="2ShVmc">
                        <node concept="3Tqbb2" id="1h$q6rwpaaH" role="3zrR0E">
                          <ref role="ehGHo" to="1btx:1h$q6rwn4fL" resolve="BigDecimalDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1h$q6rwpaub" role="3cqZAp">
                <node concept="2OqwBi" id="1h$q6rwpauc" role="3clFbG">
                  <node concept="37vLTw" id="1h$q6rwpaud" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h$q6rwp5ud" resolve="delegates" />
                  </node>
                  <node concept="TSZUe" id="1h$q6rwpaue" role="2OqNvi">
                    <node concept="2ShNRf" id="1h$q6rwpauf" role="25WWJ7">
                      <node concept="3zrR0B" id="1h$q6rwpaug" role="2ShVmc">
                        <node concept="3Tqbb2" id="1h$q6rwpauh" role="3zrR0E">
                          <ref role="ehGHo" to="1btx:3ouNayfF_eh" resolve="DateTimeDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1h$q6rwpaVe" role="3cqZAp">
                <node concept="2OqwBi" id="1h$q6rwpbga" role="3clFbG">
                  <node concept="37vLTw" id="1h$q6rwpaVc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h$q6rwp5ud" resolve="delegates" />
                  </node>
                  <node concept="TSZUe" id="1h$q6rwpcKS" role="2OqNvi">
                    <node concept="2ShNRf" id="1h$q6rwpcQb" role="25WWJ7">
                      <node concept="3zrR0B" id="1h$q6rwpddx" role="2ShVmc">
                        <node concept="3Tqbb2" id="1h$q6rwpddz" role="3zrR0E">
                          <ref role="ehGHo" to="1btx:3ouNayfF_eg" resolve="DateTimeDateOnlyDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ouNayfGo3J" role="3cqZAp">
                <node concept="2OqwBi" id="3ouNayfGo3K" role="3clFbG">
                  <node concept="37vLTw" id="3ouNayfGo3L" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h$q6rwp5ud" resolve="delegates" />
                  </node>
                  <node concept="TSZUe" id="3ouNayfGo3M" role="2OqNvi">
                    <node concept="2ShNRf" id="3ouNayfGo3N" role="25WWJ7">
                      <node concept="3zrR0B" id="3ouNayfGo3O" role="2ShVmc">
                        <node concept="3Tqbb2" id="3ouNayfGo3P" role="3zrR0E">
                          <ref role="ehGHo" to="1btx:3ouNayfF_ej" resolve="ImageDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ouNayfGoaa" role="3cqZAp">
                <node concept="2OqwBi" id="3ouNayfGoab" role="3clFbG">
                  <node concept="37vLTw" id="3ouNayfGoac" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h$q6rwp5ud" resolve="delegates" />
                  </node>
                  <node concept="TSZUe" id="3ouNayfGoad" role="2OqNvi">
                    <node concept="2ShNRf" id="3ouNayfGoae" role="25WWJ7">
                      <node concept="3zrR0B" id="3ouNayfGoaf" role="2ShVmc">
                        <node concept="3Tqbb2" id="3ouNayfGoag" role="3zrR0E">
                          <ref role="ehGHo" to="1btx:1h$q6rwn4fl" resolve="IntegerDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ouNayfGogG" role="3cqZAp">
                <node concept="2OqwBi" id="3ouNayfGogH" role="3clFbG">
                  <node concept="37vLTw" id="3ouNayfGogI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h$q6rwp5ud" resolve="delegates" />
                  </node>
                  <node concept="TSZUe" id="3ouNayfGogJ" role="2OqNvi">
                    <node concept="2ShNRf" id="3ouNayfGogK" role="25WWJ7">
                      <node concept="3zrR0B" id="3ouNayfGogL" role="2ShVmc">
                        <node concept="3Tqbb2" id="3ouNayfGogM" role="3zrR0E">
                          <ref role="ehGHo" to="1btx:3ouNayfF_ei" resolve="LocalDateDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ouNayfGonl" role="3cqZAp">
                <node concept="2OqwBi" id="3ouNayfGonm" role="3clFbG">
                  <node concept="37vLTw" id="3ouNayfGonn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h$q6rwp5ud" resolve="delegates" />
                  </node>
                  <node concept="TSZUe" id="3ouNayfGono" role="2OqNvi">
                    <node concept="2ShNRf" id="3ouNayfGonp" role="25WWJ7">
                      <node concept="3zrR0B" id="3ouNayfGonq" role="2ShVmc">
                        <node concept="3Tqbb2" id="3ouNayfGonr" role="3zrR0E">
                          <ref role="ehGHo" to="1btx:3ouNayfF_ek" resolve="ReferenceDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ouNayfGou5" role="3cqZAp">
                <node concept="2OqwBi" id="3ouNayfGou6" role="3clFbG">
                  <node concept="37vLTw" id="3ouNayfGou7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h$q6rwp5ud" resolve="delegates" />
                  </node>
                  <node concept="TSZUe" id="3ouNayfGou8" role="2OqNvi">
                    <node concept="2ShNRf" id="3ouNayfGou9" role="25WWJ7">
                      <node concept="3zrR0B" id="3ouNayfGoua" role="2ShVmc">
                        <node concept="3Tqbb2" id="3ouNayfGoub" role="3zrR0E">
                          <ref role="ehGHo" to="1btx:3ouNayfF_el" resolve="StatusDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ouNayfGq6s" role="3cqZAp">
                <node concept="2OqwBi" id="3ouNayfGq6t" role="3clFbG">
                  <node concept="37vLTw" id="3ouNayfGq6u" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h$q6rwp5ud" resolve="delegates" />
                  </node>
                  <node concept="TSZUe" id="3ouNayfGq6v" role="2OqNvi">
                    <node concept="2ShNRf" id="3ouNayfGq6w" role="25WWJ7">
                      <node concept="3zrR0B" id="3ouNayfGq6x" role="2ShVmc">
                        <node concept="3Tqbb2" id="3ouNayfGq6y" role="3zrR0E">
                          <ref role="ehGHo" to="1btx:1h$q6rwn4fM" resolve="StringDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3ouNayfGqY9" role="3cqZAp" />
              <node concept="3clFbF" id="1h$q6rwp6DE" role="3cqZAp">
                <node concept="37vLTw" id="1h$q6rwp6DC" role="3clFbG">
                  <ref role="3cqZAo" node="1h$q6rwp5ud" resolve="delegates" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ouSdP" id="1h$q6rwp58_" role="1ou48m">
            <node concept="3clFbS" id="1h$q6rwp58A" role="2VODD2">
              <node concept="3clFbJ" id="3ouNayfGrD3" role="3cqZAp">
                <node concept="3clFbS" id="3ouNayfGrD5" role="3clFbx">
                  <node concept="3clFbF" id="3ouNayfGrWc" role="3cqZAp">
                    <node concept="2OqwBi" id="3ouNayfGrXK" role="3clFbG">
                      <node concept="3GMtW1" id="3ouNayfGrWa" role="2Oq$k0" />
                      <node concept="2DeJnW" id="3ouNayfGs2j" role="2OqNvi">
                        <ref role="1_rbq0" to="1btx:1h$q6rwn4fL" resolve="BigDecimalDelegate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3ouNayfGrEZ" role="3clFbw">
                  <node concept="3GLrbK" id="3ouNayfGrD$" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="3ouNayfGrQ1" role="2OqNvi">
                    <node concept="chp4Y" id="3ouNayfGrQI" role="cj9EA">
                      <ref role="cht4Q" to="1btx:1h$q6rwn4fL" resolve="BigDecimalDelegate" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3ouNayfGC2B" role="3eNLev">
                  <node concept="2OqwBi" id="3ouNayfGC5d" role="3eO9$A">
                    <node concept="3GLrbK" id="3ouNayfGC3M" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3ouNayfGCan" role="2OqNvi">
                      <node concept="chp4Y" id="3ouNayfGD3d" role="cj9EA">
                        <ref role="cht4Q" to="1btx:3ouNayfF_eh" resolve="DateTimeDelegate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ouNayfGC2D" role="3eOfB_">
                    <node concept="3clFbF" id="3ouNayfGCb5" role="3cqZAp">
                      <node concept="2OqwBi" id="3ouNayfGCcD" role="3clFbG">
                        <node concept="3GMtW1" id="3ouNayfGCb4" role="2Oq$k0" />
                        <node concept="2DeJnW" id="3ouNayfGCkq" role="2OqNvi">
                          <ref role="1_rbq0" to="1btx:3ouNayfF_eh" resolve="DateTimeDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3ouNayfGC_I" role="3eNLev">
                  <node concept="2OqwBi" id="3ouNayfGC_J" role="3eO9$A">
                    <node concept="3GLrbK" id="3ouNayfGC_K" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3ouNayfGC_L" role="2OqNvi">
                      <node concept="chp4Y" id="3ouNayfGD78" role="cj9EA">
                        <ref role="cht4Q" to="1btx:3ouNayfF_eg" resolve="DateTimeDateOnlyDelegate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ouNayfGC_N" role="3eOfB_">
                    <node concept="3clFbF" id="3ouNayfGC_O" role="3cqZAp">
                      <node concept="2OqwBi" id="3ouNayfGC_P" role="3clFbG">
                        <node concept="3GMtW1" id="3ouNayfGC_Q" role="2Oq$k0" />
                        <node concept="2DeJnW" id="3ouNayfGC_R" role="2OqNvi">
                          <ref role="1_rbq0" to="1btx:3ouNayfF_eg" resolve="DateTimeDateOnlyDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3ouNayfGCBh" role="3eNLev">
                  <node concept="2OqwBi" id="3ouNayfGCBi" role="3eO9$A">
                    <node concept="3GLrbK" id="3ouNayfGCBj" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3ouNayfGCBk" role="2OqNvi">
                      <node concept="chp4Y" id="3ouNayfGD85" role="cj9EA">
                        <ref role="cht4Q" to="1btx:3ouNayfF_ej" resolve="ImageDelegate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ouNayfGCBm" role="3eOfB_">
                    <node concept="3clFbF" id="3ouNayfGCBn" role="3cqZAp">
                      <node concept="2OqwBi" id="3ouNayfGCBo" role="3clFbG">
                        <node concept="3GMtW1" id="3ouNayfGCBp" role="2Oq$k0" />
                        <node concept="2DeJnW" id="3ouNayfGCBq" role="2OqNvi">
                          <ref role="1_rbq0" to="1btx:3ouNayfF_ej" resolve="ImageDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3ouNayfGCDL" role="3eNLev">
                  <node concept="2OqwBi" id="3ouNayfGCDM" role="3eO9$A">
                    <node concept="3GLrbK" id="3ouNayfGCDN" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3ouNayfGCDO" role="2OqNvi">
                      <node concept="chp4Y" id="3ouNayfGDbb" role="cj9EA">
                        <ref role="cht4Q" to="1btx:1h$q6rwn4fl" resolve="IntegerDelegate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ouNayfGCDQ" role="3eOfB_">
                    <node concept="3clFbF" id="3ouNayfGCDR" role="3cqZAp">
                      <node concept="2OqwBi" id="3ouNayfGCDS" role="3clFbG">
                        <node concept="3GMtW1" id="3ouNayfGCDT" role="2Oq$k0" />
                        <node concept="2DeJnW" id="3ouNayfGCDU" role="2OqNvi">
                          <ref role="1_rbq0" to="1btx:1h$q6rwn4fl" resolve="IntegerDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3ouNayfGCEz" role="3eNLev">
                  <node concept="2OqwBi" id="3ouNayfGCE$" role="3eO9$A">
                    <node concept="3GLrbK" id="3ouNayfGCE_" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3ouNayfGCEA" role="2OqNvi">
                      <node concept="chp4Y" id="3ouNayfGDdT" role="cj9EA">
                        <ref role="cht4Q" to="1btx:3ouNayfF_ei" resolve="LocalDateDelegate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ouNayfGCEC" role="3eOfB_">
                    <node concept="3clFbF" id="3ouNayfGCED" role="3cqZAp">
                      <node concept="2OqwBi" id="3ouNayfGCEE" role="3clFbG">
                        <node concept="3GMtW1" id="3ouNayfGCEF" role="2Oq$k0" />
                        <node concept="2DeJnW" id="3ouNayfGCEG" role="2OqNvi">
                          <ref role="1_rbq0" to="1btx:3ouNayfF_ei" resolve="LocalDateDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3ouNayfGCFv" role="3eNLev">
                  <node concept="2OqwBi" id="3ouNayfGCFw" role="3eO9$A">
                    <node concept="3GLrbK" id="3ouNayfGCFx" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3ouNayfGCFy" role="2OqNvi">
                      <node concept="chp4Y" id="3ouNayfGDg4" role="cj9EA">
                        <ref role="cht4Q" to="1btx:3ouNayfF_ek" resolve="ReferenceDelegate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ouNayfGCF$" role="3eOfB_">
                    <node concept="3clFbF" id="3ouNayfGCF_" role="3cqZAp">
                      <node concept="2OqwBi" id="3ouNayfGCFA" role="3clFbG">
                        <node concept="3GMtW1" id="3ouNayfGCFB" role="2Oq$k0" />
                        <node concept="2DeJnW" id="3ouNayfGCFC" role="2OqNvi">
                          <ref role="1_rbq0" to="1btx:3ouNayfF_ek" resolve="ReferenceDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3ouNayfGCIM" role="3eNLev">
                  <node concept="2OqwBi" id="3ouNayfGCIN" role="3eO9$A">
                    <node concept="3GLrbK" id="3ouNayfGCIO" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3ouNayfGCIP" role="2OqNvi">
                      <node concept="chp4Y" id="3ouNayfGDii" role="cj9EA">
                        <ref role="cht4Q" to="1btx:3ouNayfF_el" resolve="StatusDelegate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ouNayfGCIR" role="3eOfB_">
                    <node concept="3clFbF" id="3ouNayfGCIS" role="3cqZAp">
                      <node concept="2OqwBi" id="3ouNayfGCIT" role="3clFbG">
                        <node concept="3GMtW1" id="3ouNayfGCIU" role="2Oq$k0" />
                        <node concept="2DeJnW" id="3ouNayfGCIV" role="2OqNvi">
                          <ref role="1_rbq0" to="1btx:3ouNayfF_el" resolve="StatusDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3ouNayfGCMQ" role="3eNLev">
                  <node concept="2OqwBi" id="3ouNayfGCMR" role="3eO9$A">
                    <node concept="3GLrbK" id="3ouNayfGCMS" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3ouNayfGCMT" role="2OqNvi">
                      <node concept="chp4Y" id="3ouNayfGDkw" role="cj9EA">
                        <ref role="cht4Q" to="1btx:1h$q6rwn4fM" resolve="StringDelegate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ouNayfGCMV" role="3eOfB_">
                    <node concept="3clFbF" id="3ouNayfGCMW" role="3cqZAp">
                      <node concept="2OqwBi" id="3ouNayfGCMX" role="3clFbG">
                        <node concept="3GMtW1" id="3ouNayfGCMY" role="2Oq$k0" />
                        <node concept="2DeJnW" id="3ouNayfGCMZ" role="2OqNvi">
                          <ref role="1_rbq0" to="1btx:1h$q6rwn4fM" resolve="StringDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="1h$q6rwp5cF" role="1eyP2E">
            <ref role="ehGHo" to="1btx:1h$q6rwmHiT" resolve="IDelegate" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="pQ21WNlRRL">
    <property role="3GE5qa" value="delegates" />
    <ref role="1XX52x" to="1btx:pQ21WNlPUj" resolve="RefDelegateScopeProps" />
    <node concept="3EZMnI" id="pQ21WNlRS1" role="2wV5jI">
      <node concept="3F0ifn" id="pQ21WNltrh" role="3EZMnx">
        <property role="3F0ifm" value="(reference description:" />
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
      </node>
      <node concept="3F2HdR" id="pQ21WNltrt" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="1btx:pQ21WNlsWy" />
        <ref role="1k5W1q" node="1h$q6rwmz$p" resolve="SimpleEditable" />
        <node concept="l2Vlx" id="pQ21WNltrv" role="2czzBx" />
        <node concept="3F0ifn" id="pQ21WNltrA" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;props&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="pQ21WNltv4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
        <node concept="11L4FC" id="pQ21WNmo9X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="pQ21WNlRS4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="pQ21WNrmko">
    <property role="3GE5qa" value="formopt" />
    <ref role="1XX52x" to="1btx:pQ21WNrhSk" resolve="SelectionSummaryLineFOption" />
    <node concept="3EZMnI" id="pQ21WNrmkq" role="2wV5jI">
      <node concept="PMmxH" id="pQ21WNrmkx" role="3EZMnx">
        <ref role="PMmxG" node="pQ21WN5qB5" resolve="AliasFOptionEditor" />
      </node>
      <node concept="3F0ifn" id="pQ21WNrmkA" role="3EZMnx">
        <property role="3F0ifm" value="{~selectedObjects =&gt;" />
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
      </node>
      <node concept="3F1sOY" id="pQ21WNrmlO" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:pQ21WNrmlG" />
      </node>
      <node concept="3F0ifn" id="pQ21WNrmlA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
      </node>
      <node concept="l2Vlx" id="pQ21WNrmkt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7GLJ9Y9kHWl">
    <property role="3GE5qa" value="formopt" />
    <ref role="1XX52x" to="1btx:7GLJ9Y9kHWf" resolve="SelectionSummaryLineFOptionParam" />
    <node concept="3F0ifn" id="7GLJ9Y9kHWn" role="2wV5jI">
      <property role="3F0ifm" value="selectedObjects" />
      <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
    </node>
  </node>
  <node concept="24kQdi" id="7GLJ9Y9mpKJ">
    <property role="3GE5qa" value="formopt" />
    <ref role="1XX52x" to="1btx:7GLJ9Y9mpK_" resolve="HookFOption" />
    <node concept="3EZMnI" id="7GLJ9Y9mpKL" role="2wV5jI">
      <node concept="PMmxH" id="7GLJ9Y9mpKS" role="3EZMnx">
        <ref role="PMmxG" node="pQ21WN5qB5" resolve="AliasFOptionEditor" />
      </node>
      <node concept="1iCGBv" id="653Wpvyfcmh" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:653Wpvyfcm5" />
        <node concept="1sVBvm" id="653Wpvyfcmj" role="1sWHZn">
          <node concept="3F0A7n" id="653Wpvyfcmr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7GLJ9Y9mpKO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6oVlrbk4LWu">
    <property role="3GE5qa" value="delegates.path" />
    <ref role="1XX52x" to="1btx:6oVlrbk4LWj" resolve="LocalSpecialPropertyReference" />
    <node concept="1HlG4h" id="6oVlrbk4UPg" role="2wV5jI">
      <node concept="1HfYo3" id="6oVlrbk4UPi" role="1HlULh">
        <node concept="3TQlhw" id="6oVlrbk4UPk" role="1Hhtcw">
          <node concept="3clFbS" id="6oVlrbk4UPm" role="2VODD2">
            <node concept="3clFbF" id="6oVlrbk4UQ_" role="3cqZAp">
              <node concept="2OqwBi" id="6oVlrbk4UTe" role="3clFbG">
                <node concept="pncrf" id="6oVlrbk4UQ$" role="2Oq$k0" />
                <node concept="2qgKlT" id="6oVlrbk4UZ3" role="2OqNvi">
                  <ref role="37wK5l" to="5y3p:6oVlrbk4LXO" resolve="getDescText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6oVlrbk5zKa">
    <property role="3GE5qa" value="delegates.path" />
    <ref role="1XX52x" to="1btx:6oVlrbk5zxO" resolve="OperationSpecialPropertyReference" />
    <node concept="1HlG4h" id="6oVlrbk5zKc" role="2wV5jI">
      <node concept="1HfYo3" id="6oVlrbk5zKe" role="1HlULh">
        <node concept="3TQlhw" id="6oVlrbk5zKg" role="1Hhtcw">
          <node concept="3clFbS" id="6oVlrbk5zKi" role="2VODD2">
            <node concept="3clFbF" id="6oVlrbk5zMM" role="3cqZAp">
              <node concept="2OqwBi" id="6oVlrbk5zPr" role="3clFbG">
                <node concept="pncrf" id="6oVlrbk5zML" role="2Oq$k0" />
                <node concept="2qgKlT" id="6oVlrbk5zXL" role="2OqNvi">
                  <ref role="37wK5l" to="5y3p:6oVlrbk5zLp" resolve="getDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6oVlrbkdLOh">
    <property role="3GE5qa" value="delegates.path" />
    <property role="TrG5h" value="PathDot_AM" />
    <ref role="1h_SK9" to="1btx:1h$q6rwpvDi" resolve="PathDot" />
    <node concept="1hA7zw" id="6oVlrbkdLOi" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Delete action" />
      <node concept="1hAIg9" id="6oVlrbkdLOj" role="1hA7z_">
        <node concept="3clFbS" id="6oVlrbkdLOk" role="2VODD2">
          <node concept="3clFbF" id="6oVlrbkdLOp" role="3cqZAp">
            <node concept="2OqwBi" id="6oVlrbkdLQk" role="3clFbG">
              <node concept="0IXxy" id="6oVlrbkdLOo" role="2Oq$k0" />
              <node concept="1P9Npp" id="6oVlrbkdLVr" role="2OqNvi">
                <node concept="2OqwBi" id="6oVlrbkdLY8" role="1P9ThW">
                  <node concept="0IXxy" id="6oVlrbkdLVS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6oVlrbkdM3G" role="2OqNvi">
                    <ref role="3Tt5mk" to="1btx:1h$q6rwpvDr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1xbJ1snAn5z">
    <property role="3GE5qa" value="internalInfra" />
    <ref role="1XX52x" to="1btx:1xbJ1snAn5p" resolve="MenuSub" />
    <node concept="3EZMnI" id="1xbJ1snAn5G" role="2wV5jI">
      <node concept="PMmxH" id="3nLPQZQH1pp" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1xbJ1snI9Dt" resolve="UXMenu" />
      </node>
      <node concept="3F1sOY" id="3nLPQZQ82kD" role="3EZMnx">
        <property role="1$x2rV" value="&lt;overflow&gt;" />
        <ref role="1NtTu8" to="1btx:3nLPQZQ82kr" />
      </node>
      <node concept="3F0ifn" id="2Gn_LTGo62J" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="1xbJ1snI9Dt" resolve="UXMenu" />
      </node>
      <node concept="PMmxH" id="MP9H4jxzVJ" role="3EZMnx">
        <ref role="PMmxG" node="1xbJ1snAn6A" resolve="MenuEditor" />
        <node concept="pVoyu" id="MP9H4jyVxl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="MP9H4jyVxo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3nLPQZQJpFu" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3nLPQZQJpFA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3nLPQZQJpFC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1xbJ1snAn5J" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1xbJ1snAn6A">
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="MenuEditor" />
    <ref role="1XX52x" to="1btx:1xbJ1snAn6u" resolve="IHasMenu" />
    <node concept="3F2HdR" id="1xbJ1snAn6J" role="2wV5jI">
      <ref role="1NtTu8" to="1btx:1xbJ1snAn6v" />
      <node concept="l2Vlx" id="1xbJ1snAn6L" role="2czzBx" />
      <node concept="pj6Ft" id="1xbJ1snAn6O" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="1xbJ1snHZwt" role="2czzBI">
        <property role="3F0ifm" value="" />
        <property role="ilYzB" value="&lt;menu&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3nLPQZQ0z$E">
    <property role="3GE5qa" value="internalInfra" />
    <ref role="1XX52x" to="1btx:3nLPQZQ0zzY" resolve="MenuAction" />
    <node concept="3EZMnI" id="3n7eUMgsCyc" role="2wV5jI">
      <node concept="1iCGBv" id="5ol$NvPauA" role="3EZMnx">
        <property role="1$x2rV" value="&lt;label&gt;" />
        <ref role="1NtTu8" to="un0u:5ol$NvP0y3" />
        <node concept="1sVBvm" id="5ol$NvPauD" role="1sWHZn">
          <node concept="3F0A7n" id="5ol$NvPa_0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3n7eUMgsCz9" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:3n7eUMgsCez" />
        <node concept="1sVBvm" id="3n7eUMgsCza" role="1sWHZn">
          <node concept="3F0A7n" id="3n7eUMgsCzb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="1xbJ1snAn4N" resolve="UXAction" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3n7eUMgsCzc" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="z8tr:5Ee0EjqYhaR" resolve="O2Statement" />
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
            <ref role="1k5W1q" node="1xbJ1snAn4N" resolve="UXAction" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3n7eUMgsCzi" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="1xbJ1snAn4N" resolve="UXAction" />
        <node concept="3Xmtl4" id="3HPX3xRcPAH" role="3F10Kt">
          <node concept="1wgc9g" id="3HPX3xRcPAI" role="3XvnJa">
            <ref role="1wgcnl" to="tpen:hFCSAw$" resolve="LeftParen" />
          </node>
        </node>
        <node concept="11L4FC" id="hY9fOTE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
        <ref role="1k5W1q" node="1xbJ1snAn4N" resolve="UXAction" />
        <node concept="3Xmtl4" id="3HPX3xRcOND" role="3F10Kt">
          <node concept="1wgc9g" id="3HPX3xRcONE" role="3XvnJa">
            <ref role="1wgcnl" to="tpen:hF$iCJm" resolve="Parenthesis" />
          </node>
        </node>
        <node concept="11L4FC" id="hX1U7Dc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="1TTN6_t2pZ5" role="3EZMnx">
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
        <node concept="1HfYo3" id="1TTN6_t2pZ7" role="1HlULh">
          <node concept="3TQlhw" id="1TTN6_t2pZ9" role="1Hhtcw">
            <node concept="3clFbS" id="1TTN6_t2pZb" role="2VODD2">
              <node concept="3clFbJ" id="1TTN6_t2q3W" role="3cqZAp">
                <node concept="2OqwBi" id="1TTN6_t2qa5" role="3clFbw">
                  <node concept="pncrf" id="1TTN6_t2q5k" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1TTN6_t2rMg" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:1TTN6_t2qD6" resolve="isGlobalHotKey" />
                  </node>
                </node>
                <node concept="3clFbS" id="1TTN6_t2q3Y" role="3clFbx">
                  <node concept="3cpWs6" id="1TTN6_t2rQG" role="3cqZAp">
                    <node concept="Xl_RD" id="1TTN6_t2rU1" role="3cqZAk">
                      <property role="Xl_RC" value="// global hk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1TTN6_t2sb9" role="3cqZAp">
                <node concept="Xl_RD" id="1TTN6_t2scx" role="3cqZAk">
                  <property role="Xl_RC" value="// hk when focussed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3n7eUMgsCyf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2aCEJxoCqx5">
    <property role="3GE5qa" value="internalInfra" />
    <ref role="1XX52x" to="1btx:2aCEJxoChNG" resolve="MenuSeparator" />
    <node concept="3F0ifn" id="2aCEJxoCqx7" role="2wV5jI">
      <property role="3F0ifm" value="- - - -" />
      <ref role="1k5W1q" node="1xbJ1snAn4N" resolve="UXAction" />
    </node>
  </node>
  <node concept="24kQdi" id="6K73LRuVIcX">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1XX52x" to="1btx:6K73LRuUW3k" resolve="AppUiModule" />
    <node concept="3EZMnI" id="1aaqwMInUhD" role="2wV5jI">
      <node concept="3EZMnI" id="1aaqwMInUhE" role="3EZMnx">
        <node concept="VPM3Z" id="1aaqwMInUhF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1aaqwMInUhG" role="3EZMnx">
          <property role="3F0ifm" value="App UI Module" />
          <ref role="1k5W1q" to="z8tr:12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="PMmxH" id="1aaqwMInUhH" role="3EZMnx">
          <ref role="PMmxG" to="z8tr:6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
        </node>
        <node concept="2iRfu4" id="1aaqwMInUiu" role="2iSdaV" />
        <node concept="1HlG4h" id="RffU3zmCbp" role="3EZMnx">
          <ref role="1k5W1q" to="z8tr:3g5RX4qMHze" resolve="O2Hint" />
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
                        <property role="Xl_RC" value="//executable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="RffU3zmCBn" role="3cqZAp">
                  <node concept="Xl_RD" id="RffU3zmCBm" role="3clFbG">
                    <property role="Xl_RC" value="//NOT executable" />
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
          <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="1aaqwMInVn1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="1aaqwMInVn2" role="3EZMnx">
          <ref role="1NtTu8" to="1btx:1aaqwMInVkp" />
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
        <ref role="1k5W1q" to="z8tr:7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="3yttyAVbgUa" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:3yttyAVb68W" />
        <node concept="2iRkQZ" id="3yttyAVbgUb" role="2czzBx" />
        <node concept="VPM3Z" id="3yttyAVbgUc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3yttyAVf9Fu" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;components&gt;" />
          <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
        </node>
      </node>
      <node concept="3F0ifn" id="3yttyAVbgUd" role="3EZMnx" />
      <node concept="3F0ifn" id="3yttyAVbgUe" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="61VVfi2BbGH" role="3EZMnx">
        <property role="3F0ifm" value="options for this module:" />
        <ref role="1k5W1q" to="z8tr:7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="6K73LRuXmOp" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:6K73LRuXmMl" />
        <node concept="2iRkQZ" id="6K73LRuXmOr" role="2czzBx" />
        <node concept="3F0ifn" id="6K73LRuX$Nm" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;options&gt;" />
          <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
        </node>
      </node>
      <node concept="3F0ifn" id="6K73LRuXmMr" role="3EZMnx" />
      <node concept="3F0ifn" id="61VVfi2BbJI" role="3EZMnx" />
      <node concept="3F0ifn" id="1aaqwMInUi_" role="3EZMnx">
        <property role="3F0ifm" value="local variables (currently not enbld!):" />
        <ref role="1k5W1q" to="z8tr:7i5NrsZlm8b" resolve="O2Section" />
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
          <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
        </node>
      </node>
      <node concept="3F0ifn" id="1aaqwMInUiD" role="3EZMnx" />
      <node concept="3F0ifn" id="1aaqwMInUiE" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="61VVfi2Bsww" role="3EZMnx">
        <property role="3F0ifm" value="onStartup:  // currently not enbld" />
        <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F1sOY" id="61VVfi2Bswx" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:61VVfi2BbQl" />
      </node>
      <node concept="3F0ifn" id="61VVfi2FUFt" role="3EZMnx" />
      <node concept="3F0ifn" id="61VVfi2BbUk" role="3EZMnx">
        <property role="3F0ifm" value="finally - onShutdown:  //currently not enbld" />
        <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F1sOY" id="61VVfi2BssA" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:61VVfi2BbRa" />
      </node>
      <node concept="3F0ifn" id="6K73LRuX$No" role="3EZMnx" />
      <node concept="3F0ifn" id="6K73LRuX$Np" role="3EZMnx" />
      <node concept="3EZMnI" id="6K73LRv6G5l" role="3EZMnx">
        <node concept="2iRfu4" id="6K73LRv6G5m" role="2iSdaV" />
        <node concept="3F0ifn" id="6K73LRuX$Nq" role="3EZMnx">
          <property role="3F0ifm" value="authentication for this module:" />
          <ref role="1k5W1q" to="z8tr:7i5NrsZlm8b" resolve="O2Section" />
        </node>
        <node concept="3F0ifn" id="6K73LRv6G9o" role="3EZMnx">
          <property role="3F0ifm" value=" //adjust userEnvironment" />
          <ref role="1k5W1q" to="z8tr:3g5RX4qMHze" resolve="O2Hint" />
        </node>
      </node>
      <node concept="3F1sOY" id="6K73LRuYb0Y" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:6K73LRuYaWY" />
      </node>
      <node concept="3F0ifn" id="6K73LRuYaX5" role="3EZMnx" />
      <node concept="3F0ifn" id="61VVfi2BstE" role="3EZMnx" />
      <node concept="3F0ifn" id="61VVfi2Bsub" role="3EZMnx">
        <property role="3F0ifm" value="main menu for this module:" />
        <ref role="1k5W1q" to="z8tr:7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="6K73LRvlD1u" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:6K73LRv6RJ$" />
        <node concept="2iRkQZ" id="6K73LRvlD1w" role="2czzBx" />
        <node concept="3F0ifn" id="6K73LRvlJey" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;main&gt;" />
          <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
        </node>
      </node>
      <node concept="3F0ifn" id="6K73LRuVIud" role="3EZMnx" />
      <node concept="3F0ifn" id="61VVfi2BsvV" role="3EZMnx" />
      <node concept="3F0ifn" id="6K73LRvlDdv" role="3EZMnx">
        <property role="3F0ifm" value="extra menu for this module:" />
        <ref role="1k5W1q" to="z8tr:7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="6K73LRvlDdw" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:6K73LRv6RJG" />
        <node concept="2iRkQZ" id="6K73LRvlDdx" role="2czzBx" />
        <node concept="3F0ifn" id="6K73LRvlJew" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;extras&gt;" />
          <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
        </node>
      </node>
      <node concept="3F0ifn" id="6K73LRvlDdy" role="3EZMnx" />
      <node concept="3F0ifn" id="6K73LRvlDdz" role="3EZMnx" />
      <node concept="3F0ifn" id="2qrl3a2LDfe" role="3EZMnx">
        <property role="3F0ifm" value="tiles for this module:" />
        <ref role="1k5W1q" to="z8tr:7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="2qrl3a2LDff" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:2qrl3a2LDec" />
        <node concept="2iRkQZ" id="2qrl3a2LDfg" role="2czzBx" />
        <node concept="3F0ifn" id="2qrl3a2LDfh" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;tiles&gt;" />
          <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
        </node>
      </node>
      <node concept="3F0ifn" id="2qrl3a2LDfi" role="3EZMnx" />
      <node concept="3F0ifn" id="2qrl3a2LDfj" role="3EZMnx" />
      <node concept="2iRkQZ" id="1aaqwMInUke" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6K73LRuXmzQ">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1XX52x" to="1btx:6K73LRuXmzG" resolve="Version" />
    <node concept="3EZMnI" id="2KwTCJyoID_" role="2wV5jI">
      <node concept="PMmxH" id="2KwTCJyoIDA" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="z8tr:1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="3F1sOY" id="6K73LRuXm$4" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:6K73LRuXmzJ" />
      </node>
      <node concept="l2Vlx" id="2KwTCJyoIDE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6K73LRuXEPI">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1XX52x" to="1btx:6K73LRuXEPA" resolve="UseLoginScreen" />
    <node concept="3EZMnI" id="6K73LRuXEPK" role="2wV5jI">
      <node concept="PMmxH" id="6K73LRuXEPL" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="z8tr:1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="l2Vlx" id="6K73LRuXEPM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6K73LRuYUlC">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1XX52x" to="1btx:6K73LRuYUa9" resolve="OfficialAppName" />
    <node concept="3EZMnI" id="6K73LRuYUlE" role="2wV5jI">
      <node concept="PMmxH" id="6K73LRuYUlF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="z8tr:1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="3F1sOY" id="6K73LRuYUlG" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:6K73LRuYUaa" />
      </node>
      <node concept="l2Vlx" id="6K73LRuYUlH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rXe_0EMlm2">
    <property role="3GE5qa" value="formopt" />
    <ref role="1XX52x" to="1btx:6rXe_0EMlhw" resolve="TableSummaryLineFOption" />
    <node concept="3EZMnI" id="6rXe_0EMlmB" role="2wV5jI">
      <node concept="PMmxH" id="6rXe_0EMlmC" role="3EZMnx">
        <ref role="PMmxG" node="pQ21WN5qB5" resolve="AliasFOptionEditor" />
      </node>
      <node concept="3F0ifn" id="6rXe_0EMlmD" role="3EZMnx">
        <property role="3F0ifm" value="{~allObjects =&gt;" />
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
      </node>
      <node concept="3F1sOY" id="6rXe_0EMlmE" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:6rXe_0EMlkW" />
      </node>
      <node concept="3F0ifn" id="6rXe_0EMlmF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
      </node>
      <node concept="l2Vlx" id="6rXe_0EMlmG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rXe_0EMyC5">
    <property role="3GE5qa" value="formopt" />
    <ref role="1XX52x" to="1btx:6rXe_0EMyxK" resolve="TableSummaryLineFOptionParam" />
    <node concept="3F0ifn" id="6rXe_0EMyI$" role="2wV5jI">
      <property role="3F0ifm" value="allObjects" />
      <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
    </node>
  </node>
  <node concept="24kQdi" id="ao4XGSvQfx">
    <property role="3GE5qa" value="pagepane" />
    <ref role="1XX52x" to="1btx:ao4XGSvQ8_" resolve="ColorPpOption" />
    <node concept="3EZMnI" id="ao4XGSvQfZ" role="2wV5jI">
      <node concept="PMmxH" id="ao4XGSvQgd" role="3EZMnx">
        <ref role="1k5W1q" node="pQ21WNdZAs" resolve="Option" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="ao4XGSxJEn" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <ref role="1k5W1q" node="pQ21WNdZAs" resolve="Option" />
        <node concept="11LMrY" id="ao4XGSxJFN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="ao4XGSvQgB" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:ao4XGSvQc6" resolve="value" />
        <ref role="1k5W1q" node="pQ21WNdZAs" resolve="Option" />
      </node>
      <node concept="l2Vlx" id="ao4XGSvQg2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ao4XGSxWsK">
    <property role="3GE5qa" value="pagepane" />
    <ref role="1XX52x" to="1btx:ao4XGSxWp8" resolve="StatusColorPpFOption" />
    <node concept="3EZMnI" id="ao4XGSxWsT" role="2wV5jI">
      <node concept="PMmxH" id="ao4XGSxWsU" role="3EZMnx">
        <ref role="1k5W1q" node="pQ21WNdZAs" resolve="Option" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="ao4XGSxWtV" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:ao4XGSxWre" />
      </node>
      <node concept="l2Vlx" id="ao4XGSxWsY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2qrl3a2LCKx">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1XX52x" to="1btx:2qrl3a2LC$O" resolve="AppTile" />
    <node concept="3EZMnI" id="2qrl3a2LCPV" role="2wV5jI">
      <node concept="3F0ifn" id="2qrl3a2LCUg" role="3EZMnx">
        <property role="3F0ifm" value="tile" />
        <ref role="1k5W1q" to="z8tr:1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="3F1sOY" id="2qrl3a2LCSL" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:2qrl3a2LCE3" />
      </node>
      <node concept="3F0ifn" id="1Ohi5d_Uxqr" role="3EZMnx">
        <property role="3F0ifm" value="custom label:" />
        <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
        <node concept="pVoyu" id="1Ohi5d_UCza" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2qrl3a2LCS7" role="3EZMnx">
        <property role="1$x2rV" value="&lt;custom label&gt;" />
        <ref role="1NtTu8" to="1btx:2qrl3a2LCG0" />
      </node>
      <node concept="3F0ifn" id="1Ohi5d_UxrB" role="3EZMnx">
        <property role="3F0ifm" value="custom color:" />
        <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
        <node concept="pVoyu" id="1Ohi5d_UCzr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Ohi5d_Uibq" role="3EZMnx">
        <property role="1$x2rV" value="&lt;custom color&gt;" />
        <ref role="1NtTu8" to="1btx:2qrl3a2LCJp" />
      </node>
      <node concept="3F0ifn" id="2qrl3a2LCTD" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="2qrl3a2LCTY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2qrl3a2LCPY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1K7fNI_kqVz">
    <property role="3GE5qa" value="internalInfra" />
    <ref role="1XX52x" to="1btx:1K7fNI_kq$B" resolve="MenuCompoundAction" />
    <node concept="3EZMnI" id="1K7fNI_kqYL" role="2wV5jI">
      <node concept="3EZMnI" id="50l$rcpKevu" role="3EZMnx">
        <node concept="VPM3Z" id="50l$rcpKevw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="1K7fNI_kqZg" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="1xbJ1snI9Dt" resolve="UXMenu" />
        </node>
        <node concept="1iCGBv" id="1K7fNI_kr9r" role="3EZMnx">
          <property role="1$x2rV" value="&lt;label&gt;" />
          <ref role="1NtTu8" to="un0u:5ol$NvP0y3" />
          <node concept="1sVBvm" id="1K7fNI_kr9s" role="1sWHZn">
            <node concept="3F0A7n" id="1K7fNI_kr9t" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="50l$rcpIvmB" role="3EZMnx">
          <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
          <node concept="1HfYo3" id="50l$rcpIvmC" role="1HlULh">
            <node concept="3TQlhw" id="50l$rcpIvmD" role="1Hhtcw">
              <node concept="3clFbS" id="50l$rcpIvmE" role="2VODD2">
                <node concept="3clFbJ" id="50l$rcpIvmF" role="3cqZAp">
                  <node concept="2OqwBi" id="50l$rcpIvmG" role="3clFbw">
                    <node concept="pncrf" id="50l$rcpIvmH" role="2Oq$k0" />
                    <node concept="2qgKlT" id="50l$rcpIvmI" role="2OqNvi">
                      <ref role="37wK5l" to="5y3p:1TTN6_t2qD6" resolve="isGlobalHotKey" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="50l$rcpIvmJ" role="3clFbx">
                    <node concept="3cpWs6" id="50l$rcpIvmK" role="3cqZAp">
                      <node concept="Xl_RD" id="50l$rcpIvmL" role="3cqZAk">
                        <property role="Xl_RC" value="// global hk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="50l$rcpIvmM" role="3cqZAp">
                  <node concept="Xl_RD" id="50l$rcpIvmN" role="3cqZAk">
                    <property role="Xl_RC" value="// hk when focussed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="50l$rcpKevz" role="2iSdaV" />
        <node concept="pkWqt" id="50l$rcpKeCS" role="pqm2j">
          <node concept="3clFbS" id="50l$rcpKeCT" role="2VODD2">
            <node concept="3clFbF" id="50l$rcpKeE5" role="3cqZAp">
              <node concept="2OqwBi" id="50l$rcpKeJk" role="3clFbG">
                <node concept="pncrf" id="50l$rcpKeE4" role="2Oq$k0" />
                <node concept="2qgKlT" id="50l$rcpKeWC" role="2OqNvi">
                  <ref role="37wK5l" to="5y3p:50l$rcpKbIz" resolve="isBaseAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5Ld38uBAPN1" role="3EZMnx">
        <node concept="VPM3Z" id="5Ld38uBAPN3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="50l$rcpIvxr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="50l$rcpIvxG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="5Ld38uC1FJ7" role="3EZMnx">
          <node concept="VPM3Z" id="5Ld38uC1FJ9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="WY_0Ahbxi9" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <ref role="1k5W1q" node="1xbJ1snAn4N" resolve="UXAction" />
          </node>
          <node concept="1iCGBv" id="5Ld38uBuMEg" role="3EZMnx">
            <property role="1$x2rV" value="&lt;suc&gt;" />
            <ref role="1NtTu8" to="1btx:5Ld38uBuIzZ" />
            <node concept="1sVBvm" id="5Ld38uBuMEi" role="1sWHZn">
              <node concept="3F0A7n" id="5Ld38uB_4DG" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <property role="1$x2rV" value="&lt;suc&gt;" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5Ld38uC1FEj" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
            <ref role="1k5W1q" node="1xbJ1snAn4N" resolve="UXAction" />
          </node>
          <node concept="1iCGBv" id="5Ld38uC1FFt" role="3EZMnx">
            <property role="1$x2rV" value="&lt;con&gt;" />
            <ref role="1NtTu8" to="1btx:5Ld38uC1FwG" />
            <node concept="1sVBvm" id="5Ld38uC1FFv" role="1sWHZn">
              <node concept="3F0A7n" id="5Ld38uC1FGu" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5Ld38uBAQgY" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <ref role="1k5W1q" node="1xbJ1snAn4N" resolve="UXAction" />
          </node>
          <node concept="l2Vlx" id="5Ld38uC1FJc" role="2iSdaV" />
          <node concept="pkWqt" id="5Ld38uC4IyO" role="pqm2j">
            <node concept="3clFbS" id="5Ld38uC4IyP" role="2VODD2">
              <node concept="3clFbF" id="5Ld38uC4IEd" role="3cqZAp">
                <node concept="22lmx$" id="5Ld38uC4KhM" role="3clFbG">
                  <node concept="2OqwBi" id="5Ld38uC4KVw" role="3uHU7w">
                    <node concept="2OqwBi" id="5Ld38uC4KsI" role="2Oq$k0">
                      <node concept="pncrf" id="5Ld38uC4KmW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5Ld38uC4KHp" role="2OqNvi">
                        <ref role="3Tt5mk" to="1btx:5Ld38uC1FwG" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5Ld38uC4L8o" role="2OqNvi" />
                  </node>
                  <node concept="22lmx$" id="5Ld38uC4Jbt" role="3uHU7B">
                    <node concept="2OqwBi" id="5Ld38uC4IJs" role="3uHU7B">
                      <node concept="pncrf" id="5Ld38uC4IEc" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5Ld38uC4IYN" role="2OqNvi">
                        <ref role="37wK5l" to="5y3p:5Ld38uC3uLi" resolve="isSuccessorSpecification" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5Ld38uC4JOK" role="3uHU7w">
                      <node concept="2OqwBi" id="5Ld38uC4JkK" role="2Oq$k0">
                        <node concept="pncrf" id="5Ld38uC4Jfe" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Ld38uC4JzW" role="2OqNvi">
                          <ref role="3Tt5mk" to="1btx:5Ld38uBuIzZ" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="5Ld38uC4K1j" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="50l$rcpIvmj" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:3n7eUMgsCez" />
          <node concept="1sVBvm" id="50l$rcpIvmk" role="1sWHZn">
            <node concept="3F0A7n" id="50l$rcpIvml" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1k5W1q" node="1xbJ1snAn4N" resolve="UXAction" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="50l$rcpIvmm" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="z8tr:5Ee0EjqYhaR" resolve="O2Statement" />
          <node concept="11L4FC" id="50l$rcpIvmn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="50l$rcpIvmo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="50l$rcpIvmp" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:3n7eUMgsCe$" />
          <node concept="1sVBvm" id="50l$rcpIvmq" role="1sWHZn">
            <node concept="3F0A7n" id="50l$rcpIvmr" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="1xbJ1snAn4N" resolve="UXAction" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="50l$rcpIvms" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" node="1xbJ1snAn4N" resolve="UXAction" />
          <node concept="3Xmtl4" id="50l$rcpIvmt" role="3F10Kt">
            <node concept="1wgc9g" id="50l$rcpIvmu" role="3XvnJa">
              <ref role="1wgcnl" to="tpen:hFCSAw$" resolve="LeftParen" />
            </node>
          </node>
          <node concept="11L4FC" id="50l$rcpIvmv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="50l$rcpIvmw" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="un0u:3n7eUMgsCiP" />
          <node concept="l2Vlx" id="50l$rcpIvmx" role="2czzBx" />
          <node concept="3F0ifn" id="50l$rcpIvmy" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
        <node concept="3F0ifn" id="50l$rcpIvmz" role="3EZMnx">
          <property role="3F0ifm" value=") -&gt;" />
          <ref role="1k5W1q" node="1xbJ1snAn4N" resolve="UXAction" />
          <node concept="3Xmtl4" id="50l$rcpIvm$" role="3F10Kt">
            <node concept="1wgc9g" id="50l$rcpIvm_" role="3XvnJa">
              <ref role="1wgcnl" to="tpen:hF$iCJm" resolve="Parenthesis" />
            </node>
          </node>
          <node concept="11L4FC" id="50l$rcpIvmA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="3kFdJs4ERY" role="3EZMnx">
          <property role="1$x2rV" value="&lt;con&gt;" />
          <ref role="1NtTu8" to="1btx:6IYVo2hTQQL" />
          <node concept="1sVBvm" id="3kFdJs4ERZ" role="1sWHZn">
            <node concept="3F0A7n" id="3kFdJs4ES0" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5Ld38uBAPN6" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="5Ld38uBqnx1" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:1K7fNI_kqJZ" />
        <node concept="l2Vlx" id="5Ld38uBqnx3" role="2czzBx" />
        <node concept="pkWqt" id="5Ld38uBqnAZ" role="pqm2j">
          <node concept="3clFbS" id="5Ld38uBqnB0" role="2VODD2">
            <node concept="3clFbF" id="2N_nDunOVR_" role="3cqZAp">
              <node concept="22lmx$" id="2N_nDunOWlJ" role="3clFbG">
                <node concept="3eOSWO" id="5Ld38uBqvg4" role="3uHU7w">
                  <node concept="3cmrfG" id="5Ld38uBqvga" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="5Ld38uBqpNI" role="3uHU7B">
                    <node concept="2OqwBi" id="2N_nDunOWv3" role="2Oq$k0">
                      <node concept="pncrf" id="2N_nDunOWpx" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5Ld38uBqoAc" role="2OqNvi">
                        <ref role="3TtcxE" to="1btx:1K7fNI_kqJZ" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5Ld38uBqtf$" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2N_nDunOVWO" role="3uHU7B">
                  <node concept="pncrf" id="2N_nDunOVR$" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5Ld38uBqomq" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:50l$rcpKbIz" resolve="isBaseAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5Ld38uBqnJp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5Ld38uBqnO8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Ld38uBqnRS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Ld38uBqo2m" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="1K7fNI_kqYO" role="2iSdaV" />
    </node>
  </node>
</model>

