<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ca93f4a-82c3-4c5a-810c-ee058ac6f6cf(org.modellwerkstatt.dataux.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <property id="5299416737274925395" name="type" index="2BwPSy" />
        <property id="5299416737274925397" name="toBuild" index="2BwPS$" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
      <concept id="2598676492883244606" name="jetbrains.mps.lang.script.structure.WhitespaceMigrationScriptPart" flags="lg" index="1opIMY" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="_UgoZ" id="4pfCiMc1qX0">
    <property role="2BwPSy" value="4AbjR7I215i/migration" />
    <property role="TrG5h" value="Moware2022Analytics" />
    <property role="_Wzho" value="MoWare 2022 Analysis" />
    <property role="2BwPS$" value="MoWare Scripts" />
    <node concept="_XfAh" id="3DDVbNjcmcA" role="_YvDr">
      <property role="_XH9r" value="Usage of child term handler" />
      <ref role="_XDHR" to="un0u:6ffh1MXzHna" resolve="Command" />
      <node concept="_ZGcI" id="3DDVbNjcmcB" role="_XPhp">
        <node concept="3clFbS" id="3DDVbNjcmcC" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="3DDVbNjcmcD" role="_XDHO">
        <node concept="3clFbS" id="3DDVbNjcmcE" role="2VODD2">
          <node concept="3clFbF" id="3DDVbNjcmkl" role="3cqZAp">
            <node concept="2OqwBi" id="3DDVbNjcpm1" role="3clFbG">
              <node concept="2OqwBi" id="3DDVbNjcm_D" role="2Oq$k0">
                <node concept="_YI3z" id="3DDVbNjcmkk" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3DDVbNjcmPt" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:6ffh1MXzXnB" resolve="pages" />
                </node>
              </node>
              <node concept="2HwmR7" id="3DDVbNjcrtW" role="2OqNvi">
                <node concept="1bVj0M" id="3DDVbNjcrtY" role="23t8la">
                  <node concept="3clFbS" id="3DDVbNjcrtZ" role="1bW5cS">
                    <node concept="3clFbF" id="3DDVbNjcr$I" role="3cqZAp">
                      <node concept="1Wc70l" id="3DDVbNjct4Q" role="3clFbG">
                        <node concept="3eOSWO" id="3DDVbNjcC07" role="3uHU7w">
                          <node concept="3cmrfG" id="3DDVbNjcC0b" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="3DDVbNjcAHf" role="3uHU7B">
                            <node concept="2OqwBi" id="3DDVbNjcxgV" role="2Oq$k0">
                              <node concept="2OqwBi" id="3DDVbNjcu8D" role="2Oq$k0">
                                <node concept="2OqwBi" id="3DDVbNjctqN" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3DDVbNjctat" role="2Oq$k0">
                                    <node concept="37vLTw" id="3DDVbNjct8h" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3DDVbNjcru0" resolve="page" />
                                    </node>
                                    <node concept="3TrEf2" id="3DDVbNjctjJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="un0u:7dYuT2d6j0t" resolve="childTermConceptFunc" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3DDVbNjctys" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="3DDVbNjcuJR" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="3DDVbNjczh5" role="2OqNvi">
                                <node concept="1bVj0M" id="3DDVbNjczh7" role="23t8la">
                                  <node concept="3clFbS" id="3DDVbNjczh8" role="1bW5cS">
                                    <node concept="3clFbF" id="3DDVbNjczqx" role="3cqZAp">
                                      <node concept="3y3z36" id="3DDVbNjcApx" role="3clFbG">
                                        <node concept="2OqwBi" id="3DDVbNjczKz" role="3uHU7B">
                                          <node concept="37vLTw" id="3DDVbNjczqw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3DDVbNjczh9" resolve="it" />
                                          </node>
                                          <node concept="2yIwOk" id="3DDVbNjc_3l" role="2OqNvi" />
                                        </node>
                                        <node concept="35c_gC" id="3DDVbNjc_WQ" role="3uHU7w">
                                          <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3DDVbNjczh9" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3DDVbNjczha" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="3DDVbNjcAXp" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3DDVbNjcsgd" role="3uHU7B">
                          <node concept="2OqwBi" id="3DDVbNjcrMh" role="2Oq$k0">
                            <node concept="37vLTw" id="3DDVbNjcr$H" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DDVbNjcru0" resolve="page" />
                            </node>
                            <node concept="3TrEf2" id="3DDVbNjcrYQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="un0u:7dYuT2d6j0t" resolve="childTermConceptFunc" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="3DDVbNjcsBe" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3DDVbNjcru0" role="1bW2Oz">
                    <property role="TrG5h" value="page" />
                    <node concept="2jxLKc" id="3DDVbNjcru1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1OYKdEatx8t" role="_YvDr">
      <property role="_XH9r" value="Calc Scope used" />
      <ref role="_XDHR" to="un0u:6ffh1MXzHna" resolve="Command" />
      <node concept="_ZGcI" id="1OYKdEatx8u" role="_XPhp">
        <node concept="3clFbS" id="1OYKdEatx8v" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1OYKdEatx8w" role="_XDHO">
        <node concept="3clFbS" id="1OYKdEatx8x" role="2VODD2">
          <node concept="3clFbF" id="1OYKdEatxlB" role="3cqZAp">
            <node concept="2OqwBi" id="1OYKdEat$0M" role="3clFbG">
              <node concept="2OqwBi" id="1OYKdEatxAV" role="2Oq$k0">
                <node concept="_YI3z" id="1OYKdEatxlA" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1OYKdEatxRa" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:6ffh1MXzXnB" resolve="pages" />
                </node>
              </node>
              <node concept="2HwmR7" id="1OYKdEat_Fq" role="2OqNvi">
                <node concept="1bVj0M" id="1OYKdEat_Fs" role="23t8la">
                  <node concept="3clFbS" id="1OYKdEat_Ft" role="1bW5cS">
                    <node concept="3clFbF" id="1OYKdEat_PD" role="3cqZAp">
                      <node concept="2OqwBi" id="1OYKdEatABH" role="3clFbG">
                        <node concept="2OqwBi" id="1OYKdEatA6H" role="2Oq$k0">
                          <node concept="37vLTw" id="1OYKdEat_PC" role="2Oq$k0">
                            <ref role="3cqZAo" node="1OYKdEat_Fu" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1OYKdEatAjm" role="2OqNvi">
                            <ref role="3Tt5mk" to="un0u:1Clc7wPShHw" resolve="scopeConceptFunc" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1OYKdEatAXc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1OYKdEat_Fu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1OYKdEat_Fv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="4pfCiMc1qXG" role="_YvDr" />
    <node concept="1opIMY" id="4pfCiMc1qXH" role="_YvDr" />
  </node>
</model>

