<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e2d32c0-804f-49e5-9ce5-b4355d1d7132(org.modellwerkstatt.dataux.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5y3p" ref="r:f7ba5d2b-5bbb-404a-844e-8ceb4da1e46f(org.modellwerkstatt.dataux.behavior)" implicit="true" />
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    </language>
  </registry>
  <node concept="18kY7G" id="7Cs1IG3jEWT">
    <property role="TrG5h" value="check_IOptionallyNamed" />
    <property role="3GE5qa" value="internalInfra" />
    <node concept="3clFbS" id="7Cs1IG3jEWU" role="18ibNy">
      <node concept="3clFbJ" id="7Cs1IG3jEX0" role="3cqZAp">
        <node concept="3clFbS" id="7Cs1IG3jEX2" role="3clFbx">
          <node concept="2MkqsV" id="7Cs1IG3jGxz" role="3cqZAp">
            <node concept="Xl_RD" id="7Cs1IG3jGxJ" role="2MkJ7o">
              <property role="Xl_RC" value="DataUx Root nodes need a name for identification." />
            </node>
            <node concept="1YBJjd" id="7Cs1IG3jG$Y" role="2OEOjV">
              <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7Cs1IG3jGmN" role="3clFbw">
          <node concept="3fqX7Q" id="7Cs1IG3jGvG" role="3uHU7w">
            <node concept="2OqwBi" id="7Cs1IG3jGvI" role="3fr31v">
              <node concept="1YBJjd" id="7Cs1IG3jGvJ" role="2Oq$k0">
                <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
              </node>
              <node concept="2qgKlT" id="7Cs1IG3kFCR" role="2OqNvi">
                <ref role="37wK5l" to="5y3p:7Cs1IG3kzJs" resolve="isNamed" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Cs1IG3kIah" role="3uHU7B">
            <node concept="1YBJjd" id="7Cs1IG3kI8w" role="2Oq$k0">
              <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
            </node>
            <node concept="2qgKlT" id="7Cs1IG3kIdY" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:7Cs1IG3kH_v" resolve="isRootWhichNeedsName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Cs1IG3jEWW" role="1YuTPh">
      <property role="TrG5h" value="iOptionallyNamed" />
      <ref role="1YaFvo" to="1btx:4ChSTKTfUEX" resolve="IOptionallyNamed" />
    </node>
  </node>
  <node concept="18kY7G" id="2zZnBEDypb2">
    <property role="TrG5h" value="check_GridLayout" />
    <property role="3GE5qa" value="layout" />
    <node concept="3clFbS" id="2zZnBEDypb3" role="18ibNy">
      <node concept="3cpWs8" id="2zZnBEDypbd" role="3cqZAp">
        <node concept="3cpWsn" id="2zZnBEDypbg" role="3cpWs9">
          <property role="TrG5h" value="colsDefined" />
          <node concept="10Oyi0" id="2zZnBEDypbb" role="1tU5fm" />
          <node concept="2OqwBi" id="2zZnBEDypP4" role="33vP2m">
            <node concept="2OqwBi" id="2zZnBEDypf6" role="2Oq$k0">
              <node concept="1YBJjd" id="2zZnBEDypbN" role="2Oq$k0">
                <ref role="1YBMHb" node="2zZnBEDypb5" resolve="gridLayout" />
              </node>
              <node concept="3Tsc0h" id="2zZnBEDyplL" role="2OqNvi">
                <ref role="3TtcxE" to="1btx:6MSPLZmFqeK" />
              </node>
            </node>
            <node concept="34oBXx" id="2zZnBEDyreM" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2zZnBEDyrfA" role="3cqZAp">
        <node concept="3cpWsn" id="2zZnBEDyrfB" role="3cpWs9">
          <property role="TrG5h" value="rowsDefined" />
          <node concept="10Oyi0" id="2zZnBEDyrfC" role="1tU5fm" />
          <node concept="2OqwBi" id="2zZnBEDyrfD" role="33vP2m">
            <node concept="2OqwBi" id="2zZnBEDyrfE" role="2Oq$k0">
              <node concept="1YBJjd" id="2zZnBEDyrfF" role="2Oq$k0">
                <ref role="1YBMHb" node="2zZnBEDypb5" resolve="gridLayout" />
              </node>
              <node concept="3Tsc0h" id="2zZnBEDyrnV" role="2OqNvi">
                <ref role="3TtcxE" to="1btx:6MSPLZmFqeI" />
              </node>
            </node>
            <node concept="34oBXx" id="2zZnBEDyrfH" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2zZnBEDyrqr" role="3cqZAp">
        <node concept="3cpWsn" id="2zZnBEDyrqu" role="3cpWs9">
          <property role="TrG5h" value="numOfCompontens" />
          <node concept="10Oyi0" id="2zZnBEDyrqp" role="1tU5fm" />
          <node concept="2OqwBi" id="2zZnBEDys1J" role="33vP2m">
            <node concept="2OqwBi" id="2zZnBEDyruy" role="2Oq$k0">
              <node concept="1YBJjd" id="2zZnBEDyrrf" role="2Oq$k0">
                <ref role="1YBMHb" node="2zZnBEDypb5" resolve="gridLayout" />
              </node>
              <node concept="3Tsc0h" id="2zZnBEDyrB_" role="2OqNvi">
                <ref role="3TtcxE" to="1btx:2zZnBEDxRp2" />
              </node>
            </node>
            <node concept="34oBXx" id="2zZnBEDyteo" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2zZnBEDy$lS" role="3cqZAp">
        <node concept="3cpWsn" id="2zZnBEDy$lV" role="3cpWs9">
          <property role="TrG5h" value="minComponents" />
          <node concept="10Oyi0" id="2zZnBEDy$lQ" role="1tU5fm" />
          <node concept="1eOMI4" id="2zZnBEDyzOI" role="33vP2m">
            <node concept="3cpWsd" id="2zZnBEDyzW4" role="1eOMHV">
              <node concept="37vLTw" id="2zZnBEDyzY0" role="3uHU7w">
                <ref role="3cqZAo" node="2zZnBEDypbg" resolve="colsDefined" />
              </node>
              <node concept="17qRlL" id="2zZnBEDytxR" role="3uHU7B">
                <node concept="37vLTw" id="2zZnBEDytxT" role="3uHU7B">
                  <ref role="3cqZAo" node="2zZnBEDypbg" resolve="colsDefined" />
                </node>
                <node concept="37vLTw" id="2zZnBEDytxS" role="3uHU7w">
                  <ref role="3cqZAo" node="2zZnBEDyrfB" resolve="rowsDefined" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2zZnBEDy$qi" role="3cqZAp">
        <node concept="3cpWsn" id="2zZnBEDy$ql" role="3cpWs9">
          <property role="TrG5h" value="maxComponents" />
          <node concept="10Oyi0" id="2zZnBEDy$qg" role="1tU5fm" />
          <node concept="17qRlL" id="2zZnBEDy$wT" role="33vP2m">
            <node concept="37vLTw" id="2zZnBEDy$xb" role="3uHU7w">
              <ref role="3cqZAo" node="2zZnBEDyrfB" resolve="rowsDefined" />
            </node>
            <node concept="37vLTw" id="2zZnBEDy$rH" role="3uHU7B">
              <ref role="3cqZAo" node="2zZnBEDypbg" resolve="colsDefined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2zZnBEDytg0" role="3cqZAp">
        <node concept="3clFbS" id="2zZnBEDytg2" role="3clFbx">
          <node concept="2MkqsV" id="2zZnBEDytYU" role="3cqZAp">
            <node concept="3cpWs3" id="2zZnBEDy_wQ" role="2MkJ7o">
              <node concept="Xl_RD" id="2zZnBEDy_xy" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="2zZnBEDy_jZ" role="3uHU7B">
                <node concept="3cpWs3" id="2zZnBEDy_6M" role="3uHU7B">
                  <node concept="3cpWs3" id="2zZnBEDy$ND" role="3uHU7B">
                    <node concept="3cpWs3" id="2zZnBEDyu_q" role="3uHU7B">
                      <node concept="3cpWs3" id="2zZnBEDyutu" role="3uHU7B">
                        <node concept="3cpWs3" id="2zZnBEDyulD" role="3uHU7B">
                          <node concept="3cpWs3" id="2zZnBEDyuer" role="3uHU7B">
                            <node concept="3cpWs3" id="2zZnBEDyu93" role="3uHU7B">
                              <node concept="3cpWs3" id="2zZnBEDyu1C" role="3uHU7B">
                                <node concept="Xl_RD" id="2zZnBEDytZ9" role="3uHU7B">
                                  <property role="Xl_RC" value="You have def. " />
                                </node>
                                <node concept="37vLTw" id="2zZnBEDyu1U" role="3uHU7w">
                                  <ref role="3cqZAo" node="2zZnBEDypbg" resolve="colsDefined" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2zZnBEDyu9Z" role="3uHU7w">
                                <property role="Xl_RC" value=" cols and " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2zZnBEDyuf_" role="3uHU7w">
                              <ref role="3cqZAo" node="2zZnBEDyrfB" resolve="rowsDefined" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2zZnBEDyun0" role="3uHU7w">
                            <property role="Xl_RC" value=" rows, but " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2zZnBEDyuv3" role="3uHU7w">
                          <ref role="3cqZAo" node="2zZnBEDyrqu" resolve="numOfCompontens" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2zZnBEDyuBc" role="3uHU7w">
                        <property role="Xl_RC" value=" compontens. (can be between " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2zZnBEDy$V1" role="3uHU7w">
                      <ref role="3cqZAo" node="2zZnBEDy$lV" resolve="minComponents" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2zZnBEDy_cm" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
                <node concept="37vLTw" id="2zZnBEDy_pL" role="3uHU7w">
                  <ref role="3cqZAo" node="2zZnBEDy$ql" resolve="maxComponents" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="2zZnBEDyuLi" role="2OEOjV">
              <ref role="1YBMHb" node="2zZnBEDypb5" resolve="gridLayout" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="2zZnBEDyA3G" role="3clFbw">
          <node concept="1eOMI4" id="2zZnBEDyA3I" role="3fr31v">
            <node concept="1Wc70l" id="2zZnBEDyA3J" role="1eOMHV">
              <node concept="1eOMI4" id="2zZnBEDyA3K" role="3uHU7w">
                <node concept="2dkUwp" id="2zZnBEDyA3L" role="1eOMHV">
                  <node concept="37vLTw" id="2zZnBEDyA3M" role="3uHU7B">
                    <ref role="3cqZAo" node="2zZnBEDyrqu" resolve="numOfCompontens" />
                  </node>
                  <node concept="37vLTw" id="2zZnBEDyA3N" role="3uHU7w">
                    <ref role="3cqZAo" node="2zZnBEDy$ql" resolve="maxComponents" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="2zZnBEDyA3O" role="3uHU7B">
                <node concept="3eOSWO" id="2zZnBEDyA3P" role="1eOMHV">
                  <node concept="37vLTw" id="2zZnBEDyA3Q" role="3uHU7B">
                    <ref role="3cqZAo" node="2zZnBEDyrqu" resolve="numOfCompontens" />
                  </node>
                  <node concept="37vLTw" id="2zZnBEDyA3R" role="3uHU7w">
                    <ref role="3cqZAo" node="2zZnBEDy$lV" resolve="minComponents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2zZnBEDyrq5" role="3cqZAp" />
      <node concept="3clFbH" id="2zZnBEDyrpM" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2zZnBEDypb5" role="1YuTPh">
      <property role="TrG5h" value="gridLayout" />
      <ref role="1YaFvo" to="1btx:6MSPLZmFnKG" resolve="GridLayout" />
    </node>
  </node>
</model>

