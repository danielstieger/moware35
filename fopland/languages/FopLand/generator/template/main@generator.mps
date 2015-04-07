<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd5d92ce-c806-47bd-acac-38d3b2b1911e(org.modellwerkstatt.FopLand.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qfef" ref="r:08687f41-c431-48f2-9ac9-fd5226239f96(org.modellwerkstatt.FopLand.structure)" />
    <import index="ujeo" ref="r:95fb7056-c519-493f-874d-cc480f78c0e1(org.modellwerkstatt.FopLand.behavior)" />
    <import index="3ojc" ref="r:693b8f2f-e415-4689-bb6f-9d9af8e6c5c4(org.modellwerkstatt.objectflow.util)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="70o0" ref="r:b25cef59-f0a3-4531-9b4e-abb8f96a46f0(org.modellwerkstatt.objectflow.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N" />
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="4rcr$MDqVnR">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="3lhOvk" id="6Ti0gxC9WO3" role="3lj3bC">
      <ref role="30HIoZ" to="qfef:4rcr$MDqI0K" resolve="Document" />
      <ref role="3lhOvi" node="6Ti0gxC9WO4" resolve="invoice2.xslt" />
    </node>
    <node concept="3aamgX" id="AoONJxo_nE" role="3acgRq">
      <ref role="30HIoZ" to="qfef:4rcr$MDqI0s" resolve="Table" />
      <node concept="j$656" id="AoONJxo_nI" role="1lVwrX">
        <ref role="v9R2y" node="AoONJxo_nG" resolve="reduce_Table" />
      </node>
    </node>
    <node concept="3aamgX" id="WwSagsunTa" role="3acgRq">
      <ref role="30HIoZ" to="qfef:AoONJxoJlQ" resolve="BorderAndMargin" />
      <node concept="j$656" id="WwSagsunTe" role="1lVwrX">
        <ref role="v9R2y" node="WwSagsunTc" resolve="reduce_BorderAndMargin" />
      </node>
    </node>
    <node concept="3aamgX" id="WwSagsutnB" role="3acgRq">
      <ref role="30HIoZ" to="qfef:AoONJxnVCj" resolve="FoTag" />
      <node concept="j$656" id="WwSagsutnF" role="1lVwrX">
        <ref role="v9R2y" node="WwSagsutnD" resolve="reduce_FoTag" />
      </node>
    </node>
    <node concept="3aamgX" id="7hXMISlJXkD" role="3acgRq">
      <ref role="30HIoZ" to="qfef:4rcr$MDqI0u" resolve="TextContent" />
      <node concept="gft3U" id="7hXMISlJXkF" role="1lVwrX">
        <node concept="3o6iSG" id="4JdxVp_cmPT" role="gfFT$">
          <property role="3o6i5n" value="helloWorld" />
          <node concept="17Uvod" id="4JdxVp_cmPW" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="4JdxVp_cmPX" role="3zH0cK">
              <node concept="3clFbS" id="4JdxVp_cmPY" role="2VODD2">
                <node concept="3clFbF" id="4JdxVp_cnoN" role="3cqZAp">
                  <node concept="2OqwBi" id="4JdxVp_cnQc" role="3clFbG">
                    <node concept="30H73N" id="4JdxVp_cnoM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4JdxVp_co6d" role="2OqNvi">
                      <ref role="3TsBF5" to="qfef:4rcr$MDqI0v" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="WwSagsuJjw" role="3acgRq">
      <ref role="30HIoZ" to="qfef:WwSagsuE$Z" resolve="PageNum" />
      <node concept="j$656" id="WwSagsuJjC" role="1lVwrX">
        <ref role="v9R2y" node="WwSagsuJjA" resolve="reduce_PageNum" />
      </node>
    </node>
    <node concept="3aamgX" id="WwSagsuJj$" role="3acgRq">
      <ref role="30HIoZ" to="qfef:4rcr$MDqI0z" resolve="XPathString" />
      <node concept="j$656" id="WwSagsuJk5" role="1lVwrX">
        <ref role="v9R2y" node="WwSagsuJk3" resolve="reduce_XPathContent" />
      </node>
    </node>
    <node concept="3aamgX" id="WwSagsvFUC" role="3acgRq">
      <ref role="30HIoZ" to="qfef:WwSagsuxWO" resolve="Block" />
      <node concept="j$656" id="WwSagsvFVO" role="1lVwrX">
        <ref role="v9R2y" node="WwSagsvFVM" resolve="reduce_Block" />
      </node>
    </node>
    <node concept="3aamgX" id="71c0CJbzkGD" role="3acgRq">
      <ref role="30HIoZ" to="qfef:71c0CJbzf$Y" resolve="BlockContainer" />
      <node concept="j$656" id="71c0CJbzkHc" role="1lVwrX">
        <ref role="v9R2y" node="71c0CJbzkHa" resolve="reduce_BlockContainter" />
      </node>
    </node>
    <node concept="3aamgX" id="WwSagsw466" role="3acgRq">
      <ref role="30HIoZ" to="qfef:WwSagsvZxe" resolve="ForEach" />
      <node concept="j$656" id="WwSagsw46t" role="1lVwrX">
        <ref role="v9R2y" node="WwSagsw46r" resolve="reduce_ForEach" />
      </node>
    </node>
    <node concept="3aamgX" id="WwSagsw$kD" role="3acgRq">
      <ref role="30HIoZ" to="qfef:WwSagsw$kb" resolve="ForEachTable" />
      <node concept="j$656" id="WwSagsw$kI" role="1lVwrX">
        <ref role="v9R2y" node="WwSagsw$kG" resolve="reduce_ForEachTable" />
      </node>
    </node>
    <node concept="3aamgX" id="3PlDkFlSX_w" role="3acgRq">
      <ref role="30HIoZ" to="qfef:3PlDkFlSNu7" resolve="XPathProperty" />
      <node concept="j$656" id="3PlDkFlSX_$" role="1lVwrX">
        <ref role="v9R2y" node="3PlDkFlSX_y" resolve="reduce_XPathProperty" />
      </node>
    </node>
    <node concept="3aamgX" id="OmM29pe8Bb" role="3acgRq">
      <ref role="30HIoZ" to="qfef:OmM29pe8AW" resolve="Plus" />
      <node concept="j$656" id="OmM29pe8Bf" role="1lVwrX">
        <ref role="v9R2y" node="OmM29pe8Bd" resolve="reduce_Plus" />
      </node>
    </node>
    <node concept="3aamgX" id="7KEHIQcRr41" role="3acgRq">
      <ref role="30HIoZ" to="qfef:7KEHIQcRr3w" resolve="Now" />
      <node concept="gft3U" id="7KEHIQcRr43" role="1lVwrX">
        <node concept="2pNNFK" id="6Ti0gxCa4GM" role="gfFT$">
          <property role="2pNNFO" value="xsl:value-of" />
          <node concept="2pNUuL" id="6Ti0gxCa4GN" role="2pNNFR">
            <property role="2pNUuO" value="select" />
            <node concept="2pMdtt" id="6Ti0gxCa4GO" role="2pMdts">
              <property role="2pMdty" value="__TIMESTAMP" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7KEHIQcRr4f" role="3acgRq">
      <ref role="30HIoZ" to="qfef:7KEHIQcRr4a" resolve="User" />
      <node concept="gft3U" id="7KEHIQcRr4g" role="1lVwrX">
        <node concept="2pNNFK" id="6Ti0gxCa4GP" role="gfFT$">
          <property role="2pNNFO" value="xsl:value-of" />
          <node concept="2pNUuL" id="6Ti0gxCa4GQ" role="2pNNFR">
            <property role="2pNUuO" value="select" />
            <node concept="2pMdtt" id="6Ti0gxCa4GR" role="2pMdts">
              <property role="2pMdty" value="__USER" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1WRRBTnWzlB" role="3acgRq">
      <ref role="30HIoZ" to="qfef:1WRRBTnWxPN" resolve="GraphicLiteral" />
      <node concept="gft3U" id="1WRRBTnWzlD" role="1lVwrX">
        <node concept="2pNNFK" id="6Ti0gxCa4GS" role="gfFT$">
          <property role="2pNNFO" value="fo:external-graphic" />
          <node concept="2pNUuL" id="6Ti0gxCa4GT" role="2pNNFR">
            <property role="2pNUuO" value="src" />
            <node concept="2pMdtt" id="6Ti0gxCa4GU" role="2pMdts">
              <property role="2pMdty" value="src" />
              <node concept="17Uvod" id="6aVLHlAvsBy" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="6aVLHlAvsHB" role="3zH0cK">
                  <node concept="3clFbS" id="6aVLHlAvxie" role="2VODD2">
                    <node concept="3clFbF" id="6aVLHlAvAKC" role="3cqZAp">
                      <node concept="2OqwBi" id="6aVLHlAvAPF" role="3clFbG">
                        <node concept="30H73N" id="6aVLHlAvAKB" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6aVLHlAvL2E" role="2OqNvi">
                          <ref role="3TsBF5" to="qfef:1WRRBTnWxPP" resolve="source" />
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
    <node concept="3aamgX" id="3tKjBzzjif2" role="3acgRq">
      <ref role="30HIoZ" to="qfef:3tKjBzziPqV" resolve="Barcode" />
      <node concept="j$656" id="3tKjBzzjif6" role="1lVwrX">
        <ref role="v9R2y" node="3tKjBzzjif4" resolve="reduce_Barcode" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="AoONJxo_nG">
    <property role="TrG5h" value="reduce_Table" />
    <ref role="3gUMe" to="qfef:4rcr$MDqI0s" resolve="Table" />
    <node concept="2pNNFK" id="6Ti0gxCa6Ff" role="13RCb5">
      <property role="2pNNFO" value="fo:table" />
      <node concept="2pNUuL" id="6Ti0gxCa6Fg" role="2pNNFR">
        <property role="2pNUuO" value="border" />
        <node concept="29HgVG" id="WwSagsunTZ" role="lGtFl">
          <node concept="3NFfHV" id="WwSagsunU0" role="3NFExx">
            <node concept="3clFbS" id="WwSagsunU1" role="2VODD2">
              <node concept="3clFbF" id="WwSagsunU2" role="3cqZAp">
                <node concept="2OqwBi" id="WwSagsunU3" role="3clFbG">
                  <node concept="3TrEf2" id="WwSagsunU4" role="2OqNvi">
                    <ref role="3Tt5mk" to="qfef:AoONJxoViX" />
                  </node>
                  <node concept="30H73N" id="WwSagsunU5" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pMdtt" id="6Ti0gxCa6Fh" role="2pMdts">
          <property role="2pMdty" value="border arguments" />
        </node>
      </node>
      <node concept="2pNUuL" id="6Ti0gxCa6Fi" role="2pNNFR">
        <property role="2pNUuO" value="additionalAttributes" />
        <node concept="2b32R4" id="WwSagsusoh" role="lGtFl">
          <node concept="3JmXsc" id="WwSagsusok" role="2P8S$">
            <node concept="3clFbS" id="WwSagsusol" role="2VODD2">
              <node concept="3clFbF" id="WwSagsusom" role="3cqZAp">
                <node concept="2OqwBi" id="WwSagsuson" role="3clFbG">
                  <node concept="3Tsc0h" id="WwSagsusoo" role="2OqNvi">
                    <ref role="3TtcxE" to="qfef:AoONJxonvm" />
                  </node>
                  <node concept="30H73N" id="WwSagsusop" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pMdtt" id="6Ti0gxCa6Fj" role="2pMdts">
          <property role="2pMdty" value="value" />
        </node>
      </node>
      <node concept="2pNNFK" id="6Ti0gxCa6Fv" role="3o6s8t">
        <property role="2pNNFO" value="fo:table-column" />
        <node concept="2pNUuL" id="6Ti0gxCa6Fw" role="2pNNFR">
          <property role="2pNUuO" value="column-width" />
          <node concept="2pMdtt" id="6Ti0gxCa6Fx" role="2pMdts">
            <property role="2pMdty" value="60mm" />
            <node concept="17Uvod" id="WwSagsutAq" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="WwSagsutAr" role="3zH0cK">
                <node concept="3clFbS" id="WwSagsutAs" role="2VODD2">
                  <node concept="3clFbF" id="WwSagsutAt" role="3cqZAp">
                    <node concept="3cpWs3" id="WwSagsutAK" role="3clFbG">
                      <node concept="Xl_RD" id="WwSagsutAO" role="3uHU7w">
                        <property role="Xl_RC" value="mm" />
                      </node>
                      <node concept="3cpWs3" id="WwSagsutAE" role="3uHU7B">
                        <node concept="Xl_RD" id="WwSagsutAI" role="3uHU7B" />
                        <node concept="2OqwBi" id="WwSagsutAx" role="3uHU7w">
                          <node concept="30H73N" id="WwSagsutAu" role="2Oq$k0" />
                          <node concept="3TrcHB" id="WwSagsutAC" role="2OqNvi">
                            <ref role="3TsBF5" to="qfef:4rcr$MDqUkv" resolve="width" />
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
        <node concept="1WS0z7" id="WwSagsutAh" role="lGtFl">
          <node concept="3JmXsc" id="WwSagsutAk" role="3Jn$fo">
            <node concept="3clFbS" id="WwSagsutAl" role="2VODD2">
              <node concept="3clFbF" id="WwSagsutAm" role="3cqZAp">
                <node concept="2OqwBi" id="WwSagsutAn" role="3clFbG">
                  <node concept="3Tsc0h" id="WwSagsutAo" role="2OqNvi">
                    <ref role="3TtcxE" to="qfef:4rcr$MDqUkK" />
                  </node>
                  <node concept="30H73N" id="WwSagsutAp" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="6Ti0gxCa8Jb" role="3o6s8t">
        <property role="2pNNFO" value="fo:table-body" />
        <node concept="2pNNFK" id="6Ti0gxCa8Jn" role="3o6s8t">
          <property role="2pNNFO" value="fo:table-row" />
          <node concept="2pNNFK" id="6Ti0gxCa8Jy" role="3o6s8t">
            <property role="2pNNFO" value="fo:table-cell" />
            <node concept="2pNUuL" id="6Ti0gxCa8Jz" role="2pNNFR">
              <property role="2pNUuO" value="border" />
              <node concept="29HgVG" id="WwSagsw$0Y" role="lGtFl">
                <node concept="3NFfHV" id="WwSagsw$0Z" role="3NFExx">
                  <node concept="3clFbS" id="WwSagsw$10" role="2VODD2">
                    <node concept="3cpWs8" id="WwSagsw$11" role="3cqZAp">
                      <node concept="3cpWsn" id="WwSagsw$12" role="3cpWs9">
                        <property role="TrG5h" value="table" />
                        <node concept="3Tqbb2" id="WwSagsw$13" role="1tU5fm">
                          <ref role="ehGHo" to="qfef:4rcr$MDqI0s" resolve="Table" />
                        </node>
                        <node concept="1PxgMI" id="WwSagsw$14" role="33vP2m">
                          <ref role="1PxNhF" to="qfef:4rcr$MDqI0s" resolve="Table" />
                          <node concept="2OqwBi" id="WwSagsw$15" role="1PxMeX">
                            <node concept="30H73N" id="WwSagsw$16" role="2Oq$k0" />
                            <node concept="1mfA1w" id="WwSagsw$17" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="WwSagsw$18" role="3cqZAp">
                      <node concept="2OqwBi" id="WwSagsw$19" role="3clFbG">
                        <node concept="37vLTw" id="2iJnZYi2xRD" role="2Oq$k0">
                          <ref role="3cqZAo" node="WwSagsw$12" resolve="table" />
                        </node>
                        <node concept="3TrEf2" id="WwSagsw$1b" role="2OqNvi">
                          <ref role="3Tt5mk" to="qfef:WwSagswtPF" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pMdtt" id="6Ti0gxCa8J$" role="2pMdts">
                <property role="2pMdty" value="border arguments" />
              </node>
            </node>
            <node concept="2pNNFK" id="6Ti0gxCa8JJ" role="3o6s8t">
              <property role="2pNNFO" value="fo:block" />
              <node concept="2pNUuL" id="6Ti0gxCa8JK" role="2pNNFR">
                <property role="2pNUuO" value="text-align" />
                <node concept="2pMdtt" id="6Ti0gxCa8JL" role="2pMdts">
                  <property role="2pMdty" value="start" />
                  <node concept="17Uvod" id="WwSagswKqS" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="WwSagswKqT" role="3zH0cK">
                      <node concept="3clFbS" id="WwSagswKqU" role="2VODD2">
                        <node concept="3cpWs8" id="WwSagswKrr" role="3cqZAp">
                          <node concept="3cpWsn" id="WwSagswKrs" role="3cpWs9">
                            <property role="TrG5h" value="table" />
                            <node concept="3Tqbb2" id="WwSagswKrt" role="1tU5fm">
                              <ref role="ehGHo" to="qfef:4rcr$MDqI0s" resolve="Table" />
                            </node>
                            <node concept="1PxgMI" id="WwSagswKru" role="33vP2m">
                              <ref role="1PxNhF" to="qfef:4rcr$MDqI0s" resolve="Table" />
                              <node concept="2OqwBi" id="WwSagswKrv" role="1PxMeX">
                                <node concept="30H73N" id="WwSagswKrw" role="2Oq$k0" />
                                <node concept="1mfA1w" id="WwSagswKrx" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="WwSagswKsy" role="3cqZAp">
                          <node concept="2OqwBi" id="WwSagswKs$" role="3clFbG">
                            <node concept="37vLTw" id="2iJnZYi2xSn" role="2Oq$k0">
                              <ref role="3cqZAo" node="WwSagswKrs" resolve="table" />
                            </node>
                            <node concept="2qgKlT" id="WwSagswKsC" role="2OqNvi">
                              <ref role="37wK5l" to="ujeo:WwSagswKrz" resolve="getOrientationForElement" />
                              <node concept="30H73N" id="WwSagswKsD" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6Ti0gxCa8JM" role="2pNNFR">
                <property role="2pNUuO" value="childTags" />
                <node concept="2b32R4" id="WwSagswtyP" role="lGtFl">
                  <node concept="3JmXsc" id="WwSagswtyQ" role="2P8S$">
                    <node concept="3clFbS" id="WwSagswtyR" role="2VODD2">
                      <node concept="3cpWs8" id="WwSagswtyS" role="3cqZAp">
                        <node concept="3cpWsn" id="WwSagswtyT" role="3cpWs9">
                          <property role="TrG5h" value="table" />
                          <node concept="3Tqbb2" id="WwSagswtyU" role="1tU5fm">
                            <ref role="ehGHo" to="qfef:4rcr$MDqI0s" resolve="Table" />
                          </node>
                          <node concept="1PxgMI" id="WwSagswtyV" role="33vP2m">
                            <ref role="1PxNhF" to="qfef:4rcr$MDqI0s" resolve="Table" />
                            <node concept="2OqwBi" id="WwSagswtyW" role="1PxMeX">
                              <node concept="30H73N" id="WwSagswtyX" role="2Oq$k0" />
                              <node concept="1mfA1w" id="WwSagswtyY" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="WwSagswtz1" role="3cqZAp">
                        <node concept="2OqwBi" id="WwSagswtzi" role="3clFbG">
                          <node concept="37vLTw" id="2iJnZYi2xSX" role="2Oq$k0">
                            <ref role="3cqZAo" node="WwSagswtyT" resolve="table" />
                          </node>
                          <node concept="3Tsc0h" id="WwSagswtzm" role="2OqNvi">
                            <ref role="3TtcxE" to="qfef:WwSagswp76" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pMdtt" id="6Ti0gxCa8JN" role="2pMdts" />
              </node>
              <node concept="3o6iSG" id="6Ti0gxCa8JY" role="3o6s8t">
                <property role="3o6i5n" value="contentHERE" />
                <node concept="29HgVG" id="WwSagsutCY" role="lGtFl">
                  <node concept="3NFfHV" id="WwSagsutCZ" role="3NFExx">
                    <node concept="3clFbS" id="WwSagsutD0" role="2VODD2">
                      <node concept="3clFbF" id="WwSagsutKJ" role="3cqZAp">
                        <node concept="30H73N" id="WwSagsutKK" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="WwSagsuA9P" role="lGtFl">
                <node concept="3IZrLx" id="WwSagsuA9Q" role="3IZSJc">
                  <node concept="3clFbS" id="WwSagsuA9R" role="2VODD2">
                    <node concept="3clFbF" id="WwSagsuAaB" role="3cqZAp">
                      <node concept="3fqX7Q" id="WwSagsuAaR" role="3clFbG">
                        <node concept="2OqwBi" id="WwSagsuAaS" role="3fr31v">
                          <node concept="30H73N" id="WwSagsuAaT" role="2Oq$k0" />
                          <node concept="2qgKlT" id="WwSagsuAaU" role="2OqNvi">
                            <ref role="37wK5l" to="ujeo:WwSagsuAad" resolve="isBlockItself" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="6Ti0gxCa8K4" role="3o6s8t">
              <property role="3o6i5n" value="contenthere" />
              <node concept="1W57fq" id="WwSagsuAbI" role="lGtFl">
                <property role="34cw8o" value="WITHOUT BLOCK" />
                <node concept="3IZrLx" id="WwSagsuAbJ" role="3IZSJc">
                  <node concept="3clFbS" id="WwSagsuAbK" role="2VODD2">
                    <node concept="3clFbF" id="WwSagsuAbL" role="3cqZAp">
                      <node concept="2OqwBi" id="WwSagsuAbR" role="3clFbG">
                        <node concept="30H73N" id="WwSagsuAbM" role="2Oq$k0" />
                        <node concept="2qgKlT" id="WwSagsuAc0" role="2OqNvi">
                          <ref role="37wK5l" to="ujeo:WwSagsuAad" resolve="isBlockItself" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="WwSagsuAc2" role="lGtFl">
                <node concept="3NFfHV" id="WwSagsuAc3" role="3NFExx">
                  <node concept="3clFbS" id="WwSagsuAc4" role="2VODD2">
                    <node concept="3clFbF" id="WwSagsuAc5" role="3cqZAp">
                      <node concept="30H73N" id="WwSagsuAc6" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="WwSagsutF7" role="lGtFl">
              <node concept="3JmXsc" id="WwSagsutF8" role="3Jn$fo">
                <node concept="3clFbS" id="WwSagsutF9" role="2VODD2">
                  <node concept="3cpWs8" id="WwSagsutJQ" role="3cqZAp">
                    <node concept="3cpWsn" id="WwSagsutJR" role="3cpWs9">
                      <property role="TrG5h" value="table" />
                      <node concept="3Tqbb2" id="WwSagsutJS" role="1tU5fm">
                        <ref role="ehGHo" to="qfef:4rcr$MDqI0s" resolve="Table" />
                      </node>
                      <node concept="1PxgMI" id="WwSagsutKa" role="33vP2m">
                        <ref role="1PxNhF" to="qfef:4rcr$MDqI0s" resolve="Table" />
                        <node concept="2OqwBi" id="WwSagsutK0" role="1PxMeX">
                          <node concept="30H73N" id="WwSagsutJX" role="2Oq$k0" />
                          <node concept="1mfA1w" id="WwSagsutK7" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="WwSagsutKx" role="3cqZAp">
                    <node concept="2OqwBi" id="WwSagsutK_" role="3cqZAk">
                      <node concept="37vLTw" id="2iJnZYi2xSt" role="2Oq$k0">
                        <ref role="3cqZAo" node="WwSagsutJR" resolve="table" />
                      </node>
                      <node concept="2qgKlT" id="WwSagsutKE" role="2OqNvi">
                        <ref role="37wK5l" to="ujeo:WwSagsutH$" resolve="getRowElementsToFirstElement" />
                        <node concept="30H73N" id="WwSagsutKG" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="WwSagsutBb" role="lGtFl">
            <property role="34cw8o" value="firstRowElement" />
            <node concept="3JmXsc" id="WwSagsutBc" role="3Jn$fo">
              <node concept="3clFbS" id="WwSagsutBd" role="2VODD2">
                <node concept="3clFbF" id="WwSagsutJB" role="3cqZAp">
                  <node concept="2OqwBi" id="WwSagsutJD" role="3clFbG">
                    <node concept="30H73N" id="WwSagsutJC" role="2Oq$k0" />
                    <node concept="2qgKlT" id="WwSagsutJK" role="2OqNvi">
                      <ref role="37wK5l" to="ujeo:WwSagsutGq" resolve="getFirstRowElements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="WwSagsunTW" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="WwSagsunTc">
    <property role="TrG5h" value="reduce_BorderAndMargin" />
    <ref role="3gUMe" to="qfef:AoONJxoJlQ" resolve="BorderAndMargin" />
    <node concept="2pNNFK" id="6Ti0gxCa4JN" role="13RCb5">
      <property role="2pNNFO" value="XMLDUMMY" />
      <node concept="2pNUuL" id="6Ti0gxCa4JO" role="2pNNFR">
        <property role="2pNUuO" value="border-style" />
        <node concept="2pMdtt" id="6Ti0gxCa4JP" role="2pMdts">
          <property role="2pMdty" value="hidden" />
          <node concept="17Uvod" id="6Ti0gxCa4Ki" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="6Ti0gxCa4Kj" role="3zH0cK">
              <node concept="3clFbS" id="6Ti0gxCa4Kk" role="2VODD2">
                <node concept="3clFbF" id="6Ti0gxCa4KE" role="3cqZAp">
                  <node concept="2OqwBi" id="6Ti0gxCa4KF" role="3clFbG">
                    <node concept="30H73N" id="6Ti0gxCa4KG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6Ti0gxCa4KH" role="2OqNvi">
                      <ref role="3TsBF5" to="qfef:AoONJxoJlR" resolve="borderStyle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6Ti0gxCa4K9" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="6Ti0gxCa4JQ" role="2pNNFR">
        <property role="2pNUuO" value="border-top-width" />
        <node concept="2pMdtt" id="6Ti0gxCa4JR" role="2pMdts">
          <property role="2pMdty" value="hidden" />
          <node concept="17Uvod" id="6Ti0gxCa4Kl" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="6Ti0gxCa4Km" role="3zH0cK">
              <node concept="3clFbS" id="6Ti0gxCa4Kn" role="2VODD2">
                <node concept="3clFbF" id="6Ti0gxCa4KJ" role="3cqZAp">
                  <node concept="3cpWs3" id="6Ti0gxCa4KK" role="3clFbG">
                    <node concept="Xl_RD" id="6Ti0gxCa4KL" role="3uHU7w">
                      <property role="Xl_RC" value="mm" />
                    </node>
                    <node concept="3cpWs3" id="6Ti0gxCa4KM" role="3uHU7B">
                      <node concept="Xl_RD" id="6Ti0gxCa4KN" role="3uHU7B" />
                      <node concept="2OqwBi" id="6Ti0gxCa4KO" role="3uHU7w">
                        <node concept="30H73N" id="6Ti0gxCa4KP" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6Ti0gxCa4KQ" role="2OqNvi">
                          <ref role="3TsBF5" to="qfef:AoONJxoJlS" resolve="borderTop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6Ti0gxCa4Ka" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="6Ti0gxCa4JS" role="2pNNFR">
        <property role="2pNUuO" value="border-right-width" />
        <node concept="2pMdtt" id="6Ti0gxCa4JT" role="2pMdts">
          <property role="2pMdty" value="hidden" />
          <node concept="17Uvod" id="6Ti0gxCa4Ko" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="6Ti0gxCa4Kp" role="3zH0cK">
              <node concept="3clFbS" id="6Ti0gxCa4Kq" role="2VODD2">
                <node concept="3clFbF" id="6Ti0gxCa4KS" role="3cqZAp">
                  <node concept="3cpWs3" id="6Ti0gxCa4KT" role="3clFbG">
                    <node concept="Xl_RD" id="6Ti0gxCa4KU" role="3uHU7w">
                      <property role="Xl_RC" value="mm" />
                    </node>
                    <node concept="3cpWs3" id="6Ti0gxCa4KV" role="3uHU7B">
                      <node concept="Xl_RD" id="6Ti0gxCa4KW" role="3uHU7B" />
                      <node concept="2OqwBi" id="6Ti0gxCa4KX" role="3uHU7w">
                        <node concept="30H73N" id="6Ti0gxCa4KY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6Ti0gxCa4KZ" role="2OqNvi">
                          <ref role="3TsBF5" to="qfef:AoONJxoJlT" resolve="borderRight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6Ti0gxCa4Kb" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="6Ti0gxCa4JU" role="2pNNFR">
        <property role="2pNUuO" value="border-bottom-width" />
        <node concept="2pMdtt" id="6Ti0gxCa4JV" role="2pMdts">
          <property role="2pMdty" value="hidden" />
          <node concept="17Uvod" id="6Ti0gxCa4Kr" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="6Ti0gxCa4Ks" role="3zH0cK">
              <node concept="3clFbS" id="6Ti0gxCa4Kt" role="2VODD2">
                <node concept="3clFbF" id="6Ti0gxCa4L1" role="3cqZAp">
                  <node concept="3cpWs3" id="6Ti0gxCa4L2" role="3clFbG">
                    <node concept="Xl_RD" id="6Ti0gxCa4L3" role="3uHU7w">
                      <property role="Xl_RC" value="mm" />
                    </node>
                    <node concept="3cpWs3" id="6Ti0gxCa4L4" role="3uHU7B">
                      <node concept="Xl_RD" id="6Ti0gxCa4L5" role="3uHU7B" />
                      <node concept="2OqwBi" id="6Ti0gxCa4L6" role="3uHU7w">
                        <node concept="30H73N" id="6Ti0gxCa4L7" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6Ti0gxCa4L8" role="2OqNvi">
                          <ref role="3TsBF5" to="qfef:AoONJxoJlV" resolve="borderBottom" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6Ti0gxCa4Kc" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="6Ti0gxCa4JW" role="2pNNFR">
        <property role="2pNUuO" value="border-left-width" />
        <node concept="2pMdtt" id="6Ti0gxCa4JX" role="2pMdts">
          <property role="2pMdty" value="hidden" />
          <node concept="17Uvod" id="6Ti0gxCa4La" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="6Ti0gxCa4Lb" role="3zH0cK">
              <node concept="3clFbS" id="6Ti0gxCa4Lc" role="2VODD2">
                <node concept="3clFbF" id="6Ti0gxCa4Ld" role="3cqZAp">
                  <node concept="3cpWs3" id="6Ti0gxCa4Le" role="3clFbG">
                    <node concept="Xl_RD" id="6Ti0gxCa4Lf" role="3uHU7w">
                      <property role="Xl_RC" value="mm" />
                    </node>
                    <node concept="3cpWs3" id="6Ti0gxCa4Lg" role="3uHU7B">
                      <node concept="Xl_RD" id="6Ti0gxCa4Lh" role="3uHU7B" />
                      <node concept="2OqwBi" id="6Ti0gxCa4Li" role="3uHU7w">
                        <node concept="30H73N" id="6Ti0gxCa4Lj" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6Ti0gxCa4Lk" role="2OqNvi">
                          <ref role="3TsBF5" to="qfef:AoONJxoJlU" resolve="borderLeft" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6Ti0gxCa4Kd" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="6Ti0gxCa4JY" role="2pNNFR">
        <property role="2pNUuO" value="margin-top" />
        <node concept="2pMdtt" id="6Ti0gxCa4JZ" role="2pMdts">
          <property role="2pMdty" value="hidden" />
          <node concept="17Uvod" id="6Ti0gxCa4Ku" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="6Ti0gxCa4Kv" role="3zH0cK">
              <node concept="3clFbS" id="6Ti0gxCa4Kw" role="2VODD2">
                <node concept="3clFbF" id="6Ti0gxCa4Lm" role="3cqZAp">
                  <node concept="3cpWs3" id="6Ti0gxCa4Ln" role="3clFbG">
                    <node concept="Xl_RD" id="6Ti0gxCa4Lo" role="3uHU7w">
                      <property role="Xl_RC" value="mm" />
                    </node>
                    <node concept="3cpWs3" id="6Ti0gxCa4Lp" role="3uHU7B">
                      <node concept="Xl_RD" id="6Ti0gxCa4Lq" role="3uHU7B" />
                      <node concept="2OqwBi" id="6Ti0gxCa4Lr" role="3uHU7w">
                        <node concept="30H73N" id="6Ti0gxCa4Ls" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6Ti0gxCa4Lt" role="2OqNvi">
                          <ref role="3TsBF5" to="qfef:AoONJxoJlW" resolve="marginTop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6Ti0gxCa4Ke" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="6Ti0gxCa4K0" role="2pNNFR">
        <property role="2pNUuO" value="margin-right" />
        <node concept="2pMdtt" id="6Ti0gxCa4K1" role="2pMdts">
          <property role="2pMdty" value="hidden" />
          <node concept="17Uvod" id="6Ti0gxCa4Kx" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="6Ti0gxCa4Ky" role="3zH0cK">
              <node concept="3clFbS" id="6Ti0gxCa4Kz" role="2VODD2">
                <node concept="3clFbF" id="6Ti0gxCa4Lv" role="3cqZAp">
                  <node concept="3cpWs3" id="6Ti0gxCa4Lw" role="3clFbG">
                    <node concept="Xl_RD" id="6Ti0gxCa4Lx" role="3uHU7w">
                      <property role="Xl_RC" value="mm" />
                    </node>
                    <node concept="3cpWs3" id="6Ti0gxCa4Ly" role="3uHU7B">
                      <node concept="Xl_RD" id="6Ti0gxCa4Lz" role="3uHU7B" />
                      <node concept="2OqwBi" id="6Ti0gxCa4L$" role="3uHU7w">
                        <node concept="30H73N" id="6Ti0gxCa4L_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6Ti0gxCa4LA" role="2OqNvi">
                          <ref role="3TsBF5" to="qfef:AoONJxoJlX" resolve="marginRight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6Ti0gxCa4Kf" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="6Ti0gxCa4K2" role="2pNNFR">
        <property role="2pNUuO" value="margin-bottom" />
        <node concept="2pMdtt" id="6Ti0gxCa4K3" role="2pMdts">
          <property role="2pMdty" value="hidden" />
          <node concept="17Uvod" id="6Ti0gxCa4K$" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="6Ti0gxCa4K_" role="3zH0cK">
              <node concept="3clFbS" id="6Ti0gxCa4KA" role="2VODD2">
                <node concept="3clFbF" id="6Ti0gxCa4LC" role="3cqZAp">
                  <node concept="3cpWs3" id="6Ti0gxCa4LD" role="3clFbG">
                    <node concept="Xl_RD" id="6Ti0gxCa4LE" role="3uHU7w">
                      <property role="Xl_RC" value="mm" />
                    </node>
                    <node concept="3cpWs3" id="6Ti0gxCa4LF" role="3uHU7B">
                      <node concept="Xl_RD" id="6Ti0gxCa4LG" role="3uHU7B" />
                      <node concept="2OqwBi" id="6Ti0gxCa4LH" role="3uHU7w">
                        <node concept="30H73N" id="6Ti0gxCa4LI" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6Ti0gxCa4LJ" role="2OqNvi">
                          <ref role="3TsBF5" to="qfef:AoONJxoJlZ" resolve="marginBottom" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6Ti0gxCa4Kg" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="6Ti0gxCa4K4" role="2pNNFR">
        <property role="2pNUuO" value="margin-left" />
        <node concept="2pMdtt" id="6Ti0gxCa4K5" role="2pMdts">
          <property role="2pMdty" value="hidden" />
          <node concept="17Uvod" id="6Ti0gxCa4KB" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="6Ti0gxCa4KC" role="3zH0cK">
              <node concept="3clFbS" id="6Ti0gxCa4KD" role="2VODD2">
                <node concept="3clFbF" id="6Ti0gxCa4LL" role="3cqZAp">
                  <node concept="3cpWs3" id="6Ti0gxCa4LM" role="3clFbG">
                    <node concept="Xl_RD" id="6Ti0gxCa4LN" role="3uHU7w">
                      <property role="Xl_RC" value="mm" />
                    </node>
                    <node concept="3cpWs3" id="6Ti0gxCa4LO" role="3uHU7B">
                      <node concept="Xl_RD" id="6Ti0gxCa4LP" role="3uHU7B" />
                      <node concept="2OqwBi" id="6Ti0gxCa4LQ" role="3uHU7w">
                        <node concept="30H73N" id="6Ti0gxCa4LR" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6Ti0gxCa4LS" role="2OqNvi">
                          <ref role="3TsBF5" to="qfef:AoONJxoJlY" resolve="marginLeft" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6Ti0gxCa4Kh" role="lGtFl" />
      </node>
      <node concept="3o6iSG" id="6Ti0gxCa4K6" role="3o6s8t" />
    </node>
  </node>
  <node concept="13MO4I" id="WwSagsutnD">
    <property role="TrG5h" value="reduce_FoTag" />
    <ref role="3gUMe" to="qfef:AoONJxnVCj" resolve="FoTag" />
    <node concept="2pNNFK" id="6Ti0gxCa4Mg" role="13RCb5">
      <property role="2pNNFO" value="DUMMY" />
      <node concept="2pNUuL" id="6Ti0gxCa4Mh" role="2pNNFR">
        <property role="2pNUuO" value="attributeName" />
        <node concept="2pMdtt" id="6Ti0gxCa4Mi" role="2pMdts">
          <property role="2pMdty" value="value" />
          <node concept="17Uvod" id="6Ti0gxCa4Mk" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="6Ti0gxCa4Ml" role="3zH0cK">
              <node concept="3clFbS" id="6Ti0gxCa4Mm" role="2VODD2">
                <node concept="3clFbF" id="6Ti0gxCa4MQ" role="3cqZAp">
                  <node concept="2OqwBi" id="6Ti0gxCa4Nc" role="3clFbG">
                    <node concept="30H73N" id="6Ti0gxCa4MR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6Ti0gxCa4Nh" role="2OqNvi">
                      <ref role="3TsBF5" to="qfef:AoONJxnXhE" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6Ti0gxCa4Mj" role="lGtFl" />
        <node concept="17Uvod" id="6Ti0gxCa4Mn" role="lGtFl">
          <property role="2qtEX9" value="attrName" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
          <node concept="3zFVjK" id="6Ti0gxCa4Mo" role="3zH0cK">
            <node concept="3clFbS" id="6Ti0gxCa4Mp" role="2VODD2">
              <node concept="3clFbF" id="6Ti0gxCa4Mq" role="3cqZAp">
                <node concept="2OqwBi" id="6Ti0gxCa4MK" role="3clFbG">
                  <node concept="30H73N" id="6Ti0gxCa4Mr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Ti0gxCa4MP" role="2OqNvi">
                    <ref role="3TsBF5" to="qfef:AoONJxnXhD" resolve="tag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="WwSagsuJjA">
    <property role="TrG5h" value="reduce_PageNum" />
    <ref role="3gUMe" to="qfef:WwSagsuE$Z" resolve="PageNum" />
    <node concept="2pNNFK" id="6Ti0gxCa6F0" role="13RCb5">
      <property role="2pNNFO" value="dumnmy" />
      <node concept="2pNNFK" id="6Ti0gxCa6EU" role="3o6s8t">
        <property role="2pNNFO" value="fo:page-number" />
        <node concept="raruj" id="WwSagsuJjT" role="lGtFl" />
      </node>
      <node concept="3o6iSG" id="6Ti0gxCa6EV" role="3o6s8t">
        <property role="3o6i5n" value="/" />
        <node concept="raruj" id="WwSagsuJjU" role="lGtFl" />
      </node>
      <node concept="2pNNFK" id="6Ti0gxCa6EW" role="3o6s8t">
        <property role="2pNNFO" value="fo:page-number-citation" />
        <node concept="2pNUuL" id="6Ti0gxCa6EX" role="2pNNFR">
          <property role="2pNUuO" value="ref-id" />
          <node concept="2pMdtt" id="6Ti0gxCa6EY" role="2pMdts">
            <property role="2pMdty" value="endOfDoc" />
          </node>
        </node>
        <node concept="3o6iSG" id="6Ti0gxCa6EZ" role="3o6s8t" />
        <node concept="raruj" id="WwSagsuJjV" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="WwSagsuJk3">
    <property role="TrG5h" value="reduce_XPathContent" />
    <ref role="3gUMe" to="qfef:4rcr$MDqI0z" resolve="XPathString" />
    <node concept="2pNNFK" id="6Ti0gxCa9g5" role="13RCb5">
      <property role="2pNNFO" value="xsl:value-of" />
      <node concept="2pNUuL" id="6Ti0gxCa9g6" role="2pNNFR">
        <property role="2pNUuO" value="select" />
        <node concept="2pMdtt" id="6Ti0gxCa9g7" role="2pMdts">
          <property role="2pMdty" value="XPATH" />
          <node concept="17Uvod" id="WwSagsuJkd" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="WwSagsuJke" role="3zH0cK">
              <node concept="3clFbS" id="WwSagsuJkf" role="2VODD2">
                <node concept="3clFbF" id="WwSagsuJkg" role="3cqZAp">
                  <node concept="2OqwBi" id="WwSagsuJki" role="3clFbG">
                    <node concept="30H73N" id="WwSagsuJkh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3PlDkFlSXBA" role="2OqNvi">
                      <ref role="3TsBF5" to="qfef:4rcr$MDqI0$" resolve="xpath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="WwSagsuJkn" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="WwSagsvFVM">
    <property role="TrG5h" value="reduce_Block" />
    <ref role="3gUMe" to="qfef:WwSagsuxWO" resolve="Block" />
    <node concept="2pNNFK" id="6Ti0gxCa4GV" role="13RCb5">
      <property role="2pNNFO" value="fo:block" />
      <node concept="2pNUuL" id="6Ti0gxCa4GW" role="2pNNFR">
        <property role="2pNUuO" value="attrib" />
        <node concept="2pMdtt" id="6Ti0gxCa4GX" role="2pMdts">
          <property role="2pMdty" value="value" />
        </node>
        <node concept="29HgVG" id="2iJnZYjOcXX" role="lGtFl">
          <node concept="3NFfHV" id="2iJnZYjOcXZ" role="3NFExx">
            <node concept="3clFbS" id="2iJnZYjOcY1" role="2VODD2">
              <node concept="3clFbF" id="2iJnZYjOdz9" role="3cqZAp">
                <node concept="2OqwBi" id="2iJnZYjOdBh" role="3clFbG">
                  <node concept="30H73N" id="2iJnZYjOdz8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2iJnZYjOefD" role="2OqNvi">
                    <ref role="3Tt5mk" to="qfef:WwSagsuxWQ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="6Ti0gxCa4GY" role="2pNNFR">
        <property role="2pNUuO" value="addTags" />
        <node concept="2pMdtt" id="6Ti0gxCa4GZ" role="2pMdts">
          <property role="2pMdty" value="value" />
        </node>
        <node concept="2b32R4" id="2iJnZYjOey$" role="lGtFl">
          <node concept="3JmXsc" id="2iJnZYjOeyB" role="2P8S$">
            <node concept="3clFbS" id="2iJnZYjOeyC" role="2VODD2">
              <node concept="3clFbF" id="2iJnZYjOeyI" role="3cqZAp">
                <node concept="2OqwBi" id="2iJnZYjOeyD" role="3clFbG">
                  <node concept="3Tsc0h" id="2iJnZYjOeyG" role="2OqNvi">
                    <ref role="3TtcxE" to="qfef:AoONJxonvm" />
                  </node>
                  <node concept="30H73N" id="2iJnZYjOeyH" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="6Ti0gxCa4H0" role="3o6s8t">
        <property role="3o6i5n" value="CONTENT" />
        <node concept="2b32R4" id="WwSagsvFVV" role="lGtFl">
          <node concept="3JmXsc" id="WwSagsvFVY" role="2P8S$">
            <node concept="3clFbS" id="WwSagsvFVZ" role="2VODD2">
              <node concept="3clFbF" id="WwSagsvFW0" role="3cqZAp">
                <node concept="2OqwBi" id="WwSagsvFW1" role="3clFbG">
                  <node concept="3Tsc0h" id="WwSagsvFW2" role="2OqNvi">
                    <ref role="3TtcxE" to="qfef:WwSagsuxWR" />
                  </node>
                  <node concept="30H73N" id="WwSagsvFW3" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="WwSagsvFW4" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="WwSagsw46r">
    <property role="TrG5h" value="reduce_ForEach" />
    <ref role="3gUMe" to="qfef:WwSagsvZxe" resolve="ForEach" />
    <node concept="2pNNFK" id="6Ti0gxCa4Ni" role="13RCb5">
      <property role="2pNNFO" value="xsl:for-each" />
      <node concept="2pNUuL" id="6Ti0gxCa4Nj" role="2pNNFR">
        <property role="2pNUuO" value="select" />
        <node concept="2pMdtt" id="6Ti0gxCa4Nk" role="2pMdts">
          <property role="2pMdty" value="value" />
          <node concept="17Uvod" id="2iJnZYjOgjA" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="2iJnZYjOgjB" role="3zH0cK">
              <node concept="3clFbS" id="2iJnZYjOjNL" role="2VODD2">
                <node concept="3clFbJ" id="2iJnZYjOjTj" role="3cqZAp">
                  <node concept="3clFbS" id="2iJnZYjOjTk" role="3clFbx">
                    <node concept="3cpWs6" id="2iJnZYjOn$B" role="3cqZAp">
                      <node concept="2OqwBi" id="2iJnZYjOqN3" role="3cqZAk">
                        <node concept="1PxgMI" id="2iJnZYjOqnq" role="2Oq$k0">
                          <ref role="1PxNhF" to="qfef:4rcr$MDqI0z" resolve="XPathString" />
                          <node concept="2OqwBi" id="2iJnZYjOnOd" role="1PxMeX">
                            <node concept="30H73N" id="2iJnZYjOnFt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2iJnZYjOpqR" role="2OqNvi">
                              <ref role="3Tt5mk" to="qfef:WwSagsvZxg" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2iJnZYjOrvV" role="2OqNvi">
                          <ref role="3TsBF5" to="qfef:4rcr$MDqI0$" resolve="xpath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2iJnZYjOmxc" role="3clFbw">
                    <node concept="2OqwBi" id="2iJnZYjOk6_" role="2Oq$k0">
                      <node concept="30H73N" id="2iJnZYjOjZ3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2iJnZYjOlE3" role="2OqNvi">
                        <ref role="3Tt5mk" to="qfef:WwSagsvZxg" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="2iJnZYjOnj$" role="2OqNvi">
                      <node concept="chp4Y" id="2iJnZYjOnrR" role="cj9EA">
                        <ref role="cht4Q" to="qfef:4rcr$MDqI0z" resolve="XPathString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2iJnZYjOrGw" role="3eNLev">
                    <node concept="2OqwBi" id="2iJnZYjOw8h" role="3eO9$A">
                      <node concept="2OqwBi" id="2iJnZYjOs1y" role="2Oq$k0">
                        <node concept="30H73N" id="2iJnZYjOrSS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2iJnZYjOv96" role="2OqNvi">
                          <ref role="3Tt5mk" to="qfef:WwSagsvZxg" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="2iJnZYjOx1h" role="2OqNvi">
                        <node concept="chp4Y" id="2iJnZYjOxgc" role="cj9EA">
                          <ref role="cht4Q" to="qfef:3PlDkFlSNu7" resolve="XPathProperty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2iJnZYjOrGy" role="3eOfB_">
                      <node concept="3cpWs6" id="2iJnZYjOxv$" role="3cqZAp">
                        <node concept="2OqwBi" id="2iJnZYjOCFU" role="3cqZAk">
                          <node concept="1PxgMI" id="2iJnZYjOA8d" role="2Oq$k0">
                            <ref role="1PxNhF" to="qfef:3PlDkFlSNu7" resolve="XPathProperty" />
                            <node concept="2OqwBi" id="2iJnZYjOyqm" role="1PxMeX">
                              <node concept="30H73N" id="2iJnZYjOxCO" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2iJnZYjO$7M" role="2OqNvi">
                                <ref role="3Tt5mk" to="qfef:WwSagsvZxg" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2iJnZYjOE0Y" role="2OqNvi">
                            <ref role="37wK5l" to="ujeo:3PlDkFlSX_N" resolve="getFinalObjectAsString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2iJnZYjOEBv" role="3cqZAp">
                  <node concept="2OqwBi" id="2iJnZYjOFvd" role="3clFbG">
                    <node concept="1iwH7S" id="2iJnZYjOEBt" role="2Oq$k0" />
                    <node concept="2k5nB$" id="2iJnZYjOFXT" role="2OqNvi">
                      <node concept="Xl_RD" id="2iJnZYjOGHh" role="2k5Stb">
                        <property role="Xl_RC" value="Can not reduce this node! XPathString/XPathProperty expected." />
                      </node>
                      <node concept="2OqwBi" id="2iJnZYjOYB8" role="2k6f33">
                        <node concept="30H73N" id="2iJnZYjOXNi" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2iJnZYjP0Om" role="2OqNvi">
                          <ref role="3Tt5mk" to="qfef:WwSagsvZxg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2iJnZYjP2n6" role="3cqZAp">
                  <node concept="Xl_RD" id="2iJnZYjP2GK" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="6Ti0gxCa4Nl" role="3o6s8t">
        <property role="3o6i5n" value="CONTENT" />
        <node concept="29HgVG" id="WwSagsw471" role="lGtFl">
          <node concept="3NFfHV" id="WwSagsw474" role="3NFExx">
            <node concept="3clFbS" id="WwSagsw475" role="2VODD2">
              <node concept="3clFbF" id="WwSagsw476" role="3cqZAp">
                <node concept="2OqwBi" id="WwSagsw477" role="3clFbG">
                  <node concept="3TrEf2" id="WwSagsw47a" role="2OqNvi">
                    <ref role="3Tt5mk" to="qfef:WwSagsvZxh" />
                  </node>
                  <node concept="30H73N" id="WwSagsw479" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="WwSagsw46x" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="WwSagsw$kG">
    <property role="TrG5h" value="reduce_ForEachTable" />
    <ref role="3gUMe" to="qfef:WwSagsw$kb" resolve="ForEachTable" />
    <node concept="2pNNFK" id="6Ti0gxCa4NJ" role="13RCb5">
      <property role="2pNNFO" value="xsl:if" />
      <node concept="2pNUuL" id="6Ti0gxCa4NK" role="2pNNFR">
        <property role="2pNUuO" value="test" />
        <node concept="2pMdtt" id="6Ti0gxCa4NL" role="2pMdts">
          <property role="2pMdty" value="value" />
          <node concept="17Uvod" id="2iJnZYjPeM6" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="2iJnZYjPeM7" role="3zH0cK">
              <node concept="3clFbS" id="2iJnZYjPeM8" role="2VODD2">
                <node concept="3clFbJ" id="2iJnZYjPkKp" role="3cqZAp">
                  <node concept="3clFbS" id="2iJnZYjPkKq" role="3clFbx">
                    <node concept="3cpWs6" id="2iJnZYjPkKr" role="3cqZAp">
                      <node concept="2OqwBi" id="2iJnZYjPkKs" role="3cqZAk">
                        <node concept="1PxgMI" id="2iJnZYjPkKt" role="2Oq$k0">
                          <ref role="1PxNhF" to="qfef:4rcr$MDqI0z" resolve="XPathString" />
                          <node concept="2OqwBi" id="2iJnZYjPkKu" role="1PxMeX">
                            <node concept="30H73N" id="2iJnZYjPkKv" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2iJnZYjPnN6" role="2OqNvi">
                              <ref role="3Tt5mk" to="qfef:WwSagsw$kc" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2iJnZYjPkKx" role="2OqNvi">
                          <ref role="3TsBF5" to="qfef:4rcr$MDqI0$" resolve="xpath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2iJnZYjPkKy" role="3clFbw">
                    <node concept="2OqwBi" id="2iJnZYjPkKz" role="2Oq$k0">
                      <node concept="30H73N" id="2iJnZYjPkK$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2iJnZYjPm_8" role="2OqNvi">
                        <ref role="3Tt5mk" to="qfef:WwSagsw$kc" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="2iJnZYjPkKA" role="2OqNvi">
                      <node concept="chp4Y" id="2iJnZYjPkKB" role="cj9EA">
                        <ref role="cht4Q" to="qfef:4rcr$MDqI0z" resolve="XPathString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2iJnZYjPkKC" role="3eNLev">
                    <node concept="2OqwBi" id="2iJnZYjPkKD" role="3eO9$A">
                      <node concept="2OqwBi" id="2iJnZYjPkKE" role="2Oq$k0">
                        <node concept="30H73N" id="2iJnZYjPkKF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2iJnZYjPoH4" role="2OqNvi">
                          <ref role="3Tt5mk" to="qfef:WwSagsw$kc" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="2iJnZYjPkKH" role="2OqNvi">
                        <node concept="chp4Y" id="2iJnZYjPkKI" role="cj9EA">
                          <ref role="cht4Q" to="qfef:3PlDkFlSNu7" resolve="XPathProperty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2iJnZYjPkKJ" role="3eOfB_">
                      <node concept="3cpWs6" id="2iJnZYjPkKK" role="3cqZAp">
                        <node concept="2OqwBi" id="2iJnZYjPkKL" role="3cqZAk">
                          <node concept="1PxgMI" id="2iJnZYjPkKM" role="2Oq$k0">
                            <ref role="1PxNhF" to="qfef:3PlDkFlSNu7" resolve="XPathProperty" />
                            <node concept="2OqwBi" id="2iJnZYjPkKN" role="1PxMeX">
                              <node concept="30H73N" id="2iJnZYjPkKO" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2iJnZYjPpV2" role="2OqNvi">
                                <ref role="3Tt5mk" to="qfef:WwSagsw$kc" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2iJnZYjPkKQ" role="2OqNvi">
                            <ref role="37wK5l" to="ujeo:3PlDkFlSX_N" resolve="getFinalObjectAsString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2iJnZYjPkKR" role="3cqZAp">
                  <node concept="2OqwBi" id="2iJnZYjPkKS" role="3clFbG">
                    <node concept="1iwH7S" id="2iJnZYjPkKT" role="2Oq$k0" />
                    <node concept="2k5nB$" id="2iJnZYjPkKU" role="2OqNvi">
                      <node concept="Xl_RD" id="2iJnZYjPkKV" role="2k5Stb">
                        <property role="Xl_RC" value="Can not reduce this node! XPathString/XPathProperty expected." />
                      </node>
                      <node concept="2OqwBi" id="2iJnZYjPkKW" role="2k6f33">
                        <node concept="30H73N" id="2iJnZYjPkKX" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2iJnZYjPqP8" role="2OqNvi">
                          <ref role="3Tt5mk" to="qfef:WwSagsw$kc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2iJnZYjPkKZ" role="3cqZAp">
                  <node concept="Xl_RD" id="2iJnZYjPkL0" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="6Ti0gxCa6_J" role="3o6s8t">
        <property role="2pNNFO" value="fo:table" />
        <node concept="2pNUuL" id="6Ti0gxCa6_K" role="2pNNFR">
          <property role="2pNUuO" value="table-omit-header-at-break" />
          <node concept="1W57fq" id="6zxXCiZIRoH" role="lGtFl">
            <node concept="3IZrLx" id="6zxXCiZIRoI" role="3IZSJc">
              <node concept="3clFbS" id="6zxXCiZIRoJ" role="2VODD2">
                <node concept="3clFbF" id="6zxXCiZIRoK" role="3cqZAp">
                  <node concept="2OqwBi" id="6zxXCiZIRp6" role="3clFbG">
                    <node concept="30H73N" id="6zxXCiZIRoL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6zxXCiZIRpc" role="2OqNvi">
                      <ref role="3TsBF5" to="qfef:6zxXCiZIRnq" resolve="reprintHeader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pMdtt" id="6Ti0gxCa6_L" role="2pMdts">
            <property role="2pMdty" value="false" />
          </node>
        </node>
        <node concept="2pNUuL" id="6Ti0gxCa6_M" role="2pNNFR">
          <property role="2pNUuO" value="border" />
          <node concept="29HgVG" id="WwSagsw$kR" role="lGtFl">
            <node concept="3NFfHV" id="WwSagsw$kS" role="3NFExx">
              <node concept="3clFbS" id="WwSagsw$kT" role="2VODD2">
                <node concept="3clFbF" id="WwSagsw$kU" role="3cqZAp">
                  <node concept="2OqwBi" id="WwSagsw$kV" role="3clFbG">
                    <node concept="3TrEf2" id="WwSagsw$kW" role="2OqNvi">
                      <ref role="3Tt5mk" to="qfef:AoONJxoViX" />
                    </node>
                    <node concept="30H73N" id="WwSagsw$kX" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pMdtt" id="6Ti0gxCa6_N" role="2pMdts">
            <property role="2pMdty" value="border arguments" />
          </node>
        </node>
        <node concept="2pNUuL" id="6Ti0gxCa6_O" role="2pNNFR">
          <property role="2pNUuO" value="additionalAttributes" />
          <node concept="2b32R4" id="WwSagsw$l0" role="lGtFl">
            <node concept="3JmXsc" id="WwSagsw$l1" role="2P8S$">
              <node concept="3clFbS" id="WwSagsw$l2" role="2VODD2">
                <node concept="3clFbF" id="WwSagsw$l3" role="3cqZAp">
                  <node concept="2OqwBi" id="WwSagsw$l4" role="3clFbG">
                    <node concept="3Tsc0h" id="WwSagsw$l5" role="2OqNvi">
                      <ref role="3TtcxE" to="qfef:AoONJxonvm" />
                    </node>
                    <node concept="30H73N" id="WwSagsw$l6" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pMdtt" id="6Ti0gxCa6_P" role="2pMdts">
            <property role="2pMdty" value="value" />
          </node>
        </node>
        <node concept="2pNNFK" id="6Ti0gxCa6Af" role="3o6s8t">
          <property role="2pNNFO" value="fo:table-column" />
          <node concept="2pNUuL" id="6Ti0gxCa6Ag" role="2pNNFR">
            <property role="2pNUuO" value="column-width" />
            <node concept="2pMdtt" id="6Ti0gxCa6Ah" role="2pMdts">
              <property role="2pMdty" value="60mm" />
              <node concept="17Uvod" id="WwSagsw$lf" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="WwSagsw$lg" role="3zH0cK">
                  <node concept="3clFbS" id="WwSagsw$lh" role="2VODD2">
                    <node concept="3clFbF" id="WwSagsw$li" role="3cqZAp">
                      <node concept="3cpWs3" id="WwSagsw$lj" role="3clFbG">
                        <node concept="Xl_RD" id="WwSagsw$lk" role="3uHU7w">
                          <property role="Xl_RC" value="mm" />
                        </node>
                        <node concept="3cpWs3" id="WwSagsw$ll" role="3uHU7B">
                          <node concept="Xl_RD" id="WwSagsw$lm" role="3uHU7B" />
                          <node concept="2OqwBi" id="WwSagsw$ln" role="3uHU7w">
                            <node concept="30H73N" id="WwSagsw$lo" role="2Oq$k0" />
                            <node concept="3TrcHB" id="WwSagsw$lp" role="2OqNvi">
                              <ref role="3TsBF5" to="qfef:4rcr$MDqUkv" resolve="width" />
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
          <node concept="3o6iSG" id="6Ti0gxCa6AF" role="3o6s8t" />
          <node concept="1WS0z7" id="WwSagsw$lq" role="lGtFl">
            <node concept="3JmXsc" id="WwSagsw$lr" role="3Jn$fo">
              <node concept="3clFbS" id="WwSagsw$ls" role="2VODD2">
                <node concept="3clFbF" id="WwSagsw$lt" role="3cqZAp">
                  <node concept="2OqwBi" id="WwSagsw$lu" role="3clFbG">
                    <node concept="3Tsc0h" id="WwSagsw$lv" role="2OqNvi">
                      <ref role="3TtcxE" to="qfef:4rcr$MDqUkK" />
                    </node>
                    <node concept="30H73N" id="WwSagsw$lw" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="6Ti0gxCa6AH" role="3o6s8t">
          <property role="2pNNFO" value="fo:table-header" />
          <node concept="2pNNFK" id="6Ti0gxCa6B7" role="3o6s8t">
            <property role="2pNNFO" value="fo:table-row" />
            <node concept="2pNNFK" id="6Ti0gxCa6Bg" role="3o6s8t">
              <property role="2pNNFO" value="fo:table-cell" />
              <node concept="2pNUuL" id="6Ti0gxCa6Bh" role="2pNNFR">
                <property role="2pNUuO" value="border" />
                <node concept="29HgVG" id="WwSagsxjhj" role="lGtFl">
                  <node concept="3NFfHV" id="WwSagsxjhk" role="3NFExx">
                    <node concept="3clFbS" id="WwSagsxjhl" role="2VODD2">
                      <node concept="3cpWs8" id="WwSagsxjhm" role="3cqZAp">
                        <node concept="3cpWsn" id="WwSagsxjhn" role="3cpWs9">
                          <property role="TrG5h" value="table" />
                          <node concept="3Tqbb2" id="WwSagsxjho" role="1tU5fm">
                            <ref role="ehGHo" to="qfef:4rcr$MDqI0s" resolve="Table" />
                          </node>
                          <node concept="1PxgMI" id="WwSagsxjhp" role="33vP2m">
                            <ref role="1PxNhF" to="qfef:4rcr$MDqI0s" resolve="Table" />
                            <node concept="2OqwBi" id="WwSagsxjhq" role="1PxMeX">
                              <node concept="30H73N" id="WwSagsxjhr" role="2Oq$k0" />
                              <node concept="1mfA1w" id="WwSagsxjhs" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="WwSagsxjht" role="3cqZAp">
                        <node concept="2OqwBi" id="WwSagsxjhu" role="3clFbG">
                          <node concept="37vLTw" id="2iJnZYi2xRP" role="2Oq$k0">
                            <ref role="3cqZAo" node="WwSagsxjhn" resolve="table" />
                          </node>
                          <node concept="3TrEf2" id="WwSagsxjhw" role="2OqNvi">
                            <ref role="3Tt5mk" to="qfef:WwSagswtPF" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pMdtt" id="6Ti0gxCa6Bi" role="2pMdts">
                  <property role="2pMdty" value="border arguments" />
                </node>
              </node>
              <node concept="2pNNFK" id="6Ti0gxCa6Br" role="3o6s8t">
                <property role="2pNNFO" value="fo:block" />
                <node concept="2pNUuL" id="6Ti0gxCa6Bs" role="2pNNFR">
                  <property role="2pNUuO" value="text-align" />
                  <node concept="2pMdtt" id="6Ti0gxCa6Bt" role="2pMdts">
                    <property role="2pMdty" value="start" />
                    <node concept="17Uvod" id="WwSagsxjhI" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="WwSagsxjhJ" role="3zH0cK">
                        <node concept="3clFbS" id="WwSagsxjhK" role="2VODD2">
                          <node concept="3cpWs8" id="WwSagsxjhL" role="3cqZAp">
                            <node concept="3cpWsn" id="WwSagsxjhM" role="3cpWs9">
                              <property role="TrG5h" value="table" />
                              <node concept="3Tqbb2" id="WwSagsxjhN" role="1tU5fm">
                                <ref role="ehGHo" to="qfef:4rcr$MDqI0s" resolve="Table" />
                              </node>
                              <node concept="1PxgMI" id="WwSagsxjhO" role="33vP2m">
                                <ref role="1PxNhF" to="qfef:4rcr$MDqI0s" resolve="Table" />
                                <node concept="2OqwBi" id="WwSagsxjhP" role="1PxMeX">
                                  <node concept="30H73N" id="WwSagsxjhQ" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="WwSagsxjhR" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="WwSagsxjhS" role="3cqZAp">
                            <node concept="2OqwBi" id="WwSagsxjhT" role="3clFbG">
                              <node concept="37vLTw" id="2iJnZYi2xSD" role="2Oq$k0">
                                <ref role="3cqZAo" node="WwSagsxjhM" resolve="table" />
                              </node>
                              <node concept="2qgKlT" id="WwSagsxjhV" role="2OqNvi">
                                <ref role="37wK5l" to="ujeo:WwSagswKrz" resolve="getOrientationForElement" />
                                <node concept="30H73N" id="WwSagsxjhW" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="6Ti0gxCa6Bu" role="2pNNFR">
                  <property role="2pNUuO" value="childTags" />
                  <node concept="2b32R4" id="WwSagsxjhZ" role="lGtFl">
                    <node concept="3JmXsc" id="WwSagsxji0" role="2P8S$">
                      <node concept="3clFbS" id="WwSagsxji1" role="2VODD2">
                        <node concept="3cpWs8" id="WwSagsxji2" role="3cqZAp">
                          <node concept="3cpWsn" id="WwSagsxji3" role="3cpWs9">
                            <property role="TrG5h" value="table" />
                            <node concept="3Tqbb2" id="WwSagsxji4" role="1tU5fm">
                              <ref role="ehGHo" to="qfef:WwSagsw$kb" resolve="ForEachTable" />
                            </node>
                            <node concept="1PxgMI" id="WwSagsxji5" role="33vP2m">
                              <ref role="1PxNhF" to="qfef:WwSagsw$kb" resolve="ForEachTable" />
                              <node concept="2OqwBi" id="WwSagsxji6" role="1PxMeX">
                                <node concept="30H73N" id="WwSagsxji7" role="2Oq$k0" />
                                <node concept="1mfA1w" id="WwSagsxji8" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="WwSagsxji9" role="3cqZAp">
                          <node concept="2OqwBi" id="WwSagsxjia" role="3clFbG">
                            <node concept="37vLTw" id="2iJnZYi2xS7" role="2Oq$k0">
                              <ref role="3cqZAo" node="WwSagsxji3" resolve="table" />
                            </node>
                            <node concept="3Tsc0h" id="WwSagsxoBb" role="2OqNvi">
                              <ref role="3TtcxE" to="qfef:WwSagsxl66" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pMdtt" id="6Ti0gxCa6Bv" role="2pMdts" />
                </node>
                <node concept="3o6iSG" id="6Ti0gxCa6BC" role="3o6s8t">
                  <property role="3o6i5n" value="contentHERE" />
                  <node concept="29HgVG" id="WwSagsxjhB" role="lGtFl">
                    <node concept="3NFfHV" id="WwSagsxjhC" role="3NFExx">
                      <node concept="3clFbS" id="WwSagsxjhD" role="2VODD2">
                        <node concept="3clFbF" id="WwSagsxjhE" role="3cqZAp">
                          <node concept="30H73N" id="WwSagsxjhF" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="WwSagsxjid" role="lGtFl">
                  <node concept="3IZrLx" id="WwSagsxjie" role="3IZSJc">
                    <node concept="3clFbS" id="WwSagsxjif" role="2VODD2">
                      <node concept="3clFbF" id="WwSagsxjig" role="3cqZAp">
                        <node concept="3fqX7Q" id="WwSagsxjih" role="3clFbG">
                          <node concept="2OqwBi" id="WwSagsxjii" role="3fr31v">
                            <node concept="30H73N" id="WwSagsxjij" role="2Oq$k0" />
                            <node concept="2qgKlT" id="WwSagsxjik" role="2OqNvi">
                              <ref role="37wK5l" to="ujeo:WwSagsuAad" resolve="isBlockItself" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="6Ti0gxCa6BI" role="3o6s8t">
                <property role="3o6i5n" value="contenthere" />
                <node concept="1W57fq" id="WwSagsxjim" role="lGtFl">
                  <property role="34cw8o" value="WITHOUT BLOCK" />
                  <node concept="3IZrLx" id="WwSagsxjin" role="3IZSJc">
                    <node concept="3clFbS" id="WwSagsxjio" role="2VODD2">
                      <node concept="3clFbF" id="WwSagsxjip" role="3cqZAp">
                        <node concept="2OqwBi" id="WwSagsxjiq" role="3clFbG">
                          <node concept="30H73N" id="WwSagsxjir" role="2Oq$k0" />
                          <node concept="2qgKlT" id="WwSagsxjis" role="2OqNvi">
                            <ref role="37wK5l" to="ujeo:WwSagsuAad" resolve="isBlockItself" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="WwSagsxjit" role="lGtFl">
                  <node concept="3NFfHV" id="WwSagsxjiu" role="3NFExx">
                    <node concept="3clFbS" id="WwSagsxjiv" role="2VODD2">
                      <node concept="3clFbF" id="WwSagsxjiw" role="3cqZAp">
                        <node concept="30H73N" id="WwSagsxjix" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="WwSagsxjiy" role="lGtFl">
                <node concept="3JmXsc" id="WwSagsxjiz" role="3Jn$fo">
                  <node concept="3clFbS" id="WwSagsxji$" role="2VODD2">
                    <node concept="3clFbF" id="WwSagsxji_" role="3cqZAp">
                      <node concept="2OqwBi" id="WwSagsxjiA" role="3clFbG">
                        <node concept="30H73N" id="WwSagsxjiB" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="WwSagsxjkQ" role="2OqNvi">
                          <ref role="3TtcxE" to="qfef:WwSagswZ41" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6zxXCiZIQoz" role="lGtFl">
            <node concept="3IZrLx" id="6zxXCiZIQo$" role="3IZSJc">
              <node concept="3clFbS" id="6zxXCiZIQo_" role="2VODD2">
                <node concept="3clFbF" id="WwSagsxjkE" role="3cqZAp">
                  <node concept="2OqwBi" id="WwSagsxjkL" role="3clFbG">
                    <node concept="2OqwBi" id="WwSagsxjkG" role="2Oq$k0">
                      <node concept="30H73N" id="WwSagsxjkF" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="WwSagsxjkK" role="2OqNvi">
                        <ref role="3TtcxE" to="qfef:WwSagswZ41" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="WwSagsxjkP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="6Ti0gxCa6Ew" role="3o6s8t" />
        <node concept="2pNNFK" id="6Ti0gxCa6BR" role="3o6s8t">
          <property role="2pNNFO" value="fo:table-body" />
          <node concept="2pNNFK" id="6Ti0gxCa6Ch" role="3o6s8t">
            <property role="2pNNFO" value="xsl:for-each" />
            <node concept="2pNUuL" id="6Ti0gxCa6Ci" role="2pNNFR">
              <property role="2pNUuO" value="select" />
              <node concept="2pMdtt" id="6Ti0gxCa6Cj" role="2pMdts">
                <property role="2pMdty" value="value" />
                <node concept="17Uvod" id="WwSagsw$ou" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="WwSagsw$ov" role="3zH0cK">
                    <node concept="3clFbS" id="WwSagsw$ow" role="2VODD2">
                      <node concept="3clFbJ" id="3PlDkFlT4eY" role="3cqZAp">
                        <node concept="2OqwBi" id="3PlDkFlT4f7" role="3clFbw">
                          <node concept="2OqwBi" id="3PlDkFlT4f2" role="2Oq$k0">
                            <node concept="30H73N" id="3PlDkFlT4f1" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3PlDkFlT4f6" role="2OqNvi">
                              <ref role="3Tt5mk" to="qfef:WwSagsw$kc" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="3PlDkFlT4fb" role="2OqNvi">
                            <node concept="chp4Y" id="3PlDkFlT4fd" role="cj9EA">
                              <ref role="cht4Q" to="qfef:4rcr$MDqI0z" resolve="XPathString" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3PlDkFlT4f0" role="3clFbx">
                          <node concept="3cpWs6" id="3PlDkFlT4fW" role="3cqZAp">
                            <node concept="2OqwBi" id="3PlDkFlT4fY" role="3cqZAk">
                              <node concept="1PxgMI" id="3PlDkFlT4fZ" role="2Oq$k0">
                                <ref role="1PxNhF" to="qfef:4rcr$MDqI0z" resolve="XPathString" />
                                <node concept="2OqwBi" id="3PlDkFlT4g0" role="1PxMeX">
                                  <node concept="30H73N" id="3PlDkFlT4g1" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3PlDkFlT4g2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qfef:WwSagsw$kc" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3PlDkFlT4g3" role="2OqNvi">
                                <ref role="3TsBF5" to="qfef:4rcr$MDqI0$" resolve="xpath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="3PlDkFlT4fu" role="3eNLev">
                          <node concept="2OqwBi" id="3PlDkFlT4fB" role="3eO9$A">
                            <node concept="2OqwBi" id="3PlDkFlT4fy" role="2Oq$k0">
                              <node concept="30H73N" id="3PlDkFlT4fx" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3PlDkFlT4fA" role="2OqNvi">
                                <ref role="3Tt5mk" to="qfef:WwSagsw$kc" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="3PlDkFlT4fF" role="2OqNvi">
                              <node concept="chp4Y" id="3PlDkFlT4fH" role="cj9EA">
                                <ref role="cht4Q" to="qfef:3PlDkFlSNu7" resolve="XPathProperty" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3PlDkFlT4fw" role="3eOfB_">
                            <node concept="3cpWs6" id="3PlDkFlT4g4" role="3cqZAp">
                              <node concept="2OqwBi" id="3PlDkFlT4g6" role="3cqZAk">
                                <node concept="1PxgMI" id="3PlDkFlT4g7" role="2Oq$k0">
                                  <ref role="1PxNhF" to="qfef:3PlDkFlSNu7" resolve="XPathProperty" />
                                  <node concept="2OqwBi" id="3PlDkFlT4g8" role="1PxMeX">
                                    <node concept="30H73N" id="3PlDkFlT4g9" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3PlDkFlT4ga" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qfef:WwSagsw$kc" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3PlDkFlT4gb" role="2OqNvi">
                                  <ref role="37wK5l" to="ujeo:3PlDkFlSX_N" resolve="getFinalObjectAsString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3PlDkFlT4gh" role="3cqZAp">
                        <node concept="2OqwBi" id="3PlDkFlT4gj" role="3clFbG">
                          <node concept="1iwH7S" id="3PlDkFlT4gi" role="2Oq$k0" />
                          <node concept="2k5nB$" id="3PlDkFlT4gn" role="2OqNvi">
                            <node concept="Xl_RD" id="3PlDkFlT4gp" role="2k5Stb">
                              <property role="Xl_RC" value="Can not reduce this node! XPathString/XPathProperty expected... " />
                            </node>
                            <node concept="2OqwBi" id="3PlDkFlT4gr" role="2k6f33">
                              <node concept="30H73N" id="3PlDkFlT4gq" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3PlDkFlT4gv" role="2OqNvi">
                                <ref role="3Tt5mk" to="qfef:WwSagsw$kc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3PlDkFlT4ge" role="3cqZAp">
                        <node concept="Xl_RD" id="3PlDkFlT4gg" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6Ti0gxCa6C$" role="3o6s8t">
              <property role="2pNNFO" value="fo:table-row" />
              <node concept="2pNNFK" id="6Ti0gxCa6CH" role="3o6s8t">
                <property role="2pNNFO" value="fo:table-cell" />
                <node concept="2pNUuL" id="6Ti0gxCa6CI" role="2pNNFR">
                  <property role="2pNUuO" value="border" />
                  <node concept="29HgVG" id="WwSagsw$nk" role="lGtFl">
                    <node concept="3NFfHV" id="WwSagsw$nl" role="3NFExx">
                      <node concept="3clFbS" id="WwSagsw$nm" role="2VODD2">
                        <node concept="3cpWs8" id="WwSagsw$nn" role="3cqZAp">
                          <node concept="3cpWsn" id="WwSagsw$no" role="3cpWs9">
                            <property role="TrG5h" value="table" />
                            <node concept="3Tqbb2" id="WwSagsw$np" role="1tU5fm">
                              <ref role="ehGHo" to="qfef:4rcr$MDqI0s" resolve="Table" />
                            </node>
                            <node concept="1PxgMI" id="WwSagsw$nq" role="33vP2m">
                              <ref role="1PxNhF" to="qfef:4rcr$MDqI0s" resolve="Table" />
                              <node concept="2OqwBi" id="WwSagsw$nr" role="1PxMeX">
                                <node concept="30H73N" id="WwSagsw$ns" role="2Oq$k0" />
                                <node concept="1mfA1w" id="WwSagsw$nt" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="WwSagsw$nu" role="3cqZAp">
                          <node concept="2OqwBi" id="WwSagsw$nv" role="3clFbG">
                            <node concept="37vLTw" id="2iJnZYi2xSl" role="2Oq$k0">
                              <ref role="3cqZAo" node="WwSagsw$no" resolve="table" />
                            </node>
                            <node concept="3TrEf2" id="WwSagsw$nx" role="2OqNvi">
                              <ref role="3Tt5mk" to="qfef:WwSagswtPF" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pMdtt" id="6Ti0gxCa6CJ" role="2pMdts">
                    <property role="2pMdty" value="border arguments" />
                  </node>
                </node>
                <node concept="2pNNFK" id="6Ti0gxCa6D4" role="3o6s8t">
                  <property role="2pNNFO" value="fo:block" />
                  <node concept="2pNUuL" id="6Ti0gxCa6D5" role="2pNNFR">
                    <property role="2pNUuO" value="text-align" />
                    <node concept="2pMdtt" id="6Ti0gxCa6D6" role="2pMdts">
                      <property role="2pMdty" value="start" />
                      <node concept="17Uvod" id="WwSagswZ2_" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="WwSagswZ2A" role="3zH0cK">
                          <node concept="3clFbS" id="WwSagswZ2B" role="2VODD2">
                            <node concept="3cpWs8" id="WwSagswZ2O" role="3cqZAp">
                              <node concept="3cpWsn" id="WwSagswZ2P" role="3cpWs9">
                                <property role="TrG5h" value="table" />
                                <node concept="3Tqbb2" id="WwSagswZ2Q" role="1tU5fm">
                                  <ref role="ehGHo" to="qfef:4rcr$MDqI0s" resolve="Table" />
                                </node>
                                <node concept="1PxgMI" id="WwSagswZ2R" role="33vP2m">
                                  <ref role="1PxNhF" to="qfef:4rcr$MDqI0s" resolve="Table" />
                                  <node concept="2OqwBi" id="WwSagswZ2S" role="1PxMeX">
                                    <node concept="30H73N" id="WwSagswZ2T" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="WwSagswZ2U" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="WwSagswZ2V" role="3cqZAp">
                              <node concept="2OqwBi" id="WwSagswZ2W" role="3clFbG">
                                <node concept="37vLTw" id="2iJnZYi2xSh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="WwSagswZ2P" resolve="table" />
                                </node>
                                <node concept="2qgKlT" id="WwSagswZ2Y" role="2OqNvi">
                                  <ref role="37wK5l" to="ujeo:WwSagswKrz" resolve="getOrientationForElement" />
                                  <node concept="30H73N" id="WwSagswZ2Z" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="6Ti0gxCa6D7" role="2pNNFR">
                    <property role="2pNUuO" value="childTags" />
                    <node concept="2b32R4" id="WwSagsw$nL" role="lGtFl">
                      <node concept="3JmXsc" id="WwSagsw$nM" role="2P8S$">
                        <node concept="3clFbS" id="WwSagsw$nN" role="2VODD2">
                          <node concept="3cpWs8" id="WwSagsw$nO" role="3cqZAp">
                            <node concept="3cpWsn" id="WwSagsw$nP" role="3cpWs9">
                              <property role="TrG5h" value="table" />
                              <node concept="3Tqbb2" id="WwSagsw$nQ" role="1tU5fm">
                                <ref role="ehGHo" to="qfef:4rcr$MDqI0s" resolve="Table" />
                              </node>
                              <node concept="1PxgMI" id="WwSagsw$nR" role="33vP2m">
                                <ref role="1PxNhF" to="qfef:4rcr$MDqI0s" resolve="Table" />
                                <node concept="2OqwBi" id="WwSagsw$nS" role="1PxMeX">
                                  <node concept="30H73N" id="WwSagsw$nT" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="WwSagsw$nU" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="WwSagsw$nV" role="3cqZAp">
                            <node concept="2OqwBi" id="WwSagsw$nW" role="3clFbG">
                              <node concept="37vLTw" id="2iJnZYi2xS9" role="2Oq$k0">
                                <ref role="3cqZAo" node="WwSagsw$nP" resolve="table" />
                              </node>
                              <node concept="3Tsc0h" id="WwSagsw$nY" role="2OqNvi">
                                <ref role="3TtcxE" to="qfef:WwSagswp76" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pMdtt" id="6Ti0gxCa6D8" role="2pMdts" />
                  </node>
                  <node concept="3o6iSG" id="6Ti0gxCa6Dh" role="3o6s8t">
                    <property role="3o6i5n" value="contentHERE" />
                    <node concept="29HgVG" id="WwSagsw$nC" role="lGtFl">
                      <node concept="3NFfHV" id="WwSagsw$nD" role="3NFExx">
                        <node concept="3clFbS" id="WwSagsw$nE" role="2VODD2">
                          <node concept="3clFbF" id="WwSagsw$nF" role="3cqZAp">
                            <node concept="30H73N" id="WwSagsw$nG" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="WwSagsw$nZ" role="lGtFl">
                    <node concept="3IZrLx" id="WwSagsw$o0" role="3IZSJc">
                      <node concept="3clFbS" id="WwSagsw$o1" role="2VODD2">
                        <node concept="3clFbF" id="WwSagsw$o2" role="3cqZAp">
                          <node concept="3fqX7Q" id="WwSagsw$o3" role="3clFbG">
                            <node concept="2OqwBi" id="WwSagsw$o4" role="3fr31v">
                              <node concept="30H73N" id="WwSagsw$o5" role="2Oq$k0" />
                              <node concept="2qgKlT" id="WwSagsw$o6" role="2OqNvi">
                                <ref role="37wK5l" to="ujeo:WwSagsuAad" resolve="isBlockItself" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="6Ti0gxCa6CS" role="3o6s8t">
                  <property role="3o6i5n" value="contenthere" />
                  <node concept="1W57fq" id="WwSagsw$o8" role="lGtFl">
                    <property role="34cw8o" value="WITHOUT BLOCK" />
                    <node concept="3IZrLx" id="WwSagsw$o9" role="3IZSJc">
                      <node concept="3clFbS" id="WwSagsw$oa" role="2VODD2">
                        <node concept="3clFbF" id="WwSagsw$ob" role="3cqZAp">
                          <node concept="2OqwBi" id="WwSagsw$oc" role="3clFbG">
                            <node concept="30H73N" id="WwSagsw$od" role="2Oq$k0" />
                            <node concept="2qgKlT" id="WwSagsw$oe" role="2OqNvi">
                              <ref role="37wK5l" to="ujeo:WwSagsuAad" resolve="isBlockItself" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="WwSagsw$of" role="lGtFl">
                    <node concept="3NFfHV" id="WwSagsw$og" role="3NFExx">
                      <node concept="3clFbS" id="WwSagsw$oh" role="2VODD2">
                        <node concept="3clFbF" id="WwSagsw$oi" role="3cqZAp">
                          <node concept="30H73N" id="WwSagsw$oj" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="WwSagsw$ok" role="lGtFl">
                  <node concept="3JmXsc" id="WwSagsw$ol" role="3Jn$fo">
                    <node concept="3clFbS" id="WwSagsw$om" role="2VODD2">
                      <node concept="3clFbF" id="WwSagsw$on" role="3cqZAp">
                        <node concept="2OqwBi" id="WwSagsw$oo" role="3clFbG">
                          <node concept="30H73N" id="WwSagsw$op" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="WwSagsw$oq" role="2OqNvi">
                            <ref role="3TtcxE" to="qfef:4rcr$MDqI0C" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6Ti0gxCa6Dn" role="3o6s8t">
            <property role="2pNNFO" value="fo:table-row" />
            <node concept="2pNNFK" id="6Ti0gxCa6DC" role="3o6s8t">
              <property role="2pNNFO" value="fo:table-cell" />
              <node concept="2pNUuL" id="6Ti0gxCa6DD" role="2pNNFR">
                <property role="2pNUuO" value="border" />
                <node concept="29HgVG" id="WwSagsxjiS" role="lGtFl">
                  <node concept="3NFfHV" id="WwSagsxjiT" role="3NFExx">
                    <node concept="3clFbS" id="WwSagsxjiU" role="2VODD2">
                      <node concept="3cpWs8" id="WwSagsxjiV" role="3cqZAp">
                        <node concept="3cpWsn" id="WwSagsxjiW" role="3cpWs9">
                          <property role="TrG5h" value="table" />
                          <node concept="3Tqbb2" id="WwSagsxjiX" role="1tU5fm">
                            <ref role="ehGHo" to="qfef:4rcr$MDqI0s" resolve="Table" />
                          </node>
                          <node concept="1PxgMI" id="WwSagsxjiY" role="33vP2m">
                            <ref role="1PxNhF" to="qfef:4rcr$MDqI0s" resolve="Table" />
                            <node concept="2OqwBi" id="WwSagsxjiZ" role="1PxMeX">
                              <node concept="30H73N" id="WwSagsxjj0" role="2Oq$k0" />
                              <node concept="1mfA1w" id="WwSagsxjj1" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="WwSagsxjj2" role="3cqZAp">
                        <node concept="2OqwBi" id="WwSagsxjj3" role="3clFbG">
                          <node concept="37vLTw" id="2iJnZYi2xRJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="WwSagsxjiW" resolve="table" />
                          </node>
                          <node concept="3TrEf2" id="WwSagsxjj5" role="2OqNvi">
                            <ref role="3Tt5mk" to="qfef:WwSagswtPF" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pMdtt" id="6Ti0gxCa6DE" role="2pMdts">
                  <property role="2pMdty" value="border arguments" />
                </node>
              </node>
              <node concept="2pNNFK" id="6Ti0gxCa6DN" role="3o6s8t">
                <property role="2pNNFO" value="fo:block" />
                <node concept="2pNUuL" id="6Ti0gxCa6DO" role="2pNNFR">
                  <property role="2pNUuO" value="text-align" />
                  <node concept="2pMdtt" id="6Ti0gxCa6DP" role="2pMdts">
                    <property role="2pMdty" value="start" />
                    <node concept="17Uvod" id="WwSagsxjjj" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="WwSagsxjjk" role="3zH0cK">
                        <node concept="3clFbS" id="WwSagsxjjl" role="2VODD2">
                          <node concept="3cpWs8" id="WwSagsxjjm" role="3cqZAp">
                            <node concept="3cpWsn" id="WwSagsxjjn" role="3cpWs9">
                              <property role="TrG5h" value="table" />
                              <node concept="3Tqbb2" id="WwSagsxjjo" role="1tU5fm">
                                <ref role="ehGHo" to="qfef:4rcr$MDqI0s" resolve="Table" />
                              </node>
                              <node concept="1PxgMI" id="WwSagsxjjp" role="33vP2m">
                                <ref role="1PxNhF" to="qfef:4rcr$MDqI0s" resolve="Table" />
                                <node concept="2OqwBi" id="WwSagsxjjq" role="1PxMeX">
                                  <node concept="30H73N" id="WwSagsxjjr" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="WwSagsxjjs" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="WwSagsxjjt" role="3cqZAp">
                            <node concept="2OqwBi" id="WwSagsxjju" role="3clFbG">
                              <node concept="37vLTw" id="2iJnZYi2xRd" role="2Oq$k0">
                                <ref role="3cqZAo" node="WwSagsxjjn" resolve="table" />
                              </node>
                              <node concept="2qgKlT" id="WwSagsxjjw" role="2OqNvi">
                                <ref role="37wK5l" to="ujeo:WwSagswKrz" resolve="getOrientationForElement" />
                                <node concept="30H73N" id="WwSagsxjjx" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="6Ti0gxCa6DQ" role="2pNNFR">
                  <property role="2pNUuO" value="childTags" />
                  <node concept="2b32R4" id="WwSagsxjj$" role="lGtFl">
                    <node concept="3JmXsc" id="WwSagsxjj_" role="2P8S$">
                      <node concept="3clFbS" id="WwSagsxjjA" role="2VODD2">
                        <node concept="3cpWs8" id="WwSagsxjjB" role="3cqZAp">
                          <node concept="3cpWsn" id="WwSagsxjjC" role="3cpWs9">
                            <property role="TrG5h" value="table" />
                            <node concept="3Tqbb2" id="WwSagsxjjD" role="1tU5fm">
                              <ref role="ehGHo" to="qfef:WwSagsw$kb" resolve="ForEachTable" />
                            </node>
                            <node concept="1PxgMI" id="WwSagsxjjE" role="33vP2m">
                              <ref role="1PxNhF" to="qfef:WwSagsw$kb" resolve="ForEachTable" />
                              <node concept="2OqwBi" id="WwSagsxjjF" role="1PxMeX">
                                <node concept="30H73N" id="WwSagsxjjG" role="2Oq$k0" />
                                <node concept="1mfA1w" id="WwSagsxjjH" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="WwSagsxjjI" role="3cqZAp">
                          <node concept="2OqwBi" id="WwSagsxjjJ" role="3clFbG">
                            <node concept="37vLTw" id="2iJnZYi2xSz" role="2Oq$k0">
                              <ref role="3cqZAo" node="WwSagsxjjC" resolve="table" />
                            </node>
                            <node concept="3Tsc0h" id="WwSagsxoBc" role="2OqNvi">
                              <ref role="3TtcxE" to="qfef:WwSagsxl67" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pMdtt" id="6Ti0gxCa6DR" role="2pMdts" />
                </node>
                <node concept="3o6iSG" id="6Ti0gxCa6E0" role="3o6s8t">
                  <property role="3o6i5n" value="contentHERE" />
                  <node concept="29HgVG" id="WwSagsxjjc" role="lGtFl">
                    <node concept="3NFfHV" id="WwSagsxjjd" role="3NFExx">
                      <node concept="3clFbS" id="WwSagsxjje" role="2VODD2">
                        <node concept="3clFbF" id="WwSagsxjjf" role="3cqZAp">
                          <node concept="30H73N" id="WwSagsxjjg" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="WwSagsxjjM" role="lGtFl">
                  <node concept="3IZrLx" id="WwSagsxjjN" role="3IZSJc">
                    <node concept="3clFbS" id="WwSagsxjjO" role="2VODD2">
                      <node concept="3clFbF" id="WwSagsxjjP" role="3cqZAp">
                        <node concept="3fqX7Q" id="WwSagsxjjQ" role="3clFbG">
                          <node concept="2OqwBi" id="WwSagsxjjR" role="3fr31v">
                            <node concept="30H73N" id="WwSagsxjjS" role="2Oq$k0" />
                            <node concept="2qgKlT" id="WwSagsxjjT" role="2OqNvi">
                              <ref role="37wK5l" to="ujeo:WwSagsuAad" resolve="isBlockItself" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="6Ti0gxCa6E6" role="3o6s8t">
                <property role="3o6i5n" value="contenthere" />
                <node concept="1W57fq" id="WwSagsxjjV" role="lGtFl">
                  <property role="34cw8o" value="WITHOUT BLOCK" />
                  <node concept="3IZrLx" id="WwSagsxjjW" role="3IZSJc">
                    <node concept="3clFbS" id="WwSagsxjjX" role="2VODD2">
                      <node concept="3clFbF" id="WwSagsxjjY" role="3cqZAp">
                        <node concept="2OqwBi" id="WwSagsxjjZ" role="3clFbG">
                          <node concept="30H73N" id="WwSagsxjk0" role="2Oq$k0" />
                          <node concept="2qgKlT" id="WwSagsxjk1" role="2OqNvi">
                            <ref role="37wK5l" to="ujeo:WwSagsuAad" resolve="isBlockItself" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="WwSagsxjk2" role="lGtFl">
                  <node concept="3NFfHV" id="WwSagsxjk3" role="3NFExx">
                    <node concept="3clFbS" id="WwSagsxjk4" role="2VODD2">
                      <node concept="3clFbF" id="WwSagsxjk5" role="3cqZAp">
                        <node concept="30H73N" id="WwSagsxjk6" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="WwSagsxjk7" role="lGtFl">
                <node concept="3JmXsc" id="WwSagsxjk8" role="3Jn$fo">
                  <node concept="3clFbS" id="WwSagsxjk9" role="2VODD2">
                    <node concept="3clFbF" id="WwSagsxjka" role="3cqZAp">
                      <node concept="2OqwBi" id="WwSagsxjkb" role="3clFbG">
                        <node concept="30H73N" id="WwSagsxjkc" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="WwSagsxjl1" role="2OqNvi">
                          <ref role="3TtcxE" to="qfef:WwSagswZ42" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="WwSagsxjkn" role="lGtFl">
              <node concept="3IZrLx" id="WwSagsxjko" role="3IZSJc">
                <node concept="3clFbS" id="WwSagsxjkp" role="2VODD2">
                  <node concept="3clFbF" id="WwSagsxjkq" role="3cqZAp">
                    <node concept="2OqwBi" id="WwSagsxjkx" role="3clFbG">
                      <node concept="2OqwBi" id="WwSagsxjks" role="2Oq$k0">
                        <node concept="30H73N" id="WwSagsxjkr" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="WwSagsxjkw" role="2OqNvi">
                          <ref role="3TtcxE" to="qfef:WwSagswZ42" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="WwSagsxjk_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="6Ti0gxCa6Ef" role="3o6s8t" />
        </node>
      </node>
      <node concept="raruj" id="2a11tAszRhN" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3PlDkFlSX_y">
    <property role="TrG5h" value="reduce_XPathProperty" />
    <ref role="3gUMe" to="qfef:3PlDkFlSNu7" resolve="XPathProperty" />
    <node concept="2pNNFK" id="6Ti0gxCa9g8" role="13RCb5">
      <property role="2pNNFO" value="xsl:value-of" />
      <node concept="2pNUuL" id="6Ti0gxCa9g9" role="2pNNFR">
        <property role="2pNUuO" value="select" />
        <node concept="1W57fq" id="1Oa3WvjtYHl" role="lGtFl">
          <node concept="3IZrLx" id="1Oa3WvjtYHm" role="3IZSJc">
            <node concept="3clFbS" id="1Oa3WvjtYHn" role="2VODD2">
              <node concept="3clFbF" id="5sXbz6HHq7t" role="3cqZAp">
                <node concept="3fqX7Q" id="5sXbz6HHql8" role="3clFbG">
                  <node concept="2YIFZM" id="5sXbz6HHq7v" role="3fr31v">
                    <ref role="37wK5l" to="3ojc:6W_Qo9f1YT3" resolve="isDecimal" />
                    <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
                    <node concept="2OqwBi" id="5sXbz6HHq7z" role="37wK5m">
                      <node concept="30H73N" id="5sXbz6HHq7w" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5sXbz6HHql6" role="2OqNvi">
                        <ref role="37wK5l" to="ujeo:3PlDkFlSRlF" resolve="getFinalType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pMdtt" id="6Ti0gxCa9ga" role="2pMdts">
          <property role="2pMdty" value="XPATH" />
          <node concept="17Uvod" id="3PlDkFlSX_E" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="3PlDkFlSX_F" role="3zH0cK">
              <node concept="3clFbS" id="3PlDkFlSX_G" role="2VODD2">
                <node concept="3clFbF" id="3PlDkFlSX_H" role="3cqZAp">
                  <node concept="2OqwBi" id="3PlDkFlSX_I" role="3clFbG">
                    <node concept="30H73N" id="3PlDkFlSX_J" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3PlDkFlSXBF" role="2OqNvi">
                      <ref role="37wK5l" to="ujeo:3PlDkFlSX_N" resolve="getFinalObjectAsString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="6Ti0gxCa9gb" role="2pNNFR">
        <property role="2pNUuO" value="select" />
        <node concept="1W57fq" id="1Oa3Wvju1nf" role="lGtFl">
          <node concept="3IZrLx" id="1Oa3Wvju1ng" role="3IZSJc">
            <node concept="3clFbS" id="1Oa3Wvju1nh" role="2VODD2">
              <node concept="3clFbF" id="5sXbz6HHqlb" role="3cqZAp">
                <node concept="2YIFZM" id="5sXbz6HHqld" role="3clFbG">
                  <ref role="37wK5l" to="3ojc:6W_Qo9f1YT3" resolve="isDecimal" />
                  <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
                  <node concept="2OqwBi" id="5sXbz6HHqle" role="37wK5m">
                    <node concept="30H73N" id="5sXbz6HHqlf" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5sXbz6HHqlg" role="2OqNvi">
                      <ref role="37wK5l" to="ujeo:3PlDkFlSRlF" resolve="getFinalType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pMdtt" id="6Ti0gxCa9gc" role="2pMdts">
          <property role="2pMdty" value="format-number(26825.8, '#,###.00')" />
          <node concept="17Uvod" id="1Oa3Wvju1nw" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="1Oa3Wvju1nx" role="3zH0cK">
              <node concept="3clFbS" id="1Oa3Wvju1ny" role="2VODD2">
                <node concept="3cpWs6" id="1Oa3Wvju1nK" role="3cqZAp">
                  <node concept="3cpWs3" id="1Oa3Wvju1on" role="3cqZAk">
                    <node concept="Xl_RD" id="1Oa3Wvju1oq" role="3uHU7w">
                      <property role="Xl_RC" value="', 'european')" />
                    </node>
                    <node concept="3cpWs3" id="1Oa3Wvju1o1" role="3uHU7B">
                      <node concept="3cpWs3" id="1Oa3Wvju1nX" role="3uHU7B">
                        <node concept="3cpWs3" id="1Oa3Wvju1nO" role="3uHU7B">
                          <node concept="Xl_RD" id="1Oa3Wvju1nN" role="3uHU7B">
                            <property role="Xl_RC" value="format-number(" />
                          </node>
                          <node concept="2OqwBi" id="1Oa3Wvju1nS" role="3uHU7w">
                            <node concept="30H73N" id="1Oa3Wvju1nR" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1Oa3Wvju1nW" role="2OqNvi">
                              <ref role="37wK5l" to="ujeo:3PlDkFlSX_N" resolve="getFinalObjectAsString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1Oa3Wvju1o0" role="3uHU7w">
                          <property role="Xl_RC" value=", '" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1Oa3Wvju1o5" role="3uHU7w">
                        <node concept="30H73N" id="1Oa3Wvju1o4" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1Oa3Wvju1o9" role="2OqNvi">
                          <ref role="3TsBF5" to="qfef:1Oa3WvjtFkT" resolve="format" />
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
      <node concept="raruj" id="3PlDkFlSX_L" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="OmM29pe8Bd">
    <property role="TrG5h" value="reduce_Plus" />
    <ref role="3gUMe" to="qfef:OmM29pe8AW" resolve="Plus" />
    <node concept="2pNNFK" id="6Ti0gxCa6F1" role="13RCb5">
      <property role="2pNNFO" value="ParentElement" />
      <node concept="2pNNFK" id="6Ti0gxCa6F2" role="3o6s8t">
        <property role="2pNNFO" value="dummy" />
        <node concept="raruj" id="OmM29pe8Br" role="lGtFl" />
        <node concept="29HgVG" id="OmM29pe8Bt" role="lGtFl">
          <node concept="3NFfHV" id="OmM29pe8Bu" role="3NFExx">
            <node concept="3clFbS" id="OmM29pe8Bv" role="2VODD2">
              <node concept="3clFbF" id="OmM29pe8Bw" role="3cqZAp">
                <node concept="2OqwBi" id="OmM29pe8By" role="3clFbG">
                  <node concept="30H73N" id="OmM29pe8Bx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="OmM29pe8BA" role="2OqNvi">
                    <ref role="3Tt5mk" to="qfef:OmM29pe8AY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="6Ti0gxCa6F3" role="3o6s8t">
        <property role="2pNNFO" value="dummy" />
        <node concept="raruj" id="OmM29pe8BB" role="lGtFl" />
        <node concept="29HgVG" id="OmM29pe8BD" role="lGtFl">
          <node concept="3NFfHV" id="OmM29pe8BG" role="3NFExx">
            <node concept="3clFbS" id="OmM29pe8BH" role="2VODD2">
              <node concept="3clFbF" id="OmM29pe8BI" role="3cqZAp">
                <node concept="2OqwBi" id="OmM29pe8BJ" role="3clFbG">
                  <node concept="3TrEf2" id="OmM29pe8BK" role="2OqNvi">
                    <ref role="3Tt5mk" to="qfef:OmM29pe8AZ" />
                  </node>
                  <node concept="30H73N" id="OmM29pe8BL" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="71c0CJbzkHa">
    <property role="TrG5h" value="reduce_BlockContainter" />
    <ref role="3gUMe" to="qfef:71c0CJbzf$Y" resolve="BlockContainer" />
    <node concept="2pNNFK" id="6Ti0gxCa4H1" role="13RCb5">
      <property role="2pNNFO" value="fo:block-container" />
      <node concept="2pNUuL" id="6Ti0gxCa4H2" role="2pNNFR">
        <property role="2pNUuO" value="attrib" />
        <node concept="2pMdtt" id="6Ti0gxCa4H3" role="2pMdts">
          <property role="2pMdty" value="value" />
        </node>
        <node concept="29HgVG" id="2iJnZYjOfdy" role="lGtFl">
          <node concept="3NFfHV" id="2iJnZYjOfd_" role="3NFExx">
            <node concept="3clFbS" id="2iJnZYjOfdA" role="2VODD2">
              <node concept="3clFbF" id="2iJnZYjOfdG" role="3cqZAp">
                <node concept="2OqwBi" id="2iJnZYjOfdB" role="3clFbG">
                  <node concept="3TrEf2" id="2iJnZYjOfdE" role="2OqNvi">
                    <ref role="3Tt5mk" to="qfef:71c0CJbzf_2" />
                  </node>
                  <node concept="30H73N" id="2iJnZYjOfdF" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="6Ti0gxCa4H4" role="2pNNFR">
        <property role="2pNUuO" value="addTags" />
        <node concept="2pMdtt" id="6Ti0gxCa4H5" role="2pMdts">
          <property role="2pMdty" value="value" />
        </node>
        <node concept="2b32R4" id="2iJnZYk9mpV" role="lGtFl">
          <node concept="3JmXsc" id="2iJnZYk9mpX" role="2P8S$">
            <node concept="3clFbS" id="2iJnZYk9mpY" role="2VODD2">
              <node concept="3clFbF" id="2iJnZYk9mpZ" role="3cqZAp">
                <node concept="2OqwBi" id="2iJnZYk9mq0" role="3clFbG">
                  <node concept="3Tsc0h" id="2iJnZYk9mq1" role="2OqNvi">
                    <ref role="3TtcxE" to="qfef:AoONJxonvm" />
                  </node>
                  <node concept="30H73N" id="2iJnZYk9mq2" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="6Ti0gxCa4H6" role="3o6s8t">
        <property role="3o6i5n" value="CONTENT" />
        <node concept="2b32R4" id="71c0CJbzkHh" role="lGtFl">
          <node concept="3JmXsc" id="71c0CJbzkHi" role="2P8S$">
            <node concept="3clFbS" id="71c0CJbzkHj" role="2VODD2">
              <node concept="3clFbF" id="71c0CJbzkHk" role="3cqZAp">
                <node concept="2OqwBi" id="71c0CJbzkHl" role="3clFbG">
                  <node concept="3Tsc0h" id="71c0CJbzkHG" role="2OqNvi">
                    <ref role="3TtcxE" to="qfef:71c0CJbzf_3" />
                  </node>
                  <node concept="30H73N" id="71c0CJbzkHn" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="71c0CJbzkHo" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3tKjBzzjif4">
    <property role="TrG5h" value="reduce_Barcode" />
    <ref role="3gUMe" to="qfef:3tKjBzziPqV" resolve="Barcode" />
    <node concept="2pNNFK" id="6Ti0gxC9TtO" role="13RCb5">
      <property role="2pNNFO" value="fo:block" />
      <node concept="2pNNFK" id="6Ti0gxC9TtP" role="3o6s8t">
        <property role="2pNNFO" value="fo:instream-foreign-object" />
        <node concept="2pNNFK" id="6Ti0gxC9TtQ" role="3o6s8t">
          <property role="2pNNFO" value="barcode:barcode" />
          <node concept="2pNUuL" id="6Ti0gxC9TtR" role="2pNNFR">
            <property role="2pNUuO" value="orientation" />
            <node concept="2pMdtt" id="6Ti0gxC9TtS" role="2pMdts">
              <property role="2pMdty" value="0" />
            </node>
          </node>
          <node concept="2pNUuL" id="2iJnZYjxNpB" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:barcode" />
            <node concept="2pMdtt" id="2iJnZYjxNpC" role="2pMdts">
              <property role="2pMdty" value="http://barcode4j.krysalis.org/ns" />
            </node>
          </node>
          <node concept="2pNNFK" id="6Ti0gxC9TtT" role="3o6s8t">
            <property role="2pNNFO" value="xsl:attribute" />
            <node concept="2pNUuL" id="6Ti0gxC9TtU" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6Ti0gxC9TtV" role="2pMdts">
                <property role="2pMdty" value="message" />
              </node>
            </node>
            <node concept="3o6iSG" id="6Ti0gxC9TtW" role="3o6s8t">
              <property role="3o6i5n" value="123556" />
              <node concept="29HgVG" id="4uM2f9fSnT2" role="lGtFl">
                <node concept="3NFfHV" id="4uM2f9fSnT5" role="3NFExx">
                  <node concept="3clFbS" id="4uM2f9fSnT6" role="2VODD2">
                    <node concept="3clFbF" id="4uM2f9fSnT7" role="3cqZAp">
                      <node concept="2OqwBi" id="4uM2f9fSnT8" role="3clFbG">
                        <node concept="3TrEf2" id="4uM2f9fSnT9" role="2OqNvi">
                          <ref role="3Tt5mk" to="qfef:4uM2f9fRKLj" />
                        </node>
                        <node concept="30H73N" id="4uM2f9fSnTa" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6Ti0gxC9TtX" role="3o6s8t">
            <property role="2pNNFO" value="barcode:code39" />
            <node concept="2pNNFK" id="6Ti0gxC9TtY" role="3o6s8t">
              <property role="2pNNFO" value="barcode:height" />
              <node concept="3o6iSG" id="6Ti0gxC9TtZ" role="3o6s8t">
                <property role="3o6i5n" value="15mm" />
              </node>
            </node>
            <node concept="2pNNFK" id="6Ti0gxC9Tu0" role="3o6s8t">
              <property role="2pNNFO" value="barcode:module-width" />
              <node concept="3o6iSG" id="6Ti0gxC9Tu1" role="3o6s8t">
                <property role="3o6i5n" value="0.3mm" />
              </node>
            </node>
            <node concept="2pNNFK" id="6Ti0gxC9Tu2" role="3o6s8t">
              <property role="2pNNFO" value="barcode:wide-factor" />
              <node concept="3o6iSG" id="6Ti0gxC9Tu3" role="3o6s8t">
                <property role="3o6i5n" value="3" />
              </node>
            </node>
            <node concept="2pNNFK" id="6Ti0gxC9Tu4" role="3o6s8t">
              <property role="2pNNFO" value="barcode:interchar-gap-width" />
              <node concept="3o6iSG" id="6Ti0gxC9Tu5" role="3o6s8t">
                <property role="3o6i5n" value="3mw" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="3tKjBzzjifc" role="lGtFl" />
    </node>
  </node>
  <node concept="2pMbU2" id="6Ti0gxC9WO4">
    <property role="TrG5h" value="invoice2.xslt" />
    <node concept="3rIKKV" id="6Ti0gxC9WO5" role="2pMbU3">
      <node concept="2pNm8N" id="6Ti0gxC9WO8" role="2pNm8Q" />
      <node concept="2pNNFK" id="6Ti0gxC9Tu6" role="2pNm8H">
        <property role="2pNNFO" value="xsl:stylesheet" />
        <node concept="2pNUuL" id="6Ti0gxC9Tu7" role="2pNNFR">
          <property role="2pNUuO" value="version" />
          <node concept="2pMdtt" id="6Ti0gxC9Tu8" role="2pMdts">
            <property role="2pMdty" value="1.0" />
          </node>
        </node>
        <node concept="2pNUuL" id="2iJnZYiVxUh" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:xsl" />
          <node concept="2pMdtt" id="2iJnZYiVyzj" role="2pMdts">
            <property role="2pMdty" value="http://www.w3.org/1999/XSL/Transform" />
          </node>
        </node>
        <node concept="2pNUuL" id="2iJnZYjfwS$" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:fo" />
          <node concept="2pMdtt" id="2iJnZYjfwS_" role="2pMdts">
            <property role="2pMdty" value="http://www.w3.org/1999/XSL/Format" />
          </node>
        </node>
        <node concept="2pNNFK" id="6Ti0gxC9Tu9" role="3o6s8t">
          <property role="2pNNFO" value="xsl:decimal-format" />
          <node concept="2pNUuL" id="6Ti0gxC9Tua" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="6Ti0gxC9Tub" role="2pMdts">
              <property role="2pMdty" value="european" />
            </node>
          </node>
          <node concept="2pNUuL" id="6Ti0gxC9Tuc" role="2pNNFR">
            <property role="2pNUuO" value="decimal-separator" />
            <node concept="2pMdtt" id="6Ti0gxC9Tud" role="2pMdts">
              <property role="2pMdty" value="," />
            </node>
          </node>
          <node concept="2pNUuL" id="6Ti0gxC9Tue" role="2pNNFR">
            <property role="2pNUuO" value="grouping-separator" />
            <node concept="2pMdtt" id="6Ti0gxC9Tuf" role="2pMdts">
              <property role="2pMdty" value="." />
            </node>
          </node>
          <node concept="3o6iSG" id="6Ti0gxCa4Gb" role="3o6s8t" />
        </node>
        <node concept="2pNNFK" id="6Ti0gxC9Tug" role="3o6s8t">
          <property role="2pNNFO" value="xsl:template" />
          <node concept="2pNUuL" id="6Ti0gxC9Tuh" role="2pNNFR">
            <property role="2pNUuO" value="match" />
            <node concept="2pMdtt" id="6Ti0gxC9Tui" role="2pMdts">
              <property role="2pMdty" value="OBJECT" />
            </node>
          </node>
          <node concept="2pNNFK" id="6Ti0gxC9Tuj" role="3o6s8t">
            <property role="2pNNFO" value="fo:root" />
            <node concept="2pNNFK" id="6Ti0gxC9Tuk" role="3o6s8t">
              <property role="2pNNFO" value="fo:layout-master-set" />
              <node concept="2pNNFK" id="6Ti0gxC9Tul" role="3o6s8t">
                <property role="2pNNFO" value="fo:simple-page-master" />
                <node concept="2pNUuL" id="6Ti0gxC9Tum" role="2pNNFR">
                  <property role="2pNUuO" value="master-name" />
                  <node concept="2pMdtt" id="6Ti0gxC9Tun" role="2pMdts">
                    <property role="2pMdty" value="all" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6Ti0gxC9Tuo" role="2pNNFR">
                  <property role="2pNUuO" value="page-height" />
                  <node concept="2pMdtt" id="6Ti0gxC9Tup" role="2pMdts">
                    <property role="2pMdty" value="297mm" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6Ti0gxC9Tuq" role="2pNNFR">
                  <property role="2pNUuO" value="page-width" />
                  <node concept="2pMdtt" id="6Ti0gxC9Tur" role="2pMdts">
                    <property role="2pMdty" value="210mm" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6Ti0gxC9Tus" role="2pNNFR">
                  <property role="2pNUuO" value="margin-top" />
                  <node concept="2pMdtt" id="6Ti0gxC9Tut" role="2pMdts">
                    <property role="2pMdty" value="15mm" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6Ti0gxC9Tuu" role="2pNNFR">
                  <property role="2pNUuO" value="margin-bottom" />
                  <node concept="2pMdtt" id="6Ti0gxC9Tuv" role="2pMdts">
                    <property role="2pMdty" value="5mm" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6Ti0gxC9Tuw" role="2pNNFR">
                  <property role="2pNUuO" value="margin-left" />
                  <node concept="2pMdtt" id="6Ti0gxC9Tux" role="2pMdts">
                    <property role="2pMdty" value="25mm" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6Ti0gxC9Tuy" role="2pNNFR">
                  <property role="2pNUuO" value="margin-right" />
                  <node concept="2pMdtt" id="6Ti0gxC9Tuz" role="2pMdts">
                    <property role="2pMdty" value="10mm" />
                  </node>
                </node>
                <node concept="2pNNFK" id="6Ti0gxC9Tu$" role="3o6s8t">
                  <property role="2pNNFO" value="fo:region-body" />
                  <node concept="2pNUuL" id="6Ti0gxC9Tu_" role="2pNNFR">
                    <property role="2pNUuO" value="margin-top" />
                    <node concept="2pMdtt" id="6Ti0gxC9TuA" role="2pMdts">
                      <property role="2pMdty" value="30mm" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="6Ti0gxC9TuB" role="2pNNFR">
                    <property role="2pNUuO" value="margin-bottom" />
                    <node concept="2pMdtt" id="6Ti0gxC9TuC" role="2pMdts">
                      <property role="2pMdty" value="25mm" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="6Ti0gxC9TuD" role="2pNNFR">
                    <property role="2pNUuO" value="attribute" />
                    <node concept="2pMdtt" id="6Ti0gxC9TuE" role="2pMdts">
                      <property role="2pMdty" value="value" />
                    </node>
                    <node concept="2b32R4" id="2iJnZYktAlh" role="lGtFl">
                      <node concept="3JmXsc" id="2iJnZYktAlk" role="2P8S$">
                        <node concept="3clFbS" id="2iJnZYktAll" role="2VODD2">
                          <node concept="3clFbF" id="2iJnZYktAlr" role="3cqZAp">
                            <node concept="2OqwBi" id="2iJnZYktAlm" role="3clFbG">
                              <node concept="3Tsc0h" id="2iJnZYktAlp" role="2OqNvi">
                                <ref role="3TtcxE" to="qfef:WwSagsuvLe" />
                              </node>
                              <node concept="30H73N" id="2iJnZYktAlq" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3o6iSG" id="6Ti0gxCa4Gc" role="3o6s8t" />
                </node>
                <node concept="2pNNFK" id="6Ti0gxC9TuF" role="3o6s8t">
                  <property role="2pNNFO" value="fo:region-before" />
                  <node concept="2pNUuL" id="6Ti0gxC9TuG" role="2pNNFR">
                    <property role="2pNUuO" value="extent" />
                    <node concept="2pMdtt" id="6Ti0gxC9TuH" role="2pMdts">
                      <property role="2pMdty" value="100mm" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="6Ti0gxC9TuI" role="2pNNFR">
                    <property role="2pNUuO" value="attribute" />
                    <node concept="2pMdtt" id="6Ti0gxC9TuJ" role="2pMdts">
                      <property role="2pMdty" value="value" />
                    </node>
                    <node concept="2b32R4" id="2iJnZYktAX9" role="lGtFl">
                      <node concept="3JmXsc" id="2iJnZYktAXc" role="2P8S$">
                        <node concept="3clFbS" id="2iJnZYktAXd" role="2VODD2">
                          <node concept="3clFbF" id="2iJnZYktAXj" role="3cqZAp">
                            <node concept="2OqwBi" id="2iJnZYktAXe" role="3clFbG">
                              <node concept="3Tsc0h" id="2iJnZYktAXh" role="2OqNvi">
                                <ref role="3TtcxE" to="qfef:41062O4xW91" />
                              </node>
                              <node concept="30H73N" id="2iJnZYktAXi" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3o6iSG" id="6Ti0gxCa4Gd" role="3o6s8t" />
                </node>
                <node concept="2pNNFK" id="6Ti0gxC9TuK" role="3o6s8t">
                  <property role="2pNNFO" value="fo:region-after" />
                  <node concept="2pNUuL" id="6Ti0gxC9TuL" role="2pNNFR">
                    <property role="2pNUuO" value="extent" />
                    <node concept="2pMdtt" id="6Ti0gxC9TuM" role="2pMdts">
                      <property role="2pMdty" value="20mm" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="6Ti0gxC9TuN" role="2pNNFR">
                    <property role="2pNUuO" value="attribute" />
                    <node concept="2pMdtt" id="6Ti0gxC9TuO" role="2pMdts">
                      <property role="2pMdty" value="value" />
                    </node>
                    <node concept="2b32R4" id="2iJnZYktB_8" role="lGtFl">
                      <node concept="3JmXsc" id="2iJnZYktB_b" role="2P8S$">
                        <node concept="3clFbS" id="2iJnZYktB_c" role="2VODD2">
                          <node concept="3clFbF" id="2iJnZYktB_i" role="3cqZAp">
                            <node concept="2OqwBi" id="2iJnZYktB_d" role="3clFbG">
                              <node concept="3Tsc0h" id="2iJnZYktB_g" role="2OqNvi">
                                <ref role="3TtcxE" to="qfef:41062O4xW92" />
                              </node>
                              <node concept="30H73N" id="2iJnZYktB_h" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3o6iSG" id="6Ti0gxCa4Ge" role="3o6s8t" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6Ti0gxC9TuP" role="3o6s8t">
              <property role="2pNNFO" value="fo:page-sequence" />
              <node concept="2pNUuL" id="6Ti0gxC9TuQ" role="2pNNFR">
                <property role="2pNUuO" value="master-reference" />
                <node concept="2pMdtt" id="6Ti0gxC9TuR" role="2pMdts">
                  <property role="2pMdty" value="all" />
                </node>
              </node>
              <node concept="2pNNFK" id="6Ti0gxC9TuS" role="3o6s8t">
                <property role="2pNNFO" value="fo:static-content" />
                <node concept="2pNUuL" id="6Ti0gxC9TuT" role="2pNNFR">
                  <property role="2pNUuO" value="flow-name" />
                  <node concept="2pMdtt" id="6Ti0gxC9TuU" role="2pMdts">
                    <property role="2pMdty" value="xsl-region-before" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6Ti0gxC9TuV" role="2pNNFR">
                  <property role="2pNUuO" value="font-size" />
                  <node concept="2pMdtt" id="6Ti0gxC9TuW" role="2pMdts">
                    <property role="2pMdty" value="10pt" />
                  </node>
                </node>
                <node concept="2pNNFK" id="6Ti0gxC9TuX" role="3o6s8t">
                  <property role="2pNNFO" value="HEADERELEMENTS" />
                  <node concept="29HgVG" id="WwSagsvrOX" role="lGtFl">
                    <node concept="3NFfHV" id="WwSagsvrOY" role="3NFExx">
                      <node concept="3clFbS" id="WwSagsvrOZ" role="2VODD2">
                        <node concept="3clFbF" id="WwSagsvrP0" role="3cqZAp">
                          <node concept="2OqwBi" id="WwSagsvrP1" role="3clFbG">
                            <node concept="3TrEf2" id="WwSagsvrP2" role="2OqNvi">
                              <ref role="3Tt5mk" to="qfef:AoONJxozJv" />
                            </node>
                            <node concept="30H73N" id="WwSagsvrP3" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="6Ti0gxC9TuY" role="3o6s8t">
                <property role="2pNNFO" value="fo:static-content" />
                <node concept="2pNUuL" id="6Ti0gxC9TuZ" role="2pNNFR">
                  <property role="2pNUuO" value="flow-name" />
                  <node concept="2pMdtt" id="6Ti0gxC9Tv0" role="2pMdts">
                    <property role="2pMdty" value="xsl-region-after" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6Ti0gxC9Tv1" role="2pNNFR">
                  <property role="2pNUuO" value="font-size" />
                  <node concept="2pMdtt" id="6Ti0gxC9Tv2" role="2pMdts">
                    <property role="2pMdty" value="10pt" />
                  </node>
                </node>
                <node concept="2pNNFK" id="6Ti0gxC9Tv3" role="3o6s8t">
                  <property role="2pNNFO" value="FOOTERELEMENTS" />
                  <node concept="29HgVG" id="41062O4rA1w" role="lGtFl">
                    <node concept="3NFfHV" id="41062O4rA1x" role="3NFExx">
                      <node concept="3clFbS" id="41062O4rA1y" role="2VODD2">
                        <node concept="3clFbF" id="41062O4rA1z" role="3cqZAp">
                          <node concept="2OqwBi" id="41062O4rA1$" role="3clFbG">
                            <node concept="3TrEf2" id="41062O4rA1F" role="2OqNvi">
                              <ref role="3Tt5mk" to="qfef:41062O4qzkr" />
                            </node>
                            <node concept="30H73N" id="41062O4rA1A" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="6Ti0gxC9Tv4" role="3o6s8t">
                <property role="2pNNFO" value="fo:flow" />
                <node concept="2pNUuL" id="6Ti0gxC9Tv5" role="2pNNFR">
                  <property role="2pNUuO" value="flow-name" />
                  <node concept="2pMdtt" id="6Ti0gxC9Tv6" role="2pMdts">
                    <property role="2pMdty" value="xsl-region-body" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6Ti0gxC9Tv7" role="2pNNFR">
                  <property role="2pNUuO" value="font-size" />
                  <node concept="2pMdtt" id="6Ti0gxC9Tv8" role="2pMdts">
                    <property role="2pMdty" value="10pt" />
                  </node>
                </node>
                <node concept="2pNNFK" id="6Ti0gxC9Tv9" role="3o6s8t">
                  <property role="2pNNFO" value="BODYELEMENTS" />
                  <node concept="2b32R4" id="WwSagsvrPd" role="lGtFl">
                    <node concept="3JmXsc" id="WwSagsvrPe" role="2P8S$">
                      <node concept="3clFbS" id="WwSagsvrPf" role="2VODD2">
                        <node concept="3clFbF" id="WwSagsvrPg" role="3cqZAp">
                          <node concept="2OqwBi" id="WwSagsvrPh" role="3clFbG">
                            <node concept="3Tsc0h" id="WwSagsvrPi" role="2OqNvi">
                              <ref role="3TtcxE" to="qfef:4rcr$MDqI14" />
                            </node>
                            <node concept="30H73N" id="WwSagsvrPj" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6Ti0gxC9Tva" role="3o6s8t">
                  <property role="2pNNFO" value="fo:block" />
                  <node concept="2pNUuL" id="6Ti0gxC9Tvb" role="2pNNFR">
                    <property role="2pNUuO" value="id" />
                    <node concept="2pMdtt" id="6Ti0gxC9Tvc" role="2pMdts">
                      <property role="2pMdty" value="endOfDoc" />
                    </node>
                  </node>
                  <node concept="3o6iSG" id="6Ti0gxCa4Gf" role="3o6s8t" />
                </node>
              </node>
              <node concept="3o6iSG" id="6Ti0gxCa4Gg" role="3o6s8t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6Ti0gxC9WO7" role="lGtFl">
      <ref role="n9lRv" to="qfef:4rcr$MDqI0K" resolve="Document" />
    </node>
    <node concept="17Uvod" id="6Ti0gxC9WOb" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6Ti0gxC9WOe" role="3zH0cK">
        <node concept="3clFbS" id="6Ti0gxC9WOf" role="2VODD2">
          <node concept="3clFbF" id="6Ti0gxC9WOg" role="3cqZAp">
            <node concept="2OqwBi" id="6Ti0gxC9WOh" role="3clFbG">
              <node concept="3TrcHB" id="6Ti0gxC9WOi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6Ti0gxC9WOj" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

