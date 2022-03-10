<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb4f22b3-aac7-421a-b1db-273c33842c03(org.modellwerkstatt.dataux.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z8tr" ref="r:bcfb927c-b184-4908-8828-52e996537df2(org.modellwerkstatt.objectflow.editor)" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" />
    <import index="5y3p" ref="r:f7ba5d2b-5bbb-404a-844e-8ceb4da1e46f(org.modellwerkstatt.dataux.behavior)" />
    <import index="nlf1" ref="r:7f489494-339f-481c-be61-2af4deb51551(jetbrains.mps.execution.util.behavior)" />
    <import index="70o0" ref="r:b25cef59-f0a3-4531-9b4e-abb8f96a46f0(org.modellwerkstatt.objectflow.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tm9u" ref="r:a8cceaac-a892-4039-8ab4-edfae2590c6d(org.modellwerkstatt.dataux.ofxutil)" />
    <import index="3ojc" ref="r:693b8f2f-e415-4689-bb6f-9d9af8e6c5c4(org.modellwerkstatt.objectflow.util)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="q1sf" ref="r:ef9c70a3-ad04-4165-a5aa-0013bf6d0c5a(org.modellwerkstatt.manmap.editor)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
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
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
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
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1165339175678" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Item" flags="ng" index="1jCaJL">
        <property id="1165339639991" name="matchingText" index="1jDW6S" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
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
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ">
        <child id="3757480014665175786" name="prototype" index="1wAxb0" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
          <ref role="1NtTu8" to="1btx:ao4XGSvQ2r" resolve="options" />
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
        <ref role="1NtTu8" to="1btx:2zZnBEDxRoV" resolve="uxChild" />
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
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
      <node concept="Vb9p2" id="4ChSTKTfZ7A" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="1xbJ1snAn4N" role="V601i">
      <property role="TrG5h" value="UXAction" />
      <node concept="VechU" id="1xbJ1snAn5d" role="3F10Kt">
        <property role="Vb096" value="fLwANPt/cyan" />
        <node concept="1iSF2X" id="4y1ZhED2xsk" role="VblUZ">
          <property role="1iTho6" value="33759f" />
        </node>
      </node>
      <node concept="Vb9p2" id="1xbJ1snAn5j" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="1xbJ1snI9Dt" role="V601i">
      <property role="TrG5h" value="UXMenu" />
      <node concept="VechU" id="1xbJ1snI9Du" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
        <node concept="1iSF2X" id="4y1ZhED2xsm" role="VblUZ">
          <property role="1iTho6" value="33759f" />
        </node>
      </node>
      <node concept="Vb9p2" id="1xbJ1snI9Dv" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="6ffh1MXA9UL" role="V601i">
      <property role="TrG5h" value="Concept" />
      <node concept="VechU" id="6ffh1MXA9UN" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="Vb9p2" id="6ffh1MXA9UQ" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="VPxyj" id="7rG0OCdiyRt" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="1h$q6rwn4i5" role="V601i">
      <property role="TrG5h" value="SubConcept" />
      <node concept="VechU" id="1h$q6rwn4il" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="Vb9p2" id="1h$q6rwn4im" role="3F10Kt" />
      <node concept="VPxyj" id="1h$q6rwn4in" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="7Cs1IG3kp1G" role="V601i">
      <property role="TrG5h" value="Detail" />
      <node concept="VechU" id="7Cs1IG3kr4r" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
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
        <property role="Vb096" value="hGRnIZc/lightBlue" />
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
        <ref role="1NtTu8" to="1btx:7Cs1IG3kosY" resolve="boundClassifier" />
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
        <ref role="1NtTu8" to="1btx:7Cs1IG3kot0" resolve="boundProperty" />
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
              <node concept="1PaTwC" id="5HvIBdJXGSn" role="1aUNEU">
                <node concept="3oM_SD" id="5HvIBdJXGSo" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGSp" role="1PaTwD">
                  <property role="3oM_SC" value="element" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGSq" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGSr" role="1PaTwD">
                  <property role="3oM_SC" value="named," />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGSs" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGSt" role="1PaTwD">
                  <property role="3oM_SC" value="might" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGSu" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGSv" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGSw" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGSx" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGSy" role="1PaTwD">
                  <property role="3oM_SC" value="include" />
                </node>
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
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7rG0OCd8CRF" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7rG0OCcGJXT" role="3cqZAp">
                <node concept="3cpWs3" id="7rG0OCcGZYM" role="3clFbG">
                  <node concept="Xl_RD" id="7rG0OCcGZZK" role="3uHU7B" />
                  <node concept="2OqwBi" id="4aT8qoeZEmb" role="3uHU7w">
                    <node concept="2OqwBi" id="7rG0OCcGK0s" role="2Oq$k0">
                      <node concept="pncrf" id="7rG0OCcGJXS" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7rG0OCcGZT7" role="2OqNvi">
                        <ref role="37wK5l" to="5y3p:7rG0OCcGK61" resolve="getContentType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4aT8qoeZF1P" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
          <ref role="1NtTu8" to="1btx:6MSPLZmFqeK" resolve="colWeights" />
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
          <ref role="1NtTu8" to="1btx:6MSPLZmFqeI" resolve="rowWeights" />
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
          <ref role="1NtTu8" to="1btx:2zZnBEDxRp2" resolve="uxChild" />
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
          <ref role="1NtTu8" to="1btx:2zZnBEDxS0A" resolve="tabs" />
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
          <ref role="1NtTu8" to="1btx:2zZnBEDxRpf" resolve="label" />
        </node>
        <node concept="3F1sOY" id="2zZnBEDxS1E" role="3EZMnx">
          <ref role="1NtTu8" to="1btx:2zZnBEDxRpb" resolve="uxChild" />
          <node concept="lj46D" id="6oVlrbjUuzX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6oVlrbjUuzZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2zZnBEDxS1p" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2zZnBEDxS1M" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="Concept" />
      </node>
      <node concept="2iRkQZ" id="2zZnBEDxS1b" role="2iSdaV" />
      <node concept="3vyZuw" id="3ZqgbkYaPn" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VLuvy" id="3ZqgbkYaQj" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
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
      <node concept="3F0ifn" id="pQ21WNacH2" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="Concept" />
      </node>
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
            <ref role="1NtTu8" to="1btx:3ouNayfGPCd" resolve="colWeights" />
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
      <node concept="3F0ifn" id="pQ21WNcPLh" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="Concept" />
      </node>
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
          <ref role="1NtTu8" to="1btx:653WpvyfcaS" resolve="customUxElement" />
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
      <node concept="3F0ifn" id="65FLMuCg7xg" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="Concept" />
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
          <ref role="1NtTu8" to="1btx:7rG0OCdj5GO" resolve="uxElement" />
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
        <node concept="PMmxH" id="3scH5FpaHW8" role="3EZMnx">
          <ref role="PMmxG" node="pQ21WN5sjj" resolve="FormOptionEditor" />
          <node concept="pVoyu" id="3scH5FpaHWC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
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
      <node concept="3F0ifn" id="MP9H4j$U0h" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" node="6ffh1MXA9UL" resolve="Concept" />
      </node>
      <node concept="2iRkQZ" id="2zZnBEDyOcU" role="2iSdaV" />
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
        <property role="1$x2rV" value="&lt;type&gt;" />
        <ref role="1NtTu8" to="1btx:7Cs1IG3kosY" resolve="boundClassifier" />
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
        <ref role="1NtTu8" to="1btx:7Cs1IG3kosY" resolve="boundClassifier" />
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
        <ref role="1NtTu8" to="1btx:7Cs1IG3kot0" resolve="boundProperty" />
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
      <node concept="2iRfu4" id="6IfHDRVPQEV" role="2iSdaV" />
      <node concept="PMmxH" id="pQ21WNltqY" role="3EZMnx">
        <ref role="PMmxG" node="pQ21WNlsXr" resolve="DelegateMenuComponent" />
      </node>
      <node concept="3F1sOY" id="1h$q6rwn4iw" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:1h$q6rwn4iu" resolve="boundTo" />
      </node>
      <node concept="PMmxH" id="pQ21WN8xxb" role="3EZMnx">
        <ref role="PMmxG" node="pQ21WN8x3J" resolve="IDOptionsEditor" />
      </node>
      <node concept="3F0ifn" id="3cAl6M4sAXV" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1h$q6rwnyZI">
    <property role="3GE5qa" value="delegates.path" />
    <ref role="1XX52x" to="1btx:1h$q6rwnyZ3" resolve="LocalPropertyReference" />
    <node concept="1iCGBv" id="1h$q6rwpvzC" role="2wV5jI">
      <ref role="1NtTu8" to="1btx:1h$q6rwpvzw" resolve="property" />
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
        <ref role="1NtTu8" to="1btx:1h$q6rwpvDr" resolve="operand" />
      </node>
      <node concept="3F0ifn" id="1h$q6rwpIij" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="1h$q6rwpIir" role="3EZMnx">
        <property role="1cu_pB" value="hQNNVxO/attractsRecursively" />
        <ref role="1NtTu8" to="1btx:1h$q6rwpvDt" resolve="operation" />
        <ref role="1ERwB7" node="6oVlrbkdLOh" resolve="PathDot_AM" />
      </node>
      <node concept="l2Vlx" id="1h$q6rwpIi9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ouNayfEV6g">
    <property role="3GE5qa" value="delegates.path" />
    <ref role="1XX52x" to="1btx:3ouNayfEV1F" resolve="OperationPropertyReference" />
    <node concept="1iCGBv" id="3ouNayfEV6o" role="2wV5jI">
      <ref role="1NtTu8" to="1btx:3ouNayfEV69" resolve="property" />
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
        <ref role="1NtTu8" to="1btx:pQ21WN5qoj" resolve="expression" />
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
        <ref role="1NtTu8" to="1btx:pQ21WN5qo8" resolve="options" />
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
        <ref role="1NtTu8" to="1btx:pQ21WN8wdU" resolve="expression" />
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
        <ref role="1NtTu8" to="1btx:pQ21WN8wP8" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="pQ21WN8wPk" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="pQ21WN8x3J">
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="IDOptionsEditor" />
    <ref role="1XX52x" to="1btx:1h$q6rwmHiT" resolve="IDelegate" />
    <node concept="3EZMnI" id="pQ21WN8x3L" role="2wV5jI">
      <node concept="3F2HdR" id="pQ21WN8x3S" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="1btx:pQ21WN5qoe" resolve="option" />
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
    <node concept="3F2HdR" id="1h$q6rwmUnd" role="2wV5jI">
      <ref role="1NtTu8" to="1btx:1h$q6rwmHiW" resolve="delegates" />
      <node concept="lj46D" id="1h$q6rwmUne" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2EHx9g" id="6IfHDRVPQJ1" role="2czzBx" />
      <node concept="3F0ifn" id="1h$q6rwmUng" role="2czzBI">
        <property role="3F0ifm" value="" />
        <property role="ilYzB" value="&lt;delegats&gt;" />
      </node>
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
      <node concept="2iRfu4" id="6IfHDRVMbu5" role="2iSdaV" />
      <node concept="PMmxH" id="pQ21WNltr4" role="3EZMnx">
        <ref role="PMmxG" node="pQ21WNlsXr" resolve="DelegateMenuComponent" />
      </node>
      <node concept="3F1sOY" id="pQ21WNltr5" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:1h$q6rwn4iu" resolve="boundTo" />
      </node>
      <node concept="3F1sOY" id="pQ21WNlRRV" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:pQ21WNlRRD" resolve="scopeText" />
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
    <ref role="1XX52x" to="1btx:1h$q6rwmHiT" resolve="IDelegate" />
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
              <node concept="3clFbF" id="7Nm35wsyDKz" role="3cqZAp">
                <node concept="2OqwBi" id="7Nm35wsyDK$" role="3clFbG">
                  <node concept="37vLTw" id="7Nm35wsyDK_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h$q6rwp5ud" resolve="delegates" />
                  </node>
                  <node concept="TSZUe" id="7Nm35wsyDKA" role="2OqNvi">
                    <node concept="2ShNRf" id="7Nm35wsyDKB" role="25WWJ7">
                      <node concept="3zrR0B" id="7Nm35wsyDKC" role="2ShVmc">
                        <node concept="3Tqbb2" id="7Nm35wsyDKD" role="3zrR0E">
                          <ref role="ehGHo" to="1btx:7Nm35wsun$p" resolve="DummyDelegate" />
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
                <node concept="3eNFk2" id="7Nm35wsyE5y" role="3eNLev">
                  <node concept="2OqwBi" id="7Nm35wsyE5z" role="3eO9$A">
                    <node concept="3GLrbK" id="7Nm35wsyE5$" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="7Nm35wsyE5_" role="2OqNvi">
                      <node concept="chp4Y" id="7Nm35wsyEbv" role="cj9EA">
                        <ref role="cht4Q" to="1btx:7Nm35wsun$p" resolve="DummyDelegate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7Nm35wsyE5B" role="3eOfB_">
                    <node concept="3clFbF" id="7Nm35wsyE5C" role="3cqZAp">
                      <node concept="2OqwBi" id="7Nm35wsyE5D" role="3clFbG">
                        <node concept="3GMtW1" id="7Nm35wsyE5E" role="2Oq$k0" />
                        <node concept="2DeJnW" id="7Nm35wsyE5F" role="2OqNvi">
                          <ref role="1_rbq0" to="1btx:7Nm35wsun$p" resolve="DummyDelegate" />
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
        <ref role="1NtTu8" to="1btx:pQ21WNlsWy" resolve="paths" />
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
        <node concept="pVoyu" id="toYlmBb2tj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="pQ21WNrmkA" role="3EZMnx">
        <property role="3F0ifm" value="{~selectedObjects =&gt;" />
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
      </node>
      <node concept="3F1sOY" id="pQ21WNrmlO" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:pQ21WNrmlG" resolve="expression" />
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
        <ref role="1NtTu8" to="1btx:653Wpvyfcm5" resolve="elementHook" />
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
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
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
                    <ref role="3Tt5mk" to="1btx:1h$q6rwpvDr" resolve="operand" />
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
        <ref role="1NtTu8" to="1btx:3nLPQZQ82kr" resolve="label" />
        <node concept="OXEIz" id="2w28E2XdPrb" role="P5bDN">
          <node concept="1jCaJL" id="2w28E2XdPrd" role="OY2wv">
            <property role="1jDW6S" value="&quot;" />
          </node>
        </node>
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
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" node="1xbJ1snI9Dt" resolve="UXMenu" />
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
      <ref role="1NtTu8" to="1btx:1xbJ1snAn6v" resolve="menuItems" />
      <node concept="2iRkQZ" id="4NVU288W9sS" role="2czzBx" />
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
        <ref role="1NtTu8" to="un0u:5ol$NvP0y3" resolve="customLabel" />
        <node concept="1sVBvm" id="5ol$NvPauD" role="1sWHZn">
          <node concept="3F0A7n" id="5ol$NvPa_0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="7ALNKj5TT1K" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5SRT4dU7IbL" role="3EZMnx">
        <node concept="VPM3Z" id="5SRT4dU7IbN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HlG4h" id="5SRT4dTCPjF" role="3EZMnx">
          <ref role="1k5W1q" to="z8tr:3g5RX4qMHze" resolve="O2Hint" />
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
                          <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" resolve="command" />
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
          <node concept="11LMrY" id="4l1zKLohIM_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="3n7eUMgsCzf" role="3EZMnx">
          <ref role="1NtTu8" to="un0u:3n7eUMgsCe$" resolve="command" />
          <node concept="1sVBvm" id="3n7eUMgsCzg" role="1sWHZn">
            <node concept="3F0A7n" id="3n7eUMgsCzh" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1k5W1q" node="1xbJ1snAn4N" resolve="UXAction" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
          <node concept="11L4FC" id="4l1zKLoh_ir" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3n7eUMgsCzj" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="un0u:3n7eUMgsCiP" resolve="actualArgument" />
          <node concept="l2Vlx" id="3n7eUMgsCzk" role="2czzBx" />
          <node concept="3F0ifn" id="3n7eUMgsCzl" role="2czzBI" />
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
        <node concept="l2Vlx" id="5SRT4dU7IbQ" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="5SRT4dU7$qi" role="2iSdaV" />
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
          <property role="3F0ifm" value="AppUIModule" />
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
          <property role="3F0ifm" value="default configuration for console run:" />
          <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="1aaqwMInVn1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="1aaqwMInVn2" role="3EZMnx">
          <ref role="1NtTu8" to="1btx:1aaqwMInVkp" resolve="configuration" />
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
        <ref role="1NtTu8" to="1btx:3yttyAVb68W" resolve="configuredComponents" />
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
        <ref role="1NtTu8" to="1btx:2N7eHMakYJu" resolve="options" />
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
        <property role="3F0ifm" value="local variables:" />
        <ref role="1k5W1q" to="z8tr:7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="1aaqwMInUiA" role="3EZMnx">
        <ref role="1NtTu8" to="un0u:6ffh1MXA9UK" resolve="variable" />
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
        <ref role="1NtTu8" to="1btx:61VVfi2BbQl" resolve="onStartup" />
      </node>
      <node concept="3F0ifn" id="61VVfi2FUFt" role="3EZMnx" />
      <node concept="3F0ifn" id="61VVfi2BbUk" role="3EZMnx">
        <property role="3F0ifm" value="finally - onShutdown:  //currently not enbld" />
        <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F1sOY" id="61VVfi2BssA" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:61VVfi2BbRa" resolve="onShutdown" />
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
        <ref role="1NtTu8" to="1btx:6K73LRuYaWY" resolve="authFunction" />
      </node>
      <node concept="3F0ifn" id="6K73LRuYaX5" role="3EZMnx" />
      <node concept="3F0ifn" id="61VVfi2BstE" role="3EZMnx" />
      <node concept="3F0ifn" id="3OfvFtmnAbL" role="3EZMnx">
        <property role="3F0ifm" value="startup command to run:" />
        <ref role="1k5W1q" to="z8tr:7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F1sOY" id="3OfvFtmnAqN" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no startup cmd&gt;" />
        <ref role="1NtTu8" to="1btx:3OfvFtmlqEF" resolve="onStartupCmd" />
      </node>
      <node concept="3F0ifn" id="3OfvFtmnAlO" role="3EZMnx" />
      <node concept="3F0ifn" id="3OfvFtmnAbQ" role="3EZMnx" />
      <node concept="3F0ifn" id="61VVfi2Bsub" role="3EZMnx">
        <property role="3F0ifm" value="main menu for this module:" />
        <ref role="1k5W1q" to="z8tr:7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="6K73LRvlD1u" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:6K73LRv6RJ$" resolve="mainMenu" />
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
        <ref role="1NtTu8" to="1btx:6K73LRv6RJG" resolve="extrasMenu" />
        <node concept="2iRkQZ" id="6K73LRvlDdx" role="2czzBx" />
        <node concept="3F0ifn" id="6K73LRvlJew" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;extras&gt;" />
          <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
        </node>
      </node>
      <node concept="3F0ifn" id="6K73LRvlDdy" role="3EZMnx" />
      <node concept="3F0ifn" id="6K73LRvlDdz" role="3EZMnx" />
      <node concept="3F0ifn" id="3F_ifPtbJs4" role="3EZMnx">
        <property role="3F0ifm" value="help menu for this module:" />
        <ref role="1k5W1q" to="z8tr:7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="3F_ifPtbJs5" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:3F_ifPtbHJB" resolve="helpMenu" />
        <node concept="2iRkQZ" id="3F_ifPtbJs6" role="2czzBx" />
        <node concept="3F0ifn" id="3F_ifPtbJs7" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;help&gt;" />
          <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
        </node>
      </node>
      <node concept="3F0ifn" id="3F_ifPtbJs8" role="3EZMnx" />
      <node concept="3F0ifn" id="3F_ifPtbJs9" role="3EZMnx" />
      <node concept="3F0ifn" id="2qrl3a2LDfe" role="3EZMnx">
        <property role="3F0ifm" value="tiles for this module:" />
        <ref role="1k5W1q" to="z8tr:7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F1sOY" id="4h8GofeXdNL" role="3EZMnx">
        <property role="1$x2rV" value="&lt;tile init function&gt;" />
        <ref role="1NtTu8" to="1btx:4h8GofeXdtB" resolve="tileInit" />
      </node>
      <node concept="3F2HdR" id="2qrl3a2LDff" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:2qrl3a2LDec" resolve="tiles" />
        <node concept="2iRkQZ" id="2qrl3a2LDfg" role="2czzBx" />
        <node concept="3F0ifn" id="2qrl3a2LDfh" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;tiles&gt;" />
          <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
        </node>
      </node>
      <node concept="3F0ifn" id="2qrl3a2LDfi" role="3EZMnx" />
      <node concept="3F0ifn" id="4h8GofeXdQy" role="3EZMnx" />
      <node concept="2iRkQZ" id="1aaqwMInUke" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6K73LRuXmzQ">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1XX52x" to="1btx:6K73LRuXmzG" resolve="OptVersion" />
    <node concept="3EZMnI" id="2KwTCJyoID_" role="2wV5jI">
      <node concept="PMmxH" id="2KwTCJyoIDA" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="z8tr:1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="3F1sOY" id="6K73LRuXm$4" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:6K73LRuXmzJ" resolve="exp" />
      </node>
      <node concept="l2Vlx" id="2KwTCJyoIDE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6K73LRuYUlC">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1XX52x" to="1btx:6K73LRuYUa9" resolve="OptOfficialAppName" />
    <node concept="3EZMnI" id="6K73LRuYUlE" role="2wV5jI">
      <node concept="PMmxH" id="6K73LRuYUlF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="z8tr:1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="3F1sOY" id="6K73LRuYUlG" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:6K73LRuYUaa" resolve="exp" />
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
        <node concept="pVoyu" id="toYlmBaHiH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6rXe_0EMlmD" role="3EZMnx">
        <property role="3F0ifm" value="{~allObjects =&gt;" />
        <ref role="1k5W1q" node="7Cs1IG3kp1G" resolve="Detail" />
      </node>
      <node concept="3F1sOY" id="6rXe_0EMlmE" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:6rXe_0EMlkW" resolve="expression" />
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
        <ref role="1NtTu8" to="1btx:ao4XGSxWre" resolve="path" />
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
        <ref role="1NtTu8" to="1btx:2qrl3a2LCE3" resolve="action" />
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
        <ref role="1NtTu8" to="1btx:2qrl3a2LCG0" resolve="tileLabel" />
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
        <ref role="1NtTu8" to="1btx:2qrl3a2LCJp" resolve="tileColor" />
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
      <node concept="PMmxH" id="1K7fNI_kqZg" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1xbJ1snI9Dt" resolve="UXMenu" />
      </node>
      <node concept="1iCGBv" id="1K7fNI_kr9r" role="3EZMnx">
        <property role="1$x2rV" value="&lt;label&gt;" />
        <ref role="1NtTu8" to="un0u:5ol$NvP0y3" resolve="customLabel" />
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
      <node concept="PMmxH" id="7yNVvqNVkYH" role="3EZMnx">
        <ref role="PMmxG" to="z8tr:3OfvFtmn_IH" resolve="CommandCallBasisStandard" />
        <node concept="pVoyu" id="7yNVvqNVl9x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7yNVvqOaodg" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="7yNVvqNVlVo" role="3EZMnx">
        <property role="1$x2rV" value="&lt;auto-con&gt;" />
        <ref role="1NtTu8" to="1btx:3wfz3qPfteK" resolve="graphOwnerAutoCon" />
      </node>
      <node concept="1iCGBv" id="7yNVvqNVmbW" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:7yNVvqNVkqb" resolve="graphEditCall" />
        <node concept="1sVBvm" id="7yNVvqNVmbY" role="1sWHZn">
          <node concept="PMmxH" id="7yNVvqNVmhq" role="2wV5jI">
            <ref role="PMmxG" to="z8tr:3OfvFtmn_IH" resolve="CommandCallBasisStandard" />
          </node>
        </node>
        <node concept="pVoyu" id="7yNVvqNVmhL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7yNVvqNVmi8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7yNVvqOao9L" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="7yNVvqNVmou" role="3EZMnx">
        <property role="1$x2rV" value="&lt;auto-con&gt;" />
        <ref role="1NtTu8" to="1btx:7yNVvqNVkoa" resolve="graphEditAutoCon" />
      </node>
      <node concept="3F0ifn" id="5Ld38uBqo2m" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="1K7fNI_kqYO" role="2iSdaV" />
      <node concept="3F0ifn" id="7yNVvqOanXE" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7yNVvqOao1V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3vyZuw" id="5zWTQPiQCdo" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2N7eHMabhQf">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1XX52x" to="1btx:2N7eHMabazD" resolve="BatchJobModule" />
    <node concept="3EZMnI" id="2N7eHMabhQG" role="2wV5jI">
      <node concept="3EZMnI" id="2N7eHMabhQH" role="3EZMnx">
        <node concept="VPM3Z" id="2N7eHMabhQI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2N7eHMabhQJ" role="3EZMnx">
          <property role="3F0ifm" value="BatchJobModule" />
          <ref role="1k5W1q" to="z8tr:12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="PMmxH" id="2N7eHMabhQK" role="3EZMnx">
          <ref role="PMmxG" to="z8tr:6ffh1MXB2lM" resolve="ISpaceNamedEditor" />
        </node>
        <node concept="2iRfu4" id="2N7eHMabhQL" role="2iSdaV" />
        <node concept="1HlG4h" id="2N7eHMabhQM" role="3EZMnx">
          <ref role="1k5W1q" to="z8tr:3g5RX4qMHze" resolve="O2Hint" />
          <node concept="1HfYo3" id="2N7eHMabhQN" role="1HlULh">
            <node concept="3TQlhw" id="2N7eHMabhQO" role="1Hhtcw">
              <node concept="3clFbS" id="2N7eHMabhQP" role="2VODD2">
                <node concept="3clFbJ" id="2N7eHMabhQQ" role="3cqZAp">
                  <node concept="2OqwBi" id="2N7eHMabhQR" role="3clFbw">
                    <node concept="pncrf" id="2N7eHMabhQS" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2N7eHMabhQT" role="2OqNvi">
                      <ref role="37wK5l" to="nlf1:431DWIovi3C" resolve="isNodeRunnable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2N7eHMabhQU" role="3clFbx">
                    <node concept="3cpWs6" id="2N7eHMabhQV" role="3cqZAp">
                      <node concept="Xl_RD" id="2N7eHMabhQW" role="3cqZAk">
                        <property role="Xl_RC" value="//executable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2N7eHMabhQX" role="3cqZAp">
                  <node concept="Xl_RD" id="2N7eHMabhQY" role="3clFbG">
                    <property role="Xl_RC" value="//NOT executable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="5BROMrW0Dqj" role="3EZMnx">
        <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
        <node concept="1HfYo3" id="5BROMrW0Dql" role="1HlULh">
          <node concept="3TQlhw" id="5BROMrW0Dqn" role="1Hhtcw">
            <node concept="3clFbS" id="5BROMrW0Dqp" role="2VODD2">
              <node concept="3clFbF" id="5BROMrW0Dvb" role="3cqZAp">
                <node concept="3cpWs3" id="5BROMrW0Dzo" role="3clFbG">
                  <node concept="2OqwBi" id="5BROMrW0DCV" role="3uHU7w">
                    <node concept="pncrf" id="5BROMrW0D$W" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5BROMrW0DMa" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:6ffh1MX_A66" resolve="getEscapedFqName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5BROMrW0Dva" role="3uHU7B">
                    <property role="Xl_RC" value="batchjob fqName for bundle build: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5BROMrW0DrQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2N7eHMabhQZ" role="3EZMnx" />
      <node concept="3F0ifn" id="2N7eHMabiy$" role="3EZMnx" />
      <node concept="3EZMnI" id="2N7eHMabhR0" role="3EZMnx">
        <node concept="VPM3Z" id="2N7eHMabhR1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2N7eHMabhR2" role="3EZMnx">
          <property role="3F0ifm" value="default configuration for console run:" />
          <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
          <node concept="pVoyu" id="2N7eHMabhR3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="2N7eHMabhR4" role="3EZMnx">
          <ref role="1NtTu8" to="1btx:1aaqwMInVkp" resolve="configuration" />
          <node concept="1sVBvm" id="2N7eHMabhR5" role="1sWHZn">
            <node concept="3F0A7n" id="2N7eHMabhR6" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2N7eHMabhR7" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2N7eHMabhR8" role="3EZMnx" />
      <node concept="3F0ifn" id="2N7eHMabhR9" role="3EZMnx" />
      <node concept="3F0ifn" id="2N7eHMabhRa" role="3EZMnx">
        <property role="3F0ifm" value="configured components:" />
        <ref role="1k5W1q" to="z8tr:7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="2N7eHMabhRb" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:2N7eHMabhMj" resolve="configuredComponents" />
        <node concept="2iRkQZ" id="2N7eHMabhRc" role="2czzBx" />
        <node concept="VPM3Z" id="2N7eHMabhRd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2N7eHMabhRe" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;components&gt;" />
          <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
        </node>
      </node>
      <node concept="3F0ifn" id="2N7eHMabhRf" role="3EZMnx" />
      <node concept="3F0ifn" id="2N7eHMabhRg" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="2N7eHMabhRh" role="3EZMnx">
        <property role="3F0ifm" value="options for this module:" />
        <ref role="1k5W1q" to="z8tr:7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F2HdR" id="2N7eHMabhRi" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:2N7eHMakYJu" resolve="options" />
        <node concept="2iRkQZ" id="2N7eHMabhRj" role="2czzBx" />
        <node concept="3F0ifn" id="2N7eHMabhRk" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;options&gt;" />
          <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
        </node>
      </node>
      <node concept="3F0ifn" id="2N7eHMabhRs" role="3EZMnx" />
      <node concept="3F0ifn" id="2N7eHMabhRt" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="3U0QWzuDrve" role="3EZMnx">
        <property role="3F0ifm" value="exception strategy used:" />
        <ref role="1k5W1q" to="z8tr:7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F1sOY" id="3U0QWzuDrxg" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:3U0QWzuDrtK" resolve="exceptionStrategy" />
      </node>
      <node concept="3F0ifn" id="3U0QWzuDrvj" role="3EZMnx" />
      <node concept="3F0ifn" id="2N7eHMabiNM" role="3EZMnx" />
      <node concept="3F0ifn" id="2N7eHMabhRu" role="3EZMnx">
        <property role="3F0ifm" value="onStartup:" />
        <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F1sOY" id="2N7eHMabhRv" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:2N7eHMabhMB" resolve="onStartup" />
      </node>
      <node concept="3F0ifn" id="2N7eHMabhRw" role="3EZMnx" />
      <node concept="3F0ifn" id="2N7eHMabhRx" role="3EZMnx">
        <property role="3F0ifm" value="finally - onShutdown:" />
        <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="3F1sOY" id="2N7eHMabhRy" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:2N7eHMabhMH" resolve="onShutdown" />
      </node>
      <node concept="3F0ifn" id="2N7eHMabhRz" role="3EZMnx" />
      <node concept="3F0ifn" id="2N7eHMabhR$" role="3EZMnx" />
      <node concept="3EZMnI" id="2N7eHMabhR_" role="3EZMnx">
        <node concept="2iRfu4" id="2N7eHMabhRA" role="2iSdaV" />
        <node concept="3F0ifn" id="2N7eHMabhRB" role="3EZMnx">
          <property role="3F0ifm" value="authentication for this module:" />
          <ref role="1k5W1q" to="z8tr:7i5NrsZlm8b" resolve="O2Section" />
        </node>
        <node concept="3F0ifn" id="2N7eHMabhRC" role="3EZMnx">
          <property role="3F0ifm" value=" //adjust userEnvironment (only executed when UI present)" />
          <ref role="1k5W1q" to="z8tr:3g5RX4qMHze" resolve="O2Hint" />
        </node>
      </node>
      <node concept="3F1sOY" id="2N7eHMabhRD" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:2N7eHMabhMO" resolve="authFunction" />
      </node>
      <node concept="3F0ifn" id="2N7eHMabhRE" role="3EZMnx" />
      <node concept="3F0ifn" id="2N7eHMabhRF" role="3EZMnx" />
      <node concept="3F0ifn" id="3eB7cNzw$eH" role="3EZMnx">
        <property role="3F0ifm" value="producer/consumer pairs:" />
        <ref role="1k5W1q" to="z8tr:7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F0ifn" id="I5RNLIUtq9" role="3EZMnx" />
      <node concept="3F2HdR" id="I5RNLIPUGK" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:I5RNLIPTiy" resolve="pairs" />
        <node concept="2iRkQZ" id="I5RNLIPUGM" role="2czzBx" />
        <node concept="3F0ifn" id="I5RNLIPULo" role="2czzBI">
          <property role="ilYzB" value="&lt;pairs&gt;" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2N7eHMabhS3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2B50FNVX79F">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1XX52x" to="1btx:6K73LRuXmzF" resolve="IModuleOption" />
    <node concept="PMmxH" id="2B50FNVX79H" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="z8tr:1Csx3LqGvar" resolve="O2SubConcept" />
    </node>
  </node>
  <node concept="24kQdi" id="2B50FNW1Fv1">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1XX52x" to="1btx:2B50FNW1Fn6" resolve="OptCronPairExp" />
    <node concept="3EZMnI" id="7KiQG4ajr7d" role="2wV5jI">
      <node concept="PMmxH" id="7KiQG4aFY1N" role="3EZMnx">
        <ref role="1k5W1q" to="z8tr:1Csx3LqGvar" resolve="O2SubConcept" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="7KiQG4ajr7y" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:7KiQG4aj5Sm" resolve="sec" />
      </node>
      <node concept="3F0A7n" id="7KiQG4ajr7W" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:7KiQG4aj5RV" resolve="min" />
      </node>
      <node concept="3F0A7n" id="7KiQG4ajr88" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:7KiQG4aj5RX" resolve="hour" />
      </node>
      <node concept="3F0A7n" id="7KiQG4ajr8m" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:7KiQG4aj5S0" resolve="dayOfMonth" />
      </node>
      <node concept="3F0A7n" id="7KiQG4ajr8A" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:7KiQG4aj5S4" resolve="month" />
      </node>
      <node concept="3F0A7n" id="7KiQG4ajr8S" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:7KiQG4aj5S9" resolve="dayOfWeek" />
      </node>
      <node concept="3F0ifn" id="59aH4f6nT67" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="1iCGBv" id="59aH4f6nT6r" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:59aH4f6nT6J" resolve="pair" />
        <node concept="1sVBvm" id="59aH4f6nT6t" role="1sWHZn">
          <node concept="3F0A7n" id="59aH4f6nT6G" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7KiQG4ajr7g" role="2iSdaV" />
      <node concept="1HlG4h" id="2B50FNW2tEP" role="3EZMnx">
        <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
        <node concept="1HfYo3" id="2B50FNW2tER" role="1HlULh">
          <node concept="3TQlhw" id="2B50FNW2tET" role="1Hhtcw">
            <node concept="3clFbS" id="2B50FNW2tEV" role="2VODD2">
              <node concept="3clFbJ" id="2B50FNW2tFO" role="3cqZAp">
                <node concept="2OqwBi" id="2B50FNW2tJB" role="3clFbw">
                  <node concept="pncrf" id="2B50FNW2tG_" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2B50FNW2tPj" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:2B50FNW2t0b" resolve="isACronWindow" />
                  </node>
                </node>
                <node concept="3clFbS" id="2B50FNW2tFQ" role="3clFbx">
                  <node concept="3cpWs6" id="2B50FNW2tQ8" role="3cqZAp">
                    <node concept="Xl_RD" id="2B50FNW2tR7" role="3cqZAk">
                      <property role="Xl_RC" value=" // this is a cron window specification" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2B50FNW3LYs" role="3cqZAp">
                <node concept="Xl_RD" id="2B50FNW3LYt" role="3cqZAk">
                  <property role="Xl_RC" value=" // this is a time specific cron" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2B50FNW1IxS">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1XX52x" to="1btx:2B50FNW1Ix2" resolve="OptDelayPair" />
    <node concept="3EZMnI" id="7KiQG4aFY2p" role="2wV5jI">
      <node concept="PMmxH" id="7KiQG4aFY2q" role="3EZMnx">
        <ref role="1k5W1q" to="z8tr:1Csx3LqGvar" resolve="O2SubConcept" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="7KiQG4aFY2x" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:7KiQG4aFY26" resolve="delayInSec" />
      </node>
      <node concept="3F0ifn" id="5FnVeIxY1e3" role="3EZMnx">
        <property role="3F0ifm" value="secs for" />
        <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
        <node concept="11L4FC" id="5FnVeIxYJP8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="59aH4f6nT6Y" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:59aH4f6nT6J" resolve="pair" />
        <node concept="1sVBvm" id="59aH4f6nT70" role="1sWHZn">
          <node concept="3F0A7n" id="59aH4f6nT7b" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7KiQG4aFY2s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2B50FNW1INT">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1XX52x" to="1btx:2B50FNW1IxU" resolve="OptNumConsumersPair" />
    <node concept="3EZMnI" id="7KiQG4b0b1n" role="2wV5jI">
      <node concept="PMmxH" id="7KiQG4b0b1o" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="z8tr:1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="3F0A7n" id="7KiQG4b0b1p" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:7KiQG4b0b1e" resolve="numConsumers" />
      </node>
      <node concept="3F0ifn" id="59aH4f6nUuZ" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="z8tr:f6irPlx10_" resolve="O2Detail" />
      </node>
      <node concept="1iCGBv" id="59aH4f6nUv9" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:59aH4f6nT6J" resolve="pair" />
        <node concept="1sVBvm" id="59aH4f6nUvb" role="1sWHZn">
          <node concept="3F0A7n" id="59aH4f6nUvr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7KiQG4b0b1q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2B50FNWXTIu">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1XX52x" to="1btx:2B50FNWXTFI" resolve="OptIncludeBatchUi" />
    <node concept="3EZMnI" id="2B50FNWXTKq" role="2wV5jI">
      <node concept="l2Vlx" id="2B50FNWXTKr" role="2iSdaV" />
      <node concept="3F0ifn" id="2B50FNWXTK_" role="3EZMnx">
        <property role="3F0ifm" value="INCLUDE COMMANDS FROM" />
        <ref role="1k5W1q" to="z8tr:1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
      <node concept="1iCGBv" id="2B50FNWXTLD" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:2B50FNWXTHA" resolve="batchJob" />
        <node concept="1sVBvm" id="2B50FNWXTLF" role="1sWHZn">
          <node concept="3F0A7n" id="2B50FNWXTNz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7K8JRP$V7nQ" role="3EZMnx">
        <property role="3F0ifm" value="FOR UI" />
        <ref role="1k5W1q" to="z8tr:1Csx3LqGvar" resolve="O2SubConcept" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3wfz3qPc3Ib">
    <property role="3GE5qa" value="internalInfra" />
    <ref role="1XX52x" to="1btx:3wfz3qPc3Fr" resolve="PageConclusionOptionUserCancel" />
    <node concept="PMmxH" id="3wfz3qPc3Iy" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="z8tr:6ffh1MXBJSj" resolve="O2Name" />
    </node>
  </node>
  <node concept="24kQdi" id="3wfz3qPc3E0">
    <property role="3GE5qa" value="internalInfra" />
    <ref role="1XX52x" to="1btx:3wfz3qPc3_M" resolve="PageConclusionReference" />
    <node concept="3EZMnI" id="v5O1Qhq$7p" role="2wV5jI">
      <node concept="1iCGBv" id="3wfz3qPc3Eg" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:3wfz3qPc3Df" resolve="pageConclusion" />
        <node concept="1sVBvm" id="3wfz3qPc3Ei" role="1sWHZn">
          <node concept="1iCGBv" id="1srm2zBt5Sm" role="2wV5jI">
            <ref role="1NtTu8" to="un0u:7qQ6PJv695N" resolve="label" />
            <node concept="1sVBvm" id="1srm2zBt5So" role="1sWHZn">
              <node concept="3F0A7n" id="1srm2zBt5Sv" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="v5O1Qhq$7N" role="3EZMnx">
        <property role="3F0ifm" value="(on suc)" />
        <ref role="1k5W1q" to="z8tr:WwSagswj7o" resolve="O2SmallInfo" />
        <node concept="pkWqt" id="v5O1Qhq$b7" role="pqm2j">
          <node concept="3clFbS" id="v5O1Qhq$b8" role="2VODD2">
            <node concept="3clFbF" id="v5O1Qhq$co" role="3cqZAp">
              <node concept="2OqwBi" id="v5O1Qhq$eZ" role="3clFbG">
                <node concept="pncrf" id="v5O1Qhq$cn" role="2Oq$k0" />
                <node concept="2qgKlT" id="v5O1Qhq$NC" role="2OqNvi">
                  <ref role="37wK5l" to="5y3p:v5O1Qhq$nh" resolve="isPredecessorWithSingleUnconditionedSuccessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="v5O1Qhrimg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="v5O1Qhq$7q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3OfvFtmn_H_">
    <property role="3GE5qa" value="uimodule" />
    <ref role="1XX52x" to="1btx:3OfvFtmn_Ez" resolve="StartupCommandCall" />
    <node concept="3EZMnI" id="3OfvFtmn_I2" role="2wV5jI">
      <node concept="3F0ifn" id="3OfvFtmn_J_" role="3EZMnx">
        <property role="3F0ifm" value="when" />
        <ref role="1k5W1q" to="q1sf:Kou8Lei6h5" resolve="TecDetail" />
      </node>
      <node concept="3F1sOY" id="3OfvFtmn_I9" role="3EZMnx">
        <property role="1$x2rV" value="-&gt;" />
        <ref role="1NtTu8" to="1btx:3OfvFtmn_Hu" resolve="enabledCondition" />
      </node>
      <node concept="3F0ifn" id="3OfvFtmn_JJ" role="3EZMnx">
        <property role="3F0ifm" value="run" />
        <ref role="1k5W1q" to="q1sf:Kou8Lei6h5" resolve="TecDetail" />
      </node>
      <node concept="3F1sOY" id="3OfvFtmwVSg" role="3EZMnx">
        <ref role="1NtTu8" to="1btx:3OfvFtmwVS5" resolve="commandCall" />
      </node>
      <node concept="l2Vlx" id="3OfvFtmn_I5" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="62e43W0YzWW">
    <ref role="aqKnT" to="1btx:1h$q6rwpvDV" resolve="IPathOperation" />
    <node concept="22hDWj" id="7UdH_jFR0eu" role="22hAXT" />
    <node concept="1Qtc8_" id="62e43W0YzWX" role="IW6Ez">
      <node concept="3cWJ9i" id="62e43W0YzWY" role="1Qtc8$">
        <node concept="CtIbL" id="62e43W0YzWZ" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="62e43W0YzX0" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="62e43W0YzX1" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="62e43W0YzX4" role="IW6Ez">
      <node concept="3cWJ9i" id="62e43W0YzX2" role="1Qtc8$">
        <node concept="CtIbL" id="62e43W0YzX3" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="62e43W0YzX6" role="1Qtc8A">
        <node concept="27VH4U" id="62e43W0YzX7" role="aenpu">
          <node concept="3clFbS" id="62e43W0YzX8" role="2VODD2">
            <node concept="3clFbF" id="62e43W0YzX9" role="3cqZAp">
              <node concept="2OqwBi" id="62e43W0YzXa" role="3clFbG">
                <node concept="2OqwBi" id="62e43W0YzXb" role="2Oq$k0">
                  <node concept="7Obwk" id="62e43W0YzXf" role="2Oq$k0" />
                  <node concept="2qgKlT" id="62e43W0YzXd" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:3ouNayfEQd9" resolve="getType" />
                  </node>
                </node>
                <node concept="3x8VRR" id="62e43W0YzXe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="62e43W0YzXg" role="aenpr">
          <node concept="1hCUdq" id="62e43W0YzXh" role="1hCUd6">
            <node concept="3clFbS" id="62e43W0YzXi" role="2VODD2">
              <node concept="3clFbF" id="62e43W0YzXj" role="3cqZAp">
                <node concept="Xl_RD" id="62e43W0YzXk" role="3clFbG">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="62e43W0YzXl" role="2jZA2a">
            <node concept="3cqJkl" id="62e43W0YzXm" role="3cqGtW">
              <node concept="3clFbS" id="62e43W0YzXn" role="2VODD2">
                <node concept="3clFbF" id="62e43W0YzXo" role="3cqZAp">
                  <node concept="Xl_RD" id="62e43W0YzXp" role="3clFbG">
                    <property role="Xl_RC" value="dot for path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="62e43W0YzXq" role="IWgqQ">
            <node concept="3clFbS" id="62e43W0YzXr" role="2VODD2">
              <node concept="3cpWs8" id="62e43W0YzXs" role="3cqZAp">
                <node concept="3cpWsn" id="62e43W0YzXt" role="3cpWs9">
                  <property role="TrG5h" value="pathDot" />
                  <node concept="3Tqbb2" id="62e43W0YzXu" role="1tU5fm">
                    <ref role="ehGHo" to="1btx:1h$q6rwpvDi" resolve="PathDot" />
                  </node>
                  <node concept="2OqwBi" id="62e43W0YzXv" role="33vP2m">
                    <node concept="2OqwBi" id="62e43W0YzXw" role="2Oq$k0">
                      <node concept="7Obwk" id="62e43W0YzXN" role="2Oq$k0" />
                      <node concept="1mfA1w" id="62e43W0YzXy" role="2OqNvi" />
                    </node>
                    <node concept="1P9Npp" id="62e43W0YzXz" role="2OqNvi">
                      <node concept="2OqwBi" id="62e43W0YzX$" role="1P9ThW">
                        <node concept="1rpKSd" id="62e43W0YzXQ" role="2Oq$k0" />
                        <node concept="15TzpJ" id="62e43W0YzXA" role="2OqNvi">
                          <ref role="I8UWU" to="1btx:1h$q6rwpvDi" resolve="PathDot" />
                          <node concept="7Obwk" id="62e43W0YzXO" role="1wAxb0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62e43W0YzXC" role="3cqZAp">
                <node concept="2OqwBi" id="62e43W0YzXD" role="3clFbG">
                  <node concept="2OqwBi" id="62e43W0YzXE" role="2Oq$k0">
                    <node concept="37vLTw" id="62e43W0YzXF" role="2Oq$k0">
                      <ref role="3cqZAo" node="62e43W0YzXt" resolve="pathDot" />
                    </node>
                    <node concept="3TrEf2" id="62e43W0YzXG" role="2OqNvi">
                      <ref role="3Tt5mk" to="1btx:1h$q6rwpvDr" resolve="operand" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="62e43W0YzXH" role="2OqNvi">
                    <node concept="1PxgMI" id="L2tPFI7ywB" role="2oxUTC">
                      <node concept="chp4Y" id="L2tPFI7yya" role="3oSUPX">
                        <ref role="cht4Q" to="1btx:1h$q6rwpvzb" resolve="IPath" />
                      </node>
                      <node concept="2OqwBi" id="62e43W0YzXI" role="1m5AlR">
                        <node concept="7Obwk" id="62e43W0YzXP" role="2Oq$k0" />
                        <node concept="1mfA1w" id="62e43W0YzXK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62e43W0YzXW" role="3cqZAp">
                <node concept="2OqwBi" id="62e43W0YzXR" role="3clFbG">
                  <node concept="37vLTw" id="62e43W0YzXM" role="2Oq$k0">
                    <ref role="3cqZAo" node="62e43W0YzXt" resolve="pathDot" />
                  </node>
                  <node concept="1OKiuA" id="62e43W0YzXS" role="2OqNvi">
                    <node concept="1Q80Hx" id="62e43W0YzXT" role="lBI5i" />
                    <node concept="2B6iha" id="62e43W0YzXU" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="62e43W0YzXV" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="62e43W0YzXX" role="1FNMel">
            <ref role="1FNNbB" to="1btx:1h$q6rwpvzb" resolve="IPath" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="62e43W0YzXZ">
    <ref role="aqKnT" to="1btx:1h$q6rwpvzb" resolve="IPath" />
    <node concept="22hDWj" id="7UdH_jFR0ev" role="22hAXT" />
    <node concept="1Qtc8_" id="62e43W0YzY0" role="IW6Ez">
      <node concept="3cWJ9i" id="62e43W0YzY1" role="1Qtc8$">
        <node concept="CtIbL" id="62e43W0YzY2" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="62e43W0YzY3" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="62e43W0YzY4" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="62e43W0YzY7" role="IW6Ez">
      <node concept="3cWJ9i" id="62e43W0YzY5" role="1Qtc8$">
        <node concept="CtIbL" id="62e43W0YzY6" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="62e43W0YzY9" role="1Qtc8A">
        <node concept="27VH4U" id="62e43W0YzYa" role="aenpu">
          <node concept="3clFbS" id="62e43W0YzYb" role="2VODD2">
            <node concept="3clFbF" id="62e43W0YzYc" role="3cqZAp">
              <node concept="2OqwBi" id="62e43W0YzYd" role="3clFbG">
                <node concept="2OqwBi" id="62e43W0YzYe" role="2Oq$k0">
                  <node concept="7Obwk" id="62e43W0YzYi" role="2Oq$k0" />
                  <node concept="2qgKlT" id="62e43W0YzYg" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:3ouNayfEQwq" resolve="getType" />
                  </node>
                </node>
                <node concept="3x8VRR" id="62e43W0YzYh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="62e43W0YzYj" role="aenpr">
          <node concept="1hCUdq" id="62e43W0YzYk" role="1hCUd6">
            <node concept="3clFbS" id="62e43W0YzYl" role="2VODD2">
              <node concept="3clFbF" id="62e43W0YzYm" role="3cqZAp">
                <node concept="Xl_RD" id="62e43W0YzYn" role="3clFbG">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="62e43W0YzYo" role="2jZA2a">
            <node concept="3cqJkl" id="62e43W0YzYp" role="3cqGtW">
              <node concept="3clFbS" id="62e43W0YzYq" role="2VODD2">
                <node concept="3clFbF" id="62e43W0YzYr" role="3cqZAp">
                  <node concept="Xl_RD" id="62e43W0YzYs" role="3clFbG">
                    <property role="Xl_RC" value="dot for path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="62e43W0YzYt" role="IWgqQ">
            <node concept="3clFbS" id="62e43W0YzYu" role="2VODD2">
              <node concept="3cpWs8" id="62e43W0YzYv" role="3cqZAp">
                <node concept="3cpWsn" id="62e43W0YzYw" role="3cpWs9">
                  <property role="TrG5h" value="pathDot" />
                  <node concept="3Tqbb2" id="62e43W0YzYx" role="1tU5fm">
                    <ref role="ehGHo" to="1btx:1h$q6rwpvDi" resolve="PathDot" />
                  </node>
                  <node concept="2OqwBi" id="62e43W0YzYy" role="33vP2m">
                    <node concept="7Obwk" id="62e43W0YzYM" role="2Oq$k0" />
                    <node concept="1P9Npp" id="62e43W0YzY$" role="2OqNvi">
                      <node concept="2OqwBi" id="62e43W0YzY_" role="1P9ThW">
                        <node concept="1rpKSd" id="62e43W0YzYP" role="2Oq$k0" />
                        <node concept="15TzpJ" id="62e43W0YzYB" role="2OqNvi">
                          <ref role="I8UWU" to="1btx:1h$q6rwpvDi" resolve="PathDot" />
                          <node concept="7Obwk" id="62e43W0YzYN" role="1wAxb0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62e43W0YzYD" role="3cqZAp">
                <node concept="2OqwBi" id="62e43W0YzYE" role="3clFbG">
                  <node concept="2OqwBi" id="62e43W0YzYF" role="2Oq$k0">
                    <node concept="37vLTw" id="62e43W0YzYG" role="2Oq$k0">
                      <ref role="3cqZAo" node="62e43W0YzYw" resolve="pathDot" />
                    </node>
                    <node concept="3TrEf2" id="62e43W0YzYH" role="2OqNvi">
                      <ref role="3Tt5mk" to="1btx:1h$q6rwpvDr" resolve="operand" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="62e43W0YzYI" role="2OqNvi">
                    <node concept="7Obwk" id="62e43W0YzYO" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62e43W0YzYV" role="3cqZAp">
                <node concept="2OqwBi" id="62e43W0YzYQ" role="3clFbG">
                  <node concept="37vLTw" id="62e43W0YzYL" role="2Oq$k0">
                    <ref role="3cqZAo" node="62e43W0YzYw" resolve="pathDot" />
                  </node>
                  <node concept="1OKiuA" id="62e43W0YzYR" role="2OqNvi">
                    <node concept="1Q80Hx" id="62e43W0YzYS" role="lBI5i" />
                    <node concept="2B6iha" id="62e43W0YzYT" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="62e43W0YzYU" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
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
  <node concept="22mcaB" id="6ihoZu$guVd">
    <ref role="aqKnT" to="1btx:6oVlrbk4LWj" resolve="LocalSpecialPropertyReference" />
    <node concept="22hDWg" id="7UdH_jFR0ew" role="22hAXT">
      <property role="TrG5h" value="LocalSpecialPropertyReference_SmartReference" />
    </node>
    <node concept="3XHNnq" id="6ihoZu$guVb" role="3ft7WO">
      <ref role="3XGfJA" to="1btx:6oVlrbk4LWk" resolve="property" />
      <node concept="1WAQ3h" id="6ihoZu$guVc" role="1WZ6D9">
        <node concept="3clFbS" id="6ihoZu$guV6" role="2VODD2">
          <node concept="3clFbF" id="6ihoZu$guV7" role="3cqZAp">
            <node concept="2YIFZM" id="6ihoZu$guV8" role="3clFbG">
              <ref role="37wK5l" to="tm9u:6oVlrbk4PVu" resolve="getSpecialPropertyDesc" />
              <ref role="1Pybhc" to="tm9u:6MSPLZmEVQN" resolve="OFXPropertyScoper" />
              <node concept="1WAUZh" id="6ihoZu$guVa" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="6ihoZu$guVe" role="lGtFl" />
  </node>
  <node concept="22mcaB" id="6ihoZu$guVt">
    <ref role="aqKnT" to="1btx:6oVlrbk5zxO" resolve="OperationSpecialPropertyReference" />
    <node concept="22hDWg" id="7UdH_jFR0ex" role="22hAXT">
      <property role="TrG5h" value="OperationSpecialPropertyReference_SmartReference" />
    </node>
    <node concept="3XHNnq" id="6ihoZu$guVr" role="3ft7WO">
      <ref role="3XGfJA" to="1btx:6oVlrbk5zxP" resolve="property" />
      <node concept="1WAQ3h" id="6ihoZu$guVs" role="1WZ6D9">
        <node concept="3clFbS" id="6ihoZu$guVm" role="2VODD2">
          <node concept="3clFbF" id="6ihoZu$guVn" role="3cqZAp">
            <node concept="2YIFZM" id="6ihoZu$guVo" role="3clFbG">
              <ref role="37wK5l" to="tm9u:6oVlrbk4PVu" resolve="getSpecialPropertyDesc" />
              <ref role="1Pybhc" to="tm9u:6MSPLZmEVQN" resolve="OFXPropertyScoper" />
              <node concept="1WAUZh" id="6ihoZu$guVq" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="6ihoZu$guVu" role="lGtFl" />
  </node>
  <node concept="22mcaB" id="62e43W0YzZ3">
    <property role="3GE5qa" value="delegates" />
    <ref role="aqKnT" to="1btx:1h$q6rwmHiT" resolve="IDelegate" />
    <node concept="22hDWj" id="7UdH_jFR0ey" role="22hAXT" />
    <node concept="2F$Pav" id="62e43W0YzZ5" role="3ft7WO">
      <node concept="3Tqbb2" id="62e43W0YzZ6" role="2ZBHrp">
        <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
      </node>
      <node concept="2$S_p_" id="62e43W0YzZ7" role="2$S_pT">
        <node concept="3clFbS" id="62e43W0YzZ8" role="2VODD2">
          <node concept="3cpWs8" id="62e43W0YzZ9" role="3cqZAp">
            <node concept="3cpWsn" id="62e43W0YzZa" role="3cpWs9">
              <property role="TrG5h" value="bindAble" />
              <node concept="3Tqbb2" id="62e43W0YzZb" role="1tU5fm">
                <ref role="ehGHo" to="1btx:4ChSTKTge26" resolve="IBindable" />
              </node>
              <node concept="2OqwBi" id="62e43W0YzZc" role="33vP2m">
                <node concept="3bvxqY" id="62e43W0YzZG" role="2Oq$k0" />
                <node concept="2Xjw5R" id="62e43W0YzZe" role="2OqNvi">
                  <node concept="1xMEDy" id="62e43W0YzZf" role="1xVPHs">
                    <node concept="chp4Y" id="62e43W0YzZg" role="ri$Ld">
                      <ref role="cht4Q" to="1btx:4ChSTKTge26" resolve="IBindable" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="62e43W0YzZh" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62e43W0YzZi" role="3cqZAp">
            <node concept="2OqwBi" id="62e43W0YzZj" role="3clFbG">
              <node concept="2OqwBi" id="62e43W0YzZk" role="2Oq$k0">
                <node concept="2OqwBi" id="62e43W0YzZl" role="2Oq$k0">
                  <node concept="2OqwBi" id="62e43W0YzZm" role="2Oq$k0">
                    <node concept="37vLTw" id="62e43W0YzZn" role="2Oq$k0">
                      <ref role="3cqZAo" node="62e43W0YzZa" resolve="bindAble" />
                    </node>
                    <node concept="2qgKlT" id="62e43W0YzZo" role="2OqNvi">
                      <ref role="37wK5l" to="5y3p:7rG0OCcGK61" resolve="getContentType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="62e43W0YzZp" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                  </node>
                </node>
                <node concept="3zZkjj" id="62e43W0YzZq" role="2OqNvi">
                  <node concept="1bVj0M" id="62e43W0YzZr" role="23t8la">
                    <node concept="3clFbS" id="62e43W0YzZs" role="1bW5cS">
                      <node concept="3clFbF" id="62e43W0YzZt" role="3cqZAp">
                        <node concept="2OqwBi" id="62e43W0YzZu" role="3clFbG">
                          <node concept="37vLTw" id="62e43W0YzZv" role="2Oq$k0">
                            <ref role="3cqZAo" node="62e43W0YzZy" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="62e43W0YzZw" role="2OqNvi">
                            <node concept="chp4Y" id="62e43W0YzZx" role="cj9EA">
                              <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="62e43W0YzZy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="62e43W0YzZz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="62e43W0YzZ$" role="2OqNvi">
                <node concept="1bVj0M" id="62e43W0YzZ_" role="23t8la">
                  <node concept="3clFbS" id="62e43W0YzZA" role="1bW5cS">
                    <node concept="3clFbF" id="62e43W0YzZB" role="3cqZAp">
                      <node concept="1PxgMI" id="62e43W0YzZC" role="3clFbG">
                        <node concept="37vLTw" id="62e43W0YzZD" role="1m5AlR">
                          <ref role="3cqZAo" node="62e43W0YzZE" resolve="it" />
                        </node>
                        <node concept="chp4Y" id="1ZEzZmq2eRS" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="62e43W0YzZE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="62e43W0YzZF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="62e43W0Y$07" role="2$S_pN">
        <ref role="3EoQqy" to="1btx:1h$q6rwmHiS" resolve="BaseDelegate" />
        <node concept="ucgPf" id="62e43W0Y$08" role="3aKz83">
          <node concept="3clFbS" id="62e43W0Y$09" role="2VODD2">
            <node concept="3SKdUt" id="62e43W0Y$0a" role="3cqZAp">
              <node concept="1PaTwC" id="5HvIBdJXGSz" role="1aUNEU">
                <node concept="3oM_SD" id="5HvIBdJXGS$" role="1PaTwD">
                  <property role="3oM_SC" value="Parameter" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGS_" role="1PaTwD">
                  <property role="3oM_SC" value="object" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGSA" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGSB" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGSC" role="1PaTwD">
                  <property role="3oM_SC" value="respective" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGSD" role="1PaTwD">
                  <property role="3oM_SC" value="Property..." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="62e43W0Y$0c" role="3cqZAp">
              <node concept="3cpWsn" id="62e43W0Y$0d" role="3cpWs9">
                <property role="TrG5h" value="bd" />
                <node concept="3Tqbb2" id="62e43W0Y$0e" role="1tU5fm">
                  <ref role="ehGHo" to="1btx:1h$q6rwmHiS" resolve="BaseDelegate" />
                </node>
                <node concept="2YIFZM" id="62e43W0Y$0f" role="33vP2m">
                  <ref role="37wK5l" to="tm9u:pQ21WNenur" resolve="newInitializedDelegateFormType" />
                  <ref role="1Pybhc" to="tm9u:3ouNayfHhkb" resolve="OFXDelegateAutoCompleter" />
                  <node concept="2OqwBi" id="62e43W0Y$0g" role="37wK5m">
                    <node concept="3bvxqY" id="62e43W0Y$0J" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="62e43W0Y$0i" role="2OqNvi">
                      <node concept="1xMEDy" id="62e43W0Y$0j" role="1xVPHs">
                        <node concept="chp4Y" id="62e43W0Y$0k" role="ri$Ld">
                          <ref role="cht4Q" to="1btx:pQ21WNcPKz" resolve="IHasDelegates" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="62e43W0Y$0l" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="62e43W0Y$0m" role="37wK5m">
                    <node concept="2ZBlsa" id="62e43W0Y$0K" role="2Oq$k0" />
                    <node concept="3TrEf2" id="62e43W0Y$0o" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="62e43W0Y$0p" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="62e43W0Y$0q" role="3cqZAp" />
            <node concept="3cpWs8" id="62e43W0Y$0r" role="3cqZAp">
              <node concept="3cpWsn" id="62e43W0Y$0s" role="3cpWs9">
                <property role="TrG5h" value="lpr" />
                <node concept="3Tqbb2" id="62e43W0Y$0t" role="1tU5fm">
                  <ref role="ehGHo" to="1btx:1h$q6rwnyZ3" resolve="LocalPropertyReference" />
                </node>
                <node concept="2ShNRf" id="62e43W0Y$0u" role="33vP2m">
                  <node concept="3zrR0B" id="62e43W0Y$0v" role="2ShVmc">
                    <node concept="3Tqbb2" id="62e43W0Y$0w" role="3zrR0E">
                      <ref role="ehGHo" to="1btx:1h$q6rwnyZ3" resolve="LocalPropertyReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62e43W0Y$0x" role="3cqZAp">
              <node concept="37vLTI" id="62e43W0Y$0y" role="3clFbG">
                <node concept="2ZBlsa" id="62e43W0Y$0L" role="37vLTx" />
                <node concept="2OqwBi" id="62e43W0Y$0$" role="37vLTJ">
                  <node concept="37vLTw" id="62e43W0Y$0_" role="2Oq$k0">
                    <ref role="3cqZAo" node="62e43W0Y$0s" resolve="lpr" />
                  </node>
                  <node concept="3TrEf2" id="62e43W0Y$0A" role="2OqNvi">
                    <ref role="3Tt5mk" to="1btx:1h$q6rwpvzw" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62e43W0Y$0B" role="3cqZAp">
              <node concept="37vLTI" id="62e43W0Y$0C" role="3clFbG">
                <node concept="37vLTw" id="62e43W0Y$0D" role="37vLTx">
                  <ref role="3cqZAo" node="62e43W0Y$0s" resolve="lpr" />
                </node>
                <node concept="2OqwBi" id="62e43W0Y$0E" role="37vLTJ">
                  <node concept="37vLTw" id="62e43W0Y$0F" role="2Oq$k0">
                    <ref role="3cqZAo" node="62e43W0Y$0d" resolve="bd" />
                  </node>
                  <node concept="3TrEf2" id="62e43W0Y$0G" role="2OqNvi">
                    <ref role="3Tt5mk" to="1btx:1h$q6rwn4iu" resolve="boundTo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62e43W0Y$0H" role="3cqZAp">
              <node concept="37vLTw" id="62e43W0Y$0I" role="3clFbG">
                <ref role="3cqZAo" node="62e43W0Y$0d" resolve="bd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2F$Pav" id="62e43W0Y$1e" role="3ft7WO">
      <node concept="3Tqbb2" id="62e43W0Y$1f" role="2ZBHrp">
        <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
      </node>
      <node concept="2$S_p_" id="62e43W0Y$1g" role="2$S_pT">
        <node concept="3clFbS" id="62e43W0Y$1h" role="2VODD2">
          <node concept="3cpWs8" id="62e43W0Y$1i" role="3cqZAp">
            <node concept="3cpWsn" id="62e43W0Y$1j" role="3cpWs9">
              <property role="TrG5h" value="bindAble" />
              <node concept="3Tqbb2" id="62e43W0Y$1k" role="1tU5fm">
                <ref role="ehGHo" to="1btx:4ChSTKTge26" resolve="IBindable" />
              </node>
              <node concept="2OqwBi" id="62e43W0Y$1l" role="33vP2m">
                <node concept="3bvxqY" id="62e43W0Y$1V" role="2Oq$k0" />
                <node concept="2Xjw5R" id="62e43W0Y$1n" role="2OqNvi">
                  <node concept="1xMEDy" id="62e43W0Y$1o" role="1xVPHs">
                    <node concept="chp4Y" id="62e43W0Y$1p" role="ri$Ld">
                      <ref role="cht4Q" to="1btx:4ChSTKTge26" resolve="IBindable" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="62e43W0Y$1q" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62e43W0Y$1r" role="3cqZAp">
            <node concept="2OqwBi" id="62e43W0Y$1s" role="3clFbG">
              <node concept="2OqwBi" id="62e43W0Y$1t" role="2Oq$k0">
                <node concept="2OqwBi" id="62e43W0Y$1u" role="2Oq$k0">
                  <node concept="2OqwBi" id="62e43W0Y$1v" role="2Oq$k0">
                    <node concept="37vLTw" id="62e43W0Y$1w" role="2Oq$k0">
                      <ref role="3cqZAo" node="62e43W0Y$1j" resolve="bindAble" />
                    </node>
                    <node concept="2qgKlT" id="62e43W0Y$1x" role="2OqNvi">
                      <ref role="37wK5l" to="5y3p:7rG0OCcGK61" resolve="getContentType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="62e43W0Y$1y" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                  </node>
                </node>
                <node concept="3zZkjj" id="62e43W0Y$1z" role="2OqNvi">
                  <node concept="1bVj0M" id="62e43W0Y$1$" role="23t8la">
                    <node concept="3clFbS" id="62e43W0Y$1_" role="1bW5cS">
                      <node concept="3clFbF" id="62e43W0Y$1A" role="3cqZAp">
                        <node concept="1Wc70l" id="62e43W0Y$1B" role="3clFbG">
                          <node concept="2YIFZM" id="62e43W0Y$1C" role="3uHU7w">
                            <ref role="37wK5l" to="3ojc:FaoLX6iqRd" resolve="isEntityReference" />
                            <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="OFXLegacyHelper" />
                            <node concept="2OqwBi" id="62e43W0Y$1D" role="37wK5m">
                              <node concept="1PxgMI" id="62e43W0Y$1E" role="2Oq$k0">
                                <node concept="37vLTw" id="62e43W0Y$1F" role="1m5AlR">
                                  <ref role="3cqZAo" node="62e43W0Y$1L" resolve="it" />
                                </node>
                                <node concept="chp4Y" id="1ZEzZmq2ePD" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="62e43W0Y$1G" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="62e43W0Y$1H" role="3uHU7B">
                            <node concept="37vLTw" id="62e43W0Y$1I" role="2Oq$k0">
                              <ref role="3cqZAo" node="62e43W0Y$1L" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="62e43W0Y$1J" role="2OqNvi">
                              <node concept="chp4Y" id="62e43W0Y$1K" role="cj9EA">
                                <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="62e43W0Y$1L" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="62e43W0Y$1M" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="62e43W0Y$1N" role="2OqNvi">
                <node concept="1bVj0M" id="62e43W0Y$1O" role="23t8la">
                  <node concept="3clFbS" id="62e43W0Y$1P" role="1bW5cS">
                    <node concept="3clFbF" id="62e43W0Y$1Q" role="3cqZAp">
                      <node concept="1PxgMI" id="62e43W0Y$1R" role="3clFbG">
                        <node concept="37vLTw" id="62e43W0Y$1S" role="1m5AlR">
                          <ref role="3cqZAo" node="62e43W0Y$1T" resolve="it" />
                        </node>
                        <node concept="chp4Y" id="1ZEzZmq2eQw" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="62e43W0Y$1T" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="62e43W0Y$1U" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="62e43W0Y$2m" role="2$S_pN">
        <ref role="3EoQqy" to="1btx:1h$q6rwmHiS" resolve="BaseDelegate" />
        <node concept="16NfWO" id="62e43W0Y$2n" role="upBLP">
          <node concept="uGdhv" id="62e43W0Y$2o" role="16NeZM">
            <node concept="3clFbS" id="62e43W0Y$2p" role="2VODD2">
              <node concept="3clFbF" id="62e43W0Y$2q" role="3cqZAp">
                <node concept="2YIFZM" id="62e43W0Y$2r" role="3clFbG">
                  <ref role="37wK5l" to="tm9u:6oVlrbk4PVu" resolve="getSpecialPropertyDesc" />
                  <ref role="1Pybhc" to="tm9u:6MSPLZmEVQN" resolve="OFXPropertyScoper" />
                  <node concept="2ZBlsa" id="62e43W0Y$2t" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="62e43W0Y$2S" role="upBLP">
          <node concept="uGdhv" id="62e43W0Y$2T" role="16NL0q">
            <node concept="3clFbS" id="62e43W0Y$2U" role="2VODD2">
              <node concept="3clFbF" id="62e43W0Y$2V" role="3cqZAp">
                <node concept="2YIFZM" id="62e43W0Y$2W" role="3clFbG">
                  <ref role="37wK5l" to="tm9u:6oVlrbk4PVu" resolve="getSpecialPropertyDesc" />
                  <ref role="1Pybhc" to="tm9u:6MSPLZmEVQN" resolve="OFXPropertyScoper" />
                  <node concept="2ZBlsa" id="62e43W0Y$2Y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="62e43W0Y$3p" role="3aKz83">
          <node concept="3clFbS" id="62e43W0Y$3q" role="2VODD2">
            <node concept="3SKdUt" id="62e43W0Y$3r" role="3cqZAp">
              <node concept="1PaTwC" id="5HvIBdJXGSE" role="1aUNEU">
                <node concept="3oM_SD" id="5HvIBdJXGSF" role="1PaTwD">
                  <property role="3oM_SC" value="Parameter" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGSG" role="1PaTwD">
                  <property role="3oM_SC" value="object" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGSH" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGSI" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGSJ" role="1PaTwD">
                  <property role="3oM_SC" value="respective" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXGSK" role="1PaTwD">
                  <property role="3oM_SC" value="Property..." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="62e43W0Y$3t" role="3cqZAp">
              <node concept="3cpWsn" id="62e43W0Y$3u" role="3cpWs9">
                <property role="TrG5h" value="bd" />
                <node concept="3Tqbb2" id="62e43W0Y$3v" role="1tU5fm">
                  <ref role="ehGHo" to="1btx:1h$q6rwmHiS" resolve="BaseDelegate" />
                </node>
                <node concept="2ShNRf" id="62e43W0Y$3w" role="33vP2m">
                  <node concept="3zrR0B" id="62e43W0Y$3x" role="2ShVmc">
                    <node concept="3Tqbb2" id="62e43W0Y$3y" role="3zrR0E">
                      <ref role="ehGHo" to="1btx:1h$q6rwn4fl" resolve="IntegerDelegate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="62e43W0Y$3z" role="3cqZAp">
              <node concept="3cpWsn" id="62e43W0Y$3$" role="3cpWs9">
                <property role="TrG5h" value="delegateHolder" />
                <node concept="3Tqbb2" id="62e43W0Y$3_" role="1tU5fm">
                  <ref role="ehGHo" to="1btx:pQ21WNcPKz" resolve="IHasDelegates" />
                </node>
                <node concept="2OqwBi" id="62e43W0Y$3A" role="33vP2m">
                  <node concept="3bvxqY" id="62e43W0Y$4l" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="62e43W0Y$3C" role="2OqNvi">
                    <node concept="1xMEDy" id="62e43W0Y$3D" role="1xVPHs">
                      <node concept="chp4Y" id="62e43W0Y$3E" role="ri$Ld">
                        <ref role="cht4Q" to="1btx:pQ21WNcPKz" resolve="IHasDelegates" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="62e43W0Y$3F" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62e43W0Y$3G" role="3cqZAp">
              <node concept="2YIFZM" id="62e43W0Y$3H" role="3clFbG">
                <ref role="37wK5l" to="tm9u:pQ21WNeH0A" resolve="configuredDelegate" />
                <ref role="1Pybhc" to="tm9u:3ouNayfHhkb" resolve="OFXDelegateAutoCompleter" />
                <node concept="37vLTw" id="62e43W0Y$3I" role="37wK5m">
                  <ref role="3cqZAo" node="62e43W0Y$3$" resolve="delegateHolder" />
                </node>
                <node concept="37vLTw" id="62e43W0Y$3J" role="37wK5m">
                  <ref role="3cqZAo" node="62e43W0Y$3u" resolve="bd" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="62e43W0Y$3K" role="3cqZAp">
              <node concept="3clFbS" id="62e43W0Y$3L" role="3clFbx">
                <node concept="3clFbF" id="62e43W0Y$3M" role="3cqZAp">
                  <node concept="2OqwBi" id="62e43W0Y$3N" role="3clFbG">
                    <node concept="2OqwBi" id="62e43W0Y$3O" role="2Oq$k0">
                      <node concept="37vLTw" id="62e43W0Y$3P" role="2Oq$k0">
                        <ref role="3cqZAo" node="62e43W0Y$3u" resolve="bd" />
                      </node>
                      <node concept="3Tsc0h" id="62e43W0Y$3Q" role="2OqNvi">
                        <ref role="3TtcxE" to="1btx:pQ21WN5qoe" resolve="option" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="62e43W0Y$3R" role="2OqNvi">
                      <node concept="2ShNRf" id="62e43W0Y$3S" role="25WWJ7">
                        <node concept="3zrR0B" id="62e43W0Y$3T" role="2ShVmc">
                          <node concept="3Tqbb2" id="62e43W0Y$3U" role="3zrR0E">
                            <ref role="ehGHo" to="1btx:pQ21WNjZU8" resolve="DisabledDOption" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="62e43W0Y$3V" role="3clFbw">
                <node concept="2OqwBi" id="62e43W0Y$3W" role="3fr31v">
                  <node concept="37vLTw" id="62e43W0Y$3X" role="2Oq$k0">
                    <ref role="3cqZAo" node="62e43W0Y$3$" resolve="delegateHolder" />
                  </node>
                  <node concept="1mIQ4w" id="62e43W0Y$3Y" role="2OqNvi">
                    <node concept="chp4Y" id="62e43W0Y$3Z" role="cj9EA">
                      <ref role="cht4Q" to="1btx:6MSPLZmFnKD" resolve="Table" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="62e43W0Y$40" role="3cqZAp" />
            <node concept="3cpWs8" id="62e43W0Y$41" role="3cqZAp">
              <node concept="3cpWsn" id="62e43W0Y$42" role="3cpWs9">
                <property role="TrG5h" value="lspr" />
                <node concept="3Tqbb2" id="62e43W0Y$43" role="1tU5fm">
                  <ref role="ehGHo" to="1btx:6oVlrbk4LWj" resolve="LocalSpecialPropertyReference" />
                </node>
                <node concept="2ShNRf" id="62e43W0Y$44" role="33vP2m">
                  <node concept="3zrR0B" id="62e43W0Y$45" role="2ShVmc">
                    <node concept="3Tqbb2" id="62e43W0Y$46" role="3zrR0E">
                      <ref role="ehGHo" to="1btx:6oVlrbk4LWj" resolve="LocalSpecialPropertyReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62e43W0Y$47" role="3cqZAp">
              <node concept="37vLTI" id="62e43W0Y$48" role="3clFbG">
                <node concept="2ZBlsa" id="62e43W0Y$4m" role="37vLTx" />
                <node concept="2OqwBi" id="62e43W0Y$4a" role="37vLTJ">
                  <node concept="37vLTw" id="62e43W0Y$4b" role="2Oq$k0">
                    <ref role="3cqZAo" node="62e43W0Y$42" resolve="lspr" />
                  </node>
                  <node concept="3TrEf2" id="62e43W0Y$4c" role="2OqNvi">
                    <ref role="3Tt5mk" to="1btx:6oVlrbk4LWk" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62e43W0Y$4d" role="3cqZAp">
              <node concept="37vLTI" id="62e43W0Y$4e" role="3clFbG">
                <node concept="37vLTw" id="62e43W0Y$4f" role="37vLTx">
                  <ref role="3cqZAo" node="62e43W0Y$42" resolve="lspr" />
                </node>
                <node concept="2OqwBi" id="62e43W0Y$4g" role="37vLTJ">
                  <node concept="37vLTw" id="62e43W0Y$4h" role="2Oq$k0">
                    <ref role="3cqZAo" node="62e43W0Y$3u" resolve="bd" />
                  </node>
                  <node concept="3TrEf2" id="62e43W0Y$4i" role="2OqNvi">
                    <ref role="3Tt5mk" to="1btx:1h$q6rwn4iu" resolve="boundTo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62e43W0Y$4j" role="3cqZAp">
              <node concept="37vLTw" id="62e43W0Y$4k" role="3clFbG">
                <ref role="3cqZAo" node="62e43W0Y$3u" resolve="bd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="62e43W0Y$4M" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="62e43W0Y$4N">
    <ref role="aqKnT" to="1btx:1h$q6rwpvDi" resolve="PathDot" />
    <node concept="22hDWj" id="7UdH_jFR0ez" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="6ihoZu$guVf">
    <ref role="aqKnT" to="1btx:6oVlrbk4LWj" resolve="LocalSpecialPropertyReference" />
    <node concept="22hDWj" id="7UdH_jFR0e$" role="22hAXT" />
    <node concept="1s_PAr" id="6ihoZu$guVg" role="3ft7WO">
      <node concept="2kknPI" id="6ihoZu$guVh" role="1s_PAo">
        <ref role="2kkw0f" node="6ihoZu$guVd" resolve="LocalSpecialPropertyReference_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="6ihoZu$guVi" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="6ihoZu$guVv">
    <ref role="aqKnT" to="1btx:6oVlrbk5zxO" resolve="OperationSpecialPropertyReference" />
    <node concept="22hDWj" id="7UdH_jFR0e_" role="22hAXT" />
    <node concept="1s_PAr" id="6ihoZu$guVw" role="3ft7WO">
      <node concept="2kknPI" id="6ihoZu$guVx" role="1s_PAo">
        <ref role="2kkw0f" node="6ihoZu$guVt" resolve="OperationSpecialPropertyReference_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="6ihoZu$guVy" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="7Nm35wsunH6">
    <property role="3GE5qa" value="delegates" />
    <ref role="1XX52x" to="1btx:7Nm35wsun$p" resolve="DummyDelegate" />
    <node concept="3EZMnI" id="7Nm35wsunIj" role="2wV5jI">
      <node concept="2iRfu4" id="7Nm35wsunIk" role="2iSdaV" />
      <node concept="PMmxH" id="7Nm35wsyEYf" role="3EZMnx">
        <ref role="PMmxG" node="pQ21WNlsXr" resolve="DelegateMenuComponent" />
      </node>
      <node concept="3F0ifn" id="7Nm35wsunIo" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
</model>

