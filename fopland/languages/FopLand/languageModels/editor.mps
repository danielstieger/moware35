<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c991577d-8f97-40c5-8b27-b89453aa026a(org.modellwerkstatt.FopLand.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qfef" ref="r:08687f41-c431-48f2-9ac9-fd5226239f96(org.modellwerkstatt.FopLand.structure)" />
    <import index="3ojc" ref="r:693b8f2f-e415-4689-bb6f-9d9af8e6c5c4(org.modellwerkstatt.objectflow.util)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="ujeo" ref="r:95fb7056-c519-493f-874d-cc480f78c0e1(org.modellwerkstatt.FopLand.behavior)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="4rcr$MDqI0w">
    <ref role="1XX52x" to="qfef:4rcr$MDqI0u" resolve="TextContent" />
    <node concept="3EZMnI" id="WwSagsvVWz" role="2wV5jI">
      <node concept="l2Vlx" id="WwSagsvVW$" role="2iSdaV" />
      <node concept="3F0ifn" id="WwSagsvVW_" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="WwSagsvVWE" resolve="TextLiteral" />
        <node concept="11LMrY" id="WwSagsvVWJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="WwSagsvVWB" role="3EZMnx">
        <ref role="1NtTu8" to="qfef:4rcr$MDqI0v" resolve="text" />
        <ref role="1k5W1q" node="WwSagsvVWE" resolve="TextLiteral" />
      </node>
      <node concept="3F0ifn" id="WwSagsvVWD" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="WwSagsvVWE" resolve="TextLiteral" />
        <node concept="11L4FC" id="WwSagsvVWI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rcr$MDqI0_">
    <ref role="1XX52x" to="qfef:4rcr$MDqI0z" resolve="XPathString" />
    <node concept="3EZMnI" id="WwSagsvXqj" role="2wV5jI">
      <node concept="l2Vlx" id="WwSagsvXqk" role="2iSdaV" />
      <node concept="3F0ifn" id="WwSagsvXql" role="3EZMnx">
        <property role="3F0ifm" value="xpath(" />
        <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
        <node concept="11LMrY" id="WwSagsvXqq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="WwSagsvXqn" role="3EZMnx">
        <ref role="1NtTu8" to="qfef:4rcr$MDqI0$" resolve="xpath" />
      </node>
      <node concept="3F0ifn" id="WwSagsvXqp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
        <node concept="11L4FC" id="WwSagsvXqr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rcr$MDqI0D">
    <ref role="1XX52x" to="qfef:4rcr$MDqI0s" resolve="Table" />
    <node concept="3EZMnI" id="WwSagsuDb6" role="2wV5jI">
      <node concept="2iRkQZ" id="WwSagsuDb7" role="2iSdaV" />
      <node concept="3EZMnI" id="4rcr$MDqI0F" role="3EZMnx">
        <node concept="3F0ifn" id="4rcr$MDqQBH" role="3EZMnx">
          <property role="3F0ifm" value="table:" />
          <ref role="1k5W1q" node="4rcr$MDqQBJ" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="WwSagswj6K" role="3EZMnx">
          <property role="3F0ifm" value="+tags" />
          <ref role="1k5W1q" node="WwSagswj7o" resolve="SmallInfo" />
          <node concept="pkWqt" id="WwSagswj72" role="pqm2j">
            <node concept="3clFbS" id="WwSagswj73" role="2VODD2">
              <node concept="3clFbF" id="WwSagswj74" role="3cqZAp">
                <node concept="3fqX7Q" id="WwSagswrF0" role="3clFbG">
                  <node concept="1eOMI4" id="4JdxVp_cb26" role="3fr31v">
                    <node concept="1Wc70l" id="4JdxVp_cb27" role="1eOMHV">
                      <node concept="3clFbC" id="4JdxVp_cb28" role="3uHU7w">
                        <node concept="3cmrfG" id="4JdxVp_cb29" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="4JdxVp_cb2a" role="3uHU7B">
                          <node concept="2OqwBi" id="4JdxVp_cb2b" role="2Oq$k0">
                            <node concept="pncrf" id="4JdxVp_cb2c" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4JdxVp_cb2d" role="2OqNvi">
                              <ref role="3TtcxE" to="qfef:WwSagswp76" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="4JdxVp_cb2e" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="4JdxVp_cb2f" role="3uHU7B">
                        <node concept="2OqwBi" id="4JdxVp_cb2g" role="3uHU7B">
                          <node concept="2OqwBi" id="4JdxVp_cb2h" role="2Oq$k0">
                            <node concept="pncrf" id="4JdxVp_cb2i" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4JdxVp_cb2j" role="2OqNvi">
                              <ref role="3TtcxE" to="qfef:AoONJxonvm" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="4JdxVp_cb2k" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="4JdxVp_cb2l" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="WwSagswj6N" role="3EZMnx">
          <property role="3F0ifm" value="+border" />
          <ref role="1k5W1q" node="WwSagswj7o" resolve="SmallInfo" />
          <node concept="pkWqt" id="WwSagswj6O" role="pqm2j">
            <node concept="3clFbS" id="WwSagswj6P" role="2VODD2">
              <node concept="3clFbF" id="WwSagswj6Q" role="3cqZAp">
                <node concept="3fqX7Q" id="WwSagswtPH" role="3clFbG">
                  <node concept="1eOMI4" id="4JdxVp_cb2o" role="3fr31v">
                    <node concept="1Wc70l" id="4JdxVp_cb2p" role="1eOMHV">
                      <node concept="2OqwBi" id="4JdxVp_cb2q" role="3uHU7w">
                        <node concept="2OqwBi" id="4JdxVp_cb2r" role="2Oq$k0">
                          <node concept="pncrf" id="4JdxVp_cb2s" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4JdxVp_cb2t" role="2OqNvi">
                            <ref role="3Tt5mk" to="qfef:WwSagswtPF" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="4JdxVp_cb2u" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="4JdxVp_cb2v" role="3uHU7B">
                        <node concept="2OqwBi" id="4JdxVp_cb2w" role="2Oq$k0">
                          <node concept="pncrf" id="4JdxVp_cb2x" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4JdxVp_cb2y" role="2OqNvi">
                            <ref role="3Tt5mk" to="qfef:AoONJxoViX" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="4JdxVp_cb2z" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="AoONJxp2F$" role="3EZMnx">
          <node concept="VPM3Z" id="AoONJxp2F_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="AoONJxp2FB" role="2iSdaV" />
          <node concept="3F0ifn" id="AoONJxp2FC" role="3EZMnx">
            <property role="3F0ifm" value="(columns" />
            <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
          </node>
          <node concept="3F2HdR" id="AoONJxp2FD" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="qfef:4rcr$MDqUkK" />
            <node concept="l2Vlx" id="AoONJxp2FE" role="2czzBx" />
          </node>
          <node concept="1HlG4h" id="3mPT1BlRVQy" role="3EZMnx">
            <node concept="1HfYo3" id="3mPT1BlRVQz" role="1HlULh">
              <node concept="3TQlhw" id="3mPT1BlRVQ$" role="1Hhtcw">
                <node concept="3clFbS" id="3mPT1BlRVQ_" role="2VODD2">
                  <node concept="3cpWs8" id="3mPT1BlRVRD" role="3cqZAp">
                    <node concept="3cpWsn" id="3mPT1BlRVRE" role="3cpWs9">
                      <property role="TrG5h" value="total" />
                      <node concept="10Oyi0" id="3mPT1BlRVRF" role="1tU5fm" />
                      <node concept="3cmrfG" id="3mPT1BlRVRH" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3mPT1BlRVRJ" role="3cqZAp">
                    <node concept="2OqwBi" id="3mPT1BlRVRQ" role="3clFbG">
                      <node concept="2OqwBi" id="3mPT1BlRVRL" role="2Oq$k0">
                        <node concept="pncrf" id="3mPT1BlRVRK" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3mPT1BlRVRP" role="2OqNvi">
                          <ref role="3TtcxE" to="qfef:4rcr$MDqUkK" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="3mPT1BlRVRU" role="2OqNvi">
                        <node concept="1bVj0M" id="3mPT1BlRVRV" role="23t8la">
                          <node concept="3clFbS" id="3mPT1BlRVRW" role="1bW5cS">
                            <node concept="3clFbF" id="3mPT1BlRVRZ" role="3cqZAp">
                              <node concept="d57v9" id="3mPT1BlRVS1" role="3clFbG">
                                <node concept="2OqwBi" id="3mPT1BlRWAm" role="37vLTx">
                                  <node concept="37vLTw" id="2iJnZYi2xTd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3mPT1BlRVRX" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3mPT1BlRWAq" role="2OqNvi">
                                    <ref role="3TsBF5" to="qfef:4rcr$MDqUkv" resolve="width" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2iJnZYi2xR_" role="37vLTJ">
                                  <ref role="3cqZAo" node="3mPT1BlRVRE" resolve="total" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3mPT1BlRVRX" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2Czm0yvcsB1" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3mPT1BlRVR3" role="3cqZAp">
                    <node concept="3cpWs3" id="3mPT1BlRVRa" role="3cqZAk">
                      <node concept="Xl_RD" id="3mPT1BlRVRd" role="3uHU7w">
                        <property role="Xl_RC" value="mm" />
                      </node>
                      <node concept="3cpWs3" id="3mPT1BlRVR6" role="3uHU7B">
                        <node concept="Xl_RD" id="3mPT1BlRVR5" role="3uHU7B">
                          <property role="Xl_RC" value="=" />
                        </node>
                        <node concept="37vLTw" id="2iJnZYi2xSb" role="3uHU7w">
                          <ref role="3cqZAo" node="3mPT1BlRVRE" resolve="total" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="AoONJxp2FG" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
          </node>
          <node concept="pVoyu" id="AoONJxp6jS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="AoONJxp6jT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4rcr$MDqI0I" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="qfef:4rcr$MDqI0C" />
          <node concept="l2Vlx" id="4rcr$MDqI0J" role="2czzBx" />
          <node concept="pVoyu" id="4rcr$MDqQBQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4rcr$MDqI0H" role="2iSdaV" />
        <node concept="VPXOz" id="WwSagsuAcc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="WwSagsw$kp" role="6VMZX">
      <ref role="PMmxG" node="WwSagsw$kd" resolve="TablePropertiesEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="4rcr$MDqI0N">
    <ref role="1XX52x" to="qfef:4rcr$MDqI0K" resolve="Document" />
    <node concept="3EZMnI" id="4rcr$MDqI0P" role="2wV5jI">
      <node concept="3F0ifn" id="4rcr$MDqI0S" role="3EZMnx">
        <property role="3F0ifm" value="XSLT Document" />
        <ref role="1k5W1q" node="3PlDkFlSr9w" resolve="Heading" />
      </node>
      <node concept="3F0A7n" id="4rcr$MDqI0U" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4rcr$MDqI0R" role="2iSdaV" />
      <node concept="3F0ifn" id="4rcr$MDqI0W" role="3EZMnx">
        <property role="3F0ifm" value=".xml" />
        <node concept="11L4FC" id="4rcr$MDqQmi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3PlDkFlSuIq" role="3EZMnx">
        <property role="3F0ifm" value="for BusinessObject" />
        <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
        <node concept="pVoyu" id="3PlDkFlSuIw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3PlDkFlSuIs" role="3EZMnx">
        <ref role="1NtTu8" to="qfef:3PlDkFlSr9v" />
        <node concept="1sVBvm" id="3PlDkFlSuIt" role="1sWHZn">
          <node concept="3F0A7n" id="3PlDkFlSuIv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4rcr$MDqI0Y" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4rcr$MDqI18" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4rcr$MDqI10" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4rcr$MDqI19" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AoONJxo$Qb" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="AoONJxo$Qc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AoONJxozJx" role="3EZMnx">
        <property role="3F0ifm" value="header__________" />
        <ref role="1k5W1q" node="4rcr$MDqQBJ" resolve="KeyWord" />
        <node concept="pVoyu" id="AoONJxozJy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="41062O4xW94" role="3EZMnx">
        <property role="3F0ifm" value="+tags" />
        <ref role="1k5W1q" node="WwSagswj7o" resolve="SmallInfo" />
        <node concept="pkWqt" id="41062O4xW95" role="pqm2j">
          <node concept="3clFbS" id="41062O4xW96" role="2VODD2">
            <node concept="3clFbF" id="41062O4xW97" role="3cqZAp">
              <node concept="3fqX7Q" id="41062O4xW98" role="3clFbG">
                <node concept="1eOMI4" id="4JdxVp_cb3m" role="3fr31v">
                  <node concept="3clFbC" id="4JdxVp_cb3n" role="1eOMHV">
                    <node concept="2OqwBi" id="4JdxVp_cb3o" role="3uHU7B">
                      <node concept="2OqwBi" id="4JdxVp_cb3p" role="2Oq$k0">
                        <node concept="pncrf" id="4JdxVp_cb3q" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4JdxVp_cb3r" role="2OqNvi">
                          <ref role="3TtcxE" to="qfef:41062O4xW91" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="4JdxVp_cb3s" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="4JdxVp_cb3t" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="WwSagsunW1" role="3EZMnx">
        <ref role="1NtTu8" to="qfef:AoONJxozJv" />
        <node concept="pVoyu" id="WwSagsunW2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AoONJxozJD" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="WwSagsunW3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AoONJxo$Qe" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="AoONJxo$Qg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AoONJxozJF" role="3EZMnx">
        <property role="3F0ifm" value="content_________" />
        <ref role="1k5W1q" node="4rcr$MDqQBJ" resolve="KeyWord" />
        <node concept="pVoyu" id="AoONJxozJH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3PlDkFlSX$V" role="3EZMnx">
        <property role="3F0ifm" value="+tags" />
        <ref role="1k5W1q" node="WwSagswj7o" resolve="SmallInfo" />
        <node concept="pkWqt" id="3PlDkFlSX$W" role="pqm2j">
          <node concept="3clFbS" id="3PlDkFlSX$X" role="2VODD2">
            <node concept="3clFbF" id="3PlDkFlSX$Y" role="3cqZAp">
              <node concept="3fqX7Q" id="3PlDkFlSX$Z" role="3clFbG">
                <node concept="1eOMI4" id="4JdxVp_cb3w" role="3fr31v">
                  <node concept="3clFbC" id="4JdxVp_cb3x" role="1eOMHV">
                    <node concept="2OqwBi" id="4JdxVp_cb3y" role="3uHU7B">
                      <node concept="2OqwBi" id="4JdxVp_cb3z" role="2Oq$k0">
                        <node concept="pncrf" id="4JdxVp_cb3$" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4JdxVp_cb3_" role="2OqNvi">
                          <ref role="3TtcxE" to="qfef:WwSagsuvLe" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="4JdxVp_cb3A" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="4JdxVp_cb3B" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4rcr$MDqI15" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="qfef:4rcr$MDqI14" />
        <node concept="l2Vlx" id="4rcr$MDqI16" role="2czzBx" />
        <node concept="pVoyu" id="4rcr$MDqI17" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4rcr$MDqTcO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="41062O4qNEk" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="41062O4qNEl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="41062O4qNEo" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="41062O4qNEp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="41062O4qNEq" role="3EZMnx">
        <property role="3F0ifm" value="footer__________" />
        <ref role="1k5W1q" node="4rcr$MDqQBJ" resolve="KeyWord" />
        <node concept="pVoyu" id="41062O4qNEr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="41062O4xW9g" role="3EZMnx">
        <property role="3F0ifm" value="+tags" />
        <ref role="1k5W1q" node="WwSagswj7o" resolve="SmallInfo" />
        <node concept="pkWqt" id="41062O4xW9h" role="pqm2j">
          <node concept="3clFbS" id="41062O4xW9i" role="2VODD2">
            <node concept="3clFbF" id="41062O4xW9j" role="3cqZAp">
              <node concept="3fqX7Q" id="41062O4xW9k" role="3clFbG">
                <node concept="1eOMI4" id="4JdxVp_cb3E" role="3fr31v">
                  <node concept="3clFbC" id="4JdxVp_cb3F" role="1eOMHV">
                    <node concept="2OqwBi" id="4JdxVp_cb3G" role="3uHU7B">
                      <node concept="2OqwBi" id="4JdxVp_cb3H" role="2Oq$k0">
                        <node concept="pncrf" id="4JdxVp_cb3I" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4JdxVp_cb3J" role="2OqNvi">
                          <ref role="3TtcxE" to="qfef:41062O4xW92" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="4JdxVp_cb3K" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="4JdxVp_cb3L" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="41062O4qNEs" role="3EZMnx">
        <ref role="1NtTu8" to="qfef:41062O4qzkr" />
        <node concept="pVoyu" id="41062O4qNEt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="41062O4xKZ5" role="6VMZX">
      <node concept="2iRkQZ" id="41062O4xKZ6" role="2iSdaV" />
      <node concept="3EZMnI" id="3PlDkFlSX$O" role="3EZMnx">
        <node concept="l2Vlx" id="3PlDkFlSX$P" role="2iSdaV" />
        <node concept="3F0ifn" id="3PlDkFlSX$Q" role="3EZMnx">
          <property role="3F0ifm" value="+headerTags" />
          <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
        </node>
        <node concept="3F2HdR" id="3PlDkFlSX$S" role="3EZMnx">
          <ref role="1NtTu8" to="qfef:41062O4xW91" />
          <node concept="l2Vlx" id="3PlDkFlSX$T" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="41062O4xKZ7" role="3EZMnx">
        <node concept="l2Vlx" id="41062O4xKZ8" role="2iSdaV" />
        <node concept="3F0ifn" id="41062O4xKZ9" role="3EZMnx">
          <property role="3F0ifm" value="+bodyTags" />
          <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
        </node>
        <node concept="3F2HdR" id="41062O4xKZa" role="3EZMnx">
          <ref role="1NtTu8" to="qfef:WwSagsuvLe" />
          <node concept="l2Vlx" id="41062O4xKZb" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="41062O4xKZc" role="3EZMnx">
        <node concept="l2Vlx" id="41062O4xKZd" role="2iSdaV" />
        <node concept="3F0ifn" id="41062O4xKZe" role="3EZMnx">
          <property role="3F0ifm" value="+footerTags" />
          <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
        </node>
        <node concept="3F2HdR" id="41062O4xKZf" role="3EZMnx">
          <ref role="1NtTu8" to="qfef:41062O4xW92" />
          <node concept="l2Vlx" id="41062O4xKZg" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4rcr$MDqQBI">
    <property role="TrG5h" value="FopLandStyles" />
    <node concept="14StLt" id="4rcr$MDqQBJ" role="V601i">
      <property role="TrG5h" value="KeyWord" />
      <node concept="Vb9p2" id="4rcr$MDqQBL" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="4rcr$MDqQBN" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="VPxyj" id="4rcr$MDqQBP" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="3PlDkFlSr9w" role="V601i">
      <property role="TrG5h" value="Heading" />
      <node concept="Vb9p2" id="3PlDkFlSr9x" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VSNWy" id="3PlDkFlSr9z" role="3F10Kt">
        <property role="1lJzqX" value="16" />
      </node>
      <node concept="VPxyj" id="3PlDkFlSr9_" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VechU" id="3PlDkFlSr9B" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="14StLt" id="4rcr$MDqUkD" role="V601i">
      <property role="TrG5h" value="Unobtrusive" />
      <node concept="VechU" id="4rcr$MDqUkE" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="VPxyj" id="AoONJxp7xm" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="Vb9p2" id="4rcr$MDqUkH" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="AoONJxoZMO" role="V601i">
      <property role="TrG5h" value="UnobtrusiveEditable" />
      <node concept="VechU" id="AoONJxoZMP" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="Vb9p2" id="AoONJxoZMQ" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="AoONJxoz4r" role="V601i">
      <property role="TrG5h" value="Plain" />
      <node concept="Vb9p2" id="AoONJxoz4s" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="AoONJxo_oB" role="V601i">
      <property role="TrG5h" value="UnobtrusiveColon" />
      <node concept="11L4FC" id="AoONJxo_oC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="AoONJxoY7n" role="3F10Kt" />
      <node concept="VechU" id="AoONJxoY7p" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
    <node concept="14StLt" id="WwSagsvVWE" role="V601i">
      <property role="TrG5h" value="TextLiteral" />
      <node concept="VechU" id="WwSagsvVWF" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="Vb9p2" id="WwSagsvVWH" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="WwSagswj7o" role="V601i">
      <property role="TrG5h" value="SmallInfo" />
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
  </node>
  <node concept="24kQdi" id="4rcr$MDqUkw">
    <ref role="1XX52x" to="qfef:4rcr$MDqUku" resolve="ColumnDefinition" />
    <node concept="3EZMnI" id="4rcr$MDqUky" role="2wV5jI">
      <node concept="3F0A7n" id="4rcr$MDqUk_" role="3EZMnx">
        <ref role="1NtTu8" to="qfef:4rcr$MDqUkv" resolve="width" />
        <ref role="1k5W1q" node="AoONJxoZMO" resolve="UnobtrusiveEditable" />
        <node concept="3$7jql" id="WwSagswQyL" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="3F0A7n" id="WwSagswHmx" role="3EZMnx">
        <ref role="1NtTu8" to="qfef:WwSagswEl4" resolve="orientation" />
        <ref role="1k5W1q" node="AoONJxoZMO" resolve="UnobtrusiveEditable" />
        <node concept="3$7fVu" id="WwSagswQyK" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="l2Vlx" id="4rcr$MDqUk$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="AoONJxnXhF">
    <ref role="1XX52x" to="qfef:AoONJxnVCj" resolve="FoTag" />
    <node concept="3EZMnI" id="AoONJxnXhH" role="2wV5jI">
      <node concept="3F0A7n" id="AoONJxnXhL" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="qfef:AoONJxnXhD" resolve="tag" />
        <ref role="1k5W1q" node="AoONJxoz4r" resolve="Plain" />
      </node>
      <node concept="3F0ifn" id="AoONJxnXhN" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="AoONJxnXhP" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="AoONJxoypW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="AoONJxnXhR" role="3EZMnx">
        <ref role="1NtTu8" to="qfef:AoONJxnXhE" resolve="value" />
        <ref role="1k5W1q" node="AoONJxoz4r" resolve="Plain" />
      </node>
      <node concept="3F0ifn" id="AoONJxnXhT" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="AoONJxoypX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="AoONJxnXhJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="AoONJxonvn">
    <property role="TrG5h" value="AdditionalTagsEditor" />
    <ref role="1XX52x" to="qfef:4rcr$MDqI0t" resolve="IContent" />
    <node concept="3EZMnI" id="AoONJxonvp" role="2wV5jI">
      <node concept="3F0ifn" id="AoONJxonvs" role="3EZMnx">
        <property role="3F0ifm" value="+tags:" />
        <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
      </node>
      <node concept="3F2HdR" id="AoONJxonvu" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qfef:AoONJxonvm" />
        <node concept="l2Vlx" id="AoONJxonvv" role="2czzBx" />
        <node concept="3F0ifn" id="AoONJxoKV8" role="2czzBI">
          <property role="ilYzB" value="&lt;&lt;no tag&gt;&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="AoONJxonvr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="WwSagsuk1x">
    <ref role="1XX52x" to="qfef:AoONJxoJlQ" resolve="BorderAndMargin" />
    <node concept="3EZMnI" id="WwSagsuk1z" role="2wV5jI">
      <node concept="3F0ifn" id="WwSagsuk1$" role="3EZMnx">
        <property role="3F0ifm" value="border:" />
        <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
      </node>
      <node concept="3F0A7n" id="WwSagsupLu" role="3EZMnx">
        <ref role="1NtTu8" to="qfef:AoONJxoJlR" resolve="borderStyle" />
        <ref role="1k5W1q" node="AoONJxoZMO" resolve="UnobtrusiveEditable" />
      </node>
      <node concept="3F0ifn" id="WwSagsuqWJ" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" node="AoONJxo_oB" resolve="UnobtrusiveColon" />
      </node>
      <node concept="3F0A7n" id="WwSagsuk1_" role="3EZMnx">
        <property role="1$x2rV" value="top" />
        <ref role="1k5W1q" node="AoONJxoZMO" resolve="UnobtrusiveEditable" />
        <ref role="1NtTu8" to="qfef:AoONJxoJlS" resolve="borderTop" />
      </node>
      <node concept="3F0ifn" id="WwSagsuk1A" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" node="AoONJxo_oB" resolve="UnobtrusiveColon" />
      </node>
      <node concept="3F0A7n" id="WwSagsuk1B" role="3EZMnx">
        <property role="1$x2rV" value="rgt" />
        <ref role="1k5W1q" node="AoONJxoZMO" resolve="UnobtrusiveEditable" />
        <ref role="1NtTu8" to="qfef:AoONJxoJlT" resolve="borderRight" />
      </node>
      <node concept="3F0ifn" id="WwSagsuk1C" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" node="AoONJxo_oB" resolve="UnobtrusiveColon" />
      </node>
      <node concept="3F0A7n" id="WwSagsuk1D" role="3EZMnx">
        <property role="1$x2rV" value="btm" />
        <ref role="1NtTu8" to="qfef:AoONJxoJlV" resolve="borderBottom" />
        <ref role="1k5W1q" node="AoONJxoZMO" resolve="UnobtrusiveEditable" />
      </node>
      <node concept="3F0ifn" id="WwSagsuk1E" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" node="AoONJxo_oB" resolve="UnobtrusiveColon" />
      </node>
      <node concept="3F0A7n" id="WwSagsuk1F" role="3EZMnx">
        <property role="1$x2rV" value="lft" />
        <ref role="1k5W1q" node="AoONJxoZMO" resolve="UnobtrusiveEditable" />
        <ref role="1NtTu8" to="qfef:AoONJxoJlU" resolve="borderLeft" />
      </node>
      <node concept="3F0ifn" id="WwSagsuk1G" role="3EZMnx">
        <property role="3F0ifm" value="  margin:" />
        <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
      </node>
      <node concept="3F0A7n" id="WwSagsuk1H" role="3EZMnx">
        <property role="1$x2rV" value="top" />
        <ref role="1NtTu8" to="qfef:AoONJxoJlW" resolve="marginTop" />
        <ref role="1k5W1q" node="AoONJxoZMO" resolve="UnobtrusiveEditable" />
      </node>
      <node concept="3F0ifn" id="WwSagsuk1I" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" node="AoONJxo_oB" resolve="UnobtrusiveColon" />
      </node>
      <node concept="3F0A7n" id="WwSagsuk1J" role="3EZMnx">
        <property role="1$x2rV" value="rgt" />
        <ref role="1k5W1q" node="AoONJxoZMO" resolve="UnobtrusiveEditable" />
        <ref role="1NtTu8" to="qfef:AoONJxoJlX" resolve="marginRight" />
      </node>
      <node concept="3F0ifn" id="WwSagsuk1K" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" node="AoONJxo_oB" resolve="UnobtrusiveColon" />
      </node>
      <node concept="3F0A7n" id="WwSagsuk1L" role="3EZMnx">
        <property role="1$x2rV" value="btm" />
        <ref role="1k5W1q" node="AoONJxoZMO" resolve="UnobtrusiveEditable" />
        <ref role="1NtTu8" to="qfef:AoONJxoJlZ" resolve="marginBottom" />
      </node>
      <node concept="3F0ifn" id="WwSagsuk1M" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" node="AoONJxo_oB" resolve="UnobtrusiveColon" />
      </node>
      <node concept="3F0A7n" id="WwSagsuk1N" role="3EZMnx">
        <property role="1$x2rV" value="lft" />
        <ref role="1NtTu8" to="qfef:AoONJxoJlY" resolve="marginLeft" />
        <ref role="1k5W1q" node="AoONJxoZMO" resolve="UnobtrusiveEditable" />
      </node>
      <node concept="l2Vlx" id="WwSagsuk1O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="WwSagsuxWU">
    <ref role="1XX52x" to="qfef:WwSagsuxWO" resolve="Block" />
    <node concept="3EZMnI" id="WwSagsuBM0" role="2wV5jI">
      <node concept="2iRkQZ" id="WwSagsuBM1" role="2iSdaV" />
      <node concept="3EZMnI" id="WwSagsuxWW" role="3EZMnx">
        <node concept="3F0ifn" id="WwSagsx2E$" role="3EZMnx">
          <property role="3F0ifm" value="#" />
          <ref role="1k5W1q" node="WwSagswj7o" resolve="SmallInfo" />
        </node>
        <node concept="3F0ifn" id="WwSagswj7B" role="3EZMnx">
          <property role="3F0ifm" value="+tags" />
          <ref role="1k5W1q" node="WwSagswj7o" resolve="SmallInfo" />
          <node concept="pkWqt" id="WwSagswj7C" role="pqm2j">
            <node concept="3clFbS" id="WwSagswj7D" role="2VODD2">
              <node concept="3clFbF" id="WwSagswj7E" role="3cqZAp">
                <node concept="3eOSWO" id="WwSagswkRN" role="3clFbG">
                  <node concept="2OqwBi" id="WwSagswkRO" role="3uHU7B">
                    <node concept="2OqwBi" id="WwSagswkRP" role="2Oq$k0">
                      <node concept="pncrf" id="WwSagswkRQ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="WwSagswkRR" role="2OqNvi">
                        <ref role="3TtcxE" to="qfef:AoONJxonvm" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="WwSagswkRS" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="WwSagswkRT" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="WwSagswj7N" role="3EZMnx">
          <property role="3F0ifm" value="+border" />
          <ref role="1k5W1q" node="WwSagswj7o" resolve="SmallInfo" />
          <node concept="pkWqt" id="WwSagswj7O" role="pqm2j">
            <node concept="3clFbS" id="WwSagswj7P" role="2VODD2">
              <node concept="3clFbF" id="WwSagswj7Q" role="3cqZAp">
                <node concept="2OqwBi" id="WwSagswj7R" role="3clFbG">
                  <node concept="2OqwBi" id="WwSagswj7S" role="2Oq$k0">
                    <node concept="pncrf" id="WwSagswj7T" role="2Oq$k0" />
                    <node concept="3TrEf2" id="WwSagswj7W" role="2OqNvi">
                      <ref role="3Tt5mk" to="qfef:WwSagsuxWQ" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="WwSagswj7V" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="WwSagsuxX9" role="3EZMnx">
          <ref role="1NtTu8" to="qfef:WwSagsuxWR" />
          <node concept="l2Vlx" id="WwSagsuxXa" role="2czzBx" />
          <node concept="pVoyu" id="WwSagsuxXb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="71c0CJbB0BX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="WwSagsuxXc" role="2iSdaV" />
        <node concept="VPXOz" id="WwSagsuAcd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="WwSagswj7x" role="6VMZX">
      <node concept="3F1sOY" id="WwSagswj7z" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;no bdr&gt;" />
        <ref role="1NtTu8" to="qfef:WwSagsuxWQ" />
      </node>
      <node concept="PMmxH" id="WwSagswj7_" role="3EZMnx">
        <ref role="PMmxG" node="AoONJxonvn" resolve="AdditionalTagsEditor" />
      </node>
      <node concept="2iRkQZ" id="WwSagswj7y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="WwSagsuGJ4">
    <ref role="1XX52x" to="qfef:WwSagsuE$Z" resolve="PageNum" />
    <node concept="3F0ifn" id="WwSagsuGJ6" role="2wV5jI">
      <property role="3F0ifm" value="PageNum" />
      <ref role="1k5W1q" node="4rcr$MDqQBJ" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="WwSagsvZxi">
    <ref role="1XX52x" to="qfef:WwSagsvZxe" resolve="ForEach" />
    <node concept="3EZMnI" id="WwSagsvZxA" role="2wV5jI">
      <node concept="2iRkQZ" id="WwSagsvZxB" role="2iSdaV" />
      <node concept="3EZMnI" id="WwSagsvZxk" role="3EZMnx">
        <node concept="3F0ifn" id="WwSagsvZxn" role="3EZMnx">
          <property role="3F0ifm" value="forEach" />
          <ref role="1k5W1q" node="4rcr$MDqQBJ" resolve="KeyWord" />
        </node>
        <node concept="l2Vlx" id="WwSagsvZxm" role="2iSdaV" />
        <node concept="3F1sOY" id="WwSagsvZxp" role="3EZMnx">
          <ref role="1NtTu8" to="qfef:WwSagsvZxg" />
        </node>
        <node concept="3F0ifn" id="WwSagsvZxz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" node="4rcr$MDqQBJ" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="WwSagsw1Pb" role="3EZMnx">
          <ref role="1NtTu8" to="qfef:WwSagsvZxh" />
          <node concept="pVoyu" id="WwSagsw1Pc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="WwSagsw1Pd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="VPXOz" id="WwSagsvZxC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="WwSagswp77">
    <property role="TrG5h" value="FoTagChildEditor" />
    <ref role="1XX52x" to="qfef:4rcr$MDqI0s" resolve="Table" />
    <node concept="3EZMnI" id="WwSagswp79" role="2wV5jI">
      <node concept="3F0ifn" id="WwSagswp7a" role="3EZMnx">
        <property role="3F0ifm" value="+child tags:" />
        <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
      </node>
      <node concept="3F2HdR" id="WwSagswp7b" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qfef:WwSagswp76" />
        <node concept="l2Vlx" id="WwSagswp7c" role="2czzBx" />
        <node concept="3F0ifn" id="WwSagswp7d" role="2czzBI">
          <property role="ilYzB" value="&lt;&lt;no tag&gt;&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="WwSagswp7e" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="WwSagsw$kd">
    <property role="TrG5h" value="TablePropertiesEditor" />
    <ref role="1XX52x" to="qfef:4rcr$MDqI0s" resolve="Table" />
    <node concept="3EZMnI" id="WwSagsw$kf" role="2wV5jI">
      <node concept="2iRkQZ" id="WwSagsw$kg" role="2iSdaV" />
      <node concept="3F1sOY" id="WwSagsw$kh" role="3EZMnx">
        <ref role="1NtTu8" to="qfef:AoONJxoViX" />
      </node>
      <node concept="PMmxH" id="WwSagsw$ki" role="3EZMnx">
        <ref role="PMmxG" node="AoONJxonvn" resolve="AdditionalTagsEditor" />
      </node>
      <node concept="PMmxH" id="WwSagsw$kj" role="3EZMnx">
        <ref role="PMmxG" node="WwSagswp77" resolve="FoTagChildEditor" />
      </node>
      <node concept="3EZMnI" id="WwSagsw$kk" role="3EZMnx">
        <node concept="VPM3Z" id="WwSagsw$kl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="WwSagsw$km" role="3EZMnx">
          <property role="3F0ifm" value="+cell " />
          <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
        </node>
        <node concept="3F1sOY" id="WwSagsw$kn" role="3EZMnx">
          <ref role="1NtTu8" to="qfef:WwSagswtPF" />
        </node>
        <node concept="l2Vlx" id="WwSagsw$ko" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="WwSagswZ37">
    <ref role="1XX52x" to="qfef:WwSagsw$kb" resolve="ForEachTable" />
    <node concept="3EZMnI" id="WwSagswZ39" role="2wV5jI">
      <node concept="2iRkQZ" id="WwSagswZ3a" role="2iSdaV" />
      <node concept="3EZMnI" id="WwSagswZ3b" role="3EZMnx">
        <node concept="3F0ifn" id="WwSagswZ3c" role="3EZMnx">
          <property role="3F0ifm" value="table with rows for" />
          <ref role="1k5W1q" node="4rcr$MDqQBJ" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="WwSagswZ40" role="3EZMnx">
          <ref role="1NtTu8" to="qfef:WwSagsw$kc" />
        </node>
        <node concept="3F0ifn" id="WwSagswZ3d" role="3EZMnx">
          <property role="3F0ifm" value="+tags" />
          <ref role="1k5W1q" node="WwSagswj7o" resolve="SmallInfo" />
          <node concept="pkWqt" id="WwSagswZ3e" role="pqm2j">
            <node concept="3clFbS" id="WwSagswZ3f" role="2VODD2">
              <node concept="3clFbF" id="WwSagswZ3g" role="3cqZAp">
                <node concept="3fqX7Q" id="WwSagswZ3h" role="3clFbG">
                  <node concept="1eOMI4" id="4JdxVp_cb2A" role="3fr31v">
                    <node concept="1Wc70l" id="4JdxVp_cb2B" role="1eOMHV">
                      <node concept="3clFbC" id="4JdxVp_cb2C" role="3uHU7w">
                        <node concept="3cmrfG" id="4JdxVp_cb2D" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="4JdxVp_cb2E" role="3uHU7B">
                          <node concept="2OqwBi" id="4JdxVp_cb2F" role="2Oq$k0">
                            <node concept="pncrf" id="4JdxVp_cb2G" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4JdxVp_cb2H" role="2OqNvi">
                              <ref role="3TtcxE" to="qfef:WwSagsxl66" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="4JdxVp_cb2I" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4JdxVp_cb2J" role="3uHU7B">
                        <node concept="1Wc70l" id="4JdxVp_cb2K" role="3uHU7B">
                          <node concept="3clFbC" id="4JdxVp_cb2L" role="3uHU7B">
                            <node concept="2OqwBi" id="4JdxVp_cb2M" role="3uHU7B">
                              <node concept="2OqwBi" id="4JdxVp_cb2N" role="2Oq$k0">
                                <node concept="pncrf" id="4JdxVp_cb2O" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="4JdxVp_cb2P" role="2OqNvi">
                                  <ref role="3TtcxE" to="qfef:AoONJxonvm" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="4JdxVp_cb2Q" role="2OqNvi" />
                            </node>
                            <node concept="3cmrfG" id="4JdxVp_cb2R" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="4JdxVp_cb2S" role="3uHU7w">
                            <node concept="2OqwBi" id="4JdxVp_cb2T" role="3uHU7B">
                              <node concept="2OqwBi" id="4JdxVp_cb2U" role="2Oq$k0">
                                <node concept="pncrf" id="4JdxVp_cb2V" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="4JdxVp_cb2W" role="2OqNvi">
                                  <ref role="3TtcxE" to="qfef:WwSagswp76" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="4JdxVp_cb2X" role="2OqNvi" />
                            </node>
                            <node concept="3cmrfG" id="4JdxVp_cb2Y" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4JdxVp_cb2Z" role="3uHU7w">
                          <node concept="2OqwBi" id="4JdxVp_cb30" role="3uHU7B">
                            <node concept="2OqwBi" id="4JdxVp_cb31" role="2Oq$k0">
                              <node concept="pncrf" id="4JdxVp_cb32" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="4JdxVp_cb33" role="2OqNvi">
                                <ref role="3TtcxE" to="qfef:WwSagsxl67" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="4JdxVp_cb34" role="2OqNvi" />
                          </node>
                          <node concept="3cmrfG" id="4JdxVp_cb35" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
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
        <node concept="3F0ifn" id="WwSagswZ3x" role="3EZMnx">
          <property role="3F0ifm" value="+border" />
          <ref role="1k5W1q" node="WwSagswj7o" resolve="SmallInfo" />
          <node concept="pkWqt" id="WwSagswZ3y" role="pqm2j">
            <node concept="3clFbS" id="WwSagswZ3z" role="2VODD2">
              <node concept="3clFbF" id="WwSagswZ3$" role="3cqZAp">
                <node concept="3fqX7Q" id="WwSagswZ3_" role="3clFbG">
                  <node concept="1eOMI4" id="4JdxVp_cb38" role="3fr31v">
                    <node concept="1Wc70l" id="4JdxVp_cb39" role="1eOMHV">
                      <node concept="2OqwBi" id="4JdxVp_cb3a" role="3uHU7w">
                        <node concept="2OqwBi" id="4JdxVp_cb3b" role="2Oq$k0">
                          <node concept="pncrf" id="4JdxVp_cb3c" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4JdxVp_cb3d" role="2OqNvi">
                            <ref role="3Tt5mk" to="qfef:WwSagswtPF" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="4JdxVp_cb3e" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="4JdxVp_cb3f" role="3uHU7B">
                        <node concept="2OqwBi" id="4JdxVp_cb3g" role="2Oq$k0">
                          <node concept="pncrf" id="4JdxVp_cb3h" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4JdxVp_cb3i" role="2OqNvi">
                            <ref role="3Tt5mk" to="qfef:AoONJxoViX" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="4JdxVp_cb3j" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="WwSagswZ3L" role="3EZMnx">
          <node concept="VPM3Z" id="WwSagswZ3M" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="WwSagswZ3N" role="2iSdaV" />
          <node concept="3F0ifn" id="WwSagswZ3O" role="3EZMnx">
            <property role="3F0ifm" value="(columns" />
            <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
          </node>
          <node concept="3F2HdR" id="WwSagswZ3P" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="qfef:4rcr$MDqUkK" />
            <node concept="l2Vlx" id="WwSagswZ3Q" role="2czzBx" />
          </node>
          <node concept="1HlG4h" id="3mPT1BlS0ej" role="3EZMnx">
            <node concept="1HfYo3" id="3mPT1BlS0ek" role="1HlULh">
              <node concept="3TQlhw" id="3mPT1BlS0el" role="1Hhtcw">
                <node concept="3clFbS" id="3mPT1BlS0em" role="2VODD2">
                  <node concept="3cpWs8" id="3mPT1BlS0en" role="3cqZAp">
                    <node concept="3cpWsn" id="3mPT1BlS0eo" role="3cpWs9">
                      <property role="TrG5h" value="total" />
                      <node concept="10Oyi0" id="3mPT1BlS0ep" role="1tU5fm" />
                      <node concept="3cmrfG" id="3mPT1BlS0eq" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3mPT1BlS0er" role="3cqZAp">
                    <node concept="2OqwBi" id="3mPT1BlS0es" role="3clFbG">
                      <node concept="2OqwBi" id="3mPT1BlS0et" role="2Oq$k0">
                        <node concept="pncrf" id="3mPT1BlS0eu" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3mPT1BlS0ev" role="2OqNvi">
                          <ref role="3TtcxE" to="qfef:4rcr$MDqUkK" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="3mPT1BlS0ew" role="2OqNvi">
                        <node concept="1bVj0M" id="3mPT1BlS0ex" role="23t8la">
                          <node concept="3clFbS" id="3mPT1BlS0ey" role="1bW5cS">
                            <node concept="3clFbF" id="3mPT1BlS0ez" role="3cqZAp">
                              <node concept="d57v9" id="3mPT1BlS0e$" role="3clFbG">
                                <node concept="2OqwBi" id="3mPT1BlS0e_" role="37vLTx">
                                  <node concept="37vLTw" id="2iJnZYi2xT7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3mPT1BlS0eD" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3mPT1BlS0eB" role="2OqNvi">
                                    <ref role="3TsBF5" to="qfef:4rcr$MDqUkv" resolve="width" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2iJnZYi2xSP" role="37vLTJ">
                                  <ref role="3cqZAo" node="3mPT1BlS0eo" resolve="total" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3mPT1BlS0eD" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2Czm0yvcsB5" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3mPT1BlS0eF" role="3cqZAp">
                    <node concept="3cpWs3" id="3mPT1BlS0eG" role="3cqZAk">
                      <node concept="Xl_RD" id="3mPT1BlS0eH" role="3uHU7w">
                        <property role="Xl_RC" value="mm" />
                      </node>
                      <node concept="3cpWs3" id="3mPT1BlS0eI" role="3uHU7B">
                        <node concept="Xl_RD" id="3mPT1BlS0eJ" role="3uHU7B">
                          <property role="Xl_RC" value="=" />
                        </node>
                        <node concept="37vLTw" id="2iJnZYi2xSj" role="3uHU7w">
                          <ref role="3cqZAo" node="3mPT1BlS0eo" resolve="total" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="WwSagswZ3R" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
          </node>
          <node concept="pVoyu" id="WwSagswZ3S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="WwSagswZ3T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="WwSagswZ5o" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="qfef:WwSagswZ41" />
          <node concept="l2Vlx" id="WwSagswZ5p" role="2czzBx" />
          <node concept="pVoyu" id="WwSagswZ5q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="WwSagswZ5_" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt;no header&gt;&gt;" />
          </node>
        </node>
        <node concept="3F0ifn" id="WwSagsx2Eu" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="WwSagsxgQK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="WwSagswZ3U" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="qfef:4rcr$MDqI0C" />
          <node concept="l2Vlx" id="WwSagswZ3V" role="2czzBx" />
          <node concept="pVoyu" id="WwSagswZ3W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="WwSagswZ5A" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt;no rowdata&gt;&gt;" />
          </node>
        </node>
        <node concept="3F0ifn" id="WwSagsx2Ew" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="WwSagsx2Ex" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="WwSagswZ5t" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="qfef:WwSagswZ42" />
          <node concept="l2Vlx" id="WwSagswZ5u" role="2czzBx" />
          <node concept="pVoyu" id="WwSagswZ5v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="WwSagswZ5$" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt;no footer&gt;&gt;" />
          </node>
        </node>
        <node concept="l2Vlx" id="WwSagswZ3X" role="2iSdaV" />
        <node concept="VPXOz" id="WwSagswZ3Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="WwSagsxl68" role="6VMZX">
      <node concept="2iRkQZ" id="WwSagsxl69" role="2iSdaV" />
      <node concept="3EZMnI" id="6zxXCiZIRn6" role="3EZMnx">
        <node concept="3F0ifn" id="6zxXCiZIRn9" role="3EZMnx">
          <property role="3F0ifm" value="reprint Header on new Page" />
          <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
        </node>
        <node concept="3F0A7n" id="6zxXCiZIRnb" role="3EZMnx">
          <ref role="1NtTu8" to="qfef:6zxXCiZIRnq" resolve="reprintHeader" />
        </node>
        <node concept="l2Vlx" id="6zxXCiZIRn8" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="WwSagsxl6a" role="3EZMnx">
        <ref role="PMmxG" node="WwSagsw$kd" resolve="TablePropertiesEditor" />
      </node>
      <node concept="PMmxH" id="WwSagsxl6u" role="3EZMnx">
        <ref role="PMmxG" node="WwSagsxl6b" resolve="FoTagHeaderEditor" />
      </node>
      <node concept="PMmxH" id="WwSagsxl6s" role="3EZMnx">
        <ref role="PMmxG" node="WwSagsxl6j" resolve="FoTagFooterEditor" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="WwSagsxl6b">
    <property role="TrG5h" value="FoTagHeaderEditor" />
    <ref role="1XX52x" to="qfef:WwSagsw$kb" resolve="ForEachTable" />
    <node concept="3EZMnI" id="WwSagsxl6d" role="2wV5jI">
      <node concept="3F0ifn" id="WwSagsxl6e" role="3EZMnx">
        <property role="3F0ifm" value="+header tags:" />
        <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
      </node>
      <node concept="3F2HdR" id="WwSagsxl6f" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qfef:WwSagsxl66" />
        <node concept="l2Vlx" id="WwSagsxl6g" role="2czzBx" />
        <node concept="3F0ifn" id="WwSagsxl6h" role="2czzBI">
          <property role="ilYzB" value="&lt;&lt;no tag&gt;&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="WwSagsxl6i" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="WwSagsxl6j">
    <property role="TrG5h" value="FoTagFooterEditor" />
    <ref role="1XX52x" to="qfef:WwSagsw$kb" resolve="ForEachTable" />
    <node concept="3EZMnI" id="WwSagsxl6l" role="2wV5jI">
      <node concept="3F0ifn" id="WwSagsxl6m" role="3EZMnx">
        <property role="3F0ifm" value="+footer tags:" />
        <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
      </node>
      <node concept="3F2HdR" id="WwSagsxl6n" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qfef:WwSagsxl67" />
        <node concept="l2Vlx" id="WwSagsxl6o" role="2czzBx" />
        <node concept="3F0ifn" id="WwSagsxl6p" role="2czzBI">
          <property role="ilYzB" value="&lt;&lt;no tag&gt;&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="WwSagsxl6q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3PlDkFlSyUa">
    <ref role="1XX52x" to="qfef:3PlDkFlSiOQ" resolve="PropertyPath" />
    <node concept="3EZMnI" id="3PlDkFlSyUc" role="2wV5jI">
      <node concept="1iCGBv" id="3PlDkFlSyUh" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;property&gt;&gt;" />
        <ref role="1NtTu8" to="qfef:3PlDkFlSuIx" />
        <node concept="1sVBvm" id="3PlDkFlSyUi" role="1sWHZn">
          <node concept="3F0A7n" id="3PlDkFlSyUk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpee:huRkwj$" resolve="propertyName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3PlDkFlSyUe" role="2iSdaV" />
      <node concept="3EZMnI" id="OmM29pe5Dr" role="3EZMnx">
        <node concept="VPM3Z" id="OmM29pe5Ds" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="OmM29pe5DE" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        </node>
        <node concept="l2Vlx" id="OmM29pe5Du" role="2iSdaV" />
        <node concept="pkWqt" id="OmM29pe5Dv" role="pqm2j">
          <node concept="3clFbS" id="OmM29pe5Dw" role="2VODD2">
            <node concept="3clFbF" id="OmM29pe5Dx" role="3cqZAp">
              <node concept="1Wc70l" id="7KEHIQcRfex" role="3clFbG">
                <node concept="3fqX7Q" id="7KEHIQcRfe$" role="3uHU7w">
                  <node concept="2OqwBi" id="7KEHIQcRfeL" role="3fr31v">
                    <node concept="2OqwBi" id="7KEHIQcRfeG" role="2Oq$k0">
                      <node concept="2OqwBi" id="7KEHIQcRfeB" role="2Oq$k0">
                        <node concept="pncrf" id="7KEHIQcRfeA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7KEHIQcRfeF" role="2OqNvi">
                          <ref role="3Tt5mk" to="qfef:3PlDkFlSuIx" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7KEHIQcRfeK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:huRkE2T" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7KEHIQcRfeP" role="2OqNvi">
                      <node concept="chp4Y" id="7KEHIQcRfeR" role="cj9EA">
                        <ref role="cht4Q" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="OmM29pe5Dy" role="3uHU7B">
                  <node concept="2OqwBi" id="OmM29pe5Dz" role="2Oq$k0">
                    <node concept="2OqwBi" id="OmM29pe5D$" role="2Oq$k0">
                      <node concept="pncrf" id="OmM29pe5D_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="OmM29pe5DA" role="2OqNvi">
                        <ref role="3Tt5mk" to="qfef:3PlDkFlSuIx" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="OmM29pe5DB" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:huRkE2T" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="OmM29pe5DC" role="2OqNvi">
                    <node concept="chp4Y" id="OmM29pe5DD" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="OmM29pe5DG" role="3EZMnx">
          <property role="1$x2rV" value="&lt;&lt; &gt;&gt;" />
          <ref role="1NtTu8" to="qfef:3PlDkFlSiOT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PlDkFlSNua">
    <ref role="1XX52x" to="qfef:3PlDkFlSNu7" resolve="XPathProperty" />
    <node concept="3EZMnI" id="3PlDkFlSNuc" role="2wV5jI">
      <node concept="l2Vlx" id="3PlDkFlSNud" role="2iSdaV" />
      <node concept="3F0ifn" id="3PlDkFlSNue" role="3EZMnx">
        <property role="3F0ifm" value="xpath(" />
        <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
        <node concept="11LMrY" id="3PlDkFlSNuf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3PlDkFlSNun" role="3EZMnx">
        <ref role="1NtTu8" to="qfef:3PlDkFlSNu9" />
      </node>
      <node concept="3EZMnI" id="1Oa3WvjtFkW" role="3EZMnx">
        <node concept="VPM3Z" id="1Oa3WvjtFkX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1Oa3WvjtFl0" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
          <node concept="11L4FC" id="1Oa3WvjtFqq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1Oa3WvjtFl2" role="3EZMnx">
          <ref role="1NtTu8" to="qfef:1Oa3WvjtFkT" resolve="format" />
          <ref role="1k5W1q" node="AoONJxoZMO" resolve="UnobtrusiveEditable" />
        </node>
        <node concept="l2Vlx" id="1Oa3WvjtFkZ" role="2iSdaV" />
        <node concept="pkWqt" id="1Oa3WvjtFqs" role="pqm2j">
          <node concept="3clFbS" id="1Oa3WvjtFqt" role="2VODD2">
            <node concept="3clFbF" id="5sXbz6HHioJ" role="3cqZAp">
              <node concept="2YIFZM" id="5sXbz6HHioM" role="3clFbG">
                <ref role="37wK5l" to="3ojc:6W_Qo9f1YT3" resolve="isDecimal" />
                <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
                <node concept="2OqwBi" id="5sXbz6HHioQ" role="37wK5m">
                  <node concept="pncrf" id="5sXbz6HHioN" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5sXbz6HHq7r" role="2OqNvi">
                    <ref role="37wK5l" to="ujeo:3PlDkFlSRlF" resolve="getFinalType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3PlDkFlSNuh" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4rcr$MDqUkD" resolve="Unobtrusive" />
        <node concept="11L4FC" id="3PlDkFlSNui" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="OmM29pe8B0">
    <ref role="1XX52x" to="qfef:OmM29pe8AW" resolve="Plus" />
    <node concept="3EZMnI" id="OmM29pe8B2" role="2wV5jI">
      <node concept="3F1sOY" id="OmM29pe8B5" role="3EZMnx">
        <ref role="1NtTu8" to="qfef:OmM29pe8AY" />
      </node>
      <node concept="3F0ifn" id="OmM29pe8B7" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="OmM29pe8Ba" role="3EZMnx">
        <ref role="1NtTu8" to="qfef:OmM29pe8AZ" />
        <ref role="1ERwB7" node="OmM29pegZc" resolve="PlusActionMap" />
      </node>
      <node concept="l2Vlx" id="OmM29pe8B4" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="OmM29pegZc">
    <property role="TrG5h" value="PlusActionMap" />
    <ref role="1h_SK9" to="qfef:OmM29pe8AW" resolve="Plus" />
    <node concept="1hA7zw" id="OmM29pegZd" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="remove plus expresion" />
      <node concept="1hAIg9" id="OmM29pegZe" role="1hA7z_">
        <node concept="3clFbS" id="OmM29pegZf" role="2VODD2">
          <node concept="3clFbF" id="OmM29peq9M" role="3cqZAp">
            <node concept="2OqwBi" id="OmM29peq9O" role="3clFbG">
              <node concept="0IXxy" id="OmM29peq9N" role="2Oq$k0" />
              <node concept="1P9Npp" id="OmM29peq9S" role="2OqNvi">
                <node concept="2OqwBi" id="OmM29peq9V" role="1P9ThW">
                  <node concept="0IXxy" id="OmM29peq9U" role="2Oq$k0" />
                  <node concept="3TrEf2" id="OmM29peq9Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="qfef:OmM29pe8AY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7KEHIQcRr3y">
    <ref role="1XX52x" to="qfef:7KEHIQcRr3w" resolve="Now" />
    <node concept="3F0ifn" id="7KEHIQcRr3$" role="2wV5jI">
      <property role="3F0ifm" value="Now" />
      <ref role="1k5W1q" node="4rcr$MDqQBJ" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="7KEHIQcRr4c">
    <ref role="1XX52x" to="qfef:7KEHIQcRr4a" resolve="User" />
    <node concept="3F0ifn" id="7KEHIQcRr4e" role="2wV5jI">
      <property role="3F0ifm" value="User" />
      <ref role="1k5W1q" node="4rcr$MDqQBJ" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="71c0CJbzf_4">
    <ref role="1XX52x" to="qfef:71c0CJbzf$Y" resolve="BlockContainer" />
    <node concept="3EZMnI" id="71c0CJbzf_6" role="2wV5jI">
      <node concept="2iRkQZ" id="71c0CJbzf_7" role="2iSdaV" />
      <node concept="3EZMnI" id="71c0CJbzf_8" role="3EZMnx">
        <node concept="3F0ifn" id="71c0CJbzxow" role="3EZMnx">
          <property role="3F0ifm" value="container" />
          <ref role="1k5W1q" node="4rcr$MDqQBJ" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="71c0CJbzf_a" role="3EZMnx">
          <property role="3F0ifm" value="+tags" />
          <ref role="1k5W1q" node="WwSagswj7o" resolve="SmallInfo" />
          <node concept="pkWqt" id="71c0CJbzf_b" role="pqm2j">
            <node concept="3clFbS" id="71c0CJbzf_c" role="2VODD2">
              <node concept="3clFbF" id="71c0CJbzf_d" role="3cqZAp">
                <node concept="3eOSWO" id="71c0CJbzf_e" role="3clFbG">
                  <node concept="2OqwBi" id="71c0CJbzf_f" role="3uHU7B">
                    <node concept="2OqwBi" id="71c0CJbzf_g" role="2Oq$k0">
                      <node concept="pncrf" id="71c0CJbzf_h" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="71c0CJbzf_i" role="2OqNvi">
                        <ref role="3TtcxE" to="qfef:AoONJxonvm" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="71c0CJbzf_j" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="71c0CJbzf_k" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="71c0CJbzf_l" role="3EZMnx">
          <property role="3F0ifm" value="+border" />
          <ref role="1k5W1q" node="WwSagswj7o" resolve="SmallInfo" />
          <node concept="pkWqt" id="71c0CJbzf_m" role="pqm2j">
            <node concept="3clFbS" id="71c0CJbzf_n" role="2VODD2">
              <node concept="3clFbF" id="71c0CJbzf_o" role="3cqZAp">
                <node concept="2OqwBi" id="71c0CJbzf_p" role="3clFbG">
                  <node concept="2OqwBi" id="71c0CJbzf_q" role="2Oq$k0">
                    <node concept="pncrf" id="71c0CJbzf_r" role="2Oq$k0" />
                    <node concept="3TrEf2" id="71c0CJbzkGC" role="2OqNvi">
                      <ref role="3Tt5mk" to="qfef:71c0CJbzf_2" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="71c0CJbzf_t" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="71c0CJbzf_u" role="3EZMnx">
          <ref role="1NtTu8" to="qfef:71c0CJbzf_3" />
          <node concept="l2Vlx" id="71c0CJbzf_v" role="2czzBx" />
          <node concept="pVoyu" id="71c0CJbzf_w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="71c0CJbB40i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="71c0CJbzf_x" role="2iSdaV" />
        <node concept="VPXOz" id="71c0CJbzf_y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="71c0CJbzf_z" role="6VMZX">
      <node concept="3F1sOY" id="71c0CJbzf_$" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;no bdr&gt;" />
        <ref role="1NtTu8" to="qfef:71c0CJbzf_2" />
      </node>
      <node concept="PMmxH" id="71c0CJbzf__" role="3EZMnx">
        <ref role="PMmxG" node="AoONJxonvn" resolve="AdditionalTagsEditor" />
      </node>
      <node concept="2iRkQZ" id="71c0CJbzf_A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1WRRBTnWxPU">
    <ref role="1XX52x" to="qfef:1WRRBTnWxPN" resolve="GraphicLiteral" />
    <node concept="3EZMnI" id="1WRRBTnWxPW" role="2wV5jI">
      <node concept="l2Vlx" id="1WRRBTnWxPX" role="2iSdaV" />
      <node concept="PMmxH" id="2iJnZYi2ygY" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1WRRBTnWxQ6" role="3EZMnx">
        <property role="3F0ifm" value="src=" />
      </node>
      <node concept="3F0A7n" id="1WRRBTnWxQ0" role="3EZMnx">
        <ref role="1k5W1q" node="WwSagsvVWE" resolve="TextLiteral" />
        <ref role="1NtTu8" to="qfef:1WRRBTnWxPP" resolve="source" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3tKjBzzjgJq">
    <ref role="1XX52x" to="qfef:3tKjBzziPqV" resolve="Barcode" />
    <node concept="3EZMnI" id="3tKjBzzjgJs" role="2wV5jI">
      <node concept="l2Vlx" id="3tKjBzzjgJu" role="2iSdaV" />
      <node concept="PMmxH" id="2iJnZYi2ygX" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="4rcr$MDqQBJ" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="4uM2f9fRKLl" role="3EZMnx">
        <ref role="1NtTu8" to="qfef:4uM2f9fRKLj" />
      </node>
    </node>
    <node concept="3EZMnI" id="4uM2f9fRKLf" role="6VMZX">
      <node concept="PMmxH" id="4uM2f9fRKLh" role="3EZMnx">
        <ref role="PMmxG" node="AoONJxonvn" resolve="AdditionalTagsEditor" />
      </node>
      <node concept="3EZMnI" id="4uM2f9fSyg7" role="3EZMnx">
        <node concept="VPM3Z" id="4uM2f9fSyg8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4uM2f9fSygb" role="3EZMnx">
          <property role="3F0ifm" value="orientation:" />
        </node>
        <node concept="3F0A7n" id="4uM2f9fSygd" role="3EZMnx">
          <ref role="1NtTu8" to="qfef:4uM2f9fSqp8" resolve="orientation" />
        </node>
        <node concept="l2Vlx" id="4uM2f9fSyga" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4uM2f9fSygf" role="3EZMnx">
        <node concept="VPM3Z" id="4uM2f9fSygg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4uM2f9fSygj" role="3EZMnx">
          <property role="3F0ifm" value="height:" />
        </node>
        <node concept="3F0A7n" id="4uM2f9fSygl" role="3EZMnx">
          <ref role="1NtTu8" to="qfef:4uM2f9fSqp7" resolve="height" />
        </node>
        <node concept="l2Vlx" id="4uM2f9fSygi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7HVuRbhmFfd" role="3EZMnx">
        <node concept="VPM3Z" id="7HVuRbhmFfe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7HVuRbhmFff" role="3EZMnx">
          <property role="3F0ifm" value="wide-factor" />
        </node>
        <node concept="3F0A7n" id="7HVuRbhmFfg" role="3EZMnx">
          <ref role="1NtTu8" to="qfef:7HVuRbhmFfc" resolve="widefactor" />
        </node>
        <node concept="l2Vlx" id="7HVuRbhmFfh" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4uM2f9fRKLi" role="2iSdaV" />
    </node>
  </node>
</model>

