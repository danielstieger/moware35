<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef9c70a3-ad04-4165-a5aa-0013bf6d0c5a(org.modellwerkstatt.manmap.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r5tz" ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lfe3" ref="r:c7239151-8fb0-47d8-99bf-c881f260bf23(org.modellwerkstatt.manmap.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
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
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="Kou8Lehoqo">
    <ref role="1XX52x" to="r5tz:Kou8Lehoqn" resolve="PersistenceDescription" />
    <node concept="3EZMnI" id="Kou8LehH1J" role="2wV5jI">
      <node concept="2iRkQZ" id="2UAghh$e_eF" role="2iSdaV" />
      <node concept="3EZMnI" id="4bYxf2FrThl" role="3EZMnx">
        <node concept="VPM3Z" id="4bYxf2FrThn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4bYxf2FrThp" role="3EZMnx">
          <property role="3F0ifm" value="persistence description" />
          <ref role="1k5W1q" node="Kou8LehH1N" resolve="UserConcept" />
        </node>
        <node concept="3F0A7n" id="4bYxf2FrTj0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        </node>
        <node concept="3F0ifn" id="4bYxf2FrTjf" role="3EZMnx">
          <property role="3F0ifm" value="for" />
          <ref role="1k5W1q" node="Kou8LehH1N" resolve="UserConcept" />
        </node>
        <node concept="l2Vlx" id="4bYxf2FrThq" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="Kou8LehH2G" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r5tz:Kou8LehH2F" resolve="entityReference" />
        <node concept="l2Vlx" id="Kou8LehH2H" role="2czzBx" />
        <node concept="3F0ifn" id="Kou8LehH2I" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;entities&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="Kou8LehH2L" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="Kou8LehH2N" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F2HdR" id="Kou8LehH2Q" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:Kou8LehH2K" resolve="persistenceMapping" />
        <node concept="2iRkQZ" id="2UAghh$e_eI" role="2czzBx" />
        <node concept="3F0ifn" id="Kou8LehOJ$" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;mappings&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Kou8LehH1$">
    <property role="3GE5qa" value="mapping" />
    <ref role="1XX52x" to="r5tz:Kou8LehH1z" resolve="FieldMapping" />
    <node concept="3EZMnI" id="Kou8LehH1A" role="2wV5jI">
      <node concept="l2Vlx" id="Kou8LehH1C" role="2iSdaV" />
      <node concept="1HlG4h" id="Kou8Lei625" role="3EZMnx">
        <ref role="1k5W1q" node="Kou8Lei6h5" resolve="TecDetail" />
        <node concept="1HfYo3" id="Kou8Lei626" role="1HlULh">
          <node concept="3TQlhw" id="Kou8Lei627" role="1Hhtcw">
            <node concept="3clFbS" id="Kou8Lei628" role="2VODD2">
              <node concept="3clFbF" id="Kou8Lei6gS" role="3cqZAp">
                <node concept="2OqwBi" id="KVbXdPfhtA" role="3clFbG">
                  <node concept="2qgKlT" id="KVbXdPfhtB" role="2OqNvi">
                    <ref role="37wK5l" to="lfe3:Kou8Lei629" resolve="getTypeRepresentation" />
                    <node concept="2OqwBi" id="KVbXdPfhtC" role="37wK5m">
                      <node concept="pncrf" id="KVbXdPfhtD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="KVbXdPfhtE" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5tz:Kou8LehQEJ" resolve="property" />
                      </node>
                    </node>
                  </node>
                  <node concept="35c_gC" id="fw7nOFAcuV" role="2Oq$k0">
                    <ref role="35c_gD" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="Kou8LehSvO" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:Kou8LehQEJ" resolve="property" />
        <node concept="1sVBvm" id="Kou8LehSvP" role="1sWHZn">
          <node concept="3F0A7n" id="Kou8LehSvR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
            <node concept="Vb9p2" id="6IvalsgfQrt" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2UAghh$tEoY" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" node="Kou8Lei6h5" resolve="TecDetail" />
      </node>
      <node concept="3F1sOY" id="Kou8Lei0RD" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:Kou8Lei0RB" resolve="fieldName" />
      </node>
      <node concept="3F2HdR" id="EYyuKpd4Hc" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r5tz:EYyuKpcMLg" resolve="mappingOption" />
        <node concept="l2Vlx" id="EYyuKpd4Hd" role="2czzBx" />
        <node concept="3F0ifn" id="EYyuKpd4He" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;opt&gt;" />
        </node>
        <node concept="pkWqt" id="1H_ywRYuDlU" role="pqm2j">
          <node concept="3clFbS" id="1H_ywRYuDlV" role="2VODD2">
            <node concept="3clFbF" id="1H_ywRYuDlW" role="3cqZAp">
              <node concept="3fqX7Q" id="1H_ywRYuDml" role="3clFbG">
                <node concept="2OqwBi" id="1H_ywRYuDma" role="3fr31v">
                  <node concept="2OqwBi" id="1H_ywRYuDm0" role="2Oq$k0">
                    <node concept="pncrf" id="1H_ywRYuDlX" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1H_ywRYuDm6" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1H_ywRYuDmf" role="2OqNvi">
                    <node concept="chp4Y" id="1H_ywRYuDmh" role="cj9EA">
                      <ref role="cht4Q" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7kypvuI$rda" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Kou8LehH1F">
    <property role="3GE5qa" value="mapping" />
    <ref role="1XX52x" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
    <node concept="3EZMnI" id="Kou8LehN4$" role="2wV5jI">
      <node concept="l2Vlx" id="Kou8LehN4A" role="2iSdaV" />
      <node concept="3F0ifn" id="Kou8LehN4B" role="3EZMnx">
        <property role="3F0ifm" value="map" />
        <ref role="1k5W1q" node="Kou8LehH1N" resolve="UserConcept" />
      </node>
      <node concept="1iCGBv" id="Kou8LehN4H" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:Kou8LehN3J" resolve="classConcept" />
        <node concept="1sVBvm" id="Kou8LehN4I" role="1sWHZn">
          <node concept="3F0A7n" id="Kou8LehN4K" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Kou8LehNX0" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
      </node>
      <node concept="3F0A7n" id="Kou8LehN4D" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
      </node>
      <node concept="3F0ifn" id="Kou8LemxjZ" role="3EZMnx">
        <property role="3F0ifm" value="on table" />
        <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
        <node concept="pVoyu" id="Kou8Lemxk3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Kou8Lemxk4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="Kou8Lemxk2" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:Kou8Lemxk1" resolve="tableName" />
      </node>
      <node concept="3F0ifn" id="Kou8Lemxk8" role="3EZMnx">
        <property role="3F0ifm" value="options" />
        <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
      </node>
      <node concept="3F2HdR" id="EYyuKpd4Ht" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r5tz:EYyuKpd4Hq" resolve="tableOption" />
        <node concept="l2Vlx" id="EYyuKpd4Hu" role="2czzBx" />
        <node concept="3F0ifn" id="EYyuKpd4Hv" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;opt&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="Kou8LehPyT" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
      </node>
      <node concept="3F2HdR" id="Kou8LehPyW" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:Kou8LehPyV" resolve="persistenceAtom" />
        <node concept="2iRkQZ" id="2UAghh$nW6D" role="2czzBx" />
        <node concept="pVoyu" id="2UAghh$nW6G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2UAghh$nW6J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="FplMlj1mkl" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;mapping&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="Kou8LehPz2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
        <node concept="pVoyu" id="Kou8LeicPn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Kou8LeicPi" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="Kou8LeicPj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="Kou8LehH1M">
    <property role="TrG5h" value="manmapstyles" />
    <node concept="14StLt" id="Kou8LehH1N" role="V601i">
      <property role="TrG5h" value="UserConcept" />
      <node concept="Vb9p2" id="Kou8LehH1O" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="Kou8LehH1Q" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
    <node concept="14StLt" id="Kou8LehVsx" role="V601i">
      <property role="TrG5h" value="UserConceptInner" />
      <node concept="Vb9p2" id="Kou8LehVsy" role="3F10Kt" />
      <node concept="VechU" id="Kou8LehVs$" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
    <node concept="14StLt" id="Kou8Lei6h5" role="V601i">
      <property role="TrG5h" value="TecDetail" />
      <node concept="Vb9p2" id="Kou8Lei6h6" role="3F10Kt" />
      <node concept="VechU" id="Kou8Lei6h9" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="6IvalsggzKe" role="V601i">
      <property role="TrG5h" value="UserHint" />
      <node concept="Vb9p2" id="6IvalsggzKf" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VechU" id="6IvalsggzKh" role="3F10Kt">
        <property role="Vb096" value="fLwANPo/pink" />
      </node>
    </node>
    <node concept="14StLt" id="EYyuKpdEZj" role="V601i">
      <property role="TrG5h" value="Query" />
      <node concept="Vb9p2" id="EYyuKpdEZl" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="EYyuKpdEZn" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
      <node concept="VQ3r3" id="EYyuKpdM7z" role="3F10Kt">
        <property role="2USNnj" value="gtbM8PH/underlined" />
      </node>
    </node>
    <node concept="14StLt" id="7AUhyiFXvTM" role="V601i">
      <property role="TrG5h" value="QueryOperation" />
      <node concept="Vb9p2" id="7AUhyiFXvUn" role="3F10Kt" />
      <node concept="VechU" id="7AUhyiFXvUo" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
    <node concept="14StLt" id="1H_ywRYxgZ9" role="V601i">
      <property role="TrG5h" value="QueryMappingRef" />
      <node concept="Vb9p2" id="1H_ywRYxgZa" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="1H_ywRYxgZb" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
    <node concept="14StLt" id="EYyuKpe5XK" role="V601i">
      <property role="TrG5h" value="InternalConcept" />
      <node concept="Vb9p2" id="EYyuKpe5XL" role="3F10Kt" />
      <node concept="VechU" id="EYyuKpe5XN" role="3F10Kt">
        <property role="Vb096" value="fLwANPn/red" />
      </node>
    </node>
    <node concept="14StLt" id="6TB1IkohSxZ" role="V601i">
      <property role="TrG5h" value="MappingRefBackground" />
    </node>
  </node>
  <node concept="24kQdi" id="Kou8LehH2_">
    <ref role="1XX52x" to="r5tz:Kou8LehH1W" resolve="EntityReference" />
    <node concept="1iCGBv" id="Kou8LehH2B" role="2wV5jI">
      <ref role="1NtTu8" to="r5tz:Kou8LehH1X" resolve="classConcept" />
      <node concept="1sVBvm" id="Kou8LehH2C" role="1sWHZn">
        <node concept="3F0A7n" id="Kou8LehH2E" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Kou8LehQET">
    <property role="3GE5qa" value="mapping" />
    <ref role="1XX52x" to="r5tz:Kou8LehQEQ" resolve="EmbeddedMapping" />
    <node concept="3EZMnI" id="Kou8LehQEV" role="2wV5jI">
      <node concept="3F0ifn" id="Kou8LehQEY" role="3EZMnx">
        <property role="3F0ifm" value="embedded" />
        <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
      </node>
      <node concept="1iCGBv" id="Kou8LehQF0" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <ref role="1NtTu8" to="r5tz:Kou8LehQER" resolve="property" />
        <node concept="1sVBvm" id="Kou8LehQF1" role="1sWHZn">
          <node concept="3F0A7n" id="Kou8LehQF3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Kou8Lei2iO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
      </node>
      <node concept="l2Vlx" id="Kou8LehQEX" role="2iSdaV" />
      <node concept="3F2HdR" id="Kou8Lei2iQ" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:Kou8LehQES" resolve="atomMapping" />
        <node concept="l2Vlx" id="Kou8Lei2iR" role="2czzBx" />
        <node concept="pVoyu" id="Kou8Lei2iS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Kou8Lei2iT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="Kou8Lei2iU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Kou8Lei2iW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
      </node>
      <node concept="3F0ifn" id="FaoLX6fj0l" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="FaoLX6fj0m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Kou8Leib12">
    <property role="3GE5qa" value="mapping" />
    <ref role="1XX52x" to="r5tz:Kou8LeiaZq" resolve="ListMapping" />
    <node concept="3EZMnI" id="Kou8Leib14" role="2wV5jI">
      <node concept="1HlG4h" id="Kou8Leib17" role="3EZMnx">
        <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
        <node concept="1HfYo3" id="Kou8Leib18" role="1HlULh">
          <node concept="3TQlhw" id="Kou8Leib19" role="1Hhtcw">
            <node concept="3clFbS" id="Kou8Leib3z" role="2VODD2">
              <node concept="3clFbF" id="Kou8Leib3$" role="3cqZAp">
                <node concept="2OqwBi" id="KVbXdPfhrY" role="3clFbG">
                  <node concept="2qgKlT" id="KVbXdPfhrZ" role="2OqNvi">
                    <ref role="37wK5l" to="lfe3:Kou8Lei629" resolve="getTypeRepresentation" />
                    <node concept="2OqwBi" id="KVbXdPfhs0" role="37wK5m">
                      <node concept="pncrf" id="KVbXdPfhs1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="KVbXdPfhs2" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5tz:Kou8LeiaZv" resolve="property" />
                      </node>
                    </node>
                  </node>
                  <node concept="35c_gC" id="fw7nOFAcuW" role="2Oq$k0">
                    <ref role="35c_gD" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="Kou8Leib3M" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:Kou8LeiaZv" resolve="property" />
        <node concept="1sVBvm" id="Kou8Leib3N" role="1sWHZn">
          <node concept="3F0A7n" id="Kou8Leib3P" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2UAghh$hCqu" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="Kou8Leig_Z" role="3EZMnx">
        <property role="3F0ifm" value="by back ref.: " />
        <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
      </node>
      <node concept="3F1sOY" id="6IvalsggidP" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:6IvalsggidN" resolve="mappedfieldRef" />
      </node>
      <node concept="l2Vlx" id="Kou8Leib16" role="2iSdaV" />
      <node concept="3F0ifn" id="6IvalsggzKc" role="3EZMnx">
        <property role="3F0ifm" value="// determines mapping for join." />
        <ref role="1k5W1q" node="6IvalsggzKe" resolve="UserHint" />
      </node>
      <node concept="3F0ifn" id="7kypvuI$rde" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Kou8LemxNI">
    <property role="3GE5qa" value="mapping" />
    <ref role="1XX52x" to="r5tz:Kou8LemxjX" resolve="IncludeMapping" />
    <node concept="3EZMnI" id="Kou8LemxNK" role="2wV5jI">
      <node concept="3F0ifn" id="Kou8LemxNN" role="3EZMnx">
        <property role="3F0ifm" value="include mapping" />
        <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
      </node>
      <node concept="1iCGBv" id="Kou8LemxNP" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:Kou8LemxNH" resolve="mapping" />
        <node concept="1sVBvm" id="Kou8LemxNQ" role="1sWHZn">
          <node concept="3F0A7n" id="Kou8LemxNS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="Kou8LemxNM" role="2iSdaV" />
      <node concept="1HlG4h" id="Kou8LemJcv" role="3EZMnx">
        <ref role="1k5W1q" node="Kou8Lei6h5" resolve="TecDetail" />
        <node concept="1HfYo3" id="Kou8LemJcw" role="1HlULh">
          <node concept="3TQlhw" id="Kou8LemJcx" role="1Hhtcw">
            <node concept="3clFbS" id="Kou8LemJcy" role="2VODD2">
              <node concept="3clFbF" id="Kou8LemJUU" role="3cqZAp">
                <node concept="3cpWs3" id="Kou8LemJVa" role="3clFbG">
                  <node concept="Xl_RD" id="Kou8LemJVd" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="Kou8LemJUY" role="3uHU7w">
                    <node concept="pncrf" id="Kou8LemJUV" role="2Oq$k0" />
                    <node concept="2qgKlT" id="Kou8LemJV4" role="2OqNvi">
                      <ref role="37wK5l" to="lfe3:Kou8LemJc$" resolve="getMappedProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="Kou8LemJcz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3X0BsfNqEVs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7kypvuI$rdg" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Ivalsgg0WG">
    <property role="3GE5qa" value="mapping.refmapping" />
    <ref role="1XX52x" to="r5tz:6Ivalsgg0WD" resolve="MappedFieldRef" />
    <node concept="3EZMnI" id="6Ivalsgg0WI" role="2wV5jI">
      <node concept="1iCGBv" id="6Ivalsgg0WL" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:6Ivalsgg0WE" resolve="entityMapping" />
        <node concept="1sVBvm" id="6Ivalsgg0WM" role="1sWHZn">
          <node concept="3F0A7n" id="6Ivalsgg0WO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Ivalsgg0WQ" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="1iCGBv" id="6Ivalsgg0WS" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:6Ivalsgg0WF" resolve="refMapping" />
        <node concept="1sVBvm" id="6Ivalsgg0WT" role="1sWHZn">
          <node concept="1iCGBv" id="6Ivalsgg0WV" role="2wV5jI">
            <ref role="1NtTu8" to="r5tz:7kypvuIzY7K" resolve="property" />
            <node concept="1sVBvm" id="6Ivalsgg0WW" role="1sWHZn">
              <node concept="3F0A7n" id="6Ivalsgg0WY" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="6ihoZuzESBU" role="P5bDN">
          <node concept="ZcVJ$" id="6ihoZuzESBT" role="OY2wv">
            <node concept="1NMggl" id="6ihoZuzESBV" role="1NQq9M">
              <node concept="3clFbS" id="6ihoZuzESBW" role="2VODD2">
                <node concept="3clFbF" id="6ihoZuzESBX" role="3cqZAp">
                  <node concept="2OqwBi" id="6ihoZuzESBY" role="3clFbG">
                    <node concept="2OqwBi" id="6ihoZuzESBZ" role="2Oq$k0">
                      <node concept="1NM5Ph" id="6ihoZuzESC3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6ihoZuzESC1" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5tz:7kypvuIzY7K" resolve="property" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6ihoZuzESC2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6Ivalsgg0WK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EYyuKpcML8">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <ref role="1XX52x" to="r5tz:EYyuKpcML6" resolve="FieldOption" />
    <node concept="PMmxH" id="KVbXdPfFql" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="Kou8LehH1N" resolve="UserConcept" />
    </node>
  </node>
  <node concept="24kQdi" id="EYyuKpdvfn">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <ref role="1XX52x" to="r5tz:EYyuKpdvfi" resolve="AutoidOption" />
    <node concept="3EZMnI" id="EYyuKpdvfp" role="2wV5jI">
      <node concept="PMmxH" id="KVbXdPfFqk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="Kou8LehH1N" resolve="UserConcept" />
      </node>
      <node concept="3F0ifn" id="2Oo32eoNPDd" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="EYyuKpdvfu" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:EYyuKpdvfk" resolve="sequenceName" />
      </node>
      <node concept="l2Vlx" id="EYyuKpdvfr" role="2iSdaV" />
      <node concept="3F0ifn" id="2Oo32eoNPDf" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="EYyuKpdvfE">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <ref role="1XX52x" to="r5tz:EYyuKpdvfz" resolve="SizeOption" />
    <node concept="3EZMnI" id="EYyuKpdvfG" role="2wV5jI">
      <node concept="PMmxH" id="KVbXdPfFqe" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="Kou8LehH1N" resolve="UserConcept" />
      </node>
      <node concept="3F0A7n" id="EYyuKpdvfL" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:EYyuKpdvf$" resolve="value" />
      </node>
      <node concept="3F0ifn" id="EYyuKpdvfN" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F0A7n" id="EYyuKpdvfP" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:EYyuKpdvf_" resolve="decvalue" />
      </node>
      <node concept="l2Vlx" id="EYyuKpdvfI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EYyuKpdEZg">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
    <node concept="3EZMnI" id="EYyuKpelwy" role="2wV5jI">
      <node concept="1iCGBv" id="EYyuKpdK_U" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:EYyuKpdEZf" resolve="queryMapping" />
        <ref role="1k5W1q" node="EYyuKpdEZj" resolve="Query" />
        <node concept="1sVBvm" id="EYyuKpdK_V" role="1sWHZn">
          <node concept="3F0A7n" id="EYyuKpdK_X" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="EYyuKpdEZj" resolve="Query" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="EYyuKpelwz" role="2iSdaV" />
      <node concept="3F2HdR" id="4ufYzPFoxMp" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r5tz:4ufYzPFoxMn" resolve="joinOption" />
        <node concept="l2Vlx" id="4ufYzPFoxMq" role="2czzBx" />
        <node concept="3F0ifn" id="4ufYzPFoxMr" role="2czzBI">
          <property role="ilYzB" value="&lt;opt&gt;" />
        </node>
      </node>
      <node concept="3F2HdR" id="EYyuKpelwD" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="1cu_pB" value="hQNNVxO/attractsRecursively" />
        <ref role="1NtTu8" to="r5tz:EYyuKpelwB" resolve="queryOperation" />
        <node concept="l2Vlx" id="EYyuKpelwE" role="2czzBx" />
        <node concept="3F0ifn" id="EYyuKpelwF" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;query op&gt;" />
        </node>
      </node>
      <node concept="1HlG4h" id="1kww3H77tBK" role="3EZMnx">
        <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
        <node concept="1HfYo3" id="1kww3H77tBL" role="1HlULh">
          <node concept="3TQlhw" id="1kww3H77tBM" role="1Hhtcw">
            <node concept="3clFbS" id="1kww3H77tBN" role="2VODD2">
              <node concept="3clFbJ" id="1kww3H77tBO" role="3cqZAp">
                <node concept="2OqwBi" id="1kww3H77tBU" role="3clFbw">
                  <node concept="pncrf" id="1kww3H77tBR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1kww3H77tC0" role="2OqNvi">
                    <ref role="3TsBF5" to="r5tz:36k2UwstchH" resolve="readOnly" />
                  </node>
                </node>
                <node concept="3clFbS" id="1kww3H77tBQ" role="3clFbx">
                  <node concept="3cpWs6" id="1kww3H77tC4" role="3cqZAp">
                    <node concept="Xl_RD" id="1kww3H77tC6" role="3cqZAk">
                      <property role="Xl_RC" value="ReadOnly" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1kww3H77tC8" role="3cqZAp">
                <node concept="Xl_RD" id="1kww3H77tCa" role="3cqZAk">
                  <property role="Xl_RC" value="Checkout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="1kww3H77tCb" role="P5bDN">
          <node concept="1oHujT" id="1kww3H77tCc" role="OY2wv">
            <property role="1oHujS" value="ReadOnly" />
            <node concept="1oIgkG" id="1kww3H77tCd" role="1oHujR">
              <node concept="3clFbS" id="1kww3H77tCe" role="2VODD2">
                <node concept="3clFbF" id="1kww3H77tCf" role="3cqZAp">
                  <node concept="37vLTI" id="1kww3H77tCs" role="3clFbG">
                    <node concept="3clFbT" id="1kww3H77tCv" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="1kww3H77tCj" role="37vLTJ">
                      <node concept="3GMtW1" id="1kww3H77tCg" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1kww3H77tCo" role="2OqNvi">
                        <ref role="3TsBF5" to="r5tz:36k2UwstchH" resolve="readOnly" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="1kww3H77tCx" role="OY2wv">
            <property role="1oHujS" value="Checkout" />
            <node concept="1oIgkG" id="1kww3H77tCy" role="1oHujR">
              <node concept="3clFbS" id="1kww3H77tCz" role="2VODD2">
                <node concept="3clFbF" id="1kww3H77tC$" role="3cqZAp">
                  <node concept="37vLTI" id="1kww3H77tCL" role="3clFbG">
                    <node concept="3clFbT" id="1kww3H77tCO" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="1kww3H77tCC" role="37vLTJ">
                      <node concept="3GMtW1" id="1kww3H77tC_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1kww3H77tCH" role="2OqNvi">
                        <ref role="3TsBF5" to="r5tz:36k2UwstchH" resolve="readOnly" />
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
    <node concept="3EZMnI" id="7wLkuGB4T4X" role="6VMZX">
      <node concept="3F0ifn" id="7wLkuGB4T50" role="3EZMnx">
        <property role="3F0ifm" value="debug =" />
      </node>
      <node concept="3F0A7n" id="7wLkuGB4T52" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:7wLkuGB4T4V" resolve="debugMe" />
      </node>
      <node concept="3F0ifn" id="36k2UwstchJ" role="3EZMnx">
        <property role="3F0ifm" value="read only =" />
        <node concept="pVoyu" id="36k2UwstchM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="36k2UwstchL" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:36k2UwstchH" resolve="readOnly" />
      </node>
      <node concept="l2Vlx" id="7wLkuGB4T4Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EYyuKpeapu">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="r5tz:EYyuKpeapr" resolve="WhereQuery" />
    <node concept="3EZMnI" id="EYyuKpeapw" role="2wV5jI">
      <node concept="PMmxH" id="KVbXdPfFqg" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tp2u:hGdPUoh" resolve="Operation" />
      </node>
      <node concept="3F0ifn" id="EYyuKpeapA" role="3EZMnx">
        <property role="3F0ifm" value="({" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1HlG4h" id="1H_ywRYv_tp" role="3EZMnx">
        <node concept="1HfYo3" id="1H_ywRYv_tq" role="1HlULh">
          <node concept="3TQlhw" id="1H_ywRYv_tr" role="1Hhtcw">
            <node concept="3clFbS" id="1H_ywRYv_ts" role="2VODD2">
              <node concept="3clFbF" id="7$A8r6g2HhQ" role="3cqZAp">
                <node concept="2OqwBi" id="7$A8r6g2HhU" role="3clFbG">
                  <node concept="pncrf" id="7$A8r6g2HhR" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7$A8r6g2Hic" role="2OqNvi">
                    <ref role="37wK5l" to="lfe3:7$A8r6g2Hi1" resolve="getAvailableIMappingInstances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1H_ywRYwkfQ" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="EYyuKpeapC" role="3EZMnx">
        <property role="1cu_pB" value="hQNNVxO/attractsRecursively" />
        <ref role="1NtTu8" to="r5tz:EYyuKpeaps" resolve="filter" />
      </node>
      <node concept="3F0ifn" id="1H_ywRYwuzI" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="EYyuKpeapE" role="3EZMnx">
        <property role="3F0ifm" value="})" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="EYyuKpeapy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EYyuKpe$eP">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="r5tz:EYyuKpe$eN" resolve="SortByQuery" />
    <node concept="3EZMnI" id="EYyuKpe$eR" role="2wV5jI">
      <node concept="PMmxH" id="KVbXdPfFqf" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tp2u:hGdPUoh" resolve="Operation" />
      </node>
      <node concept="3F0ifn" id="EYyuKpe$eT" role="3EZMnx">
        <property role="3F0ifm" value="({" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1HlG4h" id="7$A8r6g2Hie" role="3EZMnx">
        <node concept="1HfYo3" id="7$A8r6g2Hif" role="1HlULh">
          <node concept="3TQlhw" id="7$A8r6g2Hig" role="1Hhtcw">
            <node concept="3clFbS" id="7$A8r6g2Hih" role="2VODD2">
              <node concept="3clFbF" id="7$A8r6g2Hii" role="3cqZAp">
                <node concept="2OqwBi" id="7$A8r6g2Him" role="3clFbG">
                  <node concept="pncrf" id="7$A8r6g2Hij" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7$A8r6g2His" role="2OqNvi">
                    <ref role="37wK5l" to="lfe3:7$A8r6g2Hi1" resolve="getAvailableIMappingInstances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7$A8r6g2Hiu" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="EYyuKpe$eU" role="3EZMnx">
        <property role="1cu_pB" value="hQNNVxO/attractsRecursively" />
        <ref role="1NtTu8" to="r5tz:EYyuKpe$fh" resolve="toComparable" />
      </node>
      <node concept="3F0ifn" id="EYyuKpe$fO" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
      </node>
      <node concept="3F0A7n" id="EYyuKpeDmA" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:4s5j7kQjzMf" resolve="sortDirection" />
      </node>
      <node concept="3F0ifn" id="EYyuKpe$eV" role="3EZMnx">
        <property role="3F0ifm" value="})" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="EYyuKpe$eW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ITJFzooljQ">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="r5tz:7ITJFzood3H" resolve="OptionalOperator" />
    <node concept="3EZMnI" id="7ITJFzooljT" role="2wV5jI">
      <node concept="PMmxH" id="KVbXdPfFqh" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="7$A8r6g1Nfg" resolve="OptionalOpActionMap" />
        <ref role="1k5W1q" node="7AUhyiFXvTM" resolve="QueryOperation" />
      </node>
      <node concept="l2Vlx" id="7ITJFzooljU" role="2iSdaV" />
      <node concept="3F0ifn" id="7ITJFzooljW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <ref role="1ERwB7" node="7$A8r6g1Nfg" resolve="OptionalOpActionMap" />
      </node>
      <node concept="3F1sOY" id="7ITJFzooljY" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:7ITJFzood3M" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="7ITJFzoolk0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <ref role="1ERwB7" node="7$A8r6g1Nfg" resolve="OptionalOpActionMap" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ITJFzooHvU">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="r5tz:7ITJFzooHvN" resolve="InOperation" />
    <node concept="3EZMnI" id="7ITJFzooHvW" role="2wV5jI">
      <node concept="3F0ifn" id="3LLLt33A2wR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="VPxyj" id="6hlIg2ES08z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ITJFzooHvZ" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:7ITJFzooHvO" resolve="operand" />
      </node>
      <node concept="3F0ifn" id="7ITJFzooHw1" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <ref role="1k5W1q" node="7AUhyiFXvTM" resolve="QueryOperation" />
      </node>
      <node concept="3F1sOY" id="7ITJFzooHw3" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:7ITJFzooHvP" resolve="targetList" />
      </node>
      <node concept="3F0ifn" id="3LLLt33A2xc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="VPxyj" id="6hlIg2ES09l" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="7ITJFzooHvY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7kypvuIzY7L">
    <property role="3GE5qa" value="mapping.refmapping" />
    <ref role="1XX52x" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
    <node concept="3EZMnI" id="7kypvuIzY7N" role="2wV5jI">
      <node concept="3F0ifn" id="7kypvuI$rdk" role="3EZMnx">
        <property role="3F0ifm" value="ref" />
        <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
      </node>
      <node concept="1HlG4h" id="7kypvuIzY7O" role="3EZMnx">
        <ref role="1k5W1q" node="Kou8Lei6h5" resolve="TecDetail" />
        <node concept="1HfYo3" id="7kypvuIzY7P" role="1HlULh">
          <node concept="3TQlhw" id="7kypvuIzY7Q" role="1Hhtcw">
            <node concept="3clFbS" id="7kypvuIzY7R" role="2VODD2">
              <node concept="3clFbF" id="7kypvuIzY7S" role="3cqZAp">
                <node concept="2OqwBi" id="KVbXdPfhvo" role="3clFbG">
                  <node concept="2qgKlT" id="KVbXdPfhvp" role="2OqNvi">
                    <ref role="37wK5l" to="lfe3:Kou8Lei629" resolve="getTypeRepresentation" />
                    <node concept="2OqwBi" id="KVbXdPfhvq" role="37wK5m">
                      <node concept="pncrf" id="KVbXdPfhvr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="KVbXdPfhvs" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5tz:7kypvuIzY7K" resolve="property" />
                      </node>
                    </node>
                  </node>
                  <node concept="35c_gC" id="fw7nOFAcuX" role="2Oq$k0">
                    <ref role="35c_gD" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7kypvuIzY7X" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:7kypvuIzY7K" resolve="property" />
        <node concept="1sVBvm" id="7kypvuIzY7Y" role="1sWHZn">
          <node concept="3F0A7n" id="7kypvuIzY7Z" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7kypvuIzY80" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
        <node concept="11L4FC" id="1H_ywRYuHZN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="FaoLX6dR7S" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:7kypvuI$5QU" resolve="keyMapping" />
      </node>
      <node concept="l2Vlx" id="7kypvuIzY83" role="2iSdaV" />
      <node concept="3F0ifn" id="7kypvuI$rdc" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5_gFKlwIvbo">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="r5tz:5_gFKlwIvbm" resolve="GetQuery" />
    <node concept="3EZMnI" id="5_gFKlwIvbq" role="2wV5jI">
      <node concept="PMmxH" id="KVbXdPfFqo" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5_gFKlwIvbz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="3JsUq_Sf9$x" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:5_gFKlwIvbB" resolve="argument" />
      </node>
      <node concept="3F0ifn" id="5_gFKlwIvb_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="5_gFKlwIvbs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ufYzPFopIJ">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="r5tz:4ufYzPFopIG" resolve="ListJoinOption" />
    <node concept="3EZMnI" id="4ufYzPFopIL" role="2wV5jI">
      <node concept="3F0ifn" id="4ufYzPFopIO" role="3EZMnx">
        <property role="3F0ifm" value="[listJoin" />
        <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
      </node>
      <node concept="1iCGBv" id="4ufYzPFopIQ" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:4ufYzPFopII" resolve="listMapping" />
        <node concept="1sVBvm" id="4ufYzPFopIR" role="1sWHZn">
          <node concept="1iCGBv" id="1NLiuQtgcwA" role="2wV5jI">
            <ref role="1NtTu8" to="r5tz:Kou8LeiaZv" resolve="property" />
            <node concept="1sVBvm" id="1NLiuQtgcwB" role="1sWHZn">
              <node concept="3F0A7n" id="1NLiuQtgcwD" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="1H_ywRYvK12" role="3EZMnx">
        <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
        <node concept="1HfYo3" id="1H_ywRYvK13" role="1HlULh">
          <node concept="3TQlhw" id="1H_ywRYvK14" role="1Hhtcw">
            <node concept="3clFbS" id="1H_ywRYvK15" role="2VODD2">
              <node concept="3clFbF" id="1H_ywRYvK18" role="3cqZAp">
                <node concept="3cpWs3" id="1H_ywRYvK1U" role="3clFbG">
                  <node concept="Xl_RD" id="1H_ywRYvK1X" role="3uHU7B">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="2OqwBi" id="4HJH2PnobAm" role="3uHU7w">
                    <node concept="2OqwBi" id="1H_ywRYvK1m" role="2Oq$k0">
                      <node concept="2OqwBi" id="1H_ywRYvK1c" role="2Oq$k0">
                        <node concept="pncrf" id="1H_ywRYvK19" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1H_ywRYvK1i" role="2OqNvi">
                          <ref role="3Tt5mk" to="r5tz:4ufYzPFopII" resolve="listMapping" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1H_ywRYvK1v" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5tz:6IvalsggidN" resolve="mappedfieldRef" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4HJH2PnobJi" role="2OqNvi">
                      <ref role="37wK5l" to="lfe3:4HJH2Pnobci" resolve="getRefferedEntityName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="3sx4Hz3N8vj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5Wi2c3mveS_" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r5tz:5Wi2c3mveHg" resolve="options" />
        <node concept="l2Vlx" id="5Wi2c3mveSB" role="2czzBx" />
        <node concept="3F0ifn" id="5Wi2c3mveXB" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;opt&gt;" />
        </node>
      </node>
      <node concept="3F0A7n" id="3sx4Hz3QQtO" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:4s5j7kQjzMh" resolve="readOnly" />
      </node>
      <node concept="3F0ifn" id="4ufYzPFoE0O" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
        <node concept="11L4FC" id="4ufYzPFoGH$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ufYzPFopIN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ufYzPFoIJb">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="r5tz:4ufYzPFoIJ7" resolve="RefJoinOption" />
    <node concept="3EZMnI" id="4ufYzPFoIJh" role="2wV5jI">
      <node concept="3F0ifn" id="4ufYzPFoIJi" role="3EZMnx">
        <property role="3F0ifm" value="[refJoin" />
        <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
      </node>
      <node concept="1iCGBv" id="4ufYzPFoIJj" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:4ufYzPFoIJ9" resolve="refMapping" />
        <node concept="1sVBvm" id="4ufYzPFoIJk" role="1sWHZn">
          <node concept="1iCGBv" id="1NLiuQtgRh4" role="2wV5jI">
            <ref role="1NtTu8" to="r5tz:7kypvuIzY7K" resolve="property" />
            <node concept="1sVBvm" id="1NLiuQtgRh5" role="1sWHZn">
              <node concept="3F0A7n" id="1NLiuQtgRh7" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ufYzPFoIJt" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
        <node concept="11L4FC" id="4ufYzPFoIJz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ufYzPFoIJA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4ufYzPFoIJD" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:4ufYzPFoIJB" resolve="entityMapping" />
        <node concept="1sVBvm" id="4ufYzPFoIJE" role="1sWHZn">
          <node concept="3F0A7n" id="4ufYzPFoIJG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5Wi2c3mxwbU" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r5tz:5Wi2c3mveHg" resolve="options" />
        <node concept="l2Vlx" id="5Wi2c3mxwbV" role="2czzBx" />
        <node concept="3F0ifn" id="5Wi2c3mxwbW" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;opt&gt;" />
        </node>
      </node>
      <node concept="3F0A7n" id="3sx4Hz3QPIN" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:4s5j7kQjzMj" resolve="readOnly" />
      </node>
      <node concept="3F0ifn" id="4ufYzPFoIJp" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
        <node concept="11L4FC" id="4ufYzPFoIJq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ufYzPFoIJr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1H_ywRYu6Yb">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
    <node concept="3EZMnI" id="1H_ywRYu6Yd" role="2wV5jI">
      <ref role="1k5W1q" node="6TB1IkohSxZ" resolve="MappingRefBackground" />
      <node concept="l2Vlx" id="1H_ywRYu6Yf" role="2iSdaV" />
      <node concept="1HlG4h" id="7AUhyiG_$tU" role="3EZMnx">
        <ref role="1k5W1q" node="6IvalsggzKe" resolve="UserHint" />
        <node concept="1HfYo3" id="7AUhyiG_$tW" role="1HlULh">
          <node concept="3TQlhw" id="7AUhyiG_$tY" role="1Hhtcw">
            <node concept="3clFbS" id="7AUhyiG_$u0" role="2VODD2">
              <node concept="3clFbF" id="7AUhyiG_BBj" role="3cqZAp">
                <node concept="3cpWs3" id="7AUhyiG_C_v" role="3clFbG">
                  <node concept="Xl_RD" id="7AUhyiG_C_$" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="7AUhyiG_D4m" role="3uHU7B">
                    <node concept="Xl_RD" id="7AUhyiG_Daf" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="4s5j7kQjzMx" role="3uHU7w">
                      <node concept="24Tkf9" id="4s5j7kQjzMz" role="2OqNvi" />
                      <node concept="2OqwBi" id="7AUhyiG_BFx" role="2Oq$k0">
                        <node concept="pncrf" id="7AUhyiG_BBi" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7AUhyiG_C9Q" role="2OqNvi">
                          <ref role="3TsBF5" to="r5tz:4s5j7kQjzMl" resolve="option" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7AUhyiG_$HQ" role="pqm2j">
          <node concept="3clFbS" id="7AUhyiG_$HR" role="2VODD2">
            <node concept="3clFbF" id="7AUhyiG_$WX" role="3cqZAp">
              <node concept="3fqX7Q" id="7AUhyiG_BqQ" role="3clFbG">
                <node concept="2OqwBi" id="7AUhyiG_BqR" role="3fr31v">
                  <node concept="2OqwBi" id="7AUhyiG_BqS" role="2Oq$k0">
                    <node concept="pncrf" id="7AUhyiG_BqT" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7AUhyiG_BqU" role="2OqNvi">
                      <ref role="3TsBF5" to="r5tz:4s5j7kQjzMl" resolve="option" />
                    </node>
                  </node>
                  <node concept="21noJN" id="4s5j7kQjzM$" role="2OqNvi">
                    <node concept="21nZrQ" id="4s5j7kQjzM_" role="21noJM">
                      <ref role="21nZrZ" to="r5tz:4s5j7kQjzM7" resolve="NOP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1H_ywRYvgx5" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:1H_ywRYvgwZ" resolve="mappingSource" />
        <node concept="1sVBvm" id="1H_ywRYvgx6" role="1sWHZn">
          <node concept="1HlG4h" id="1H_ywRYvgx8" role="2wV5jI">
            <ref role="1k5W1q" node="1H_ywRYxgZ9" resolve="QueryMappingRef" />
            <node concept="1HfYo3" id="1H_ywRYvgx9" role="1HlULh">
              <node concept="3TQlhw" id="1H_ywRYvgxa" role="1Hhtcw">
                <node concept="3clFbS" id="1H_ywRYvgxb" role="2VODD2">
                  <node concept="3clFbF" id="1H_ywRYvgxc" role="3cqZAp">
                    <node concept="2OqwBi" id="1H_ywRYvgxg" role="3clFbG">
                      <node concept="pncrf" id="1H_ywRYvgxd" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1H_ywRYvgxm" role="2OqNvi">
                        <ref role="37wK5l" to="lfe3:1H_ywRYvaiJ" resolve="getMappingInstanceName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="6ihoZuzESCg" role="P5bDN">
          <node concept="ZcVJ$" id="6ihoZuzESCf" role="OY2wv">
            <node concept="1NMggl" id="6ihoZuzESCh" role="1NQq9M">
              <node concept="3clFbS" id="6ihoZuzESCi" role="2VODD2">
                <node concept="3clFbF" id="6ihoZuzESCj" role="3cqZAp">
                  <node concept="2OqwBi" id="6ihoZuzESCk" role="3clFbG">
                    <node concept="1NM5Ph" id="6ihoZuzESCn" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6ihoZuzESCm" role="2OqNvi">
                      <ref role="37wK5l" to="lfe3:1H_ywRYvaiJ" resolve="getMappingInstanceName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1H_ywRYvgxo" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" node="1H_ywRYxgZ9" resolve="QueryMappingRef" />
        <node concept="11L4FC" id="1H_ywRYxgZe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1H_ywRYxgZg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4upt4JNagpi" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:4upt4JNagpc" resolve="fieldMapping" />
        <node concept="1sVBvm" id="4upt4JNagpj" role="1sWHZn">
          <node concept="1HlG4h" id="2d3a1ZPObrM" role="2wV5jI">
            <node concept="1HfYo3" id="2d3a1ZPObrN" role="1HlULh">
              <node concept="3TQlhw" id="2d3a1ZPObrO" role="1Hhtcw">
                <node concept="3clFbS" id="2d3a1ZPObrP" role="2VODD2">
                  <node concept="3clFbF" id="2d3a1ZPObrQ" role="3cqZAp">
                    <node concept="2OqwBi" id="KVbXdPfhkQ" role="3clFbG">
                      <node concept="2qgKlT" id="KVbXdPfhkR" role="2OqNvi">
                        <ref role="37wK5l" to="lfe3:4upt4JNah9L" resolve="getFieldRefText" />
                        <node concept="pncrf" id="KVbXdPfhkS" role="37wK5m" />
                      </node>
                      <node concept="35c_gC" id="fw7nOFAcuy" role="2Oq$k0">
                        <ref role="35c_gD" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="6ihoZuzESCp" role="P5bDN">
          <node concept="ZcVJ$" id="6ihoZuzESCo" role="OY2wv">
            <node concept="1NMggl" id="6ihoZuzESCq" role="1NQq9M">
              <node concept="3clFbS" id="6ihoZuzESCr" role="2VODD2">
                <node concept="3clFbF" id="6ihoZuzESCs" role="3cqZAp">
                  <node concept="2OqwBi" id="6ihoZuzESCt" role="3clFbG">
                    <node concept="2qgKlT" id="6ihoZuzESCu" role="2OqNvi">
                      <ref role="37wK5l" to="lfe3:4upt4JNah9L" resolve="getFieldRefText" />
                      <node concept="1NM5Ph" id="6ihoZuzESCx" role="37wK5m" />
                    </node>
                    <node concept="35c_gC" id="6ihoZuzESCw" role="2Oq$k0">
                      <ref role="35c_gD" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pVoyu" id="3wpfxM_8rkF" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="3wpfxM_8rp7" role="3n$kyP">
          <node concept="3clFbS" id="3wpfxM_8rp8" role="2VODD2">
            <node concept="3clFbF" id="3wpfxM_8rqh" role="3cqZAp">
              <node concept="2OqwBi" id="3wpfxM_8rsS" role="3clFbG">
                <node concept="pncrf" id="3wpfxM_8rqg" role="2Oq$k0" />
                <node concept="3TrcHB" id="3wpfxM_8r_G" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:3wpfxM_6QG8" resolve="onNewLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="lj46D" id="3wpfxM_8WQ$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="36k2UwsyCdX" role="6VMZX">
      <node concept="3F0ifn" id="7AUhyiG0GCS" role="3EZMnx">
        <property role="3F0ifm" value="CONVERSION OPTION:" />
        <ref role="1k5W1q" node="7AUhyiFXvTM" resolve="QueryOperation" />
      </node>
      <node concept="3F0A7n" id="7AUhyiG0GIe" role="3EZMnx">
        <ref role="1k5W1q" node="7AUhyiFXvTM" resolve="QueryOperation" />
        <ref role="1NtTu8" to="r5tz:4s5j7kQjzMl" resolve="option" />
      </node>
      <node concept="3F0ifn" id="7AUhyiG0EPh" role="3EZMnx">
        <property role="3F0ifm" value="SQL Field" />
        <node concept="pVoyu" id="7AUhyiG0EPL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="1H_ywRYx8E_" role="3EZMnx">
        <node concept="1HfYo3" id="1H_ywRYx8EA" role="1HlULh">
          <node concept="3TQlhw" id="1H_ywRYx8EB" role="1Hhtcw">
            <node concept="3clFbS" id="1H_ywRYx8EC" role="2VODD2">
              <node concept="3J1_TO" id="1H_ywRYx8F4" role="3cqZAp">
                <node concept="3clFbS" id="1H_ywRYx8F5" role="1zxBo7">
                  <node concept="3cpWs6" id="1H_ywRYx8Fc" role="3cqZAp">
                    <node concept="2OqwBi" id="1H_ywRYx8Fd" role="3cqZAk">
                      <node concept="pncrf" id="1H_ywRYx8Fe" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1H_ywRYx8Ff" role="2OqNvi">
                        <ref role="37wK5l" to="lfe3:1H_ywRYwY7w" resolve="getSqlField" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="1H_ywRYx8F7" role="1zxBo5">
                  <node concept="XOnhg" id="1H_ywRYx8F8" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ex" />
                    <node concept="nSUau" id="f5J_NnkV_fn" role="1tU5fm">
                      <node concept="3uibUv" id="1H_ywRYx8Fg" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1H_ywRYx8Fa" role="1zc67A">
                    <node concept="3cpWs6" id="1H_ywRYx8Fh" role="3cqZAp">
                      <node concept="Xl_RD" id="1H_ywRYx8Fj" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="36k2UwsyCdY" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="7$A8r6g1Nfg">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="OptionalOpActionMap" />
    <ref role="1h_SK9" to="r5tz:7ITJFzood3H" resolve="OptionalOperator" />
    <node concept="1hA7zw" id="7$A8r6g1Nfh" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <property role="1hHO97" value="remove optional" />
      <node concept="1hAIg9" id="7$A8r6g1Nfi" role="1hA7z_">
        <node concept="3clFbS" id="7$A8r6g1Nfj" role="2VODD2">
          <node concept="3clFbF" id="gXWFuCs" role="3cqZAp">
            <node concept="2OqwBi" id="hxiFqEy" role="3clFbG">
              <node concept="0IXxy" id="gXWFuCt" role="2Oq$k0" />
              <node concept="1P9Npp" id="gXWFvfz" role="2OqNvi">
                <node concept="2OqwBi" id="hxiFsOA" role="1P9ThW">
                  <node concept="0IXxy" id="gXWFwXD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7$A8r6g1Nfl" role="2OqNvi">
                    <ref role="3Tt5mk" to="r5tz:7ITJFzood3M" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="75DS814r5Iq">
    <property role="3GE5qa" value="save" />
    <ref role="1XX52x" to="r5tz:75DS814r5Ii" resolve="SaveWithMap" />
    <node concept="3EZMnI" id="75DS814r5Is" role="2wV5jI">
      <node concept="PMmxH" id="KVbXdPfFqm" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="Kou8LehH1N" resolve="UserConcept" />
      </node>
      <node concept="3F0ifn" id="75DS814rkPD" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" node="Kou8Lei6h5" resolve="TecDetail" />
      </node>
      <node concept="1iCGBv" id="75DS814r5IF" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:75DS814r5Io" resolve="saveMapping" />
        <node concept="1sVBvm" id="75DS814r5IG" role="1sWHZn">
          <node concept="3F0A7n" id="75DS814r5II" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="75DS814rhRS" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="3F2HdR" id="6RVk_zvyrOu" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r5tz:hm5BQDIZ20" resolve="options" />
        <node concept="l2Vlx" id="6RVk_zvyrOw" role="2czzBx" />
        <node concept="3F0ifn" id="6RVk_zvyrYQ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;opt&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="75DS814rnO9" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="5n$BU0wY7Ro" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="75DS814r5IL" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:75DS814r5Ip" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="75DS814rhRY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5n$BU0wY7Rn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2QHjcDu2$6b" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="75DS814r5Iu" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6RVk_zvI13e" role="6VMZX">
      <node concept="3F0ifn" id="S3k7ajzUeh" role="3EZMnx">
        <property role="3F0ifm" value="debug:" />
      </node>
      <node concept="3F0A7n" id="S3k7ajzUer" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:S3k7ajzUe9" resolve="debugMe" />
      </node>
      <node concept="l2Vlx" id="6RVk_zvI13h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="75DS814sa2w">
    <property role="3GE5qa" value="save" />
    <ref role="1XX52x" to="r5tz:75DS814sa2p" resolve="DeleteWithMap" />
    <node concept="3EZMnI" id="75DS814sa2_" role="2wV5jI">
      <node concept="PMmxH" id="KVbXdPfFqn" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="Kou8LehH1N" resolve="UserConcept" />
      </node>
      <node concept="3F0ifn" id="75DS814sa2B" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" node="Kou8Lei6h5" resolve="TecDetail" />
      </node>
      <node concept="1iCGBv" id="75DS814sa2E" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:75DS814sa2r" resolve="deleteMapping" />
        <node concept="1sVBvm" id="75DS814sa2F" role="1sWHZn">
          <node concept="3F0A7n" id="75DS814sa2G" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Wi2c3mo0vn" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="3F2HdR" id="5Wi2c3mo0tJ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r5tz:5Wi2c3mo0s4" resolve="options" />
        <node concept="l2Vlx" id="5Wi2c3mo0tK" role="2czzBx" />
        <node concept="3F0ifn" id="5Wi2c3mo0tL" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;opt&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="75DS814sa2L" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="5n$BU0wYn$4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="75DS814sa2M" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:75DS814sa2q" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="75DS814sa2N" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        <node concept="11L4FC" id="5n$BU0wY7Rt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="75DS814sa2O" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="S3k7ajzTzu" role="6VMZX">
      <node concept="l2Vlx" id="S3k7ajzTzv" role="2iSdaV" />
      <node concept="3F0ifn" id="S3k7ajzTzy" role="3EZMnx">
        <property role="3F0ifm" value="debug:" />
      </node>
      <node concept="3F0A7n" id="S3k7ajzTzB" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:S3k7ajzTzs" resolve="debugMe" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Ysc0vs7BAf">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="r5tz:1Ysc0vs7BA5" resolve="ReloadQuery" />
    <node concept="3EZMnI" id="1Ysc0vs7BAh" role="2wV5jI">
      <node concept="PMmxH" id="KVbXdPfFqi" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1Ysc0vs7BAj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1Ysc0vs7BAk" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:1Ysc0vs7BAb" resolve="argument" />
      </node>
      <node concept="3F0ifn" id="1Ysc0vs7BAl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1Ysc0vs7BAm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="QyBIeILkOz">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="r5tz:QyBIeILkOt" resolve="LikeOperator" />
    <node concept="3EZMnI" id="QyBIeILkOF" role="2wV5jI">
      <node concept="3F1sOY" id="QyBIeILkOI" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:QyBIeILkO_" resolve="operand" />
      </node>
      <node concept="3F0ifn" id="QyBIeILkOK" role="3EZMnx">
        <property role="3F0ifm" value="like" />
        <ref role="1k5W1q" node="7AUhyiFXvTM" resolve="QueryOperation" />
      </node>
      <node concept="3F1sOY" id="QyBIeILkOM" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:QyBIeILkOA" resolve="target" />
      </node>
      <node concept="l2Vlx" id="QyBIeILkOH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3NdPOdMTpkD">
    <property role="3GE5qa" value="customsql" />
    <ref role="1XX52x" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
    <node concept="3EZMnI" id="3NdPOdMTrcX" role="2wV5jI">
      <node concept="PMmxH" id="3NdPOdMTrd4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="EYyuKpdEZj" resolve="Query" />
      </node>
      <node concept="l2Vlx" id="3NdPOdMTrd0" role="2iSdaV" />
      <node concept="3EZMnI" id="6hX5OHqm_ns" role="3EZMnx">
        <node concept="VPM3Z" id="6hX5OHqm_nu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="6hX5OHqm_nw" role="3EZMnx">
          <ref role="1NtTu8" to="r5tz:3NdPOdMTpky" resolve="sqlString" />
        </node>
        <node concept="l2Vlx" id="6hX5OHqm_nx" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3NdPOdO$MiA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="3NdPOdO$LFO" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r5tz:3NdPOdO$LgG" resolve="arguments" />
        <node concept="l2Vlx" id="3NdPOdO$LFP" role="2czzBx" />
        <node concept="3F0ifn" id="3NdPOdO$NfE" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;args&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NdPOdO$MTs" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F1sOY" id="42_QlHqGqZy" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no rowMapper&gt;" />
        <ref role="1NtTu8" to="r5tz:42_QlHqGoce" resolve="packaging" />
      </node>
      <node concept="3F0ifn" id="1vKpqttJmFW" role="3EZMnx">
        <property role="3F0ifm" value="// check with session " />
        <ref role="1k5W1q" node="6IvalsggzKe" resolve="UserHint" />
      </node>
    </node>
    <node concept="3EZMnI" id="1E1ovvFp390" role="6VMZX">
      <node concept="3F0ifn" id="1E1ovvFp397" role="3EZMnx">
        <property role="3F0ifm" value="debug:" />
      </node>
      <node concept="3F0A7n" id="1E1ovvFp39d" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:3NdPOdMTont" resolve="debugMe" />
      </node>
      <node concept="l2Vlx" id="1E1ovvFp393" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7opW4z6uE_9">
    <property role="3GE5qa" value="customsql" />
    <ref role="1XX52x" to="r5tz:7opW4z6uEx2" resolve="UpdateFormSql" />
    <node concept="3EZMnI" id="7opW4z6uEXt" role="2wV5jI">
      <node concept="PMmxH" id="7opW4z6uEXu" role="3EZMnx">
        <ref role="1k5W1q" node="EYyuKpdEZj" resolve="Query" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="7opW4z6uEXv" role="2iSdaV" />
      <node concept="3F1sOY" id="7opW4z6uEXw" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:7opW4z6uE$d" resolve="sqlString" />
      </node>
      <node concept="3F0ifn" id="7opW4z6uEXx" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="7opW4z6uEXy" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r5tz:7opW4z6uE$e" resolve="arguments" />
        <node concept="l2Vlx" id="7opW4z6uEXz" role="2czzBx" />
        <node concept="3F0ifn" id="7opW4z6uEX$" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;args&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="7opW4z6uEX_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="7opW4z6uEXB" role="3EZMnx">
        <property role="3F0ifm" value="// check with session " />
        <ref role="1k5W1q" node="6IvalsggzKe" resolve="UserHint" />
      </node>
    </node>
    <node concept="3EZMnI" id="1E1ovvFxuXn" role="6VMZX">
      <node concept="3F0ifn" id="1E1ovvFxuXp" role="3EZMnx">
        <property role="3F0ifm" value="debug:" />
      </node>
      <node concept="3F0A7n" id="1E1ovvFxuX_" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:7opW4z6uE$3" resolve="debugMe" />
      </node>
      <node concept="l2Vlx" id="1E1ovvFxuXq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hm5BQDIYUm">
    <property role="3GE5qa" value="save" />
    <ref role="1XX52x" to="r5tz:hm5BQDIYNw" resolve="SaveOption" />
    <node concept="PMmxH" id="hm5BQDIYXK" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
    </node>
  </node>
  <node concept="24kQdi" id="6TB1IkohxQm">
    <property role="3GE5qa" value="customsql" />
    <ref role="1XX52x" to="r5tz:6TB1IkohjIs" resolve="SqlString" />
    <node concept="3F1sOY" id="6TB1IkohxRb" role="2wV5jI">
      <ref role="1NtTu8" to="r5tz:6TB1IkohxQf" resolve="text" />
      <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      <node concept="3vyZuw" id="6TB1IkohxSQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6TB1IkohxTc">
    <property role="3GE5qa" value="customsql" />
    <ref role="1XX52x" to="r5tz:6TB1IkohxT4" resolve="SqlStringPropRef" />
    <node concept="3EZMnI" id="6TB1IkohGyb" role="2wV5jI">
      <ref role="1k5W1q" node="6TB1IkohSxZ" resolve="MappingRefBackground" />
      <node concept="3F0ifn" id="6TB1IkohGyc" role="3EZMnx">
        <property role="3F0ifm" value="@'" />
        <ref role="1k5W1q" node="1H_ywRYxgZ9" resolve="QueryMappingRef" />
        <node concept="11LMrY" id="6TB1IkohGyd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="46z9kM1TXMa" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:6TB1IkohGwJ" resolve="fieldMapping" />
        <node concept="1sVBvm" id="46z9kM1TXMb" role="1sWHZn">
          <node concept="1HlG4h" id="46z9kM1TXMc" role="2wV5jI">
            <ref role="1k5W1q" node="1H_ywRYxgZ9" resolve="QueryMappingRef" />
            <node concept="1HfYo3" id="46z9kM1TXMd" role="1HlULh">
              <node concept="3TQlhw" id="46z9kM1TXMe" role="1Hhtcw">
                <node concept="3clFbS" id="46z9kM1TXMf" role="2VODD2">
                  <node concept="3clFbJ" id="6TB1IkoKj2S" role="3cqZAp">
                    <node concept="3clFbS" id="6TB1IkoKj2V" role="3clFbx">
                      <node concept="3cpWs6" id="6TB1IkoKm2w" role="3cqZAp">
                        <node concept="Xl_RD" id="6TB1IkoKm2E" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="46z9kM1WPlC" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="6TB1IkoKk_x" role="3clFbw">
                      <node concept="pncrf" id="46z9kM1Zk2g" role="2Oq$k0" />
                      <node concept="3w_OXm" id="6TB1IkoKlPT" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="46z9kM1ZmfY" role="3cqZAp" />
                  <node concept="3clFbF" id="46z9kM1Xp54" role="3cqZAp">
                    <node concept="3cpWs3" id="46z9kM1ZnfW" role="3clFbG">
                      <node concept="3cpWs3" id="46z9kM1XsGB" role="3uHU7B">
                        <node concept="2OqwBi" id="46z9kM1Xry_" role="3uHU7B">
                          <node concept="2OqwBi" id="46z9kM1XqbM" role="2Oq$k0">
                            <node concept="pncrf" id="46z9kM1Xp52" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="46z9kM1XqRg" role="2OqNvi">
                              <node concept="1xMEDy" id="46z9kM1XqRi" role="1xVPHs">
                                <node concept="chp4Y" id="46z9kM1Xrb9" role="ri$Ld">
                                  <ref role="cht4Q" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="46z9kM1Xs4U" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="46z9kM1XsTs" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="46z9kM1TXMh" role="3uHU7w">
                        <node concept="2qgKlT" id="46z9kM1TXMi" role="2OqNvi">
                          <ref role="37wK5l" to="lfe3:4upt4JNah9L" resolve="getFieldRefText" />
                          <node concept="pncrf" id="46z9kM1TXMj" role="37wK5m" />
                        </node>
                        <node concept="35c_gC" id="fw7nOFAcuq" role="2Oq$k0">
                          <ref role="35c_gD" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="6ihoZuzESCz" role="P5bDN">
          <node concept="ZcVJ$" id="6ihoZuzESCy" role="OY2wv">
            <node concept="1NMggl" id="6ihoZuzESC$" role="1NQq9M">
              <node concept="3clFbS" id="6ihoZuzESC_" role="2VODD2">
                <node concept="3clFbF" id="6ihoZuzESCA" role="3cqZAp">
                  <node concept="3cpWs3" id="6ihoZuzESCB" role="3clFbG">
                    <node concept="3cpWs3" id="6ihoZuzESCC" role="3uHU7B">
                      <node concept="2OqwBi" id="6ihoZuzESCD" role="3uHU7B">
                        <node concept="2OqwBi" id="6ihoZuzESCE" role="2Oq$k0">
                          <node concept="1NM5Ph" id="6ihoZuzESCQ" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="6ihoZuzESCG" role="2OqNvi">
                            <node concept="1xMEDy" id="6ihoZuzESCH" role="1xVPHs">
                              <node concept="chp4Y" id="6ihoZuzESCI" role="ri$Ld">
                                <ref role="cht4Q" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6ihoZuzESCJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6ihoZuzESCK" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6ihoZuzESCL" role="3uHU7w">
                      <node concept="2qgKlT" id="6ihoZuzESCM" role="2OqNvi">
                        <ref role="37wK5l" to="lfe3:4upt4JNah9L" resolve="getFieldRefText" />
                        <node concept="1NM5Ph" id="6ihoZuzESCR" role="37wK5m" />
                      </node>
                      <node concept="35c_gC" id="6ihoZuzESCO" role="2Oq$k0">
                        <ref role="35c_gD" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6ihoZuzESCP" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6TB1IkohGyh" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" node="1H_ywRYxgZ9" resolve="QueryMappingRef" />
        <node concept="11L4FC" id="6TB1IkohGyi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6TB1IkohGyj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6TB1IkohDV2">
    <property role="3GE5qa" value="customsql" />
    <ref role="1XX52x" to="r5tz:6TB1IkohxSX" resolve="SqlStringEntityRef" />
    <node concept="3EZMnI" id="6TB1IkooBRp" role="2wV5jI">
      <ref role="1k5W1q" node="6TB1IkohSxZ" resolve="MappingRefBackground" />
      <node concept="3F0ifn" id="6TB1IkooBRq" role="3EZMnx">
        <property role="3F0ifm" value="#'" />
        <ref role="1k5W1q" node="1H_ywRYxgZ9" resolve="QueryMappingRef" />
        <node concept="11LMrY" id="6TB1IkooBRr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6TB1IkooBRs" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:6TB1IkohEg$" resolve="entityMapping" />
        <node concept="1sVBvm" id="6TB1IkooBRt" role="1sWHZn">
          <node concept="3F0A7n" id="6TB1IkooBRN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="1H_ywRYxgZ9" resolve="QueryMappingRef" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6TB1IkooBRx" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" node="1H_ywRYxgZ9" resolve="QueryMappingRef" />
        <node concept="11L4FC" id="6TB1IkooBRy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6TB1IkooBRz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Rx6rUSp3_R">
    <property role="3GE5qa" value="customsql" />
    <ref role="1XX52x" to="r5tz:1Rx6rUSp3_H" resolve="SqlStringField" />
    <node concept="3EZMnI" id="1Rx6rUSp5Xc" role="2wV5jI">
      <node concept="PMmxH" id="FplMlj9$ZH" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6IvalsggzKe" resolve="UserHint" />
      </node>
      <node concept="3F0A7n" id="1Rx6rUSp5Xp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="1Rx6rUSp5Xx" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:1Rx6rUSp3_K" resolve="sqlString" />
      </node>
      <node concept="3F0ifn" id="1Rx6rUSp5XF" role="3EZMnx">
        <property role="3F0ifm" value=" ;" />
      </node>
      <node concept="l2Vlx" id="1Rx6rUSp5Xf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Rx6rUSp5XV">
    <property role="3GE5qa" value="customsql" />
    <ref role="1XX52x" to="r5tz:1Rx6rUSp5XL" resolve="RowMapperField" />
    <node concept="3EZMnI" id="1Rx6rUSp7VP" role="2wV5jI">
      <node concept="PMmxH" id="FplMlj9Fzz" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6IvalsggzKe" resolve="UserHint" />
      </node>
      <node concept="3F0A7n" id="1Rx6rUSp7VR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="1Rx6rUSp7VS" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:1Rx6rUSp5XO" resolve="rowMapper" />
      </node>
      <node concept="3F0ifn" id="1Rx6rUSp7VT" role="3EZMnx">
        <node concept="pVoyu" id="FplMljq7FC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Rx6rUSp7VU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qHvcCAVs8l">
    <property role="3GE5qa" value="customsql" />
    <ref role="1XX52x" to="r5tz:qHvcCAVs5N" resolve="SqlStringFieldRef" />
    <node concept="1iCGBv" id="qHvcCAVsxW" role="2wV5jI">
      <ref role="1NtTu8" to="r5tz:qHvcCAVs71" resolve="sqlstringField" />
      <node concept="1sVBvm" id="qHvcCAVsxY" role="1sWHZn">
        <node concept="3F0A7n" id="qHvcCAVsyj" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ng6PyCaSAB">
    <property role="3GE5qa" value="customsql" />
    <ref role="1XX52x" to="r5tz:7ng6PyCaQV0" resolve="RowMapperFieldRef" />
    <node concept="1iCGBv" id="7ng6PyCaSZV" role="2wV5jI">
      <ref role="1NtTu8" to="r5tz:7ng6PyCaS_c" resolve="rowMapperField" />
      <node concept="1sVBvm" id="7ng6PyCaSZX" role="1sWHZn">
        <node concept="3F0A7n" id="7ng6PyCaT0I" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="FplMliKLlh">
    <property role="3GE5qa" value="customsql.nokey" />
    <ref role="1XX52x" to="r5tz:FplMliKLhC" resolve="NoKeyMapperField" />
    <node concept="3EZMnI" id="FplMliKLlj" role="2wV5jI">
      <node concept="PMmxH" id="FplMlj9Fyx" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6IvalsggzKe" resolve="UserHint" />
      </node>
      <node concept="1iCGBv" id="FplMliKLlF" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:FplMliKLlD" resolve="classConcept" />
        <node concept="1sVBvm" id="FplMliKLlH" role="1sWHZn">
          <node concept="3F0A7n" id="FplMliKLlR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="FplMliKLXL" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" node="6IvalsggzKe" resolve="UserHint" />
      </node>
      <node concept="3F0A7n" id="FplMliKLll" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="FplMliKLm2" role="3EZMnx">
        <ref role="1k5W1q" node="6IvalsggzKe" resolve="UserHint" />
      </node>
      <node concept="3F0ifn" id="FplMliKLmk" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
      </node>
      <node concept="3F2HdR" id="FplMliRSpf" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:FplMliKLYv" resolve="persistenceAtom" />
        <node concept="2iRkQZ" id="FplMliRSpg" role="2czzBx" />
        <node concept="pVoyu" id="FplMliRSph" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="FplMliRSpi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="FplMlj1mkp" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;mapping&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="FplMliKLmN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
        <node concept="pVoyu" id="FplMliRSpx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="FplMliKLln" role="3EZMnx">
        <node concept="pVoyu" id="FplMliRSpz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="FplMliKLlo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="FplMljbxP4">
    <property role="3GE5qa" value="customsql.nokey" />
    <ref role="1XX52x" to="r5tz:FplMljbxON" resolve="NoKeyMapperFieldRef" />
    <node concept="1iCGBv" id="FplMljbxP6" role="2wV5jI">
      <ref role="1NtTu8" to="r5tz:FplMljbxOX" resolve="noKeyMapperField" />
      <node concept="1sVBvm" id="FplMljbxP7" role="1sWHZn">
        <node concept="3F0A7n" id="FplMljbxP8" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="35a9wK6cvzB">
    <property role="3GE5qa" value="mapping.tableoptions" />
    <ref role="1XX52x" to="r5tz:35a9wK6avq_" resolve="OverWriteAutoIdOption" />
    <node concept="3EZMnI" id="35a9wK6cvzD" role="2wV5jI">
      <node concept="PMmxH" id="35a9wK6cvzK" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="Kou8LehH1N" resolve="UserConcept" />
      </node>
      <node concept="1iCGBv" id="35a9wK6cvzP" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:35a9wK6avqA" resolve="fieldMapping" />
        <node concept="1sVBvm" id="35a9wK6cvzR" role="1sWHZn">
          <node concept="1HlG4h" id="35a9wK6cv$4" role="2wV5jI">
            <ref role="1k5W1q" node="Kou8Lei6h5" resolve="TecDetail" />
            <node concept="1HfYo3" id="35a9wK6cv$6" role="1HlULh">
              <node concept="3TQlhw" id="35a9wK6cv$8" role="1Hhtcw">
                <node concept="3clFbS" id="35a9wK6cv$a" role="2VODD2">
                  <node concept="3clFbJ" id="35a9wK6dNoS" role="3cqZAp">
                    <node concept="3clFbS" id="35a9wK6dNoU" role="3clFbx">
                      <node concept="3cpWs6" id="35a9wK6dO16" role="3cqZAp">
                        <node concept="Xl_RD" id="35a9wK6dO1j" role="3cqZAk">
                          <property role="Xl_RC" value="(no autoid)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="35a9wK6dNJe" role="3clFbw">
                      <node concept="2OqwBi" id="35a9wK6dNxR" role="2Oq$k0">
                        <node concept="pncrf" id="35a9wK6dNtI" role="2Oq$k0" />
                        <node concept="2qgKlT" id="35a9wK6dNFp" role="2OqNvi">
                          <ref role="37wK5l" to="lfe3:1oz7qwEBu7R" resolve="getAutoIdKey" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="35a9wK6dNVG" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="35a9wK6dO$1" role="3cqZAp" />
                  <node concept="3cpWs8" id="35a9wK6dOGq" role="3cqZAp">
                    <node concept="3cpWsn" id="35a9wK6dOGt" role="3cpWs9">
                      <property role="TrG5h" value="aio" />
                      <node concept="3Tqbb2" id="35a9wK6dOGo" role="1tU5fm">
                        <ref role="ehGHo" to="r5tz:EYyuKpdvfi" resolve="AutoidOption" />
                      </node>
                      <node concept="2OqwBi" id="35a9wK6dPeO" role="33vP2m">
                        <node concept="pncrf" id="35a9wK6dPah" role="2Oq$k0" />
                        <node concept="2qgKlT" id="35a9wK6dPu6" role="2OqNvi">
                          <ref role="37wK5l" to="lfe3:1oz7qwEBu7R" resolve="getAutoIdKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="35a9wK6cv_1" role="3cqZAp">
                    <node concept="3cpWs3" id="35a9wK6dQfV" role="3clFbG">
                      <node concept="Xl_RD" id="35a9wK6dQg1" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="35a9wK6cwmm" role="3uHU7B">
                        <node concept="3cpWs3" id="35a9wK6cwdH" role="3uHU7B">
                          <node concept="2OqwBi" id="35a9wK6cvC8" role="3uHU7B">
                            <node concept="pncrf" id="35a9wK6cv_0" role="2Oq$k0" />
                            <node concept="2qgKlT" id="35a9wK6fyib" role="2OqNvi">
                              <ref role="37wK5l" to="lfe3:35a9wK6fvdi" resolve="getRepresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="35a9wK6cweM" role="3uHU7w">
                            <property role="Xl_RC" value="/'" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="35a9wK6eTdd" role="3uHU7w">
                          <node concept="2OqwBi" id="35a9wK6dPG5" role="2Oq$k0">
                            <node concept="37vLTw" id="35a9wK6dPCk" role="2Oq$k0">
                              <ref role="3cqZAo" node="35a9wK6dOGt" resolve="aio" />
                            </node>
                            <node concept="3TrEf2" id="35a9wK6dPS2" role="2OqNvi">
                              <ref role="3Tt5mk" to="r5tz:EYyuKpdvfk" resolve="sequenceName" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="35a9wK6eTkK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
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
      <node concept="3F0ifn" id="35a9wK6cyyj" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" node="Kou8LehH1N" resolve="UserConcept" />
      </node>
      <node concept="3F1sOY" id="35a9wK6cyyZ" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:35a9wK71eP5" resolve="sequenceName" />
      </node>
      <node concept="l2Vlx" id="35a9wK6cvzG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="35a9wK6uwRR">
    <property role="3GE5qa" value="mapping.tableoptions" />
    <ref role="1XX52x" to="r5tz:35a9wK6uwRL" resolve="ITableOption" />
    <node concept="PMmxH" id="KVbXdPfFqj" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="Kou8LehH1N" resolve="UserConcept" />
    </node>
  </node>
  <node concept="24kQdi" id="4HJH2PnocyB">
    <property role="3GE5qa" value="mapping.refmapping" />
    <ref role="1XX52x" to="r5tz:4HJH2PnkG_X" resolve="KeyOnlyReferenceMapping" />
    <node concept="3EZMnI" id="4HJH2PnArj8" role="2wV5jI">
      <node concept="1iCGBv" id="4HJH2PnArj9" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:4HJH2PnAqND" resolve="entityMapping" />
        <node concept="1sVBvm" id="4HJH2PnArja" role="1sWHZn">
          <node concept="3F0A7n" id="4HJH2PnArjb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4HJH2PnArjc" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="1iCGBv" id="4HJH2PnArjd" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:4HJH2PnAqNF" resolve="keyOnlyRef" />
        <node concept="1sVBvm" id="4HJH2PnArje" role="1sWHZn">
          <node concept="1HlG4h" id="4HJH2PnArjG" role="2wV5jI">
            <node concept="1HfYo3" id="4HJH2PnArjI" role="1HlULh">
              <node concept="3TQlhw" id="4HJH2PnArjK" role="1Hhtcw">
                <node concept="3clFbS" id="4HJH2PnArjM" role="2VODD2">
                  <node concept="3clFbF" id="4HJH2PnArl5" role="3cqZAp">
                    <node concept="2OqwBi" id="4HJH2PnArxn" role="3clFbG">
                      <node concept="2OqwBi" id="4HJH2PnArnc" role="2Oq$k0">
                        <node concept="pncrf" id="4HJH2PnArl4" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4HJH2PnArrI" role="2OqNvi">
                          <ref role="37wK5l" to="lfe3:FaoLX6jltb" resolve="getKeyProperty" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4HJH2PnArEn" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="6ihoZuzESC5" role="P5bDN">
          <node concept="ZcVJ$" id="6ihoZuzESC4" role="OY2wv">
            <node concept="1NMggl" id="6ihoZuzESC6" role="1NQq9M">
              <node concept="3clFbS" id="6ihoZuzESC7" role="2VODD2">
                <node concept="3clFbF" id="6ihoZuzESC8" role="3cqZAp">
                  <node concept="2OqwBi" id="6ihoZuzESC9" role="3clFbG">
                    <node concept="2OqwBi" id="6ihoZuzESCa" role="2Oq$k0">
                      <node concept="1NM5Ph" id="6ihoZuzESCe" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6ihoZuzESCc" role="2OqNvi">
                        <ref role="37wK5l" to="lfe3:FaoLX6jltb" resolve="getKeyProperty" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6ihoZuzESCd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4HJH2PnArji" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Wi2c3mcgfN">
    <property role="3GE5qa" value="mapping.tableoptions" />
    <ref role="1XX52x" to="r5tz:5Wi2c3mcfQf" resolve="AdditionalTableName" />
    <node concept="3EZMnI" id="5Wi2c3mcgg3" role="2wV5jI">
      <node concept="PMmxH" id="5Wi2c3mcgg4" role="3EZMnx">
        <ref role="1k5W1q" node="Kou8LehH1N" resolve="UserConcept" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5Wi2c3mcgiK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5Wi2c3me5N2" role="3EZMnx">
        <property role="3F0ifm" value="on" />
        <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
      </node>
      <node concept="l2Vlx" id="5Wi2c3mcgg6" role="2iSdaV" />
      <node concept="3F1sOY" id="5Wi2c3mcgg8" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:5Wi2c3mcgeH" resolve="tablename" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Wi2c3ml7qF">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="r5tz:5Wi2c3ml7kW" resolve="AdditionalTableReference" />
    <node concept="3EZMnI" id="5Wi2c3ml7r2" role="2wV5jI">
      <node concept="PMmxH" id="5Wi2c3ml7sI" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
      </node>
      <node concept="1iCGBv" id="5Wi2c3ml7sU" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:5Wi2c3ml7pg" resolve="alternativeAccess" />
        <node concept="1sVBvm" id="5Wi2c3ml7sW" role="1sWHZn">
          <node concept="3F0A7n" id="5Wi2c3ml7tP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5Wi2c3ml7r5" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p309x" id="5xTZIeOlRav">
    <property role="TrG5h" value="MappingRefAction_Contribution" />
    <property role="3GE5qa" value="query" />
    <node concept="2kknPJ" id="5xTZIeOlRaw" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="3ft6gV" id="5xTZIeOlRay" role="3ft7WO">
      <node concept="3ft6gW" id="5xTZIeOlRaz" role="3ft5RY">
        <node concept="3clFbS" id="5xTZIeOlRa$" role="2VODD2">
          <node concept="3clFbF" id="5xTZIeOlRa_" role="3cqZAp">
            <node concept="2OqwBi" id="5xTZIeOlRaA" role="3clFbG">
              <node concept="2OqwBi" id="5xTZIeOlRaB" role="2Oq$k0">
                <node concept="3bvxqY" id="5xTZIeOlRaH" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5xTZIeOlRaD" role="2OqNvi">
                  <node concept="1xMEDy" id="5xTZIeOlRaE" role="1xVPHs">
                    <node concept="chp4Y" id="5xTZIeOlRaF" role="ri$Ld">
                      <ref role="cht4Q" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5xTZIeOlRaG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2F$Pav" id="5xTZIeOlRb8" role="3ft5RZ">
        <node concept="3Tqbb2" id="5xTZIeOlRb9" role="2ZBHrp">
          <ref role="ehGHo" to="r5tz:1H_ywRYu6Y6" resolve="IMappingInstance" />
        </node>
        <node concept="2$S_p_" id="5xTZIeOlRba" role="2$S_pT">
          <node concept="3clFbS" id="5xTZIeOlRbb" role="2VODD2">
            <node concept="3clFbF" id="5xTZIeOlRbc" role="3cqZAp">
              <node concept="2OqwBi" id="5xTZIeOlRbd" role="3clFbG">
                <node concept="2OqwBi" id="5xTZIeOlRbe" role="2Oq$k0">
                  <node concept="3bvxqY" id="5xTZIeOlRbk" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5xTZIeOlRbg" role="2OqNvi">
                    <node concept="1xMEDy" id="5xTZIeOlRbh" role="1xVPHs">
                      <node concept="chp4Y" id="5xTZIeOlRbi" role="ri$Ld">
                        <ref role="cht4Q" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5xTZIeOlRbj" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:1H_ywRYvakt" resolve="getIReferableMappings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eGOop" id="5xTZIeOlRbJ" role="2$S_pN">
          <ref role="3EoQqy" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
          <node concept="16NfWO" id="5xTZIeOlRbK" role="upBLP">
            <node concept="uGdhv" id="5xTZIeOlRbL" role="16NeZM">
              <node concept="3clFbS" id="5xTZIeOlRbM" role="2VODD2">
                <node concept="3clFbF" id="5xTZIeOlRbN" role="3cqZAp">
                  <node concept="3cpWs3" id="5xTZIeOlRbO" role="3clFbG">
                    <node concept="Xl_RD" id="5xTZIeOlRbP" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="5xTZIeOlRbQ" role="3uHU7B">
                      <node concept="2ZBlsa" id="5xTZIeOlRbT" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5xTZIeOlRbS" role="2OqNvi">
                        <ref role="37wK5l" to="lfe3:1H_ywRYvaiJ" resolve="getMappingInstanceName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="16NL0t" id="5xTZIeOlRck" role="upBLP">
            <node concept="uGdhv" id="5xTZIeOlRcl" role="16NL0q">
              <node concept="3clFbS" id="5xTZIeOlRcm" role="2VODD2">
                <node concept="3cpWs6" id="5xTZIeOlRcn" role="3cqZAp">
                  <node concept="3cpWs3" id="5xTZIeOlRco" role="3cqZAk">
                    <node concept="2OqwBi" id="5xTZIeOlRcp" role="3uHU7w">
                      <node concept="2ZBlsa" id="5xTZIeOlRct" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5xTZIeOlRcr" role="2OqNvi">
                        <ref role="37wK5l" to="lfe3:1H_ywRYvaiJ" resolve="getMappingInstanceName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5xTZIeOlRcs" role="3uHU7B">
                      <property role="Xl_RC" value="mapping access " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ucgPf" id="5xTZIeOlRcS" role="3aKz83">
            <node concept="3clFbS" id="5xTZIeOlRcT" role="2VODD2">
              <node concept="3cpWs8" id="5xTZIeOlRcU" role="3cqZAp">
                <node concept="3cpWsn" id="5xTZIeOlRcV" role="3cpWs9">
                  <property role="TrG5h" value="ref" />
                  <node concept="3Tqbb2" id="5xTZIeOlRcW" role="1tU5fm">
                    <ref role="ehGHo" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
                  </node>
                  <node concept="2ShNRf" id="5xTZIeOlRcX" role="33vP2m">
                    <node concept="3zrR0B" id="5xTZIeOlRcY" role="2ShVmc">
                      <node concept="3Tqbb2" id="5xTZIeOlRcZ" role="3zrR0E">
                        <ref role="ehGHo" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5xTZIeOlRd0" role="3cqZAp">
                <node concept="37vLTI" id="5xTZIeOlRd1" role="3clFbG">
                  <node concept="2ZBlsa" id="5xTZIeOlRd8" role="37vLTx" />
                  <node concept="2OqwBi" id="5xTZIeOlRd3" role="37vLTJ">
                    <node concept="37vLTw" id="5xTZIeOlRd4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xTZIeOlRcV" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="5xTZIeOlRd5" role="2OqNvi">
                      <ref role="3Tt5mk" to="r5tz:1H_ywRYvgwZ" resolve="mappingSource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5xTZIeOlRd6" role="3cqZAp">
                <node concept="37vLTw" id="5xTZIeOlRd7" role="3clFbG">
                  <ref role="3cqZAo" node="5xTZIeOlRcV" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="5xTZIeOlR9e">
    <ref role="aqKnT" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
    <node concept="22hDWj" id="196b1QOoIag" role="22hAXT" />
    <node concept="1Qtc8_" id="5xTZIeOlR9f" role="IW6Ez">
      <node concept="3cWJ9i" id="5xTZIeOlR9g" role="1Qtc8$">
        <node concept="CtIbL" id="5xTZIeOlR9h" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="5xTZIeOlR9i" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="5xTZIeOlR9j" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="5xTZIeOlR9m" role="IW6Ez">
      <node concept="3cWJ9i" id="5xTZIeOlR9k" role="1Qtc8$">
        <node concept="CtIbL" id="5xTZIeOlR9l" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="5xTZIeOlR9o" role="1Qtc8A">
        <node concept="1hCUdq" id="5xTZIeOlR9p" role="1hCUd6">
          <node concept="3clFbS" id="5xTZIeOlR9q" role="2VODD2">
            <node concept="3clFbF" id="5xTZIeOlR9r" role="3cqZAp">
              <node concept="Xl_RD" id="5xTZIeOlR9s" role="3clFbG">
                <property role="Xl_RC" value="like" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5xTZIeOlR9t" role="IWgqQ">
          <node concept="3clFbS" id="5xTZIeOlR9u" role="2VODD2">
            <node concept="3cpWs8" id="5xTZIeOlR9v" role="3cqZAp">
              <node concept="3cpWsn" id="5xTZIeOlR9w" role="3cpWs9">
                <property role="TrG5h" value="origSn" />
                <node concept="3Tqbb2" id="5xTZIeOlR9x" role="1tU5fm">
                  <ref role="ehGHo" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
                </node>
                <node concept="7Obwk" id="5xTZIeOlR9L" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="5xTZIeOlR9z" role="3cqZAp">
              <node concept="3cpWsn" id="5xTZIeOlR9$" role="3cpWs9">
                <property role="TrG5h" value="likoOP" />
                <node concept="3Tqbb2" id="5xTZIeOlR9_" role="1tU5fm">
                  <ref role="ehGHo" to="r5tz:QyBIeILkOt" resolve="LikeOperator" />
                </node>
                <node concept="2OqwBi" id="5xTZIeOlR9A" role="33vP2m">
                  <node concept="7Obwk" id="5xTZIeOlR9M" role="2Oq$k0" />
                  <node concept="2DeJnW" id="5xTZIeOlR9C" role="2OqNvi">
                    <ref role="1_rbq0" to="r5tz:QyBIeILkOt" resolve="LikeOperator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5xTZIeOlR9D" role="3cqZAp">
              <node concept="37vLTI" id="5xTZIeOlR9E" role="3clFbG">
                <node concept="37vLTw" id="5xTZIeOlR9F" role="37vLTx">
                  <ref role="3cqZAo" node="5xTZIeOlR9w" resolve="origSn" />
                </node>
                <node concept="2OqwBi" id="5xTZIeOlR9G" role="37vLTJ">
                  <node concept="37vLTw" id="5xTZIeOlR9H" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xTZIeOlR9$" resolve="likoOP" />
                  </node>
                  <node concept="3TrEf2" id="5xTZIeOlR9I" role="2OqNvi">
                    <ref role="3Tt5mk" to="r5tz:QyBIeILkO_" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5xTZIeOlR9S" role="3cqZAp">
              <node concept="2OqwBi" id="5xTZIeOlR9N" role="3clFbG">
                <node concept="37vLTw" id="5xTZIeOlR9K" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xTZIeOlR9$" resolve="likoOP" />
                </node>
                <node concept="1OKiuA" id="5xTZIeOlR9O" role="2OqNvi">
                  <node concept="1Q80Hx" id="5xTZIeOlR9P" role="lBI5i" />
                  <node concept="2B6iha" id="5xTZIeOlR9Q" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="5xTZIeOlR9R" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="5xTZIeOlR9T" role="1FNMel">
          <ref role="1FNNbB" to="r5tz:QyBIeILkOt" resolve="LikeOperator" />
        </node>
      </node>
      <node concept="IWgqT" id="5xTZIeOlR9W" role="1Qtc8A">
        <node concept="1hCUdq" id="5xTZIeOlR9X" role="1hCUd6">
          <node concept="3clFbS" id="5xTZIeOlR9Y" role="2VODD2">
            <node concept="3clFbF" id="5xTZIeOlR9Z" role="3cqZAp">
              <node concept="Xl_RD" id="5xTZIeOlRa0" role="3clFbG">
                <property role="Xl_RC" value="in" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5xTZIeOlRa1" role="IWgqQ">
          <node concept="3clFbS" id="5xTZIeOlRa2" role="2VODD2">
            <node concept="3cpWs8" id="5xTZIeOlRa3" role="3cqZAp">
              <node concept="3cpWsn" id="5xTZIeOlRa4" role="3cpWs9">
                <property role="TrG5h" value="mappingRef" />
                <node concept="3Tqbb2" id="5xTZIeOlRa5" role="1tU5fm">
                  <ref role="ehGHo" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
                </node>
                <node concept="7Obwk" id="5xTZIeOlRal" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="5xTZIeOlRa7" role="3cqZAp">
              <node concept="3cpWsn" id="5xTZIeOlRa8" role="3cpWs9">
                <property role="TrG5h" value="likoOP" />
                <node concept="3Tqbb2" id="5xTZIeOlRa9" role="1tU5fm">
                  <ref role="ehGHo" to="r5tz:7ITJFzooHvN" resolve="InOperation" />
                </node>
                <node concept="2OqwBi" id="5xTZIeOlRaa" role="33vP2m">
                  <node concept="7Obwk" id="5xTZIeOlRam" role="2Oq$k0" />
                  <node concept="2DeJnW" id="5xTZIeOlRac" role="2OqNvi">
                    <ref role="1_rbq0" to="r5tz:7ITJFzooHvN" resolve="InOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5xTZIeOlRad" role="3cqZAp">
              <node concept="37vLTI" id="5xTZIeOlRae" role="3clFbG">
                <node concept="37vLTw" id="5xTZIeOlRaf" role="37vLTx">
                  <ref role="3cqZAo" node="5xTZIeOlRa4" resolve="mappingRef" />
                </node>
                <node concept="2OqwBi" id="5xTZIeOlRag" role="37vLTJ">
                  <node concept="37vLTw" id="5xTZIeOlRah" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xTZIeOlRa8" resolve="likoOP" />
                  </node>
                  <node concept="3TrEf2" id="5xTZIeOlRai" role="2OqNvi">
                    <ref role="3Tt5mk" to="r5tz:7ITJFzooHvO" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5xTZIeOlRas" role="3cqZAp">
              <node concept="2OqwBi" id="5xTZIeOlRan" role="3clFbG">
                <node concept="37vLTw" id="5xTZIeOlRak" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xTZIeOlRa8" resolve="likoOP" />
                </node>
                <node concept="1OKiuA" id="5xTZIeOlRao" role="2OqNvi">
                  <node concept="1Q80Hx" id="5xTZIeOlRap" role="lBI5i" />
                  <node concept="2B6iha" id="5xTZIeOlRaq" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="5xTZIeOlRar" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="5xTZIeOlRat" role="1FNMel">
          <ref role="1FNNbB" to="r5tz:7ITJFzooHvN" resolve="InOperation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="6ihoZuzESBG">
    <ref role="aqKnT" to="r5tz:6TB1IkohxT4" resolve="SqlStringPropRef" />
    <node concept="22hDWg" id="196b1QOoIah" role="22hAXT">
      <property role="TrG5h" value="SqlStringPropRef_SmartReference" />
    </node>
    <node concept="3XHNnq" id="6ihoZuzESBE" role="3ft7WO">
      <ref role="3XGfJA" to="r5tz:6TB1IkohGwJ" resolve="fieldMapping" />
      <node concept="1WAQ3h" id="6ihoZuzESBF" role="1WZ6D9">
        <node concept="3clFbS" id="6ihoZuzESBn" role="2VODD2">
          <node concept="3clFbF" id="6ihoZuzESBo" role="3cqZAp">
            <node concept="3cpWs3" id="6ihoZuzESBp" role="3clFbG">
              <node concept="3cpWs3" id="6ihoZuzESBq" role="3uHU7B">
                <node concept="2OqwBi" id="6ihoZuzESBr" role="3uHU7B">
                  <node concept="2OqwBi" id="6ihoZuzESBs" role="2Oq$k0">
                    <node concept="1WAUZh" id="6ihoZuzESBC" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6ihoZuzESBu" role="2OqNvi">
                      <node concept="1xMEDy" id="6ihoZuzESBv" role="1xVPHs">
                        <node concept="chp4Y" id="6ihoZuzESBw" role="ri$Ld">
                          <ref role="cht4Q" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6ihoZuzESBx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6ihoZuzESBy" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
              <node concept="2OqwBi" id="6ihoZuzESBz" role="3uHU7w">
                <node concept="2qgKlT" id="6ihoZuzESB$" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:4upt4JNah9L" resolve="getFieldRefText" />
                  <node concept="1WAUZh" id="6ihoZuzESBD" role="37wK5m" />
                </node>
                <node concept="35c_gC" id="6ihoZuzESBA" role="2Oq$k0">
                  <ref role="35c_gD" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6ihoZuzESBB" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="382kZG" id="6ihoZuzESBH" role="lGtFl" />
  </node>
  <node concept="22mcaB" id="6ihoZuzESBI">
    <ref role="aqKnT" to="r5tz:6TB1IkohxT4" resolve="SqlStringPropRef" />
    <node concept="22hDWj" id="196b1QOoIai" role="22hAXT" />
    <node concept="1s_PAr" id="6ihoZuzESBJ" role="3ft7WO">
      <node concept="2kknPI" id="6ihoZuzESBK" role="1s_PAo">
        <ref role="2kkw0f" node="6ihoZuzESBG" resolve="SqlStringPropRef_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="6ihoZuzESBL" role="3ft7WO" />
  </node>
</model>

