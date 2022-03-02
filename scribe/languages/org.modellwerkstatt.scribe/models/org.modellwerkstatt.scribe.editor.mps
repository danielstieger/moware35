<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc2efe5d-84ae-4f5c-b6af-179a4184832d(org.modellwerkstatt.scribe.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ipam" ref="r:a96667f3-10ac-4b64-a432-8ed21ba34dcb(org.modellwerkstatt.scribe.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3czznpM1tLG">
    <ref role="1XX52x" to="ipam:3czznpM1tLD" resolve="BusinessTransaction" />
    <node concept="3EZMnI" id="3czznpM1tLI" role="2wV5jI">
      <node concept="3EZMnI" id="3UOln1HfD3y" role="3EZMnx">
        <node concept="VPM3Z" id="3UOln1HfD3$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3UOln1HfD3I" role="3EZMnx">
          <property role="3F0ifm" value="business transaction" />
          <ref role="1k5W1q" node="3czznpM1uAA" resolve="SMainConcept" />
        </node>
        <node concept="3F0A7n" id="3UOln1HfD3Q" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
        <node concept="3F0ifn" id="3czznpM1TDe" role="3EZMnx">
          <property role="3F0ifm" value="in process" />
          <ref role="1k5W1q" node="3czznpM1uAA" resolve="SMainConcept" />
        </node>
        <node concept="3F1sOY" id="3czznpM1TDo" role="3EZMnx">
          <property role="1$x2rV" value="&lt;proc&gt;" />
          <ref role="1NtTu8" to="ipam:3czznpM1TBH" resolve="process" />
        </node>
        <node concept="l2Vlx" id="3UOln1HfD3B" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3czznpM1tLM" role="3EZMnx" />
      <node concept="3F0ifn" id="3czznpM1wFh" role="3EZMnx">
        <property role="3F0ifm" value="Description" />
        <ref role="1k5W1q" node="3czznpM1wF8" resolve="SHeader" />
      </node>
      <node concept="3F1sOY" id="3czznpM1vMF" role="3EZMnx">
        <ref role="1NtTu8" to="ipam:3czznpM1vMA" resolve="description" />
      </node>
      <node concept="3F0ifn" id="3czznpM1vMH" role="3EZMnx" />
      <node concept="3F0ifn" id="3czznpM1vML" role="3EZMnx">
        <property role="3F0ifm" value="Examples" />
        <ref role="1k5W1q" node="3czznpM1wF8" resolve="SHeader" />
      </node>
      <node concept="3F1sOY" id="3czznpM1vMJ" role="3EZMnx">
        <ref role="1NtTu8" to="ipam:3czznpM1vMB" resolve="examples" />
      </node>
      <node concept="3F0ifn" id="3czznpM1vMN" role="3EZMnx" />
      <node concept="3F0ifn" id="3czznpM1A4$" role="3EZMnx">
        <property role="3F0ifm" value="Documents" />
        <ref role="1k5W1q" node="3czznpM1wF8" resolve="SHeader" />
      </node>
      <node concept="3F2HdR" id="3czznpM1Mmb" role="3EZMnx">
        <ref role="1NtTu8" to="ipam:3czznpM1Ml$" resolve="documents" />
        <node concept="2iRkQZ" id="3czznpM1Mmd" role="2czzBx" />
        <node concept="3F0ifn" id="3czznpM1Mmw" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;doc&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3czznpM1A55" role="3EZMnx" />
      <node concept="3F0ifn" id="3czznpM1TC9" role="3EZMnx">
        <property role="3F0ifm" value="Involved Parties" />
        <ref role="1k5W1q" node="3czznpM1wF8" resolve="SHeader" />
      </node>
      <node concept="3F2HdR" id="3czznpM1TCa" role="3EZMnx">
        <ref role="1NtTu8" to="ipam:3czznpM1TBB" resolve="parties" />
        <node concept="2iRkQZ" id="3czznpM1TCb" role="2czzBx" />
        <node concept="3F0ifn" id="3czznpM1TCc" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;parties&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3czznpM1TCd" role="3EZMnx" />
      <node concept="3F0ifn" id="3czznpM1TBO" role="3EZMnx" />
      <node concept="3F0ifn" id="3czznpM1vMR" role="3EZMnx">
        <property role="3F0ifm" value="Book business transaction" />
        <ref role="1k5W1q" node="3czznpM1wF8" resolve="SHeader" />
      </node>
      <node concept="3F1sOY" id="3czznpM1vMP" role="3EZMnx">
        <ref role="1NtTu8" to="ipam:fzclF7Z" resolve="body" />
      </node>
      <node concept="2iRkQZ" id="3czznpM1tLL" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="3czznpM1uAz">
    <property role="TrG5h" value="ScribeStyles" />
    <node concept="14StLt" id="3czznpM1uAA" role="V601i">
      <property role="TrG5h" value="SMainConcept" />
      <node concept="VechU" id="12ldMQAKJre" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
        <node concept="1iSF2X" id="12ldMQBnuDO" role="VblUZ">
          <property role="1iTho6" value="0099DD" />
        </node>
      </node>
      <node concept="Vb9p2" id="12ldMQAKJrs" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VQ3r3" id="3czznpM1Hip" role="3F10Kt">
        <property role="2USNnj" value="gtbM8PH/underlined" />
      </node>
    </node>
    <node concept="14StLt" id="3czznpM1wF8" role="V601i">
      <property role="TrG5h" value="SHeader" />
      <node concept="VechU" id="3czznpM1wFb" role="3F10Kt">
        <node concept="1iSF2X" id="3czznpM1A6y" role="VblUZ">
          <property role="1iTho6" value="FF8800" />
        </node>
      </node>
      <node concept="Vb9p2" id="3czznpM1A7p" role="3F10Kt" />
      <node concept="VQ3r3" id="3czznpM1F0V" role="3F10Kt">
        <property role="2USNnj" value="gtbM8PH/underlined" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3czznpM1ZUI">
    <ref role="1XX52x" to="ipam:3czznpM1VRV" resolve="SimpleVarDeclaration" />
    <node concept="3EZMnI" id="uLhuAXWKvi" role="2wV5jI">
      <node concept="3F1sOY" id="uLhuAXWKvm" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" resolve="type" />
      </node>
      <node concept="3F0ifn" id="uLhuAXWKvl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="uLhuAXWKvj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="uLhuAXWKvk" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="2iRfu4" id="uLhuAXWKvn" role="2iSdaV" />
    </node>
  </node>
</model>

