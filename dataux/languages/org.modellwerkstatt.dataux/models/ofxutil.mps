<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8cceaac-a892-4039-8ab4-edfae2590c6d(org.modellwerkstatt.dataux.ofxutil)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="5y3p" ref="r:f7ba5d2b-5bbb-404a-844e-8ceb4da1e46f(org.modellwerkstatt.dataux.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="6MSPLZmEVQN">
    <property role="TrG5h" value="OFXScopeBridge" />
    <node concept="2tJIrI" id="6MSPLZmEVR7" role="jymVt" />
    <node concept="3clFbW" id="6MSPLZmEVRT" role="jymVt">
      <node concept="3cqZAl" id="6MSPLZmEVRV" role="3clF45" />
      <node concept="3Tm1VV" id="6MSPLZmEVRW" role="1B3o_S" />
      <node concept="3clFbS" id="6MSPLZmEVRX" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6MSPLZmEVS9" role="jymVt" />
    <node concept="2YIFZL" id="6MSPLZmEVSR" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="scopeForBindableObjects" />
      <node concept="37vLTG" id="6MSPLZmEVTf" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="6MSPLZmEVTl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7rG0OCdhh5r" role="3clF46">
        <property role="TrG5h" value="bindable" />
        <node concept="3Tqbb2" id="7rG0OCdhh6q" role="1tU5fm">
          <ref role="ehGHo" to="1btx:4ChSTKTge26" resolve="IBindable" />
        </node>
      </node>
      <node concept="3clFbS" id="6MSPLZmEVSA" role="3clF47">
        <node concept="3cpWs8" id="6MSPLZmEWTf" role="3cqZAp">
          <node concept="3cpWsn" id="6MSPLZmEWTi" role="3cpWs9">
            <property role="TrG5h" value="clsList" />
            <node concept="2I9FWS" id="6MSPLZmEWTd" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2ShNRf" id="7rG0OCdhi5d" role="33vP2m">
              <node concept="2T8Vx0" id="7rG0OCdhi4f" role="2ShVmc">
                <node concept="2I9FWS" id="7rG0OCdhi4g" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rG0OCdhhYm" role="3cqZAp" />
        <node concept="3SKdUt" id="7rG0OCcGQX9" role="3cqZAp">
          <node concept="3SKdUq" id="7rG0OCcGQXb" role="3SKWNk">
            <property role="3SKdUp" value="can only bind to IOFXObjects ..  " />
          </node>
        </node>
        <node concept="3clFbJ" id="7rG0OCdhh8O" role="3cqZAp">
          <node concept="3clFbS" id="7rG0OCdhh8Q" role="3clFbx">
            <node concept="3clFbF" id="7rG0OCdhhNN" role="3cqZAp">
              <node concept="37vLTI" id="7rG0OCdhhNP" role="3clFbG">
                <node concept="2OqwBi" id="6MSPLZmEYlV" role="37vLTx">
                  <node concept="2OqwBi" id="6MSPLZmEXuT" role="2Oq$k0">
                    <node concept="2OqwBi" id="6MSPLZmEVUc" role="2Oq$k0">
                      <node concept="37vLTw" id="6MSPLZmEVTG" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MSPLZmEVTf" resolve="m" />
                      </node>
                      <node concept="3lApI0" id="6MSPLZmEVV0" role="2OqNvi">
                        <ref role="3lApI3" to="un0u:3JsUq_S9PU7" resolve="IOFXObject" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="6MSPLZmF5Qe" role="2OqNvi">
                      <node concept="1bVj0M" id="6MSPLZmF5Qg" role="23t8la">
                        <node concept="3clFbS" id="6MSPLZmF5Qh" role="1bW5cS">
                          <node concept="3clFbF" id="6MSPLZmF5U4" role="3cqZAp">
                            <node concept="1PxgMI" id="6MSPLZmF66g" role="3clFbG">
                              <ref role="1PxNhF" to="tpee:g7pOWCK" resolve="Classifier" />
                              <node concept="37vLTw" id="6MSPLZmF5U3" role="1PxMeX">
                                <ref role="3cqZAo" node="6MSPLZmF5Qi" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6MSPLZmF5Qi" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6MSPLZmF5Qj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6MSPLZmEYtf" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7rG0OCdhhNT" role="37vLTJ">
                  <ref role="3cqZAo" node="6MSPLZmEWTi" resolve="clsList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7rG0OCdhhdE" role="3clFbw">
            <node concept="10Nm6u" id="7rG0OCdhhex" role="3uHU7w" />
            <node concept="37vLTw" id="7rG0OCdhhbc" role="3uHU7B">
              <ref role="3cqZAo" node="7rG0OCdhh5r" resolve="bindable" />
            </node>
          </node>
          <node concept="9aQIb" id="7rG0OCdhhlc" role="9aQIa">
            <node concept="3clFbS" id="7rG0OCdhhld" role="9aQI4">
              <node concept="3clFbF" id="7rG0OCdhq9w" role="3cqZAp">
                <node concept="2OqwBi" id="7rG0OCdhroE" role="3clFbG">
                  <node concept="37vLTw" id="7rG0OCdhq9u" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MSPLZmEWTi" resolve="clsList" />
                  </node>
                  <node concept="TSZUe" id="7rG0OCdhwbG" role="2OqNvi">
                    <node concept="2OqwBi" id="7rG0OCdhxsV" role="25WWJ7">
                      <node concept="2OqwBi" id="7rG0OCdhwN8" role="2Oq$k0">
                        <node concept="37vLTw" id="7rG0OCdhwx$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rG0OCdhh5r" resolve="bindable" />
                        </node>
                        <node concept="2qgKlT" id="7rG0OCdhx8T" role="2OqNvi">
                          <ref role="37wK5l" to="5y3p:7rG0OCcGK61" resolve="getContentType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7rG0OCdhxVb" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6MSPLZmF3WV" role="3cqZAp">
          <node concept="2YIFZM" id="6MSPLZmF42u" role="3cqZAk">
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <node concept="37vLTw" id="6MSPLZmF440" role="37wK5m">
              <ref role="3cqZAo" node="6MSPLZmEWTi" resolve="clsList" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rG0OCdhpXX" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="6MSPLZmF47b" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6MSPLZmEVS_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7rG0OCd9pV9" role="jymVt" />
    <node concept="2YIFZL" id="7rG0OCcGQYd" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="scopeForBindableMembers" />
      <node concept="37vLTG" id="7rG0OCcGS8B" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="7rG0OCcGSEr" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="7rG0OCcGQYe" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="7rG0OCcGUvX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7rG0OCcGQYg" role="3clF47">
        <node concept="3clFbJ" id="7rG0OCcGYgp" role="3cqZAp">
          <node concept="3clFbS" id="7rG0OCcGYgr" role="3clFbx">
            <node concept="3cpWs6" id="7rG0OCcGZ9K" role="3cqZAp">
              <node concept="2ShNRf" id="7rG0OCcGZar" role="3cqZAk">
                <node concept="1pGfFk" id="7rG0OCcGZrK" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7rG0OCcGYI7" role="3clFbw">
            <node concept="37vLTw" id="7rG0OCcGYsi" role="2Oq$k0">
              <ref role="3cqZAo" node="7rG0OCcGS8B" resolve="cls" />
            </node>
            <node concept="3w_OXm" id="7rG0OCcGZ7B" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7rG0OCcGZAv" role="3cqZAp" />
        <node concept="3SKdUt" id="7rG0OCcGQYh" role="3cqZAp">
          <node concept="3SKdUq" id="7rG0OCcGSOe" role="3SKWNk">
            <property role="3SKdUp" value="cls from scope above.. obviously a iofxobject, i.e. classconcept" />
          </node>
        </node>
        <node concept="3cpWs8" id="7rG0OCcGTai" role="3cqZAp">
          <node concept="3cpWsn" id="7rG0OCcGTal" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <node concept="3Tqbb2" id="7rG0OCcGTag" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2ShNRf" id="7rG0OCcGTnE" role="33vP2m">
              <node concept="3zrR0B" id="7rG0OCcGTnw" role="2ShVmc">
                <node concept="3Tqbb2" id="7rG0OCcGTnx" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rG0OCcGTpN" role="3cqZAp">
          <node concept="37vLTI" id="7rG0OCcGU4j" role="3clFbG">
            <node concept="37vLTw" id="7rG0OCcGUct" role="37vLTx">
              <ref role="3cqZAo" node="7rG0OCcGS8B" resolve="cls" />
            </node>
            <node concept="2OqwBi" id="7rG0OCcGTA8" role="37vLTJ">
              <node concept="37vLTw" id="7rG0OCcGTpL" role="2Oq$k0">
                <ref role="3cqZAo" node="7rG0OCcGTal" resolve="ct" />
              </node>
              <node concept="3TrEf2" id="7rG0OCcGTR0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rG0OCcGRXN" role="3cqZAp" />
        <node concept="3clFbF" id="G7XDjtXk2E" role="3cqZAp">
          <node concept="2ShNRf" id="G7XDjtXk2F" role="3clFbG">
            <node concept="1pGfFk" id="G7XDjtXk2G" role="2ShVmc">
              <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
              <node concept="2OqwBi" id="G7XDjtXk2H" role="37wK5m">
                <node concept="2OqwBi" id="G7XDjtXk2I" role="2Oq$k0">
                  <node concept="2OqwBi" id="G7XDjtXk2J" role="2Oq$k0">
                    <node concept="37vLTw" id="7rG0OCcGUfW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rG0OCcGTal" resolve="ct" />
                    </node>
                    <node concept="2qgKlT" id="G7XDjtXk2L" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:5laDzmpBPtZ" resolve="getVisibleMembers" />
                      <node concept="37vLTw" id="7rG0OCcGVFA" role="37wK5m">
                        <ref role="3cqZAo" node="7rG0OCcGQYe" resolve="context" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="G7XDjtXk2N" role="2OqNvi">
                    <node concept="1bVj0M" id="G7XDjtXk2O" role="23t8la">
                      <node concept="3clFbS" id="G7XDjtXk2P" role="1bW5cS">
                        <node concept="3clFbF" id="G7XDjtXk2Q" role="3cqZAp">
                          <node concept="1rXfSq" id="7rG0OCcHwsp" role="3clFbG">
                            <ref role="37wK5l" node="7rG0OCcHwij" resolve="isPropertyAndTypeIOFXObject" />
                            <node concept="37vLTw" id="7rG0OCcHwAF" role="37wK5m">
                              <ref role="3cqZAo" node="G7XDjtXk2V" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="G7XDjtXk2V" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="G7XDjtXk2W" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="G7XDjtXk2X" role="2OqNvi">
                  <node concept="1bVj0M" id="G7XDjtXk2Y" role="23t8la">
                    <node concept="3clFbS" id="G7XDjtXk2Z" role="1bW5cS">
                      <node concept="3clFbF" id="G7XDjtXk30" role="3cqZAp">
                        <node concept="1PxgMI" id="G7XDjtXk31" role="3clFbG">
                          <ref role="1PxNhF" to="tpee:huRhdFY" resolve="Property" />
                          <node concept="37vLTw" id="2BHiRxgmh5v" role="1PxMeX">
                            <ref role="3cqZAo" node="G7XDjtXk33" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="G7XDjtXk33" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="G7XDjtXk34" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7rG0OCcGQYB" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="7rG0OCcGQYC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7rG0OCd9pVa" role="jymVt" />
    <node concept="2YIFZL" id="7rG0OCcHwij" role="jymVt">
      <property role="TrG5h" value="isPropertyAndTypeIOFXObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7rG0OCcHtEm" role="3clF47">
        <node concept="3clFbJ" id="7rG0OCcHtIL" role="3cqZAp">
          <node concept="2OqwBi" id="7rG0OCcHtKO" role="3clFbw">
            <node concept="37vLTw" id="7rG0OCcHtJm" role="2Oq$k0">
              <ref role="3cqZAo" node="7rG0OCcHtHM" resolve="aNode" />
            </node>
            <node concept="1mIQ4w" id="7rG0OCcHtO0" role="2OqNvi">
              <node concept="chp4Y" id="7rG0OCcHtOx" role="cj9EA">
                <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7rG0OCcHtIN" role="3clFbx">
            <node concept="3cpWs8" id="7rG0OCcHtQs" role="3cqZAp">
              <node concept="3cpWsn" id="7rG0OCcHtQv" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3Tqbb2" id="7rG0OCcHtQr" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
                </node>
                <node concept="1PxgMI" id="7rG0OCcHtTm" role="33vP2m">
                  <ref role="1PxNhF" to="tpee:huRhdFY" resolve="Property" />
                  <node concept="37vLTw" id="7rG0OCcHtRG" role="1PxMeX">
                    <ref role="3cqZAo" node="7rG0OCcHtHM" resolve="aNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rG0OCd8Hdg" role="3cqZAp">
              <node concept="3cpWsn" id="7rG0OCd8Hdj" role="3cpWs9">
                <property role="TrG5h" value="ct" />
                <node concept="3Tqbb2" id="7rG0OCd8Hde" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
                <node concept="10Nm6u" id="7rG0OCd8Hn2" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="7rG0OCd8H59" role="3cqZAp" />
            <node concept="3clFbJ" id="7rG0OCd8GTp" role="3cqZAp">
              <node concept="3clFbS" id="7rG0OCd8GTr" role="3clFbx">
                <node concept="3cpWs8" id="7rG0OCd8Hod" role="3cqZAp">
                  <node concept="3cpWsn" id="7rG0OCd8Hog" role="3cpWs9">
                    <property role="TrG5h" value="lt" />
                    <node concept="3Tqbb2" id="7rG0OCd8Hob" role="1tU5fm">
                      <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
                    </node>
                    <node concept="1PxgMI" id="7rG0OCd8HKs" role="33vP2m">
                      <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                      <node concept="2OqwBi" id="7rG0OCd8Hu3" role="1PxMeX">
                        <node concept="37vLTw" id="7rG0OCd8HpP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rG0OCcHtQv" resolve="property" />
                        </node>
                        <node concept="3TrEf2" id="7rG0OCd8H_H" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:huRkE2T" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7rG0OCd8HP5" role="3cqZAp">
                  <node concept="3clFbS" id="7rG0OCd8HP7" role="3clFbx">
                    <node concept="3clFbF" id="7rG0OCd8Iu4" role="3cqZAp">
                      <node concept="37vLTI" id="7rG0OCd8IxH" role="3clFbG">
                        <node concept="1PxgMI" id="7rG0OCd8J05" role="37vLTx">
                          <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                          <node concept="2OqwBi" id="7rG0OCd8IE7" role="1PxMeX">
                            <node concept="37vLTw" id="7rG0OCd8Iys" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rG0OCd8Hog" resolve="lt" />
                            </node>
                            <node concept="3TrEf2" id="7rG0OCd8IRc" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7rG0OCd8Iu3" role="37vLTJ">
                          <ref role="3cqZAo" node="7rG0OCd8Hdj" resolve="ct" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7rG0OCd8I9g" role="3clFbw">
                    <node concept="2OqwBi" id="7rG0OCd8HTH" role="2Oq$k0">
                      <node concept="37vLTw" id="7rG0OCd8HPZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rG0OCd8Hog" resolve="lt" />
                      </node>
                      <node concept="3TrEf2" id="7rG0OCd8I0v" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7rG0OCd8IjC" role="2OqNvi">
                      <node concept="chp4Y" id="7rG0OCd8IjZ" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7rG0OCd8FOZ" role="3clFbw">
                <node concept="2OqwBi" id="7rG0OCd8FyG" role="2Oq$k0">
                  <node concept="37vLTw" id="7rG0OCd8Fuq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rG0OCcHtQv" resolve="property" />
                  </node>
                  <node concept="3TrEf2" id="7rG0OCd8FEl" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:huRkE2T" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7rG0OCd8FZv" role="2OqNvi">
                  <node concept="chp4Y" id="7rG0OCd8G0p" role="cj9EA">
                    <ref role="cht4Q" to="tp2q:gK_YKtE" resolve="ListType" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7rG0OCd8LnQ" role="3eNLev">
                <node concept="3clFbS" id="7rG0OCd8LnS" role="3eOfB_">
                  <node concept="3clFbF" id="7rG0OCd8Jjc" role="3cqZAp">
                    <node concept="37vLTI" id="7rG0OCd8Jje" role="3clFbG">
                      <node concept="1PxgMI" id="7rG0OCcHuWW" role="37vLTx">
                        <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <node concept="2OqwBi" id="7rG0OCcHuF_" role="1PxMeX">
                          <node concept="37vLTw" id="7rG0OCcHuBp" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rG0OCcHtQv" resolve="property" />
                          </node>
                          <node concept="3TrEf2" id="7rG0OCcHuNd" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:huRkE2T" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7rG0OCd8JuS" role="37vLTJ">
                        <ref role="3cqZAo" node="7rG0OCd8Hdj" resolve="ct" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7rG0OCcHuo6" role="3eO9$A">
                  <node concept="2OqwBi" id="7rG0OCcHu5S" role="2Oq$k0">
                    <node concept="37vLTw" id="7rG0OCcHu1K" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rG0OCcHtQv" resolve="property" />
                    </node>
                    <node concept="3TrEf2" id="7rG0OCcHudA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:huRkE2T" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7rG0OCcHuyz" role="2OqNvi">
                    <node concept="chp4Y" id="7rG0OCcHuyS" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7rG0OCd8Kf1" role="3cqZAp" />
            <node concept="3clFbJ" id="7rG0OCd8Kt2" role="3cqZAp">
              <node concept="3clFbS" id="7rG0OCd8Kt4" role="3clFbx">
                <node concept="3cpWs6" id="7rG0OCd8L2X" role="3cqZAp">
                  <node concept="3clFbT" id="7rG0OCd8L8N" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7rG0OCd8KEQ" role="3clFbw">
                <node concept="3y3z36" id="7rG0OCd8KDr" role="3uHU7B">
                  <node concept="37vLTw" id="7rG0OCd8K_i" role="3uHU7B">
                    <ref role="3cqZAo" node="7rG0OCd8Hdj" resolve="ct" />
                  </node>
                  <node concept="10Nm6u" id="7rG0OCd8KE7" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="7rG0OCcHvzL" role="3uHU7w">
                  <node concept="2OqwBi" id="7rG0OCcHv6t" role="2Oq$k0">
                    <node concept="37vLTw" id="7rG0OCcHv2l" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rG0OCd8Hdj" resolve="ct" />
                    </node>
                    <node concept="3TrEf2" id="7rG0OCcHvlq" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7rG0OCcHw3j" role="2OqNvi">
                    <node concept="chp4Y" id="7rG0OCcHw57" role="cj9EA">
                      <ref role="cht4Q" to="un0u:3JsUq_S9PU7" resolve="IOFXObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rG0OCd9p4X" role="3cqZAp">
          <node concept="3clFbT" id="7rG0OCd9p4Y" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rG0OCcHtHM" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="7rG0OCcHtI4" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7rG0OCcHtGr" role="3clF45" />
      <node concept="3Tm1VV" id="7rG0OCcHtEl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7rG0OCd8O5A" role="jymVt" />
    <node concept="2YIFZL" id="7rG0OCd8NOA" role="jymVt">
      <property role="TrG5h" value="getContentIfListTypeOrNull" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7rG0OCd8NOB" role="3clF47">
        <node concept="3clFbJ" id="7rG0OCd8NOC" role="3cqZAp">
          <node concept="2OqwBi" id="7rG0OCd8NOD" role="3clFbw">
            <node concept="37vLTw" id="7rG0OCd8NOE" role="2Oq$k0">
              <ref role="3cqZAo" node="7rG0OCd8NPQ" resolve="aNode" />
            </node>
            <node concept="1mIQ4w" id="7rG0OCd8NOF" role="2OqNvi">
              <node concept="chp4Y" id="7rG0OCd8NOG" role="cj9EA">
                <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7rG0OCd8NOH" role="3clFbx">
            <node concept="3cpWs8" id="7rG0OCd8NOI" role="3cqZAp">
              <node concept="3cpWsn" id="7rG0OCd8NOJ" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3Tqbb2" id="7rG0OCd8NOK" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
                </node>
                <node concept="1PxgMI" id="7rG0OCd8NOL" role="33vP2m">
                  <ref role="1PxNhF" to="tpee:huRhdFY" resolve="Property" />
                  <node concept="37vLTw" id="7rG0OCd8NOM" role="1PxMeX">
                    <ref role="3cqZAo" node="7rG0OCd8NPQ" resolve="aNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rG0OCd8NON" role="3cqZAp">
              <node concept="3cpWsn" id="7rG0OCd8NOO" role="3cpWs9">
                <property role="TrG5h" value="ct" />
                <node concept="3Tqbb2" id="7rG0OCd8NOP" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
                <node concept="10Nm6u" id="7rG0OCd8NOQ" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="7rG0OCd8NOR" role="3cqZAp" />
            <node concept="3clFbJ" id="7rG0OCd8NOS" role="3cqZAp">
              <node concept="3clFbS" id="7rG0OCd8NOT" role="3clFbx">
                <node concept="3cpWs8" id="7rG0OCd8NOU" role="3cqZAp">
                  <node concept="3cpWsn" id="7rG0OCd8NOV" role="3cpWs9">
                    <property role="TrG5h" value="lt" />
                    <node concept="3Tqbb2" id="7rG0OCd8NOW" role="1tU5fm">
                      <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
                    </node>
                    <node concept="1PxgMI" id="7rG0OCd8NOX" role="33vP2m">
                      <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                      <node concept="2OqwBi" id="7rG0OCd8NOY" role="1PxMeX">
                        <node concept="37vLTw" id="7rG0OCd8NOZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rG0OCd8NOJ" resolve="property" />
                        </node>
                        <node concept="3TrEf2" id="7rG0OCd8NP0" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:huRkE2T" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7rG0OCd8Oe0" role="3cqZAp" />
                <node concept="3clFbJ" id="7rG0OCd8NP1" role="3cqZAp">
                  <node concept="3clFbS" id="7rG0OCd8NP2" role="3clFbx">
                    <node concept="3clFbF" id="7rG0OCd8NP3" role="3cqZAp">
                      <node concept="37vLTI" id="7rG0OCd8NP4" role="3clFbG">
                        <node concept="1PxgMI" id="7rG0OCd8NP5" role="37vLTx">
                          <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                          <node concept="2OqwBi" id="7rG0OCd8NP6" role="1PxMeX">
                            <node concept="37vLTw" id="7rG0OCd8NP7" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rG0OCd8NOV" resolve="lt" />
                            </node>
                            <node concept="3TrEf2" id="7rG0OCd8NP8" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7rG0OCd8NP9" role="37vLTJ">
                          <ref role="3cqZAo" node="7rG0OCd8NOO" resolve="ct" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7rG0OCd8OWj" role="3cqZAp">
                      <node concept="37vLTw" id="7rG0OCd8OXy" role="3cqZAk">
                        <ref role="3cqZAo" node="7rG0OCd8NOO" resolve="ct" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7rG0OCd8NPa" role="3clFbw">
                    <node concept="2OqwBi" id="7rG0OCd8NPb" role="2Oq$k0">
                      <node concept="37vLTw" id="7rG0OCd8NPc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rG0OCd8NOV" resolve="lt" />
                      </node>
                      <node concept="3TrEf2" id="7rG0OCd8NPd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7rG0OCd8NPe" role="2OqNvi">
                      <node concept="chp4Y" id="7rG0OCd8NPf" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7rG0OCd8NPg" role="3clFbw">
                <node concept="2OqwBi" id="7rG0OCd8NPh" role="2Oq$k0">
                  <node concept="37vLTw" id="7rG0OCd8NPi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rG0OCd8NOJ" resolve="property" />
                  </node>
                  <node concept="3TrEf2" id="7rG0OCd8NPj" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:huRkE2T" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7rG0OCd8NPk" role="2OqNvi">
                  <node concept="chp4Y" id="7rG0OCd8NPl" role="cj9EA">
                    <ref role="cht4Q" to="tp2q:gK_YKtE" resolve="ListType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rG0OCd8P3F" role="3cqZAp">
          <node concept="10Nm6u" id="7rG0OCd8P3D" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7rG0OCd8NPQ" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="7rG0OCd8NPR" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="7rG0OCd8OSO" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3Tm1VV" id="7rG0OCd8NPT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7rG0OCcHtAg" role="jymVt" />
    <node concept="3Tm1VV" id="6MSPLZmEVQO" role="1B3o_S" />
  </node>
</model>

