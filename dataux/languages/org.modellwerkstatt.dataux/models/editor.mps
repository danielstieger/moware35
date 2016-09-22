<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb4f22b3-aac7-421a-b1db-273c33842c03(org.modellwerkstatt.dataux.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
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
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <node concept="3F0ifn" id="6MSPLZmFnl3" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
        </node>
        <node concept="1iCGBv" id="6MSPLZmFnld" role="3EZMnx">
          <ref role="1NtTu8" to="1btx:6MSPLZmEVQB" />
          <node concept="1sVBvm" id="6MSPLZmFnlf" role="1sWHZn">
            <node concept="3F0A7n" id="6MSPLZmFnlp" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6MSPLZmFnl$" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
        <node concept="l2Vlx" id="7Cs1IG3jZ8D" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7Cs1IG3jZ8w" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4ChSTKTfYMb">
    <property role="TrG5h" value="OptinallyNamed" />
    <property role="3GE5qa" value="internalInfra" />
    <ref role="1XX52x" to="1btx:4ChSTKTfUEX" resolve="IOptionallyNamed" />
    <node concept="3EZMnI" id="4ChSTKTfYMd" role="2wV5jI">
      <node concept="3F0A7n" id="4ChSTKTfZ4P" role="3EZMnx">
        <ref role="1k5W1q" node="4ChSTKTfZ7r" resolve="UXIdentifier" />
        <ref role="1NtTu8" to="1btx:7Cs1IG3ktQU" resolve="name" />
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
        <property role="Vb096" value="magenta" />
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
      <node concept="VPxyj" id="6ffh1MXA9US" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="7Cs1IG3kp1G" role="V601i">
      <property role="TrG5h" value="Detail" />
      <node concept="VechU" id="7Cs1IG3kr4r" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="Vb9p2" id="7Cs1IG3kp1V" role="3F10Kt" />
    </node>
  </node>
  <node concept="PKFIW" id="7Cs1IG3kp0D">
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="BindsObjectEditor" />
    <ref role="1XX52x" to="1btx:4ChSTKTge26" resolve="IBindsObject" />
    <node concept="3EZMnI" id="7Cs1IG3kp0F" role="2wV5jI">
      <node concept="3F0ifn" id="7Cs1IG3kp6v" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="1iCGBv" id="7Cs1IG3kp0M" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:7Cs1IG3kosY" />
        <node concept="1sVBvm" id="7Cs1IG3kp0O" role="1sWHZn">
          <node concept="3F0A7n" id="7Cs1IG3kp0V" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Cs1IG3kp13" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
        <node concept="11LMrY" id="7Cs1IG3kp6e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7Cs1IG3kp4u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7Cs1IG3kp1f" role="3EZMnx">
        <property role="1$x2rV" value="..." />
        <ref role="1NtTu8" to="1btx:7Cs1IG3kot0" />
        <node concept="1sVBvm" id="7Cs1IG3kp1h" role="1sWHZn">
          <node concept="3F0A7n" id="7Cs1IG3kp1s" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
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
        </node>
        <node concept="PMmxH" id="6MSPLZmFqez" role="3EZMnx">
          <ref role="PMmxG" node="4ChSTKTfYMb" resolve="OptinallyNamed" />
        </node>
        <node concept="l2Vlx" id="6MSPLZmFqeo" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6MSPLZmFqeB" role="3EZMnx">
        <property role="3F0ifm" value="// bound object?" />
      </node>
      <node concept="3EZMnI" id="6MSPLZmFqeW" role="3EZMnx">
        <node concept="VPM3Z" id="6MSPLZmFqeY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3ixT9Ax9DEj" role="3EZMnx">
          <property role="3F0ifm" value="cols(|):" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pVoyu" id="3ixT9Ax9DEn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3ixT9Ax9DEo" role="3F10Kt">
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
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
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
      <node concept="2iRkQZ" id="6MSPLZmFqe8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6MSPLZmFwYi">
    <property role="3GE5qa" value="layout" />
    <ref role="1XX52x" to="1btx:6MSPLZmFwYc" resolve="GridLayoutWeight" />
    <node concept="PMmxH" id="6MSPLZmFwYk" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
    </node>
  </node>
</model>

