<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:112d3e5e-14cc-4c3f-b2eb-73c71e35e6cc(org.modellwerkstatt.forms.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sgb" ref="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="q13i" ref="r:9fc6570b-687f-43e8-a83d-7a99f464f174(org.modellwerkstatt.forms.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
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
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="V5hpn" id="5Fc$z2TP7yU">
    <property role="TrG5h" value="FormsSheet" />
    <node concept="14StLt" id="5Fc$z2TP7yV" role="V601i">
      <property role="TrG5h" value="FHeading" />
      <node concept="VSNWy" id="5Fc$z2TP7yX" role="3F10Kt">
        <property role="1lJzqX" value="18" />
      </node>
      <node concept="VechU" id="5Fc$z2TP7yZ" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="14StLt" id="5Fc$z2TP7z0" role="V601i">
      <property role="TrG5h" value="FText" />
      <node concept="VechU" id="5Fc$z2TP7z2" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="VPxyj" id="1pADvizuR6h" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="44wCNufkmB3" role="V601i">
      <property role="TrG5h" value="FLayoutText" />
      <node concept="3Xmtl4" id="ArbUa5Queq" role="3F10Kt">
        <node concept="1wgc9g" id="ArbUa5Quer" role="3XvnJa">
          <ref role="1wgcnl" node="5Fc$z2TP7z0" resolve="FText" />
        </node>
      </node>
      <node concept="VQ3r3" id="44wCNufkmB9" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
    </node>
    <node concept="14StLt" id="5Fc$z2TPpX5" role="V601i">
      <property role="TrG5h" value="FTextHeading" />
      <node concept="VechU" id="5Fc$z2TPpX6" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="Vb9p2" id="5Fc$z2TPpX8" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VSNWy" id="5r_FVLjYrod" role="3F10Kt">
        <property role="1lJzqX" value="16" />
      </node>
      <node concept="VQ3r3" id="5r_FVLjYrog" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
    </node>
    <node concept="14StLt" id="5r_FVLjYulO" role="V601i">
      <property role="TrG5h" value="FBranchHeading" />
      <node concept="VechU" id="5r_FVLjYulR" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="Vb9p2" id="5r_FVLjYulT" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="6h3dJ0DOKhr" role="V601i">
      <property role="TrG5h" value="FCommand" />
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
    <node concept="14StLt" id="3i2I9CAw_pp" role="V601i">
      <property role="TrG5h" value="FAction" />
      <node concept="VechU" id="3i2I9CAw_pq" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="Vb9p2" id="3i2I9CAw_pt" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="57FLZQ48bk8" role="V601i">
      <property role="TrG5h" value="FUnobtrusive" />
      <node concept="VechU" id="57FLZQ48bk9" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="Vb9p2" id="57FLZQ48bkb" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VPxyj" id="4FxEKTLbdRa" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="6asTO4X7WSC" role="V601i">
      <property role="TrG5h" value="FFunction" />
      <node concept="VechU" id="6asTO4X7WSD" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="Vb9p2" id="6asTO4X7WSF" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="714k_BsPTQb" role="V601i">
      <property role="TrG5h" value="FComponentName" />
      <node concept="VechU" id="714k_BsPTQd" role="3F10Kt">
        <property role="Vb096" value="magenta" />
      </node>
      <node concept="VPxyj" id="714k_BsPTQf" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPM3Z" id="714k_BsPTQh" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="714k_BsRj$E" role="V601i">
      <property role="TrG5h" value="FDetail" />
      <node concept="VechU" id="714k_BsRj$F" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="VPxyj" id="714k_BsRj$I" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPM3Z" id="714k_BsRj$J" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="Vb9p2" id="714k_BsRj$L" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="5nmfkjWspfk" role="V601i">
      <property role="TrG5h" value="FDetailEditable" />
      <node concept="VechU" id="5nmfkjWspfl" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="Vb9p2" id="5nmfkjWspfo" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="6trC6wo1nV" role="V601i">
      <property role="TrG5h" value="FActionImpl" />
      <node concept="VechU" id="6trC6wo1nW" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="VPxyj" id="6trC6wo1nZ" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPM3Z" id="6trC6wo1o0" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="1t83a6wuh3a" role="V601i">
      <property role="TrG5h" value="FConceptExpression" />
      <node concept="VechU" id="1t83a6wuh3c" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="Vb9p2" id="1t83a6wuh3i" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VPxyj" id="1t83a6w_KPJ" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPM3Z" id="1t83a6w_KPL" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="1t83a6w_KPM" role="V601i">
      <property role="TrG5h" value="FConceptExpressionParam" />
      <node concept="VechU" id="1t83a6w_KPN" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="Vb9p2" id="1t83a6w_KPO" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DLOeLUjeBd">
    <property role="3GE5qa" value="CommandTrigger" />
    <ref role="1XX52x" to="sgb:7DLOeLUjeB9" resolve="SetStatusText" />
    <node concept="3EZMnI" id="7DLOeLUjeBf" role="2wV5jI">
      <node concept="PMmxH" id="5hc8PGHPCGr" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6h3dJ0DOKhr" resolve="FCommand" />
      </node>
      <node concept="3F0ifn" id="7DLOeLUjeBk" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="7DLOeLUjeBr" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:7DLOeLUjeBp" />
      </node>
      <node concept="3F0ifn" id="7DLOeLUjeBn" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="7DLOeLUjeBh" role="2iSdaV" />
      <node concept="3F0ifn" id="7DLOeLUjeBt" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6asTO4X6FTD">
    <property role="3GE5qa" value="DelegateForm" />
    <ref role="1XX52x" to="sgb:6asTO4X6$vm" resolve="DelegateForm" />
    <node concept="3EZMnI" id="6asTO4X6FTF" role="2wV5jI">
      <node concept="3F0ifn" id="6asTO4XhdQP" role="3EZMnx">
        <property role="3F0ifm" value="DelegateForm" />
        <ref role="1k5W1q" node="714k_BsPTQb" resolve="FComponentName" />
        <node concept="pVoyu" id="6asTO4XhdQQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="714k_BsV92F" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="OcR9nv2WKE" role="3EZMnx">
        <ref role="PMmxG" node="714k_BsPAXk" resolve="IBoundConceptEditor" />
      </node>
      <node concept="3F0ifn" id="3ixT9Ax9DEB" role="3EZMnx">
        <property role="3F0ifm" value="col(|):" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="3ixT9Ax9DEE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3ixT9Ax9DEF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3ixT9Ax9DED" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:7aMXi0b1Z0v" />
      </node>
      <node concept="3F0ifn" id="3ixT9Axgbsc" role="3EZMnx">
        <property role="3F0ifm" value="label:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="3ixT9Axgbsf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3ixT9Axgbsg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3ixT9Axgbse" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:3ixT9Axgbsa" />
      </node>
      <node concept="3EZMnI" id="714k_BsV92H" role="3EZMnx">
        <node concept="3F2HdR" id="6asTO4X6FTM" role="3EZMnx">
          <ref role="1NtTu8" to="sgb:6asTO4X6FTy" />
          <node concept="l2Vlx" id="6asTO4X6FTN" role="2czzBx" />
          <node concept="pVoyu" id="6asTO4X6FTO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6asTO4X6Zr4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="714k_BsV92O" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no delegates&gt;" />
          </node>
        </node>
        <node concept="3EZMnI" id="714k_BsW4bE" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="3F0ifn" id="714k_BsW4bJ" role="3EZMnx">
            <property role="3F0ifm" value="" />
          </node>
          <node concept="3F1sOY" id="OcR9nv3WDQ" role="3EZMnx">
            <ref role="1NtTu8" to="sgb:OcR9nv3WDM" />
            <node concept="pVoyu" id="OcR9nv3WDX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="714k_BsW4bF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F1sOY" id="OcR9nv3WDS" role="3EZMnx">
            <ref role="1NtTu8" to="sgb:OcR9nv3WDN" />
            <node concept="pVoyu" id="OcR9nv3WDW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="OcR9nv3WDU" role="3EZMnx">
            <ref role="1NtTu8" to="sgb:OcR9nv3WDO" />
            <node concept="pVoyu" id="OcR9nv3WDV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="714k_BsW4bH" role="2iSdaV" />
          <node concept="3F0ifn" id="714k_BsW4bL" role="AHCbl">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="..." />
          </node>
        </node>
        <node concept="VPM3Z" id="714k_BsV92I" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="714k_BsV92K" role="2iSdaV" />
        <node concept="pVoyu" id="714k_BsV92M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="714k_BsV92N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="714k_BsV932" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3ixT9AxamqC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3ixT9AxamqD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6asTO4X6FTH" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="3X64RpDyM1z" role="6VMZX">
      <ref role="PMmxG" node="3X64RpDyM1o" resolve="FormPropertiesEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="6asTO4X6FTY">
    <property role="3GE5qa" value="DelegateForm" />
    <ref role="1XX52x" to="sgb:6asTO4X6FTz" resolve="InputDelegateDeclaration" />
    <node concept="3EZMnI" id="6asTO4X6FU0" role="2wV5jI">
      <node concept="l2Vlx" id="6asTO4X6FU2" role="2iSdaV" />
      <node concept="3F0A7n" id="4lRaCigW9VB" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:4lRaCigW9UO" resolve="delegateType" />
      </node>
      <node concept="3F0A7n" id="6asTO4X6Zr6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
      </node>
      <node concept="3F2HdR" id="6asTO4X6FUa" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="sgb:4lRaCigW9UN" />
        <node concept="l2Vlx" id="6asTO4X6FUb" role="2czzBx" />
        <node concept="3F0ifn" id="6asTO4X7gey" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;&lt;parameters&gt;&gt;" />
        </node>
      </node>
      <node concept="3EZMnI" id="6asTO4XiLUD" role="3EZMnx">
        <node concept="VPM3Z" id="6asTO4XiLUE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6asTO4XiLUH" role="3EZMnx">
          <property role="3F0ifm" value=" onUpdate(" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        </node>
        <node concept="l2Vlx" id="6asTO4XiLUG" role="2iSdaV" />
        <node concept="3F1sOY" id="6asTO4XiLUJ" role="3EZMnx">
          <ref role="1NtTu8" to="sgb:6asTO4XiBeu" />
        </node>
        <node concept="3F0ifn" id="6asTO4XiLUL" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="pkWqt" id="6asTO4XiLUM" role="pqm2j">
          <node concept="3clFbS" id="6asTO4XiLUN" role="2VODD2">
            <node concept="3clFbF" id="6asTO4XiLUO" role="3cqZAp">
              <node concept="2OqwBi" id="4xVSf7d09jk" role="3clFbG">
                <node concept="2OqwBi" id="6asTO4XiLUQ" role="2Oq$k0">
                  <node concept="pncrf" id="6asTO4XiLUP" role="2Oq$k0" />
                  <node concept="Bykcj" id="4xVSf7d09jh" role="2OqNvi">
                    <node concept="1aIX9F" id="4xVSf7d09ji" role="1xVPHs">
                      <node concept="26LbJo" id="4xVSf7d09jj" role="1aIX9E">
                        <ref role="26LbJp" to="sgb:6asTO4XiBeu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4xVSf7d09jl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6asTO4XiLV1" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
    <node concept="3EZMnI" id="4lRaCigW9Vb" role="6VMZX">
      <node concept="l2Vlx" id="4lRaCigW9Vc" role="2iSdaV" />
      <node concept="3F0ifn" id="4lRaCigW9V$" role="3EZMnx">
        <property role="3F0ifm" value="LEGACY" />
      </node>
      <node concept="3F0A7n" id="4lRaCigW9Vg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
      </node>
      <node concept="3EZMnI" id="4lRaCigW9Vk" role="3EZMnx">
        <node concept="VPM3Z" id="4lRaCigW9Vl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4lRaCigW9Vm" role="3EZMnx">
          <property role="3F0ifm" value=" onUpdate(" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        </node>
        <node concept="l2Vlx" id="4lRaCigW9Vn" role="2iSdaV" />
        <node concept="3F1sOY" id="4lRaCigW9Vo" role="3EZMnx">
          <ref role="1NtTu8" to="sgb:6asTO4XiBeu" />
        </node>
        <node concept="3F0ifn" id="4lRaCigW9Vp" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="pkWqt" id="4lRaCigW9Vq" role="pqm2j">
          <node concept="3clFbS" id="4lRaCigW9Vr" role="2VODD2">
            <node concept="3clFbF" id="4lRaCigW9Vs" role="3cqZAp">
              <node concept="2OqwBi" id="4xVSf7d09jp" role="3clFbG">
                <node concept="2OqwBi" id="4lRaCigW9Vu" role="2Oq$k0">
                  <node concept="pncrf" id="4lRaCigW9Vv" role="2Oq$k0" />
                  <node concept="Bykcj" id="4xVSf7d09jm" role="2OqNvi">
                    <node concept="1aIX9F" id="4xVSf7d09jn" role="1xVPHs">
                      <node concept="26LbJo" id="4xVSf7d09jo" role="1aIX9E">
                        <ref role="26LbJp" to="sgb:6asTO4XiBeu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4xVSf7d09jq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4lRaCigW9Vy" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6asTO4X8jrk">
    <property role="3GE5qa" value="DelegateForm" />
    <ref role="1XX52x" to="sgb:6asTO4X8jri" resolve="LocalInputDelegateReference" />
    <node concept="1iCGBv" id="6asTO4X8qQj" role="2wV5jI">
      <ref role="1NtTu8" to="sgb:6asTO4X8jrj" />
      <node concept="1sVBvm" id="6asTO4X8qQk" role="1sWHZn">
        <node concept="3F0A7n" id="6asTO4X8qQm" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6asTO4Xgauo">
    <property role="3GE5qa" value="DelegateForm" />
    <ref role="1XX52x" to="sgb:6asTO4Xgauk" resolve="DelegateFormCheck" />
    <node concept="3EZMnI" id="6asTO4Xgauq" role="2wV5jI">
      <node concept="l2Vlx" id="6asTO4Xgaus" role="2iSdaV" />
      <node concept="PMmxH" id="5hc8PGHPCGk" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6h3dJ0DOKhr" resolve="FCommand" />
        <node concept="VPxyj" id="5hc8PGHPCGl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3nxI2P" id="5hc8PGHPCGm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6asTO4Xgaux" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="6asTO4XgauO" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:6asTO4XgauG" />
      </node>
      <node concept="3F0ifn" id="4FxEKTLcO4X" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <ref role="1k5W1q" node="6h3dJ0DOKhr" resolve="FCommand" />
      </node>
      <node concept="3F1sOY" id="4FxEKTLcO4Z" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:4FxEKTLcO4V" />
      </node>
      <node concept="3F0ifn" id="1$bM0DE5Tfa" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" node="6h3dJ0DOKhr" resolve="FCommand" />
      </node>
      <node concept="1iCGBv" id="1$bM0DE5Tfc" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:1$bM0DE5Tf8" />
        <node concept="1sVBvm" id="1$bM0DE5Tfd" role="1sWHZn">
          <node concept="3F0A7n" id="1$bM0DE5Tff" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6asTO4Xgauz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="4FxEKTLcO52" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="714k_BsPAXk">
    <property role="3GE5qa" value="Forms" />
    <property role="TrG5h" value="IBoundConceptEditor" />
    <ref role="1XX52x" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
    <node concept="3EZMnI" id="714k_BsPAXm" role="2wV5jI">
      <node concept="3F0ifn" id="714k_BsRj$_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="714k_BsRj$A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="714k_BsPAXo" role="2iSdaV" />
      <node concept="3F1sOY" id="3WPRZ0_vkNZ" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:3WPRZ0_vkNY" />
      </node>
      <node concept="1HlG4h" id="329BbFMBnm2" role="3EZMnx">
        <ref role="1k5W1q" node="714k_BsRj$E" resolve="FDetail" />
        <node concept="1HfYo3" id="329BbFMBnm4" role="1HlULh">
          <node concept="3TQlhw" id="329BbFMBnm6" role="1Hhtcw">
            <node concept="3clFbS" id="329BbFMBnm8" role="2VODD2">
              <node concept="3clFbJ" id="329BbFMBnAA" role="3cqZAp">
                <node concept="3clFbS" id="329BbFMBnAB" role="3clFbx">
                  <node concept="3cpWs6" id="329BbFMBpTb" role="3cqZAp">
                    <node concept="Xl_RD" id="329BbFMBpZf" role="3cqZAk">
                      <property role="Xl_RC" value="with" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="329BbFMBnWh" role="3clFbw">
                  <node concept="pncrf" id="329BbFMBnLA" role="2Oq$k0" />
                  <node concept="2qgKlT" id="329BbFMBpt3" role="2OqNvi">
                    <ref role="37wK5l" to="q13i:329BbFMB5Hq" resolve="isListBound" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="329BbFMBqSy" role="3cqZAp">
                <node concept="Xl_RD" id="329BbFMBr5W" role="3cqZAk">
                  <property role="Xl_RC" value="as" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5a2W$Hgdxpj" role="3EZMnx">
        <property role="3F0ifm" value="boundObject" />
        <ref role="1k5W1q" node="1t83a6wuh3a" resolve="FConceptExpression" />
      </node>
      <node concept="3F0ifn" id="3WPRZ0_vkNW" role="3EZMnx">
        <property role="3F0ifm" value="loaded with selected:" />
        <ref role="1k5W1q" node="714k_BsRj$E" resolve="FDetail" />
      </node>
      <node concept="1iCGBv" id="3WPRZ0_xLo_" role="3EZMnx">
        <property role="1$x2rV" value="&lt;class&gt;" />
        <ref role="1NtTu8" to="sgb:3WPRZ0_xLoz" />
        <node concept="1sVBvm" id="3WPRZ0_xLoA" role="1sWHZn">
          <node concept="3F0A7n" id="3WPRZ0_xLoC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="714k_BsPAXI" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11L4FC" id="714k_BsPAXJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="714k_BsPAXL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="714k_BsQOrM" role="3EZMnx">
        <property role="1$x2rV" value="&lt;property&gt;" />
        <ref role="1NtTu8" to="sgb:714k_BsQOrK" />
        <node concept="1sVBvm" id="714k_BsQOrN" role="1sWHZn">
          <node concept="3F0A7n" id="714k_BsQOrP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpee:huRkwj$" resolve="propertyName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="714k_BsRj$C" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="714k_BsRj$R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="714k_BsPAXR">
    <property role="3GE5qa" value="Forms" />
    <ref role="1XX52x" to="sgb:714k_BsPAXM" resolve="FormContainer" />
    <node concept="3EZMnI" id="714k_BsPAXT" role="2wV5jI">
      <node concept="3EZMnI" id="2UAghh$J5L6" role="3EZMnx">
        <node concept="VPM3Z" id="2UAghh$J5L8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="714k_BsPAXZ" role="3EZMnx">
          <property role="3F0ifm" value="FormContainer" />
          <ref role="1k5W1q" node="714k_BsPTQb" resolve="FComponentName" />
          <node concept="pVoyu" id="714k_BsPAY7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="714k_BsPAY3" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="PMmxH" id="6trC6wqiyB" role="3EZMnx">
          <ref role="PMmxG" node="714k_BsPAXk" resolve="IBoundConceptEditor" />
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
        <node concept="3F1sOY" id="7aMXi0b1Z0t" role="3EZMnx">
          <ref role="1NtTu8" to="sgb:7aMXi0b1Z0r" />
        </node>
        <node concept="3F0ifn" id="3ixT9Ax9DEm" role="3EZMnx">
          <property role="3F0ifm" value="rows(-)" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="3ixT9Ax8X0n" role="3EZMnx">
          <ref role="1NtTu8" to="sgb:3ixT9Ax8X0j" />
        </node>
        <node concept="3F0ifn" id="OcR9nv5pen" role="3EZMnx">
          <property role="3F0ifm" value="label:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pVoyu" id="OcR9nv5peq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="OcR9nv5SzM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="OcR9nv5pep" role="3EZMnx">
          <ref role="1NtTu8" to="sgb:OcR9nv5peg" />
        </node>
        <node concept="3F0ifn" id="2UAghh$J5La" role="3EZMnx" />
        <node concept="l2Vlx" id="2UAghh$J5Lb" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="1n6FWWoIdya" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:1n6FWWoIdxH" />
        <node concept="2iRkQZ" id="2UAghh$J5NN" role="2czzBx" />
        <node concept="pVoyu" id="1n6FWWoIdyc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1n6FWWoIdyd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1n6FWWoIdye" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1n6FWWoIdyf" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;no command trigger&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="1$bM0DE3kTF" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1$bM0DE3kTH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="714k_BsPAYa" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:714k_BsPAXW" />
        <node concept="2iRkQZ" id="2UAghh$J5NT" role="2czzBx" />
        <node concept="pVoyu" id="714k_BsPAYc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="714k_BsPAYd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="714k_BsPAYe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2UAghh$J5K$" role="2iSdaV" />
      <node concept="VPXOz" id="714k_BsThQs" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="3X64RpDyM1y" role="6VMZX">
      <ref role="PMmxG" node="3X64RpDyM1o" resolve="FormPropertiesEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="714k_BsPTQo">
    <property role="3GE5qa" value="Forms" />
    <ref role="1XX52x" to="sgb:714k_BsPTQi" resolve="TableForm" />
    <node concept="3EZMnI" id="714k_BsPTQq" role="2wV5jI">
      <node concept="3F0ifn" id="714k_BsPTQt" role="3EZMnx">
        <property role="3F0ifm" value="TableForm" />
        <ref role="1k5W1q" node="714k_BsPTQb" resolve="FComponentName" />
        <node concept="pVoyu" id="714k_BsPTQu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="714k_BsPTQv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="714k_BsQh0P" role="3EZMnx">
        <ref role="PMmxG" node="714k_BsPAXk" resolve="IBoundConceptEditor" />
      </node>
      <node concept="3F0ifn" id="3X64RpDyM1G" role="3EZMnx">
        <property role="3F0ifm" value="label:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="lj46D" id="3X64RpDyM1H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1$bM0DE2IIR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3X64RpDyM1B" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:3X64RpDyM1_" />
        <node concept="lj46D" id="3X64RpDyM1C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qnNmkSOd7T" role="3EZMnx">
        <property role="3F0ifm" value="  (+ advanced selection)" />
        <ref role="1k5W1q" node="714k_BsRj$E" resolve="FDetail" />
        <node concept="pkWqt" id="6qnNmkSOd7U" role="pqm2j">
          <node concept="3clFbS" id="6qnNmkSOd7V" role="2VODD2">
            <node concept="3clFbF" id="6qnNmkSOd7W" role="3cqZAp">
              <node concept="3eOSWO" id="6qnNmkSOkY_" role="3clFbG">
                <node concept="3cmrfG" id="6qnNmkSOkYC" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6qnNmkSOkYr" role="3uHU7B">
                  <node concept="2OqwBi" id="6qnNmkSOd80" role="2Oq$k0">
                    <node concept="pncrf" id="6qnNmkSOd7X" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6qnNmkSOkYn" role="2OqNvi">
                      <ref role="3TtcxE" to="sgb:7sw_Tt1q_z0" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6qnNmkSOkYx" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5V0gc2wI8Mr" role="3EZMnx">
        <property role="3F0ifm" value="select first:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="5V0gc2wI8Mv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5V0gc2wI8Mx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5V0gc2wI8Mu" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:5V0gc2wI8Mt" resolve="selectFirst" />
      </node>
      <node concept="3F2HdR" id="2WNQGzSHFe2" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:7sw_Tt1q_z0" />
        <node concept="l2Vlx" id="2WNQGzSHFe3" role="2czzBx" />
        <node concept="pVoyu" id="2WNQGzSHFe4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2WNQGzSHFe5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2WNQGzSHFe6" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;table summary line&gt;" />
        </node>
        <node concept="lj46D" id="2WNQGzSHFe7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2WNQGzSHFe9" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F2HdR" id="3X64RpDvRF4" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:3X64RpDvRF2" />
        <node concept="l2Vlx" id="3X64RpDvRF5" role="2czzBx" />
        <node concept="pVoyu" id="3X64RpDvRF6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3X64RpDvRF7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3X64RpDvRF8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3X64RpDvRF9" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;no command trigger&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="1$bM0DE2IIT" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F2HdR" id="714k_BsSbEO" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:714k_BsSbEM" />
        <node concept="l2Vlx" id="714k_BsSbEP" role="2czzBx" />
        <node concept="pVoyu" id="714k_BsSbEQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="714k_BsSbER" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="714k_BsSbES" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3X64RpDwsrT" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;no column&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="714k_BsSzhE" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7aMXi0aZmUd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="714k_BsPTQB" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7sw_Tt1q_z3" role="6VMZX">
      <node concept="PMmxH" id="3X64RpDyM1w" role="3EZMnx">
        <ref role="PMmxG" node="3X64RpDyM1o" resolve="FormPropertiesEditor" />
      </node>
      <node concept="3F0ifn" id="7sw_Tt1q_zb" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7sw_Tt1q_zc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7sw_Tt1q_z4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="714k_BsSbEy">
    <property role="3GE5qa" value="Forms" />
    <ref role="1XX52x" to="sgb:714k_BsSbEu" resolve="TableFormRow" />
    <node concept="3EZMnI" id="714k_BsSbE$" role="2wV5jI">
      <node concept="l2Vlx" id="714k_BsSbEA" role="2iSdaV" />
      <node concept="3F0ifn" id="7YhUN6veiyV" role="3EZMnx">
        <property role="3F0ifm" value="setProperty(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="714k_BsSGGI" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:714k_BsSGGG" />
      </node>
      <node concept="3F0ifn" id="7YhUN6veizp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="21u4Af7iypZ" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="714k_BsSbEH" role="3EZMnx">
        <property role="3F0ifm" value="setWidth(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F0A7n" id="714k_BsSbEF" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:714k_BsSbEv" resolve="width" />
      </node>
      <node concept="3F0ifn" id="21u4Af703Jb" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F1sOY" id="21u4Af703IS" role="3EZMnx">
        <property role="1$x2rV" value="&lt;overwrite label&gt;" />
        <ref role="1NtTu8" to="sgb:21u4Af702e8" />
      </node>
      <node concept="3F1sOY" id="21u4Af7bu4J" role="3EZMnx">
        <property role="1$x2rV" value="&lt;overwrite format&gt;" />
        <ref role="1NtTu8" to="sgb:21u4Af7bu4m" />
      </node>
      <node concept="3F0ifn" id="7fo5K04RKs5" role="3EZMnx">
        <property role="3F0ifm" value="EDITABLE" />
        <node concept="Veino" id="7fo5K04RKum" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
        <node concept="pkWqt" id="7fo5K04RKvn" role="pqm2j">
          <node concept="3clFbS" id="7fo5K04RKvo" role="2VODD2">
            <node concept="3clFbF" id="7fo5K04RKvD" role="3cqZAp">
              <node concept="2OqwBi" id="7fo5K04RK_g" role="3clFbG">
                <node concept="pncrf" id="7fo5K04RKvC" role="2Oq$k0" />
                <node concept="3TrcHB" id="7fo5K04RKKh" role="2OqNvi">
                  <ref role="3TsBF5" to="sgb:7fo5K04JEKe" resolve="editable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="714k_BsSbEU" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="VQ3r3" id="7fo5K04QS72" role="3F10Kt">
        <node concept="1d0yFN" id="7fo5K04QS7i" role="1mkY_M">
          <node concept="3clFbS" id="7fo5K04QS7j" role="2VODD2">
            <node concept="3cpWs6" id="7fo5K04QSwr" role="3cqZAp">
              <node concept="2OqwBi" id="7fo5K04QS$Q" role="3cqZAk">
                <node concept="pncrf" id="7fo5K04QSwG" role="2Oq$k0" />
                <node concept="3TrcHB" id="7fo5K04QSJI" role="2OqNvi">
                  <ref role="3TsBF5" to="sgb:7fo5K04JEKe" resolve="editable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3PmCowOY2GD" role="6VMZX">
      <node concept="3F0ifn" id="714k_BsSbEB" role="3EZMnx">
        <property role="3F0ifm" value="DEP_heading:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3nxI2P" id="21u4Af703GU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="jEineQGNKO" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="jEineQGNKS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="714k_BsSbED" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:714k_BsSbEw" resolve="label" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="jEineQGNKQ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="jEineQGNKR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7aMXi0b0$AK" role="3EZMnx">
        <property role="3F0ifm" value="DEP_format:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3nxI2P" id="21u4Af703Ir" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7fo5K04JFUj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7aMXi0b0$AM" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:7aMXi0b0$AI" resolve="numberFormat" />
      </node>
      <node concept="l2Vlx" id="3PmCowOY2GE" role="2iSdaV" />
      <node concept="3F0ifn" id="7fo5K04JFSN" role="3EZMnx">
        <property role="3F0ifm" value="EDITABLE:" />
        <node concept="pVoyu" id="7fo5K04JFUM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7fo5K04JFTK" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:7fo5K04JEKe" resolve="editable" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="714k_BsSGnb">
    <property role="3GE5qa" value="Forms" />
    <ref role="1XX52x" to="sgb:714k_BsSGn8" resolve="XPropPath" />
    <node concept="3EZMnI" id="k89I0Wf6UO" role="2wV5jI">
      <node concept="l2Vlx" id="k89I0Wf6UP" role="2iSdaV" />
      <node concept="1iCGBv" id="k89I0Wf6UQ" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:714k_BsSGn9" />
        <node concept="1sVBvm" id="k89I0Wf6UR" role="1sWHZn">
          <node concept="3F0A7n" id="k89I0Wf6US" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpee:huRkwj$" resolve="propertyName" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="k89I0Wf6UT" role="3EZMnx">
        <node concept="3F0ifn" id="k89I0Wf6UU" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        </node>
        <node concept="3F1sOY" id="k89I0Wf6UV" role="3EZMnx">
          <property role="1$x2rV" value="&lt;?&gt;" />
          <ref role="1NtTu8" to="sgb:714k_BsSGna" />
        </node>
        <node concept="l2Vlx" id="k89I0Wf6UW" role="2iSdaV" />
        <node concept="pkWqt" id="k89I0Wf6UX" role="pqm2j">
          <node concept="3clFbS" id="k89I0Wf6UY" role="2VODD2">
            <node concept="3clFbF" id="714k_BsSGne" role="3cqZAp">
              <node concept="2OqwBi" id="714k_BsSGnq" role="3clFbG">
                <node concept="2OqwBi" id="714k_BsSGnl" role="2Oq$k0">
                  <node concept="2OqwBi" id="714k_BsSGng" role="2Oq$k0">
                    <node concept="pncrf" id="714k_BsSGnf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="714k_BsSGnk" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:714k_BsSGn9" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="714k_BsSGnp" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:huRkE2T" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="714k_BsSGnu" role="2OqNvi">
                  <node concept="chp4Y" id="714k_BsSGnw" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="714k_BsThQq">
    <property role="3GE5qa" value="Forms" />
    <ref role="1XX52x" to="sgb:714k_BsThQm" resolve="TabContainer" />
    <node concept="3EZMnI" id="714k_BsThQt" role="2wV5jI">
      <node concept="3F0ifn" id="714k_BsThQw" role="3EZMnx">
        <property role="3F0ifm" value="TabContainer" />
        <ref role="1k5W1q" node="714k_BsPTQb" resolve="FComponentName" />
        <node concept="pVoyu" id="714k_BsThQx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="714k_BsThQy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4RxyAPtdOlb" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3nxI2P" id="HsWD0nt5U1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4RxyAPtdOld" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:4RxyAPtdOl9" resolve="type" />
        <node concept="3nxI2P" id="HsWD0nt5Vj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="714k_BsThQE" role="2iSdaV" />
      <node concept="3F2HdR" id="714k_BsTE5i" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:714k_BsTE5g" />
        <node concept="l2Vlx" id="714k_BsTE5j" role="2czzBx" />
        <node concept="pVoyu" id="714k_BsTE5k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="714k_BsTE5l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="714k_BsTE5m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="714k_BsUB7h" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
    <node concept="PMmxH" id="3X64RpDyM1x" role="6VMZX">
      <ref role="PMmxG" node="3X64RpDyM1o" resolve="FormPropertiesEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="714k_BsThQH">
    <property role="3GE5qa" value="Forms" />
    <ref role="1XX52x" to="sgb:714k_BsThQF" resolve="TabContainerTab" />
    <node concept="3EZMnI" id="714k_BsThQJ" role="2wV5jI">
      <node concept="3F0ifn" id="714k_BsThQN" role="3EZMnx">
        <property role="3F0ifm" value="tab" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="714k_BsTR4U" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1kww3H78J91" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="1kww3H78J95" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="714k_BsThQP" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:714k_BsThQG" resolve="tabName" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="1kww3H78J93" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="1kww3H78J94" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="714k_BsThQL" role="2iSdaV" />
      <node concept="3F1sOY" id="714k_BsThQR" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:714k_BsThQM" />
        <node concept="pVoyu" id="714k_BsThQS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="714k_BsThQT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="714k_BsU5yi">
    <property role="3GE5qa" value="Forms" />
    <ref role="1XX52x" to="sgb:714k_BsU5yf" resolve="IncludeContainerReference" />
    <node concept="3EZMnI" id="714k_BsU5yk" role="2wV5jI">
      <node concept="PMmxH" id="5hc8PGHPCGi" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="714k_BsPTQb" resolve="FComponentName" />
      </node>
      <node concept="1iCGBv" id="714k_BsU5yn" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:714k_BsU5yh" />
        <node concept="1sVBvm" id="714k_BsU5yo" role="1sWHZn">
          <node concept="3F0A7n" id="714k_BsU5yq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="714k_BsU5ym" role="2iSdaV" />
      <node concept="1HlG4h" id="3WPRZ0_sINy" role="3EZMnx">
        <ref role="1k5W1q" node="714k_BsRj$E" resolve="FDetail" />
        <node concept="1HfYo3" id="3WPRZ0_sINz" role="1HlULh">
          <node concept="3TQlhw" id="3WPRZ0_sIN$" role="1Hhtcw">
            <node concept="3clFbS" id="3WPRZ0_sIN_" role="2VODD2">
              <node concept="3clFbF" id="3WPRZ0_sINA" role="3cqZAp">
                <node concept="3cpWs3" id="3WPRZ0_tsmJ" role="3clFbG">
                  <node concept="Xl_RD" id="3WPRZ0_tsmM" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="3WPRZ0_sQEn" role="3uHU7B">
                    <node concept="Xl_RD" id="3WPRZ0_sQEq" role="3uHU7B">
                      <property role="Xl_RC" value="(container expects: " />
                    </node>
                    <node concept="2OqwBi" id="3WPRZ0_sQE5" role="3uHU7w">
                      <node concept="2OqwBi" id="3WPRZ0_sINE" role="2Oq$k0">
                        <node concept="pncrf" id="3WPRZ0_sINB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3WPRZ0_sQE1" role="2OqNvi">
                          <ref role="3Tt5mk" to="sgb:714k_BsU5yh" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3WPRZ0_sQEb" role="2OqNvi">
                        <ref role="37wK5l" to="q13i:3X64RpDBak0" resolve="getBoundType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="iPzKEAWi5Z" role="3EZMnx">
        <property role="3F0ifm" value="(load with:" />
      </node>
      <node concept="1iCGBv" id="iPzKEAWi63" role="3EZMnx">
        <property role="1$x2rV" value="&lt;class&gt;" />
        <ref role="1NtTu8" to="sgb:iPzKEAWi5V" />
        <node concept="1sVBvm" id="iPzKEAWi64" role="1sWHZn">
          <node concept="3F0A7n" id="iPzKEAWi66" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="iPzKEAWi68" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="1iCGBv" id="iPzKEAWi6a" role="3EZMnx">
        <property role="1$x2rV" value="&lt;property&gt;" />
        <ref role="1NtTu8" to="sgb:iPzKEAWi5X" />
        <node concept="1sVBvm" id="iPzKEAWi6b" role="1sWHZn">
          <node concept="3F0A7n" id="iPzKEAWi6d" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpee:huRkwj$" resolve="propertyName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="iPzKEAWi61" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="3WPRZ0_tsmG" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6trC6wlZgv">
    <property role="3GE5qa" value="CommandTrigger" />
    <ref role="1XX52x" to="sgb:6trC6wlZgt" resolve="SelectedObject" />
    <node concept="3EZMnI" id="6trC6wlZgx" role="2wV5jI">
      <node concept="PMmxH" id="5hc8PGHPCGg" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6h3dJ0DOKhr" resolve="FCommand" />
      </node>
      <node concept="3F0ifn" id="6trC6wlZgA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="6trC6wmRg1" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:6trC6wmRfW" />
        <node concept="1sVBvm" id="6trC6wmRg2" role="1sWHZn">
          <node concept="3F0A7n" id="6trC6wmRg4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Xd4I2mTYgx" role="3EZMnx">
        <property role="3F0ifm" value=".class" />
        <ref role="1k5W1q" node="714k_BsRj$E" resolve="FDetail" />
        <node concept="11L4FC" id="3Xd4I2mTYgy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6trC6wlZgC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="6trC6wlZgz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6trC6wnugl">
    <property role="3GE5qa" value="CommandTrigger" />
    <ref role="1XX52x" to="sgb:6trC6wnugg" resolve="SelectedList" />
    <node concept="3EZMnI" id="6trC6wnugn" role="2wV5jI">
      <node concept="PMmxH" id="5hc8PGHPCGn" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6h3dJ0DOKhr" resolve="FCommand" />
      </node>
      <node concept="3F0ifn" id="6trC6wnugp" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="6trC6wnugq" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:6trC6wnugh" />
        <node concept="1sVBvm" id="6trC6wnugr" role="1sWHZn">
          <node concept="3F0A7n" id="6trC6wnugs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Xd4I2mTYg$" role="3EZMnx">
        <property role="3F0ifm" value=".class" />
        <ref role="1k5W1q" node="714k_BsRj$E" resolve="FDetail" />
        <node concept="11L4FC" id="3Xd4I2mTYg_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6trC6wnugt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="6trC6wnugu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6trC6wpmjC">
    <property role="3GE5qa" value="Forms" />
    <ref role="1XX52x" to="sgb:6trC6wpmjA" resolve="LayoutContainerType" />
    <node concept="1iCGBv" id="6trC6wpmjE" role="2wV5jI">
      <ref role="1NtTu8" to="sgb:6trC6wpmjB" />
      <node concept="1sVBvm" id="6trC6wpmjF" role="1sWHZn">
        <node concept="3F0A7n" id="6trC6wpmjH" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aMXi0b1Z0g">
    <property role="3GE5qa" value="Forms" />
    <ref role="1XX52x" to="sgb:7aMXi0b1Z0d" resolve="WeightLayoutParam" />
    <node concept="3EZMnI" id="7aMXi0b1Z0i" role="2wV5jI">
      <node concept="3F0ifn" id="7aMXi0b1Z0l" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="7aMXi0b2r97" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7aMXi0b1Z0p" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="sgb:7aMXi0b1Z0e" />
        <node concept="l2Vlx" id="7aMXi0b1Z0q" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7aMXi0b1Z0o" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7aMXi0b2r98" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7aMXi0b1Z0k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1hImSMr6d8K">
    <property role="3GE5qa" value="Application" />
    <ref role="1XX52x" to="sgb:1hImSMr6d8J" resolve="Application" />
    <node concept="3EZMnI" id="1hImSMr6d8M" role="2wV5jI">
      <node concept="3F0ifn" id="1hImSMr6d8P" role="3EZMnx">
        <property role="3F0ifm" value="Application" />
        <ref role="1k5W1q" node="714k_BsPTQb" resolve="FComponentName" />
        <node concept="3nxI2P" id="3NBIlSjqs27" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1hImSMraYmi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1hImSMr6d8O" role="2iSdaV" />
      <node concept="3F0ifn" id="1hImSMr6d9q" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1hImSMr6d9v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1hImSMr6d9s" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1hImSMr6d9w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3bYrH4ML5f$" role="3EZMnx">
        <property role="3F0ifm" value="default configuration for this app:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="3bYrH4ML5f_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="298thMDDmCJ" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:298thMDDmCH" />
        <node concept="1sVBvm" id="298thMDDmCK" role="1sWHZn">
          <node concept="3F0A7n" id="298thMDDmCM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1hImSMr7$t1" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1hImSMr7$t4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7pUKkkaWPaS" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7pUKkkaWPaT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1hImSMrcX63" role="3EZMnx">
        <property role="3F0ifm" value="version information:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="1hImSMrcX66" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="gjLwfPq0wq" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:gjLwfPq0wl" resolve="versionInformation" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="1hImSMrcX5Y" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1hImSMrcX60" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1hImSMr7$t3" role="3EZMnx">
        <node concept="pVoyu" id="1hImSMr7$t5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Q0KaWuoulE" role="3EZMnx">
        <property role="3F0ifm" value="show login screen:" />
        <node concept="pVoyu" id="1Q0KaWuoulF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3nxI2P" id="1w5Ldyhx0pe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1Q0KaWuouQ6" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:1Q0KaWuoui8" resolve="showLogin" />
        <node concept="3nxI2P" id="1w5Ldyhx0qr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Q0KaWusVB8" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1Q0KaWusVBV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1hImSMr7f8P" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:1hImSMr7f8K" />
        <node concept="pVoyu" id="1hImSMr7f8Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1hImSMr7f8M" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1hImSMr7f8R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1hImSMr7f8S" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1hImSMr7f8T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1hImSMr6d9u" role="3EZMnx">
        <property role="3F0ifm" value="'start' menu definition:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="1hImSMr6d9x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1hImSMr6d9z" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:1hImSMr6d9o" />
        <node concept="l2Vlx" id="1hImSMr6d9$" role="2czzBx" />
        <node concept="pVoyu" id="1hImSMr6d9_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1hImSMr6d9A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1hImSMr6d9B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2UcCOwP0erU" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="2UcCOwP0erV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2UcCOwP0erW" role="3EZMnx">
        <property role="3F0ifm" value="'extras' menu definition:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="2UcCOwP0erX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2UcCOwP0es0" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:2UcCOwP0erY" />
        <node concept="pVoyu" id="2UcCOwP0es2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2UcCOwP0es3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2UcCOwP0es4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="2UcCOwP0es1" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1hImSMr6d8X">
    <property role="3GE5qa" value="Application" />
    <ref role="1XX52x" to="sgb:1hImSMr6d8U" resolve="Folder" />
    <node concept="3EZMnI" id="1hImSMr6d91" role="2wV5jI">
      <node concept="PMmxH" id="5hc8PGHPCGs" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="33EcpGosq1F" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="33EcpGosq1J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1hImSMr6d97" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="33EcpGosq1H" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="33EcpGosq1I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1hImSMr6d93" role="2iSdaV" />
      <node concept="3F2HdR" id="1hImSMr6d9a" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:1hImSMr6d98" />
        <node concept="l2Vlx" id="1hImSMr6d9b" role="2czzBx" />
        <node concept="pVoyu" id="1hImSMr6d9c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1hImSMr6d9d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1hImSMr6d9e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1hImSMr73QX" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3X64RpDyM1o">
    <property role="3GE5qa" value="Forms" />
    <property role="TrG5h" value="FormPropertiesEditor" />
    <ref role="1XX52x" to="sgb:714k_BsPAXO" resolve="IBaseForm" />
    <node concept="3EZMnI" id="3X64RpDyM1r" role="2wV5jI">
      <node concept="l2Vlx" id="3X64RpDyM1s" role="2iSdaV" />
      <node concept="3F0ifn" id="3X64RpDyM1t" role="3EZMnx">
        <property role="3F0ifm" value="min width:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3X64RpDyM1v" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:3X64RpDyM18" resolve="minWdith" />
      </node>
      <node concept="3F0ifn" id="1$TSOLeJG3q" role="3EZMnx">
        <property role="3F0ifm" value="debug IObjectView:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="1$TSOLeJG3t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1$TSOLeJG3s" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:1$TSOLeJG3o" resolve="debugIObjectView" />
      </node>
      <node concept="3F0ifn" id="7_Z$5qdK5Py" role="3EZMnx">
        <property role="3F0ifm" value="debug PushSelection:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="7_Z$5qdK5Pz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7_Z$5qdK5PA" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:7_Z$5qdK5P$" resolve="debugPushSelection" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aV5ZLtHX6O">
    <property role="3GE5qa" value="CommandTrigger" />
    <ref role="1XX52x" to="sgb:7aV5ZLtHX6I" resolve="PushSelection" />
    <node concept="3EZMnI" id="7aV5ZLtHX6Q" role="2wV5jI">
      <node concept="PMmxH" id="5hc8PGHPCGj" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6h3dJ0DOKhr" resolve="FCommand" />
      </node>
      <node concept="3F0ifn" id="7aV5ZLtHX6S" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="7aV5ZLtHX70" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:7aV5ZLtHX6N" />
      </node>
      <node concept="3F0ifn" id="7aV5ZLtHX6Y" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="7aV5ZLtHX6Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1t83a6wsSQP">
    <property role="3GE5qa" value="Forms.advSelection" />
    <ref role="1XX52x" to="sgb:1t83a6wsSQL" resolve="ConceptExpression" />
    <node concept="3EZMnI" id="1t83a6wsSQS" role="2wV5jI">
      <node concept="l2Vlx" id="1t83a6wsSQT" role="2iSdaV" />
      <node concept="1HlG4h" id="1t83a6wsSQW" role="3EZMnx">
        <ref role="1k5W1q" node="1t83a6wuh3a" resolve="FConceptExpression" />
        <node concept="1HfYo3" id="1t83a6wsSQX" role="1HlULh">
          <node concept="3TQlhw" id="1t83a6wsSQY" role="1Hhtcw">
            <node concept="3clFbS" id="1t83a6wsSQZ" role="2VODD2">
              <node concept="3clFbF" id="1t83a6wsSSO" role="3cqZAp">
                <node concept="2OqwBi" id="1t83a6wsSSS" role="3clFbG">
                  <node concept="pncrf" id="1t83a6wsSSP" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1t83a6wsTU6" role="2OqNvi">
                    <ref role="37wK5l" to="q13i:1t83a6wsSSY" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1t83a6wsTUa" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:1t83a6wsSQM" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1t83a6wuBly">
    <property role="3GE5qa" value="Forms.advSelection" />
    <ref role="1XX52x" to="sgb:1t83a6wuBlw" resolve="ConceptExpressionParameter" />
    <node concept="PMmxH" id="5hc8PGHPCGo" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="1t83a6w_KPM" resolve="FConceptExpressionParam" />
    </node>
  </node>
  <node concept="24kQdi" id="7sw_Tt1q_zh">
    <property role="3GE5qa" value="Forms.advSelection" />
    <ref role="1XX52x" to="sgb:7sw_Tt1q_z1" resolve="ClearAdvancedSelection" />
    <node concept="3EZMnI" id="7sw_Tt1q_zj" role="2wV5jI">
      <node concept="PMmxH" id="5hc8PGHPCGh" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1t83a6wuh3a" resolve="FConceptExpression" />
      </node>
      <node concept="3F0ifn" id="7sw_Tt1q_zo" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="7sw_Tt1q_zq" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:7sw_Tt1q_z2" />
        <node concept="1sVBvm" id="7sw_Tt1q_zr" role="1sWHZn">
          <node concept="3F0A7n" id="7sw_Tt1q_zt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7sw_Tt1q_zC" role="3EZMnx">
        <property role="3F0ifm" value=".class" />
        <ref role="1k5W1q" node="714k_BsRj$E" resolve="FDetail" />
        <node concept="11L4FC" id="7sw_Tt1q_FO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7sw_Tt1q_zv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="7sw_Tt1q_zx" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="7sw_Tt1q_zl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6UlDwo1Ayd5">
    <property role="3GE5qa" value="CommandTrigger" />
    <ref role="1XX52x" to="sgb:6UlDwo1Ayd0" resolve="ActionLinkContainer" />
    <node concept="3EZMnI" id="6UlDwo1Ayd7" role="2wV5jI">
      <node concept="PMmxH" id="5hc8PGHPCGq" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6UlDwo1Aydk" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="6UY6jAvsNLW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6UlDwo1Aydg" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:6UlDwo1Ayd3" resolve="title" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="6UY6jAvsNLV" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="6UY6jAvsNLX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6UlDwo1Aydo" role="3EZMnx">
        <property role="3F0ifm" value=" (image:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="3tee2E$Lse$" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:3tee2E$Lsey" />
      </node>
      <node concept="3F0ifn" id="6UlDwo1Aydq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F2HdR" id="6UlDwo1Ayds" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:6UlDwo1Ayd4" />
        <node concept="l2Vlx" id="6UlDwo1Aydt" role="2czzBx" />
        <node concept="pVoyu" id="6UlDwo1Aydu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6UlDwo1Aydv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6UlDwo1Aydw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6UlDwo1HXEX" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="6UlDwo1Ayd9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3PmKne7Q01J">
    <property role="3GE5qa" value="CommandTrigger" />
    <ref role="1XX52x" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
    <node concept="3EZMnI" id="3PmKne7Q01L" role="2wV5jI">
      <node concept="3F0ifn" id="3PmKne7Q01O" role="3EZMnx">
        <property role="3F0ifm" value="on trigger" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="20OIQz6ZG3y" role="3EZMnx">
        <node concept="VPM3Z" id="20OIQz6ZG3z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="20OIQz715Uo" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="11LMrY" id="20OIQz715Ur" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="20OIQz6ZG3A" role="3EZMnx">
          <ref role="1NtTu8" to="sgb:20OIQz6Zo47" resolve="text" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
        <node concept="3F0ifn" id="20OIQz715Uq" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="11L4FC" id="20OIQz7168q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="20OIQz6ZG3_" role="2iSdaV" />
        <node concept="pkWqt" id="20OIQz6ZG3B" role="pqm2j">
          <node concept="3clFbS" id="20OIQz6ZG3C" role="2VODD2">
            <node concept="3clFbF" id="20OIQz716mp" role="3cqZAp">
              <node concept="1Wc70l" id="20OIQz716xC" role="3clFbG">
                <node concept="3fqX7Q" id="20OIQz716Kf" role="3uHU7w">
                  <node concept="2OqwBi" id="20OIQz716K3" role="3fr31v">
                    <node concept="2OqwBi" id="20OIQz716xR" role="2Oq$k0">
                      <node concept="2OqwBi" id="20OIQz716xI" role="2Oq$k0">
                        <node concept="pncrf" id="20OIQz716xF" role="2Oq$k0" />
                        <node concept="3TrcHB" id="20OIQz716xN" role="2OqNvi">
                          <ref role="3TsBF5" to="sgb:20OIQz6Zo47" resolve="text" />
                        </node>
                      </node>
                      <node concept="liA8E" id="20OIQz716K0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                      </node>
                    </node>
                    <node concept="liA8E" id="20OIQz716K9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="20OIQz716Ka" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="20OIQz716xy" role="3uHU7B">
                  <node concept="2OqwBi" id="20OIQz716mt" role="3uHU7B">
                    <node concept="pncrf" id="20OIQz716mq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="20OIQz716my" role="2OqNvi">
                      <ref role="3TsBF5" to="sgb:20OIQz6Zo47" resolve="text" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="20OIQz716x_" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5R3kv3oBEaX" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:3PmKne7Q01I" />
      </node>
      <node concept="l2Vlx" id="3PmKne7Q01N" role="2iSdaV" />
      <node concept="3F0ifn" id="OmBzHGl7cM" role="3EZMnx">
        <property role="3F0ifm" value="hk:" />
      </node>
      <node concept="3F0A7n" id="OmBzHGl7cO" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:OmBzHGl7cK" resolve="hotkey" />
      </node>
      <node concept="3F0ifn" id="4jMztJT1IHF" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4jMztJT1IHG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lRaCigTeDl">
    <property role="3GE5qa" value="Application" />
    <ref role="1XX52x" to="sgb:4lRaCigTeDh" resolve="MenuSeperator" />
    <node concept="3EZMnI" id="4lRaCigUxYR" role="2wV5jI">
      <node concept="l2Vlx" id="4lRaCigUxYS" role="2iSdaV" />
      <node concept="3F0ifn" id="4lRaCigUxYY" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4lRaCigUxYZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4lRaCigUBSv" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4lRaCigUBSw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4lRaCigUxYT" role="3EZMnx">
        <property role="3F0ifm" value="----------" />
      </node>
      <node concept="PMmxH" id="5hc8PGHPCGp" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4lRaCigUxYU" role="3EZMnx">
        <property role="3F0ifm" value="----------" />
      </node>
      <node concept="3F0ifn" id="4lRaCigUxZ1" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4lRaCigUxZ2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lRaCigW9V1">
    <property role="3GE5qa" value="DelegateForm" />
    <ref role="1XX52x" to="sgb:4lRaCigW9UY" resolve="InputDelegateParameter2" />
    <node concept="3EZMnI" id="4lRaCigW9V3" role="2wV5jI">
      <node concept="1iCGBv" id="4lRaCigW9V4" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:4lRaCigW9V0" />
        <node concept="1sVBvm" id="4lRaCigW9V5" role="1sWHZn">
          <node concept="3F0A7n" id="4lRaCigW9V6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4lRaCigW9V7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="4lRaCigW9V8" role="3EZMnx">
        <ref role="1NtTu8" to="sgb:4lRaCigW9UZ" />
      </node>
      <node concept="l2Vlx" id="4lRaCigW9V9" role="2iSdaV" />
      <node concept="3F0ifn" id="4lRaCigW9Va" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a2W$HgatUo">
    <property role="3GE5qa" value="Forms" />
    <ref role="1XX52x" to="sgb:5a2W$HgataR" resolve="BoundObject" />
    <node concept="3F0ifn" id="5a2W$HgisZ$" role="2wV5jI">
      <property role="3F0ifm" value="boundObject" />
      <ref role="1k5W1q" node="1t83a6w_KPM" resolve="FConceptExpressionParam" />
    </node>
  </node>
</model>

