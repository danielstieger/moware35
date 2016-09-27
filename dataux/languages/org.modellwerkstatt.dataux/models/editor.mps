<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb4f22b3-aac7-421a-b1db-273c33842c03(org.modellwerkstatt.dataux.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="5y3p" ref="r:f7ba5d2b-5bbb-404a-844e-8ceb4da1e46f(org.modellwerkstatt.dataux.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="24kQdi" id="7OqgUbFQpKi">
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
        <node concept="PMmxH" id="7Cs1IG3jZ8M" role="3EZMnx">
          <ref role="PMmxG" node="4ChSTKTfYMb" resolve="OptinallyNamed" />
        </node>
        <node concept="PMmxH" id="7rG0OCdgXs9" role="3EZMnx">
          <ref role="PMmxG" node="7rG0OCdgX62" resolve="BindsObjectEdtorWithoutProperty" />
        </node>
        <node concept="l2Vlx" id="7Cs1IG3jZ8D" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2zZnBEDxS1U" role="3EZMnx" />
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
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <ref role="1NtTu8" to="1btx:7Cs1IG3ktQU" resolve="name" />
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
                  <ref role="3TsBF5" to="1btx:4ChSTKTfUF3" resolve="named" />
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
    <node concept="14StLt" id="4ChSTKTfZ7r" role="V601i">
      <property role="TrG5h" value="UXIdentifier" />
      <node concept="VechU" id="4ChSTKTfZ7w" role="3F10Kt">
        <property role="Vb096" value="green" />
      </node>
      <node concept="Vb9p2" id="4ChSTKTfZ7A" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
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
  </node>
  <node concept="PKFIW" id="7Cs1IG3kp0D">
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="BindsObjectEditorFull" />
    <ref role="1XX52x" to="1btx:4ChSTKTge26" resolve="IBindable" />
    <node concept="3EZMnI" id="7Cs1IG3kp0F" role="2wV5jI">
      <node concept="3F0ifn" id="7rG0OCcHBt$" role="3EZMnx">
        <property role="3F0ifm" value="loaded with selected" />
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
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
      <node concept="1HlG4h" id="7rG0OCd8X23" role="3EZMnx">
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
        <node concept="1HfYo3" id="7rG0OCd8X25" role="1HlULh">
          <node concept="3TQlhw" id="7rG0OCd8X27" role="1Hhtcw">
            <node concept="3clFbS" id="7rG0OCd8X29" role="2VODD2">
              <node concept="3clFbJ" id="7rG0OCd8X8C" role="3cqZAp">
                <node concept="2OqwBi" id="7rG0OCd8XbS" role="3clFbw">
                  <node concept="pncrf" id="7rG0OCd8X9p" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7rG0OCd8XJg" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:7rG0OCd8XgL" resolve="isCurrentlyListBound" />
                  </node>
                </node>
                <node concept="3clFbS" id="7rG0OCd8X8E" role="3clFbx">
                  <node concept="3cpWs6" id="7rG0OCd94GQ" role="3cqZAp">
                    <node concept="Xl_RD" id="7rG0OCd8XNO" role="3cqZAk">
                      <property role="Xl_RC" value="(list&lt;&gt; passed in)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7rG0OCd8Y5a" role="3cqZAp">
                <node concept="Xl_RD" id="7rG0OCd8Y59" role="3clFbG">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7rG0OCcI7JP" role="3EZMnx">
        <property role="3F0ifm" value="     " />
        <node concept="pVoyu" id="7rG0OCcI7MW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="7rG0OCcGJWq" role="3EZMnx">
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
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
                  <node concept="Xl_RD" id="7rG0OCcGZZK" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
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
      </node>
      <node concept="3F0ifn" id="7rG0OCcHBNQ" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
      </node>
      <node concept="3F0ifn" id="7rG0OCcHBU0" role="3EZMnx">
        <property role="3F0ifm" value="boundObject" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
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
        </node>
        <node concept="l2Vlx" id="6MSPLZmFqeo" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6MSPLZmFqeW" role="3EZMnx">
        <node concept="VPM3Z" id="6MSPLZmFqeY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3ixT9Ax9DEj" role="3EZMnx">
          <property role="3F0ifm" value="     cols(|):" />
          <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
          <node concept="VPxyj" id="2zZnBEDzcvm" role="3F10Kt">
            <property role="VOm3f" value="false" />
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
    </node>
  </node>
  <node concept="24kQdi" id="6MSPLZmFwYi">
    <property role="3GE5qa" value="layout" />
    <ref role="1XX52x" to="1btx:6MSPLZmFwYc" resolve="LayoutWeight" />
    <node concept="PMmxH" id="6MSPLZmFwYk" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
    </node>
  </node>
  <node concept="24kQdi" id="2zZnBEDxS0H">
    <ref role="1XX52x" to="1btx:6MSPLZmFnKE" resolve="Tab" />
    <node concept="3EZMnI" id="2zZnBEDxS0J" role="2wV5jI">
      <node concept="PMmxH" id="2zZnBEDxS0Q" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="Concept" />
      </node>
      <node concept="3EZMnI" id="2zZnBEDyB9F" role="3EZMnx">
        <node concept="l2Vlx" id="2zZnBEDyB9G" role="2iSdaV" />
        <node concept="3F2HdR" id="2zZnBEDyCq_" role="3EZMnx">
          <ref role="1NtTu8" to="1btx:2zZnBEDxS0A" />
          <node concept="lj46D" id="2zZnBEDyCqG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="2zZnBEDyIli" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2zZnBEDxS0M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zZnBEDxS16">
    <ref role="1XX52x" to="1btx:2zZnBEDxRpa" resolve="TabPane" />
    <node concept="3EZMnI" id="2zZnBEDxS18" role="2wV5jI">
      <node concept="3EZMnI" id="2zZnBEDxS1k" role="3EZMnx">
        <node concept="VPM3Z" id="2zZnBEDxS1m" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="2zZnBEDxS1o" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F1sOY" id="2zZnBEDxS1_" role="3EZMnx">
          <ref role="1NtTu8" to="1btx:2zZnBEDxRpf" />
        </node>
        <node concept="l2Vlx" id="2zZnBEDxS1p" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="2zZnBEDxS1E" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:2zZnBEDxRpb" />
      </node>
      <node concept="3F0ifn" id="2zZnBEDxS1M" role="3EZMnx" />
      <node concept="2iRkQZ" id="2zZnBEDxS1b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zZnBEDxS3j">
    <ref role="1XX52x" to="1btx:6MSPLZmFnKD" resolve="Table" />
    <node concept="3EZMnI" id="2zZnBEDxS3l" role="2wV5jI">
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
        <node concept="l2Vlx" id="2zZnBEDxS3x" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2zZnBEDxS3F" role="3EZMnx" />
      <node concept="2iRkQZ" id="2zZnBEDxS3o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zZnBEDxS3Q">
    <ref role="1XX52x" to="1btx:6MSPLZmFnKF" resolve="DelegateForm" />
    <node concept="3EZMnI" id="2zZnBEDxS3S" role="2wV5jI">
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
      </node>
      <node concept="3F0ifn" id="2zZnBEDxS4n" role="3EZMnx" />
      <node concept="2iRkQZ" id="2zZnBEDxS3V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zZnBEDxS4z">
    <ref role="1XX52x" to="1btx:7OqgUbFQvfd" resolve="CustomElement" />
    <node concept="3EZMnI" id="2zZnBEDxS4_" role="2wV5jI">
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
      <node concept="2iRkQZ" id="2zZnBEDxS4C" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zZnBEDyOcM">
    <ref role="1XX52x" to="1btx:2zZnBEDyOcE" resolve="Include" />
    <node concept="3EZMnI" id="2zZnBEDyOcO" role="2wV5jI">
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
              <ref role="1NtTu8" to="1btx:7Cs1IG3ktQU" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="7rG0OCcHbOM" role="3EZMnx">
          <ref role="PMmxG" node="7rG0OCdhRYh" resolve="BindsObjectEditorWithoutIdentifier" />
        </node>
        <node concept="l2Vlx" id="2zZnBEDyOcS" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2zZnBEDyOcT" role="3EZMnx" />
      <node concept="2iRkQZ" id="2zZnBEDyOcU" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7rG0OCdgX62">
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="BindsObjectEdtorWithoutProperty" />
    <ref role="1XX52x" to="1btx:4ChSTKTge26" resolve="IBindable" />
    <node concept="3EZMnI" id="7rG0OCdgX68" role="2wV5jI">
      <node concept="3F0ifn" id="7rG0OCdgX69" role="3EZMnx">
        <property role="3F0ifm" value="loaded with list&lt;" />
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
        <node concept="11LMrY" id="7rG0OCdh5gA" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
      <node concept="3F0ifn" id="7rG0OCdgX6d" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
        <node concept="11L4FC" id="7rG0OCdgX6f" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
      <node concept="3F0ifn" id="7rG0OCdhS4K" role="3EZMnx">
        <property role="3F0ifm" value="loaded with selected" />
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
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
      <node concept="1HlG4h" id="7rG0OCdhS4U" role="3EZMnx">
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
        <node concept="1HfYo3" id="7rG0OCdhS4V" role="1HlULh">
          <node concept="3TQlhw" id="7rG0OCdhS4W" role="1Hhtcw">
            <node concept="3clFbS" id="7rG0OCdhS4X" role="2VODD2">
              <node concept="3clFbJ" id="7rG0OCdhS4Y" role="3cqZAp">
                <node concept="2OqwBi" id="7rG0OCdhS4Z" role="3clFbw">
                  <node concept="pncrf" id="7rG0OCdhS50" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7rG0OCdhS51" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:7rG0OCd8XgL" resolve="isCurrentlyListBound" />
                  </node>
                </node>
                <node concept="3clFbS" id="7rG0OCdhS52" role="3clFbx">
                  <node concept="3cpWs6" id="7rG0OCdhS53" role="3cqZAp">
                    <node concept="Xl_RD" id="7rG0OCdhS54" role="3cqZAk">
                      <property role="Xl_RC" value="(list&lt;&gt; passed in)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7rG0OCdhS55" role="3cqZAp">
                <node concept="Xl_RD" id="7rG0OCdhS56" role="3clFbG">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7rG0OCdhS5$" role="2iSdaV" />
    </node>
  </node>
</model>

