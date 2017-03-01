<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09704544-0d60-403e-881d-ca45109492cc(org.modellwerkstatt.h2forms.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="3b1c0829-2f2b-4453-baf9-1ae67bb50259" name="org.modellwerkstatt.h2forms" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x70n" ref="r:bf282755-dadf-4a1e-8017-db3d7597d0b1(org.modellwerkstatt.h2forms.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="bUwia" id="SQhsWRKVl5">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5b5xm$m_sYC" role="3acgRq">
      <ref role="30HIoZ" to="x70n:SQhsWRKVl6" resolve="HtmlBuildStatement" />
      <node concept="j$656" id="5b5xm$m_sZR" role="1lVwrX">
        <ref role="v9R2y" node="5b5xm$m_sZP" resolve="reduce_BuildStatement" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5b5xm$m_sZP">
    <property role="TrG5h" value="reduce_BuildStatement" />
    <ref role="3gUMe" to="x70n:SQhsWRKVl6" resolve="HtmlBuildStatement" />
    <node concept="312cEu" id="5b5xm$m_t08" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="reduce_BuildStatement" />
      <node concept="312cEg" id="5b5xm$m_sVH" role="jymVt">
        <property role="TrG5h" value="pageBuilder" />
        <node concept="3Tm6S6" id="5b5xm$m_sVI" role="1B3o_S" />
        <node concept="3uibUv" id="5b5xm$m_sWs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="2tJIrI" id="5b5xm$m_t0G" role="jymVt" />
      <node concept="3clFb_" id="5b5xm$m_tHz" role="jymVt">
        <property role="TrG5h" value="dummy" />
        <node concept="3cqZAl" id="5b5xm$m_tH_" role="3clF45" />
        <node concept="3Tm1VV" id="5b5xm$m_tHA" role="1B3o_S" />
        <node concept="3clFbS" id="5b5xm$m_tHB" role="3clF47">
          <node concept="3clFbF" id="5b5xm$m_tIu" role="3cqZAp">
            <node concept="2OqwBi" id="5b5xm$m_tKj" role="3clFbG">
              <node concept="37vLTw" id="5b5xm$m_tIt" role="2Oq$k0">
                <ref role="3cqZAo" node="5b5xm$m_sVH" resolve="pageBuilder" />
              </node>
              <node concept="liA8E" id="5b5xm$m_tSa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="5b5xm$m_tUC" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="1W57fq" id="5b5xm$m_vyL" role="lGtFl">
                    <node concept="3IZrLx" id="5b5xm$m_vyN" role="3IZSJc">
                      <node concept="3clFbS" id="5b5xm$m_vyP" role="2VODD2">
                        <node concept="3clFbF" id="5b5xm$m_vBn" role="3cqZAp">
                          <node concept="2OqwBi" id="5b5xm$m_vDY" role="3clFbG">
                            <node concept="30H73N" id="5b5xm$m_vBm" role="2Oq$k0" />
                            <node concept="1mIQ4w" id="5b5xm$m_vIU" role="2OqNvi">
                              <node concept="chp4Y" id="5b5xm$m_vNs" role="cj9EA">
                                <ref role="cht4Q" to="x70n:SQhsWRKVy8" resolve="HtmlBuildExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="5b5xm$m_xDT" role="UU_$l">
                      <node concept="Xl_RD" id="5b5xm$m_xMv" role="gfFT$">
                        <node concept="29HgVG" id="5b5xm$m_xTQ" role="lGtFl">
                          <node concept="3NFfHV" id="5b5xm$m_xUo" role="3NFExx">
                            <node concept="3clFbS" id="5b5xm$m_xUp" role="2VODD2">
                              <node concept="3clFbF" id="5b5xm$m_xV2" role="3cqZAp">
                                <node concept="30H73N" id="5b5xm$m_xV1" role="3clFbG" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="5b5xm$m_vT4" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5b5xm$m_vT5" role="3zH0cK">
                      <node concept="3clFbS" id="5b5xm$m_vT6" role="2VODD2">
                        <node concept="3clFbF" id="5b5xm$m_w1l" role="3cqZAp">
                          <node concept="2OqwBi" id="5b5xm$m_wv3" role="3clFbG">
                            <node concept="2OqwBi" id="5b5xm$m_wir" role="2Oq$k0">
                              <node concept="1PxgMI" id="5b5xm$m_wcd" role="2Oq$k0">
                                <ref role="1PxNhF" to="x70n:SQhsWRKVy8" resolve="HtmlBuildExpression" />
                                <node concept="30H73N" id="5b5xm$m_w1k" role="1PxMeX" />
                              </node>
                              <node concept="3TrcHB" id="5b5xm$m_wo9" role="2OqNvi">
                                <ref role="3TsBF5" to="x70n:SQhsWRKVHV" resolve="value" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5b5xm$m_wGr" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                              <node concept="Xl_RD" id="5b5xm$m_wJH" role="37wK5m">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="Xl_RD" id="5b5xm$m_x1e" role="37wK5m">
                                <property role="Xl_RC" value="\\\&quot;" />
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
            <node concept="raruj" id="5b5xm$m_tTG" role="lGtFl" />
            <node concept="1WS0z7" id="5b5xm$m_vqf" role="lGtFl">
              <node concept="3JmXsc" id="5b5xm$m_vqi" role="3Jn$fo">
                <node concept="3clFbS" id="5b5xm$m_vqj" role="2VODD2">
                  <node concept="3clFbF" id="5b5xm$m_vqp" role="3cqZAp">
                    <node concept="2OqwBi" id="5b5xm$m_vqk" role="3clFbG">
                      <node concept="3Tsc0h" id="5b5xm$m_vqn" role="2OqNvi">
                        <ref role="3TtcxE" to="x70n:56t4EvFOkSl" />
                      </node>
                      <node concept="30H73N" id="5b5xm$m_vqo" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5b5xm$m_t09" role="1B3o_S" />
    </node>
  </node>
</model>

