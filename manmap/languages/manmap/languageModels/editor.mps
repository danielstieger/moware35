<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef9c70a3-ad04-4165-a5aa-0013bf6d0c5a(org.modellwerkstatt.manmap.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
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
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
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
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
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
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
  <node concept="24kQdi" id="Kou8Lehoqo">
    <ref role="1XX52x" to="r5tz:Kou8Lehoqn" resolve="PersistenceDescription" />
    <node concept="3EZMnI" id="Kou8LehH1J" role="2wV5jI">
      <node concept="2iRkQZ" id="2UAghh$e_eF" role="2iSdaV" />
      <node concept="3F0ifn" id="Kou8LehH1S" role="3EZMnx">
        <property role="3F0ifm" value="persistence description for" />
        <ref role="1k5W1q" node="Kou8LehH1N" resolve="UserConcept" />
      </node>
      <node concept="3F2HdR" id="Kou8LehH2G" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r5tz:Kou8LehH2F" />
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
        <ref role="1NtTu8" to="r5tz:Kou8LehH2K" />
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
                        <ref role="3Tt5mk" to="r5tz:Kou8LehQEJ" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TUQnm" id="KVbXdPfhtF" role="2Oq$k0">
                    <ref role="3TV0OU" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="Kou8LehSvO" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:Kou8LehQEJ" />
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
      </node>
      <node concept="3F1sOY" id="Kou8Lei0RD" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:Kou8Lei0RB" />
      </node>
      <node concept="3F2HdR" id="EYyuKpd4Hc" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r5tz:EYyuKpcMLg" />
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
        <ref role="1NtTu8" to="r5tz:Kou8LehN3J" />
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
        <ref role="1NtTu8" to="r5tz:Kou8Lemxk1" />
      </node>
      <node concept="3F0ifn" id="Kou8Lemxk8" role="3EZMnx">
        <property role="3F0ifm" value="options" />
        <ref role="1k5W1q" node="Kou8LehVsx" resolve="UserConceptInner" />
      </node>
      <node concept="3F2HdR" id="EYyuKpd4Ht" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r5tz:EYyuKpd4Hq" />
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
        <ref role="1NtTu8" to="r5tz:Kou8LehPyV" />
        <node concept="2iRkQZ" id="2UAghh$nW6D" role="2czzBx" />
        <node concept="pVoyu" id="2UAghh$nW6G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2UAghh$nW6J" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="Kou8LehH1Q" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="Kou8LehVsx" role="V601i">
      <property role="TrG5h" value="UserConceptInner" />
      <node concept="Vb9p2" id="Kou8LehVsy" role="3F10Kt" />
      <node concept="VechU" id="Kou8LehVs$" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="Kou8Lei6h5" role="V601i">
      <property role="TrG5h" value="TecDetail" />
      <node concept="Vb9p2" id="Kou8Lei6h6" role="3F10Kt" />
      <node concept="VechU" id="Kou8Lei6h9" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="6IvalsggzKe" role="V601i">
      <property role="TrG5h" value="UserHint" />
      <node concept="Vb9p2" id="6IvalsggzKf" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="6IvalsggzKh" role="3F10Kt">
        <property role="Vb096" value="pink" />
      </node>
    </node>
    <node concept="14StLt" id="EYyuKpdEZj" role="V601i">
      <property role="TrG5h" value="Query" />
      <node concept="Vb9p2" id="EYyuKpdEZl" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="EYyuKpdEZn" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="VQ3r3" id="EYyuKpdM7z" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
    </node>
    <node concept="14StLt" id="7AUhyiFXvTM" role="V601i">
      <property role="TrG5h" value="QueryOperation" />
      <node concept="Vb9p2" id="7AUhyiFXvUn" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="7AUhyiFXvUo" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="1H_ywRYxgZ9" role="V601i">
      <property role="TrG5h" value="QueryMappingRef" />
      <node concept="Vb9p2" id="1H_ywRYxgZa" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="1H_ywRYxgZb" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="EYyuKpe5XK" role="V601i">
      <property role="TrG5h" value="InternalConcept" />
      <node concept="Vb9p2" id="EYyuKpe5XL" role="3F10Kt" />
      <node concept="VechU" id="EYyuKpe5XN" role="3F10Kt">
        <property role="Vb096" value="red" />
      </node>
    </node>
    <node concept="14StLt" id="6TB1IkohSxZ" role="V601i">
      <property role="TrG5h" value="MappingRefBackground" />
    </node>
  </node>
  <node concept="24kQdi" id="Kou8LehH2_">
    <ref role="1XX52x" to="r5tz:Kou8LehH1W" resolve="EntityReference" />
    <node concept="1iCGBv" id="Kou8LehH2B" role="2wV5jI">
      <ref role="1NtTu8" to="r5tz:Kou8LehH1X" />
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
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="r5tz:Kou8LehQER" />
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
        <ref role="1NtTu8" to="r5tz:Kou8LehQES" />
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
                        <ref role="3Tt5mk" to="r5tz:Kou8LeiaZv" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TUQnm" id="KVbXdPfhs3" role="2Oq$k0">
                    <ref role="3TV0OU" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="Kou8Leib3M" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:Kou8LeiaZv" />
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
        <ref role="1NtTu8" to="r5tz:6IvalsggidN" />
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
        <ref role="1NtTu8" to="r5tz:Kou8LemxNH" />
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
    <property role="3GE5qa" value="mapping" />
    <ref role="1XX52x" to="r5tz:6Ivalsgg0WD" resolve="MappedFieldRef" />
    <node concept="3EZMnI" id="6Ivalsgg0WI" role="2wV5jI">
      <node concept="1iCGBv" id="6Ivalsgg0WL" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:6Ivalsgg0WE" />
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
        <ref role="1NtTu8" to="r5tz:6Ivalsgg0WF" />
        <node concept="1sVBvm" id="6Ivalsgg0WT" role="1sWHZn">
          <node concept="1iCGBv" id="6Ivalsgg0WV" role="2wV5jI">
            <ref role="1NtTu8" to="r5tz:7kypvuIzY7K" />
            <node concept="1sVBvm" id="6Ivalsgg0WW" role="1sWHZn">
              <node concept="3F0A7n" id="6Ivalsgg0WY" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="Kou8LehH1N" resolve="UserConcept" />
    </node>
  </node>
  <node concept="24kQdi" id="EYyuKpd4Hi">
    <property role="3GE5qa" value="mapping.tableoptions" />
    <ref role="1XX52x" to="r5tz:EYyuKpd4Hf" resolve="TableOption" />
    <node concept="PMmxH" id="KVbXdPfFqj" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="Kou8LehH1N" resolve="UserConcept" />
    </node>
  </node>
  <node concept="24kQdi" id="EYyuKpdvfn">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <ref role="1XX52x" to="r5tz:EYyuKpdvfi" resolve="AutoidOption" />
    <node concept="3EZMnI" id="EYyuKpdvfp" role="2wV5jI">
      <node concept="PMmxH" id="KVbXdPfFqk" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="Kou8LehH1N" resolve="UserConcept" />
      </node>
      <node concept="3F0ifn" id="2Oo32eoNPDd" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="EYyuKpdvfu" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:EYyuKpdvfk" />
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
        <property role="1cu_pB" value="0" />
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
        <ref role="1NtTu8" to="r5tz:EYyuKpdEZf" />
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
        <ref role="1NtTu8" to="r5tz:4ufYzPFoxMn" />
        <node concept="l2Vlx" id="4ufYzPFoxMq" role="2czzBx" />
        <node concept="3F0ifn" id="4ufYzPFoxMr" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;join&gt;" />
        </node>
      </node>
      <node concept="3F2HdR" id="EYyuKpelwD" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r5tz:EYyuKpelwB" />
        <node concept="l2Vlx" id="EYyuKpelwE" role="2czzBx" />
        <node concept="3F0ifn" id="EYyuKpelwF" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;query op&gt;" />
          <property role="1cu_pB" value="2" />
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
        <property role="1cu_pB" value="0" />
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
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="r5tz:EYyuKpeaps" />
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
        <property role="1cu_pB" value="0" />
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
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="r5tz:EYyuKpe$fh" />
      </node>
      <node concept="3F0ifn" id="EYyuKpe$fO" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
      </node>
      <node concept="3F0A7n" id="EYyuKpeDmA" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:EYyuKpeDm$" resolve="sortDirection" />
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
        <property role="1cu_pB" value="0" />
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
        <ref role="1NtTu8" to="r5tz:7ITJFzood3M" />
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
        <ref role="1NtTu8" to="r5tz:7ITJFzooHvO" />
      </node>
      <node concept="3F0ifn" id="7ITJFzooHw1" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <ref role="1k5W1q" node="7AUhyiFXvTM" resolve="QueryOperation" />
      </node>
      <node concept="3F1sOY" id="7ITJFzooHw3" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:7ITJFzooHvP" />
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
    <property role="3GE5qa" value="mapping" />
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
                        <ref role="3Tt5mk" to="r5tz:7kypvuIzY7K" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TUQnm" id="KVbXdPfhvt" role="2Oq$k0">
                    <ref role="3TV0OU" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7kypvuIzY7X" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:7kypvuIzY7K" />
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
        <ref role="1NtTu8" to="r5tz:7kypvuI$5QU" />
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
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5_gFKlwIvbz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="3JsUq_Sf9$x" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:5_gFKlwIvbB" />
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
        <ref role="1NtTu8" to="r5tz:4ufYzPFopII" />
        <node concept="1sVBvm" id="4ufYzPFopIR" role="1sWHZn">
          <node concept="1iCGBv" id="1NLiuQtgcwA" role="2wV5jI">
            <ref role="1NtTu8" to="r5tz:Kou8LeiaZv" />
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
                  <node concept="2OqwBi" id="1H_ywRYvK1H" role="3uHU7w">
                    <node concept="2OqwBi" id="1H_ywRYvK1z" role="2Oq$k0">
                      <node concept="2OqwBi" id="1H_ywRYvK1m" role="2Oq$k0">
                        <node concept="2OqwBi" id="1H_ywRYvK1c" role="2Oq$k0">
                          <node concept="pncrf" id="1H_ywRYvK19" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1H_ywRYvK1i" role="2OqNvi">
                            <ref role="3Tt5mk" to="r5tz:4ufYzPFopII" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1H_ywRYvK1v" role="2OqNvi">
                          <ref role="3Tt5mk" to="r5tz:6IvalsggidN" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1H_ywRYvK1D" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5tz:6Ivalsgg0WE" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1H_ywRYvK1N" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="3F0A7n" id="3sx4Hz3QQtO" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:3sx4Hz3QNhY" resolve="readOnly" />
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
        <ref role="1NtTu8" to="r5tz:4ufYzPFoIJ9" />
        <node concept="1sVBvm" id="4ufYzPFoIJk" role="1sWHZn">
          <node concept="1iCGBv" id="1NLiuQtgRh4" role="2wV5jI">
            <ref role="1NtTu8" to="r5tz:7kypvuIzY7K" />
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
        <ref role="1NtTu8" to="r5tz:4ufYzPFoIJB" />
        <node concept="1sVBvm" id="4ufYzPFoIJE" role="1sWHZn">
          <node concept="3F0A7n" id="4ufYzPFoIJG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3sx4Hz3QPIN" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:3sx4Hz3QOOu" resolve="readOnly" />
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
                    <node concept="2OqwBi" id="7AUhyiG_BFx" role="3uHU7w">
                      <node concept="pncrf" id="7AUhyiG_BBi" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7AUhyiG_C9Q" role="2OqNvi">
                        <ref role="3TsBF5" to="r5tz:7AUhyiG0EkD" resolve="option" />
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
                      <ref role="3TsBF5" to="r5tz:7AUhyiG0EkD" resolve="option" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="7AUhyiG_BqV" role="2OqNvi">
                    <node concept="uoxfO" id="7AUhyiG_BqW" role="3t7uKA">
                      <ref role="uo_Cq" to="r5tz:7AUhyiG0C$9" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1H_ywRYvgx5" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:1H_ywRYvgwZ" />
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
        <ref role="1NtTu8" to="r5tz:4upt4JNagpc" />
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
                      <node concept="3TUQnm" id="KVbXdPfhkT" role="2Oq$k0">
                        <ref role="3TV0OU" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
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
    <node concept="3EZMnI" id="36k2UwsyCdX" role="6VMZX">
      <node concept="3F0ifn" id="7AUhyiG0GCS" role="3EZMnx">
        <property role="3F0ifm" value="CONVERSION OPTION:" />
        <ref role="1k5W1q" node="7AUhyiFXvTM" resolve="QueryOperation" />
      </node>
      <node concept="3F0A7n" id="7AUhyiG0GIe" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:7AUhyiG0EkD" resolve="option" />
        <ref role="1k5W1q" node="7AUhyiFXvTM" resolve="QueryOperation" />
      </node>
      <node concept="3F0ifn" id="36k2UwsyCe3" role="3EZMnx">
        <property role="3F0ifm" value="force to" />
        <node concept="3nxI2P" id="7AUhyiG0ELW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7AUhyiG0GJS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="53w0FTluGDs" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:53w0FTluGDq" />
        <node concept="1sVBvm" id="53w0FTluGDt" role="1sWHZn">
          <node concept="3F0A7n" id="53w0FTluGDv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3nxI2P" id="7AUhyiG0ENA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
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
              <node concept="SfApY" id="1H_ywRYx8F4" role="3cqZAp">
                <node concept="3clFbS" id="1H_ywRYx8F5" role="SfCbr">
                  <node concept="3cpWs6" id="1H_ywRYx8Fc" role="3cqZAp">
                    <node concept="2OqwBi" id="1H_ywRYx8Fd" role="3cqZAk">
                      <node concept="pncrf" id="1H_ywRYx8Fe" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1H_ywRYx8Ff" role="2OqNvi">
                        <ref role="37wK5l" to="lfe3:1H_ywRYwY7w" resolve="getSqlField" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="1H_ywRYx8F7" role="TEbGg">
                  <node concept="3cpWsn" id="1H_ywRYx8F8" role="TDEfY">
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="1H_ywRYx8Fg" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1H_ywRYx8Fa" role="TDEfX">
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
      <property role="1hAc7j" value="delete_action_id" />
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
                    <ref role="3Tt5mk" to="r5tz:7ITJFzood3M" />
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
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="Kou8LehH1N" resolve="UserConcept" />
      </node>
      <node concept="3F0ifn" id="75DS814rkPD" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" node="Kou8Lei6h5" resolve="TecDetail" />
      </node>
      <node concept="1iCGBv" id="75DS814r5IF" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:75DS814r5Io" />
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
        <ref role="1NtTu8" to="r5tz:hm5BQDIZ20" />
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
        <ref role="1NtTu8" to="r5tz:75DS814r5Ip" />
      </node>
      <node concept="3F0ifn" id="75DS814rhRY" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        <node concept="11L4FC" id="5n$BU0wY7Rn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      <node concept="3F0ifn" id="6RVk_zvI14b" role="3EZMnx">
        <property role="3F0ifm" value="DEPRECATED save type:" />
        <node concept="pVoyu" id="S3k7ajzUex" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6RVk_zvI1b1" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:75DS814r5In" resolve="savetype" />
      </node>
      <node concept="l2Vlx" id="6RVk_zvI13h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="75DS814sa2w">
    <property role="3GE5qa" value="save" />
    <ref role="1XX52x" to="r5tz:75DS814sa2p" resolve="DeleteWithMap" />
    <node concept="3EZMnI" id="75DS814sa2_" role="2wV5jI">
      <node concept="PMmxH" id="KVbXdPfFqn" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="Kou8LehH1N" resolve="UserConcept" />
      </node>
      <node concept="3F0ifn" id="75DS814sa2B" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" node="Kou8Lei6h5" resolve="TecDetail" />
      </node>
      <node concept="1iCGBv" id="75DS814sa2E" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:75DS814sa2r" />
        <node concept="1sVBvm" id="75DS814sa2F" role="1sWHZn">
          <node concept="3F0A7n" id="75DS814sa2G" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="75DS814sa2L" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="5n$BU0wYn$4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="75DS814sa2M" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:75DS814sa2q" />
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
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1Ysc0vs7BAj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1Ysc0vs7BAk" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:1Ysc0vs7BAb" />
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
        <ref role="1NtTu8" to="r5tz:QyBIeILkO_" />
      </node>
      <node concept="3F0ifn" id="QyBIeILkOK" role="3EZMnx">
        <property role="3F0ifm" value="like" />
        <ref role="1k5W1q" node="7AUhyiFXvTM" resolve="QueryOperation" />
      </node>
      <node concept="3F1sOY" id="QyBIeILkOM" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:QyBIeILkOA" />
      </node>
      <node concept="l2Vlx" id="QyBIeILkOH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3NBIlSkjsu$">
    <property role="3GE5qa" value="mapping.tableoptions" />
    <ref role="1XX52x" to="r5tz:3NBIlSkjr0p" resolve="AlternativeTableName" />
    <node concept="3EZMnI" id="3NBIlSkjsuF" role="2wV5jI">
      <node concept="PMmxH" id="3NBIlSkjsuH" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" node="Kou8LehH1N" resolve="UserConcept" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3NBIlSkp5Qx" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="l2Vlx" id="3NBIlSkjsuI" role="2iSdaV" />
      <node concept="3F0A7n" id="3NBIlSkjsuX" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:3NBIlSkjsuP" resolve="variant" />
      </node>
      <node concept="3F1sOY" id="3NBIlSkjsv4" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:3NBIlSkjsuV" />
      </node>
      <node concept="3F0ifn" id="3NBIlSkp5QH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NdPOdMTpkD">
    <property role="3GE5qa" value="query" />
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
          <ref role="1NtTu8" to="r5tz:3NdPOdMTpky" />
        </node>
        <node concept="l2Vlx" id="6hX5OHqm_nx" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3NdPOdO$MiA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="3NdPOdO$LFO" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r5tz:3NdPOdO$LgG" />
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
        <ref role="1NtTu8" to="r5tz:42_QlHqGoce" />
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
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="r5tz:7opW4z6uEx2" resolve="UpdateFormSql" />
    <node concept="3EZMnI" id="7opW4z6uEXt" role="2wV5jI">
      <node concept="PMmxH" id="7opW4z6uEXu" role="3EZMnx">
        <ref role="1k5W1q" node="EYyuKpdEZj" resolve="Query" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="7opW4z6uEXv" role="2iSdaV" />
      <node concept="3F1sOY" id="7opW4z6uEXw" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:7opW4z6uE$d" />
      </node>
      <node concept="3F0ifn" id="7opW4z6uEXx" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="7opW4z6uEXy" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="r5tz:7opW4z6uE$e" />
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
    </node>
  </node>
  <node concept="24kQdi" id="6TB1IkohxQm">
    <ref role="1XX52x" to="r5tz:6TB1IkohjIs" resolve="SqlString" />
    <node concept="3F1sOY" id="6TB1IkohxRb" role="2wV5jI">
      <ref role="1NtTu8" to="r5tz:6TB1IkohxQf" />
      <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      <node concept="3vyZuw" id="6TB1IkohxSQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6TB1IkohxTc">
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
        <ref role="1NtTu8" to="r5tz:6TB1IkohGwJ" />
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
                        <node concept="3TUQnm" id="46z9kM1TXMk" role="2Oq$k0">
                          <ref role="3TV0OU" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
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
        <ref role="1NtTu8" to="r5tz:6TB1IkohEg$" />
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
    <property role="3GE5qa" value="repofields" />
    <ref role="1XX52x" to="r5tz:1Rx6rUSp3_H" resolve="SqlStringField" />
    <node concept="3EZMnI" id="1Rx6rUSp5Xc" role="2wV5jI">
      <node concept="3F0ifn" id="1Rx6rUSp5Xj" role="3EZMnx">
        <property role="3F0ifm" value="SqlString" />
        <ref role="1k5W1q" node="6IvalsggzKe" resolve="UserHint" />
      </node>
      <node concept="3F0A7n" id="1Rx6rUSp5Xp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="1Rx6rUSp5Xx" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:1Rx6rUSp3_K" />
      </node>
      <node concept="3F0ifn" id="1Rx6rUSp5XF" role="3EZMnx">
        <property role="3F0ifm" value=" ;" />
      </node>
      <node concept="l2Vlx" id="1Rx6rUSp5Xf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Rx6rUSp5XV">
    <property role="3GE5qa" value="repofields" />
    <ref role="1XX52x" to="r5tz:1Rx6rUSp5XL" resolve="RowMapperField" />
    <node concept="3EZMnI" id="1Rx6rUSp7VP" role="2wV5jI">
      <node concept="3F0ifn" id="1Rx6rUSp7VQ" role="3EZMnx">
        <property role="3F0ifm" value="RowMapper" />
        <ref role="1k5W1q" node="6IvalsggzKe" resolve="UserHint" />
      </node>
      <node concept="3F0A7n" id="1Rx6rUSp7VR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="1Rx6rUSp7VS" role="3EZMnx">
        <ref role="1NtTu8" to="r5tz:1Rx6rUSp5XO" />
      </node>
      <node concept="3F0ifn" id="1Rx6rUSp7VT" role="3EZMnx">
        <property role="3F0ifm" value=" ;" />
      </node>
      <node concept="l2Vlx" id="1Rx6rUSp7VU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qHvcCAVs8l">
    <property role="3GE5qa" value="repofields" />
    <ref role="1XX52x" to="r5tz:qHvcCAVs5N" resolve="SqlStringFieldRef" />
    <node concept="1iCGBv" id="qHvcCAVsxW" role="2wV5jI">
      <ref role="1NtTu8" to="r5tz:qHvcCAVs71" />
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
    <property role="3GE5qa" value="repofields" />
    <ref role="1XX52x" to="r5tz:7ng6PyCaQV0" resolve="RowMapperFieldRef" />
    <node concept="1iCGBv" id="7ng6PyCaSZV" role="2wV5jI">
      <ref role="1NtTu8" to="r5tz:7ng6PyCaS_c" />
      <node concept="1sVBvm" id="7ng6PyCaSZX" role="1sWHZn">
        <node concept="3F0A7n" id="7ng6PyCaT0I" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        </node>
      </node>
    </node>
  </node>
</model>

