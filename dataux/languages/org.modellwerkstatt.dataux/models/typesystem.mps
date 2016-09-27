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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
      <node concept="3clFbJ" id="7rG0OCd9iQU" role="3cqZAp">
        <node concept="3clFbS" id="7rG0OCd9iQW" role="3clFbx">
          <node concept="3SKdUt" id="7rG0OCd9j0N" role="3cqZAp">
            <node concept="3SKdUq" id="7rG0OCd9j0P" role="3SKWNk">
              <property role="3SKdUp" value="no empty string" />
            </node>
          </node>
          <node concept="3clFbJ" id="7rG0OCd9j0X" role="3cqZAp">
            <node concept="3clFbS" id="7rG0OCd9j0Z" role="3clFbx">
              <node concept="2MkqsV" id="7rG0OCd9jku" role="3cqZAp">
                <node concept="Xl_RD" id="7rG0OCd9jlr" role="2MkJ7o">
                  <property role="Xl_RC" value="Provide a name for this component." />
                </node>
                <node concept="1YBJjd" id="7rG0OCd9jmU" role="2OEOjV">
                  <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7rG0OCd9j8_" role="3clFbw">
              <node concept="2OqwBi" id="7rG0OCd9j2D" role="2Oq$k0">
                <node concept="1YBJjd" id="7rG0OCd9j1e" role="2Oq$k0">
                  <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
                </node>
                <node concept="3TrcHB" id="7rG0OCd9j68" role="2OqNvi">
                  <ref role="3TsBF5" to="1btx:7Cs1IG3ktQU" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="7rG0OCd9jkg" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="7rG0OCd9jnc" role="3cqZAp" />
          <node concept="3SKdUt" id="7rG0OCd9jnD" role="3cqZAp">
            <node concept="3SKdUq" id="7rG0OCd9jnF" role="3SKWNk">
              <property role="3SKdUp" value="duplicate names?" />
            </node>
          </node>
          <node concept="3cpWs8" id="7rG0OCd9kFF" role="3cqZAp">
            <node concept="3cpWsn" id="7rG0OCd9kFI" role="3cpWs9">
              <property role="TrG5h" value="namedElements" />
              <node concept="2I9FWS" id="7rG0OCd9kFD" role="1tU5fm">
                <ref role="2I9WkF" to="1btx:4ChSTKTfUEX" resolve="IOptionallyNamed" />
              </node>
              <node concept="2OqwBi" id="7rG0OCd9l0n" role="33vP2m">
                <node concept="2OqwBi" id="7rG0OCd9jWv" role="2Oq$k0">
                  <node concept="2OqwBi" id="7rG0OCd9jxw" role="2Oq$k0">
                    <node concept="2OqwBi" id="7rG0OCd9jq6" role="2Oq$k0">
                      <node concept="1YBJjd" id="7rG0OCd9joF" role="2Oq$k0">
                        <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
                      </node>
                      <node concept="I4A8Y" id="7rG0OCd9juE" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="7rG0OCd9j$z" role="2OqNvi">
                      <node concept="chp4Y" id="7rG0OCd9jCr" role="1dBWTz">
                        <ref role="cht4Q" to="1btx:4ChSTKTfUEX" resolve="IOptionallyNamed" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7rG0OCd9kB3" role="2OqNvi">
                    <node concept="1bVj0M" id="7rG0OCd9kB5" role="23t8la">
                      <node concept="3clFbS" id="7rG0OCd9kB6" role="1bW5cS">
                        <node concept="3clFbF" id="7rG0OCd9kM0" role="3cqZAp">
                          <node concept="2OqwBi" id="7rG0OCd9kPr" role="3clFbG">
                            <node concept="37vLTw" id="7rG0OCd9kLZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rG0OCd9kB7" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="7rG0OCd9kVO" role="2OqNvi">
                              <ref role="37wK5l" to="5y3p:7Cs1IG3kzJs" resolve="isNamed" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7rG0OCd9kB7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7rG0OCd9kB8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7rG0OCd9lbc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7rG0OCd9liV" role="3cqZAp">
            <node concept="3clFbS" id="7rG0OCd9liX" role="3clFbx">
              <node concept="2MkqsV" id="7rG0OCd9nCC" role="3cqZAp">
                <node concept="3cpWs3" id="7rG0OCd9o67" role="2MkJ7o">
                  <node concept="Xl_RD" id="7rG0OCd9o6p" role="3uHU7w">
                    <property role="Xl_RC" value=" is used more than once." />
                  </node>
                  <node concept="3cpWs3" id="7rG0OCd9nIT" role="3uHU7B">
                    <node concept="Xl_RD" id="7rG0OCd9nCR" role="3uHU7B">
                      <property role="Xl_RC" value="Name " />
                    </node>
                    <node concept="2OqwBi" id="7rG0OCd9nKX" role="3uHU7w">
                      <node concept="1YBJjd" id="7rG0OCd9nJb" role="2Oq$k0">
                        <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
                      </node>
                      <node concept="2qgKlT" id="7rG0OCd9nVr" role="2OqNvi">
                        <ref role="37wK5l" to="5y3p:7Cs1IG3kBLh" resolve="getEscapedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="7rG0OCd9oAJ" role="2OEOjV">
                  <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7rG0OCd9nsk" role="3clFbw">
              <node concept="3cmrfG" id="7rG0OCd9n$W" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7rG0OCd9n6G" role="3uHU7B">
                <node concept="2OqwBi" id="7rG0OCd9lBz" role="2Oq$k0">
                  <node concept="37vLTw" id="7rG0OCd9ljI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rG0OCd9kFI" resolve="namedElements" />
                  </node>
                  <node concept="3zZkjj" id="7rG0OCd9mfl" role="2OqNvi">
                    <node concept="1bVj0M" id="7rG0OCd9mfn" role="23t8la">
                      <node concept="3clFbS" id="7rG0OCd9mfo" role="1bW5cS">
                        <node concept="3clFbF" id="7rG0OCd9mht" role="3cqZAp">
                          <node concept="2OqwBi" id="7rG0OCd9mtf" role="3clFbG">
                            <node concept="liA8E" id="7rG0OCd9mDd" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="7rG0OCd9mkR" role="37wK5m">
                                <node concept="37vLTw" id="7rG0OCd9mhs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7rG0OCd9mfp" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="7rG0OCd9moH" role="2OqNvi">
                                  <ref role="37wK5l" to="5y3p:7Cs1IG3kBLh" resolve="getEscapedName" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7rG0OCd9mJt" role="2Oq$k0">
                              <node concept="1YBJjd" id="7rG0OCd9mFD" role="2Oq$k0">
                                <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
                              </node>
                              <node concept="2qgKlT" id="7rG0OCd9mU4" role="2OqNvi">
                                <ref role="37wK5l" to="5y3p:7Cs1IG3kBLh" resolve="getEscapedName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7rG0OCd9mfp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7rG0OCd9mfq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="7rG0OCd9ngQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7rG0OCd9iTU" role="3clFbw">
          <node concept="1YBJjd" id="7rG0OCd9iSv" role="2Oq$k0">
            <ref role="1YBMHb" node="7Cs1IG3jEWW" resolve="iOptionallyNamed" />
          </node>
          <node concept="2qgKlT" id="7rG0OCd9j00" role="2OqNvi">
            <ref role="37wK5l" to="5y3p:7Cs1IG3kzJs" resolve="isNamed" />
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
  <node concept="18kY7G" id="7rG0OCd8EHD">
    <property role="TrG5h" value="check_IBindable" />
    <property role="3GE5qa" value="internalInfra" />
    <node concept="3clFbS" id="7rG0OCd8EHE" role="18ibNy">
      <node concept="3clFbJ" id="7rG0OCd8EHK" role="3cqZAp">
        <node concept="1Wc70l" id="7rG0OCd989x" role="3clFbw">
          <node concept="2OqwBi" id="7rG0OCd98cZ" role="3uHU7w">
            <node concept="1YBJjd" id="7rG0OCd98aS" role="2Oq$k0">
              <ref role="1YBMHb" node="7rG0OCd8EHG" resolve="iBindable" />
            </node>
            <node concept="2qgKlT" id="7rG0OCd98hz" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:7rG0OCd8XgL" resolve="isCurrentlyListBound" />
            </node>
          </node>
          <node concept="2OqwBi" id="7rG0OCd8EOB" role="3uHU7B">
            <node concept="1YBJjd" id="7rG0OCd8EOC" role="2Oq$k0">
              <ref role="1YBMHb" node="7rG0OCd8EHG" resolve="iBindable" />
            </node>
            <node concept="2qgKlT" id="7rG0OCd8EOD" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:7rG0OCcGISG" resolve="needsSingleObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7rG0OCd8EHM" role="3clFbx">
          <node concept="2MkqsV" id="7rG0OCd98iV" role="3cqZAp">
            <node concept="Xl_RD" id="7rG0OCd98j7" role="2MkJ7o">
              <property role="Xl_RC" value="This UI element has to be bound to a single object (currently bound to a list)" />
            </node>
            <node concept="1YBJjd" id="7rG0OCd98mt" role="2OEOjV">
              <ref role="1YBMHb" node="7rG0OCd8EHG" resolve="iBindable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7rG0OCd98nH" role="3cqZAp">
        <node concept="3clFbS" id="7rG0OCd98nJ" role="3clFbx">
          <node concept="2MkqsV" id="7rG0OCd999I" role="3cqZAp">
            <node concept="Xl_RD" id="7rG0OCd999J" role="2MkJ7o">
              <property role="Xl_RC" value="This UI element has to be bound to a list of objects (currently bound to a single object)" />
            </node>
            <node concept="1YBJjd" id="7rG0OCd999K" role="2OEOjV">
              <ref role="1YBMHb" node="7rG0OCd8EHG" resolve="iBindable" />
            </node>
          </node>
          <node concept="3clFbH" id="7rG0OCd98nI" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="7rG0OCd98BH" role="3clFbw">
          <node concept="3fqX7Q" id="7rG0OCd997p" role="3uHU7w">
            <node concept="2OqwBi" id="7rG0OCd997r" role="3fr31v">
              <node concept="1YBJjd" id="7rG0OCd997s" role="2Oq$k0">
                <ref role="1YBMHb" node="7rG0OCd8EHG" resolve="iBindable" />
              </node>
              <node concept="2qgKlT" id="7rG0OCd997t" role="2OqNvi">
                <ref role="37wK5l" to="5y3p:7rG0OCd8XgL" resolve="isCurrentlyListBound" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7rG0OCd98rR" role="3uHU7B">
            <node concept="1YBJjd" id="7rG0OCd98pU" role="2Oq$k0">
              <ref role="1YBMHb" node="7rG0OCd8EHG" resolve="iBindable" />
            </node>
            <node concept="2qgKlT" id="7rG0OCd98U6" role="2OqNvi">
              <ref role="37wK5l" to="5y3p:7rG0OCd98Gk" resolve="needsList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7rG0OCd8EHG" role="1YuTPh">
      <property role="TrG5h" value="iBindable" />
      <ref role="1YaFvo" to="1btx:4ChSTKTge26" resolve="IBindable" />
    </node>
  </node>
</model>

