<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7efc7272-800f-481a-a078-e186806e1b97(org.modellwerkstatt.h2forms.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x70n" ref="r:bf282755-dadf-4a1e-8017-db3d7597d0b1(org.modellwerkstatt.h2forms.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
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
  </registry>
  <node concept="24kQdi" id="SQhsWRKVlc">
    <ref role="1XX52x" to="x70n:SQhsWRKVl6" resolve="HtmlBuildStatement" />
    <node concept="3EZMnI" id="56t4EvFOkXb" role="2wV5jI">
      <node concept="PMmxH" id="SQhsWRKVlr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="30gYXW" id="SQhsWRKVmj" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F2HdR" id="56t4EvFOkZe" role="3EZMnx">
        <ref role="1NtTu8" to="x70n:56t4EvFOkSl" />
        <node concept="l2Vlx" id="56t4EvFOkZg" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="56t4EvFOkXe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="SQhsWRKVI5">
    <ref role="1XX52x" to="x70n:SQhsWRKVy8" resolve="HtmlBuildExpression" />
    <node concept="3EZMnI" id="SQhsWRKpEr" role="2wV5jI">
      <node concept="l2Vlx" id="SQhsWRKpEs" role="2iSdaV" />
      <node concept="3F0A7n" id="56t4EvFOl3q" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <ref role="1NtTu8" to="x70n:SQhsWRKVHV" resolve="value" />
      </node>
    </node>
  </node>
</model>

