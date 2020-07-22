<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0e5b835-1572-43be-b0df-c31724fa3d0f(org.modellwerkstatt.objectflow.command)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
  <node concept="312cEu" id="17aWCoMu8Jj">
    <property role="TrG5h" value="MyTestCommand" />
    <property role="3GE5qa" value="test" />
    <node concept="312cEg" id="17aWCoMu_Cj" role="jymVt">
      <property role="TrG5h" value="procDoc" />
      <node concept="3Tm6S6" id="17aWCoMu_Ck" role="1B3o_S" />
      <node concept="3uibUv" id="17aWCoMu_IC" role="1tU5fm">
        <ref role="3uigEE" node="17aWCoMuvqS" resolve="SomeEntity" />
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMudOp" role="jymVt" />
    <node concept="3clFbW" id="17aWCoMudTf" role="jymVt">
      <node concept="3cqZAl" id="17aWCoMudTh" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMudTi" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudTj" role="3clF47">
        <node concept="XkiVB" id="17aWCoMue3K" role="3cqZAp">
          <ref role="37wK5l" node="17aWCoMudC7" resolve="WCommand" />
          <node concept="Xl_RD" id="17aWCoMumf2" role="37wK5m">
            <property role="Xl_RC" value="Test Command" />
          </node>
          <node concept="Xl_RD" id="17aWCoMumgq" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="Xl_RD" id="17aWCoMumhn" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuzaa" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMudGs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="17aWCoMudGt" role="3clF45">
        <ref role="3uigEE" node="17aWCoMu9f7" resolve="WCommand.Type" />
      </node>
      <node concept="3Tm1VV" id="17aWCoMudGu" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudGw" role="3clF47">
        <node concept="3cpWs6" id="17aWCoMu$GY" role="3cqZAp">
          <node concept="Rm8GO" id="17aWCoMu$MZ" role="3cqZAk">
            <ref role="Rm8GQ" node="17aWCoMu9hx" resolve="GRAPH_OWNER" />
            <ref role="1Px2BO" node="17aWCoMu9f7" resolve="WCommand.Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMu$Ps" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMudGz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initCommand" />
      <node concept="3cqZAl" id="17aWCoMudG$" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMudG_" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudGB" role="3clF47">
        <node concept="3clFbF" id="17aWCoMu_NN" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMu_Or" role="3clFbG">
            <node concept="2ShNRf" id="17aWCoMu_P1" role="37vLTx">
              <node concept="1pGfFk" id="17aWCoMuBhl" role="2ShVmc">
                <ref role="37wK5l" node="17aWCoMuA17" resolve="SomeEntity" />
              </node>
            </node>
            <node concept="37vLTw" id="17aWCoMu_NL" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="17aWCoMu_ZC" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuuGN" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMu$Vh" role="jymVt">
      <property role="TrG5h" value="createPages" />
      <property role="1EzhhJ" value="false" />
      <node concept="10Q1$e" id="17aWCoMu$Vi" role="3clF45">
        <node concept="3uibUv" id="17aWCoMu$Vj" role="10Q1$1">
          <ref role="3uigEE" node="17aWCoMuaDZ" resolve="WPage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="17aWCoMu$Vk" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMu$Vm" role="3clF47">
        <node concept="3cpWs6" id="17aWCoMu$Zj" role="3cqZAp">
          <node concept="2ShNRf" id="17aWCoMu$ZZ" role="3cqZAk">
            <node concept="3g6Rrh" id="17aWCoMu_6i" role="2ShVmc">
              <node concept="2ShNRf" id="17aWCoMu_cK" role="3g7hyw">
                <node concept="YeOm9" id="17aWCoMu_mB" role="2ShVmc">
                  <node concept="1Y3b0j" id="17aWCoMu_mE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" node="17aWCoMuaDZ" resolve="WPage" />
                    <ref role="37wK5l" node="17aWCoMul8J" resolve="WPage" />
                    <node concept="Xl_RD" id="17aWCoMuFs6" role="37wK5m">
                      <property role="Xl_RC" value="Standard" />
                    </node>
                    <node concept="3Tm1VV" id="17aWCoMu_mF" role="1B3o_S" />
                    <node concept="3clFb_" id="17aWCoMu_mG" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="pageInit" />
                      <node concept="3uibUv" id="17aWCoMu_mH" role="3clF45">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="17aWCoMu__9" role="11_B2D">
                          <ref role="3uigEE" node="17aWCoMuvqS" resolve="SomeEntity" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="17aWCoMu_mJ" role="1B3o_S" />
                      <node concept="3clFbS" id="17aWCoMu_mL" role="3clF47">
                        <node concept="3clFbF" id="17aWCoMuKY$" role="3cqZAp">
                          <node concept="2OqwBi" id="17aWCoMuLc_" role="3clFbG">
                            <node concept="37vLTw" id="17aWCoMuKYy" role="2Oq$k0">
                              <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
                            </node>
                            <node concept="liA8E" id="17aWCoMuLeX" role="2OqNvi">
                              <ref role="37wK5l" node="17aWCoMuAK5" resolve="add" />
                              <node concept="Xl_RD" id="17aWCoMuLiQ" role="37wK5m">
                                <property role="Xl_RC" value="Executed page init of standard" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="17aWCoMuBjT" role="3cqZAp">
                          <node concept="2ShNRf" id="17aWCoMuBkA" role="3cqZAk">
                            <node concept="1pGfFk" id="17aWCoMuC6W" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3uibUv" id="17aWCoMuBGz" role="1pMfVU">
                                <ref role="3uigEE" node="17aWCoMuvqS" resolve="SomeEntity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="17aWCoMuMpV" role="jymVt" />
                    <node concept="2tJIrI" id="17aWCoMuMxK" role="jymVt" />
                    <node concept="2tJIrI" id="17aWCoMuMDA" role="jymVt" />
                    <node concept="2tJIrI" id="17aWCoMuMLt" role="jymVt" />
                    <node concept="3clFb_" id="17aWCoMu_mN" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createConclusions" />
                      <node concept="10Q1$e" id="17aWCoMu_mO" role="3clF45">
                        <node concept="3uibUv" id="17aWCoMu_mP" role="10Q1$1">
                          <ref role="3uigEE" node="17aWCoMudlW" resolve="WConclusion" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="17aWCoMu_mQ" role="1B3o_S" />
                      <node concept="3clFbS" id="17aWCoMu_mS" role="3clF47">
                        <node concept="3cpWs6" id="17aWCoMuCn7" role="3cqZAp">
                          <node concept="2ShNRf" id="17aWCoMuCnQ" role="3cqZAk">
                            <node concept="3g6Rrh" id="17aWCoMuD3a" role="2ShVmc">
                              <node concept="2ShNRf" id="17aWCoMuDr5" role="3g7hyw">
                                <node concept="YeOm9" id="17aWCoMuDDv" role="2ShVmc">
                                  <node concept="1Y3b0j" id="17aWCoMuDDy" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" node="17aWCoMudlW" resolve="WConclusion" />
                                    <ref role="37wK5l" node="17aWCoMugDO" resolve="WConclusion" />
                                    <node concept="3Tm1VV" id="17aWCoMuDDz" role="1B3o_S" />
                                    <node concept="3clFb_" id="17aWCoMuDD$" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="isEnabled" />
                                      <node concept="10P_77" id="17aWCoMuDD_" role="3clF45" />
                                      <node concept="3Tm1VV" id="17aWCoMuDDA" role="1B3o_S" />
                                      <node concept="3clFbS" id="17aWCoMuDDC" role="3clF47">
                                        <node concept="3clFbF" id="17aWCoMuE5D" role="3cqZAp">
                                          <node concept="3clFbT" id="17aWCoMuE5C" role="3clFbG">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="17aWCoMuDDE" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="execute" />
                                      <node concept="3cqZAl" id="17aWCoMuDDF" role="3clF45" />
                                      <node concept="3Tm1VV" id="17aWCoMuDDG" role="1B3o_S" />
                                      <node concept="3uibUv" id="17aWCoMuDDI" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
                                      </node>
                                      <node concept="3uibUv" id="17aWCoMuDDJ" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
                                      </node>
                                      <node concept="3uibUv" id="17aWCoMuDDK" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:ncJg$HbYpH" resolve="OFXAbortException" />
                                      </node>
                                      <node concept="3clFbS" id="17aWCoMuDDL" role="3clF47">
                                        <node concept="3clFbF" id="17aWCoMuKz0" role="3cqZAp">
                                          <node concept="2OqwBi" id="17aWCoMuK$_" role="3clFbG">
                                            <node concept="37vLTw" id="17aWCoMuKyZ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
                                            </node>
                                            <node concept="liA8E" id="17aWCoMuKBW" role="2OqNvi">
                                              <ref role="37wK5l" node="17aWCoMuAK5" resolve="add" />
                                              <node concept="Xl_RD" id="17aWCoMuKDE" role="37wK5m">
                                                <property role="Xl_RC" value="Exectued next conclusion" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="17aWCoMuGQJ" role="37wK5m">
                                      <property role="Xl_RC" value="next" />
                                    </node>
                                    <node concept="Xl_RD" id="17aWCoMuJEo" role="37wK5m">
                                      <property role="Xl_RC" value="NEXT" />
                                    </node>
                                    <node concept="3clFbT" id="17aWCoMuKkC" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="17aWCoMuDSF" role="3g7hyw">
                                <node concept="YeOm9" id="17aWCoMuDSG" role="2ShVmc">
                                  <node concept="1Y3b0j" id="17aWCoMuDSH" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" node="17aWCoMudlW" resolve="WConclusion" />
                                    <ref role="37wK5l" node="17aWCoMugDO" resolve="WConclusion" />
                                    <node concept="Xl_RD" id="17aWCoMuHvo" role="37wK5m">
                                      <property role="Xl_RC" value="back" />
                                    </node>
                                    <node concept="Xl_RD" id="17aWCoMuHXY" role="37wK5m">
                                      <property role="Xl_RC" value="BACK" />
                                    </node>
                                    <node concept="3clFbT" id="17aWCoMuJnK" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="3Tm1VV" id="17aWCoMuDSI" role="1B3o_S" />
                                    <node concept="3clFb_" id="17aWCoMuDSJ" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="isEnabled" />
                                      <node concept="10P_77" id="17aWCoMuDSK" role="3clF45" />
                                      <node concept="3Tm1VV" id="17aWCoMuDSL" role="1B3o_S" />
                                      <node concept="3clFbS" id="17aWCoMuDSM" role="3clF47">
                                        <node concept="3clFbF" id="17aWCoMuE6u" role="3cqZAp">
                                          <node concept="3clFbT" id="17aWCoMuE6t" role="3clFbG">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="17aWCoMuDSN" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="execute" />
                                      <node concept="3cqZAl" id="17aWCoMuDSO" role="3clF45" />
                                      <node concept="3Tm1VV" id="17aWCoMuDSP" role="1B3o_S" />
                                      <node concept="3uibUv" id="17aWCoMuDSQ" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
                                      </node>
                                      <node concept="3uibUv" id="17aWCoMuDSR" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
                                      </node>
                                      <node concept="3uibUv" id="17aWCoMuDSS" role="Sfmx6">
                                        <ref role="3uigEE" to="28jr:ncJg$HbYpH" resolve="OFXAbortException" />
                                      </node>
                                      <node concept="3clFbS" id="17aWCoMuDST" role="3clF47">
                                        <node concept="3clFbF" id="17aWCoMuE98" role="3cqZAp">
                                          <node concept="2OqwBi" id="17aWCoMuEaH" role="3clFbG">
                                            <node concept="37vLTw" id="17aWCoMuE97" role="2Oq$k0">
                                              <ref role="3cqZAo" node="17aWCoMu_Cj" resolve="procDoc" />
                                            </node>
                                            <node concept="liA8E" id="17aWCoMuE$N" role="2OqNvi">
                                              <ref role="37wK5l" node="17aWCoMuAK5" resolve="add" />
                                              <node concept="Xl_RD" id="17aWCoMuEAx" role="37wK5m">
                                                <property role="Xl_RC" value="Executed back conclusion" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="17aWCoMuDbh" role="3g7fb8">
                                <ref role="3uigEE" node="17aWCoMudlW" resolve="WConclusion" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="17aWCoMu_v1" role="2Ghqu4">
                      <ref role="3uigEE" node="17aWCoMuvqS" resolve="SomeEntity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="17aWCoMu$ZY" role="3g7fb8">
                <ref role="3uigEE" node="17aWCoMuaDZ" resolve="WPage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuuIs" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMudGC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="finalOkConclusion" />
      <node concept="3cqZAl" id="17aWCoMudGD" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMudGE" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudGG" role="3clF47" />
    </node>
    <node concept="3clFb_" id="17aWCoMudGH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="finalCancelConclusion" />
      <node concept="37vLTG" id="17aWCoMudGI" role="3clF46">
        <property role="TrG5h" value="listOfProblems" />
        <node concept="3uibUv" id="17aWCoMudGJ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="17aWCoMudGK" role="11_B2D">
            <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="17aWCoMudGL" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMudGM" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudGO" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="17aWCoMu8Jk" role="1B3o_S" />
    <node concept="3uibUv" id="17aWCoMudGa" role="1zkMxy">
      <ref role="3uigEE" node="17aWCoMu9bR" resolve="WCommand" />
    </node>
  </node>
  <node concept="Qs71p" id="17aWCoMu8JB">
    <property role="TrG5h" value="TestCommandBehaviour" />
    <property role="3GE5qa" value="test" />
    <node concept="QsSxf" id="17aWCoMu8KN" role="Qtgdg">
      <property role="TrG5h" value="CONDITION_IN_COMMAND_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8LQ" role="Qtgdg">
      <property role="TrG5h" value="GUARD_IN_COMMAND_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8Kg" role="Qtgdg">
      <property role="TrG5h" value="DONE_IN_COMMAND_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8Xl" role="Qtgdg">
      <property role="TrG5h" value="EXCEPTION_IN_COMMAND_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8Sy" role="Qtgdg">
      <property role="TrG5h" value="CONDITION_IN_PAGE_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8Sz" role="Qtgdg">
      <property role="TrG5h" value="GUARD_IN_PAGE_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8S$" role="Qtgdg">
      <property role="TrG5h" value="DONE_IN_PAGE_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8Zr" role="Qtgdg">
      <property role="TrG5h" value="EXCEPTION_IN_PAGE_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8UF" role="Qtgdg">
      <property role="TrG5h" value="CONDITION_IN_PAGE_CONCLUSION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8UG" role="Qtgdg">
      <property role="TrG5h" value="GUARD_IN_PAGE_CONCLUSION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8UH" role="Qtgdg">
      <property role="TrG5h" value="DONE_IN_PAGE_CONCLUSION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu8Y$" role="Qtgdg">
      <property role="TrG5h" value="EXCEPTION_IN_PAGE_CONCLUSION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu93L" role="Qtgdg">
      <property role="TrG5h" value="CONDITION_IN_FINAL_OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu93M" role="Qtgdg">
      <property role="TrG5h" value="GUARD_IN_FINAL_OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu93N" role="Qtgdg">
      <property role="TrG5h" value="DONE_IN_FINAL_OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="17aWCoMu93O" role="Qtgdg">
      <property role="TrG5h" value="EXCEPTION_IN_FINAL_OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="17aWCoMu8JC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="17aWCoMu9bR">
    <property role="TrG5h" value="WCommand" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="17aWCoMuaUa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="allCommandPages" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="17aWCoMuaTW" role="1tU5fm">
        <node concept="3uibUv" id="17aWCoMuaRU" role="10Q1$1">
          <ref role="3uigEE" node="17aWCoMuaDZ" resolve="WPage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="17aWCoMuzLe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="17aWCoMufBH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaultTtitle" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="17aWCoMufH1" role="1tU5fm" />
      <node concept="3Tm6S6" id="17aWCoMuzMs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="17aWCoMufMx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaultIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="17aWCoMufMy" role="1tU5fm" />
      <node concept="3Tm6S6" id="17aWCoMuzN6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="17aWCoMufSg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaultHotKEy" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="17aWCoMufSh" role="1tU5fm" />
      <node concept="3Tm6S6" id="17aWCoMuzND" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="17aWCoMuvKi" role="jymVt" />
    <node concept="312cEg" id="17aWCoMuvDN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="__manMapSession" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="17aWCoMuvQI" role="1tU5fm">
        <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
      </node>
      <node concept="3Tm6S6" id="17aWCoMuzOa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="17aWCoMu9mC" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMu9cx" role="jymVt" />
    <node concept="3clFbW" id="17aWCoMudC7" role="jymVt">
      <node concept="37vLTG" id="17aWCoMue0n" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="17aWCoMue0K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17aWCoMufLa" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="17QB3L" id="17aWCoMufM2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17aWCoMufY0" role="3clF46">
        <property role="TrG5h" value="hotKey" />
        <node concept="17QB3L" id="17aWCoMufYR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="17aWCoMudC9" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMudCa" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudCb" role="3clF47">
        <node concept="3clFbF" id="17aWCoMufIp" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMufJx" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMufKF" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMue0n" resolve="title" />
            </node>
            <node concept="37vLTw" id="17aWCoMufIo" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMufBH" resolve="defaultTtitle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17aWCoMug0l" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMug1F" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMug2m" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMufLa" resolve="icon" />
            </node>
            <node concept="37vLTw" id="17aWCoMug0j" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMufMx" resolve="defaultIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17aWCoMug43" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMug5F" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMug76" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMufY0" resolve="hotKey" />
            </node>
            <node concept="37vLTw" id="17aWCoMug41" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMufSg" resolve="defaultHotKEy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17aWCoMuG6M" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMuG8K" role="3clFbG">
            <node concept="1rXfSq" id="17aWCoMuGai" role="37vLTx">
              <ref role="37wK5l" node="17aWCoMu$23" resolve="createPages" />
            </node>
            <node concept="37vLTw" id="17aWCoMuG6K" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMuaUa" resolve="allCommandPages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuGbJ" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMu9cS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="17aWCoMu9pm" role="3clF45">
        <ref role="3uigEE" node="17aWCoMu9f7" resolve="WCommand.Type" />
      </node>
      <node concept="3Tm1VV" id="17aWCoMu9cV" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMu9cW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="17aWCoMu9q$" role="jymVt">
      <property role="TrG5h" value="needsNewSession" />
      <node concept="10P_77" id="17aWCoMu9ry" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMu9qB" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMu9qC" role="3clF47">
        <node concept="3clFbJ" id="17aWCoMu9rP" role="3cqZAp">
          <node concept="2OqwBi" id="17aWCoMu9tY" role="3clFbw">
            <node concept="1rXfSq" id="17aWCoMu9sl" role="2Oq$k0">
              <ref role="37wK5l" node="17aWCoMu9cS" resolve="getType" />
            </node>
            <node concept="liA8E" id="17aWCoMu9wb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Rm8GO" id="17aWCoMu9z4" role="37wK5m">
                <ref role="Rm8GQ" node="17aWCoMu9im" resolve="GRAPH_EDIT" />
                <ref role="1Px2BO" node="17aWCoMu9f7" resolve="WCommand.Type" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="17aWCoMu9rR" role="3clFbx">
            <node concept="3cpWs6" id="17aWCoMu9$R" role="3cqZAp">
              <node concept="3clFbT" id="17aWCoMu9_6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17aWCoMu9A$" role="3cqZAp">
          <node concept="3clFbT" id="17aWCoMu9BT" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="17aWCoMuejw" role="jymVt">
      <property role="TrG5h" value="getCommandName" />
      <node concept="17QB3L" id="17aWCoMueni" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuejz" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuej$" role="3clF47">
        <node concept="3clFbF" id="17aWCoMuey6" role="3cqZAp">
          <node concept="2OqwBi" id="17aWCoMuf04" role="3clFbG">
            <node concept="2OqwBi" id="17aWCoMueyF" role="2Oq$k0">
              <node concept="Xjq3P" id="17aWCoMuey4" role="2Oq$k0" />
              <node concept="liA8E" id="17aWCoMuezp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="17aWCoMuf8h" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="17aWCoMugf0" role="jymVt">
      <property role="TrG5h" value="calcWindowTitle" />
      <node concept="17QB3L" id="17aWCoMugf1" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMugf2" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMugf3" role="3clF47">
        <node concept="3clFbF" id="17aWCoMugBH" role="3cqZAp">
          <node concept="37vLTw" id="17aWCoMugBG" role="3clFbG">
            <ref role="3cqZAo" node="17aWCoMufBH" resolve="defaultTtitle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMufoN" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMuYbq" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMu9n4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="initCommand" />
      <node concept="3cqZAl" id="17aWCoMu9n5" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMu9n6" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMu9n7" role="3clF47" />
      <node concept="3uibUv" id="17aWCoMuXb8" role="Sfmx6">
        <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
      </node>
      <node concept="3uibUv" id="17aWCoMuXvQ" role="Sfmx6">
        <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
      </node>
    </node>
    <node concept="3clFb_" id="17aWCoMuYjL" role="jymVt">
      <property role="TrG5h" value="hasNoPage" />
      <node concept="10P_77" id="17aWCoMuYrO" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuYjO" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuYjP" role="3clF47">
        <node concept="3clFbF" id="17aWCoMuYM5" role="3cqZAp">
          <node concept="3clFbC" id="17aWCoMuYWA" role="3clFbG">
            <node concept="3cmrfG" id="17aWCoMuYXB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="17aWCoMuYNn" role="3uHU7B">
              <node concept="37vLTw" id="17aWCoMuYM4" role="2Oq$k0">
                <ref role="3cqZAo" node="17aWCoMuaUa" resolve="allCommandPages" />
              </node>
              <node concept="1Rwk04" id="17aWCoMuYPB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuaIc" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMu$23" role="jymVt">
      <property role="TrG5h" value="createPages" />
      <property role="1EzhhJ" value="true" />
      <node concept="10Q1$e" id="17aWCoMu$dR" role="3clF45">
        <node concept="3uibUv" id="17aWCoMu$9n" role="10Q1$1">
          <ref role="3uigEE" node="17aWCoMuaDZ" resolve="WPage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="17aWCoMu$26" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMu$27" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="17aWCoMu$w6" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMuaGi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPage" />
      <node concept="37vLTG" id="17aWCoMuaPg" role="3clF46">
        <property role="TrG5h" value="pageName" />
        <node concept="17QB3L" id="17aWCoMuaQg" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="17aWCoMuaQU" role="3clF45">
        <ref role="3uigEE" node="17aWCoMuaDZ" resolve="WPage" />
      </node>
      <node concept="3Tm1VV" id="17aWCoMuaGk" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuaGl" role="3clF47">
        <node concept="1DcWWT" id="17aWCoMuaYc" role="3cqZAp">
          <node concept="3cpWsn" id="17aWCoMuaYd" role="1Duv9x">
            <property role="TrG5h" value="page" />
            <node concept="3uibUv" id="17aWCoMub1l" role="1tU5fm">
              <ref role="3uigEE" node="17aWCoMuaDZ" resolve="WPage" />
            </node>
          </node>
          <node concept="37vLTw" id="17aWCoMub5Z" role="1DdaDG">
            <ref role="3cqZAo" node="17aWCoMuaUa" resolve="allCommandPages" />
          </node>
          <node concept="3clFbS" id="17aWCoMuaYf" role="2LFqv$">
            <node concept="3clFbJ" id="17aWCoMub7m" role="3cqZAp">
              <node concept="2OqwBi" id="17aWCoMubeA" role="3clFbw">
                <node concept="liA8E" id="17aWCoMubga" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="17aWCoMub85" role="37wK5m">
                    <node concept="37vLTw" id="17aWCoMub7J" role="2Oq$k0">
                      <ref role="3cqZAo" node="17aWCoMuaYd" resolve="page" />
                    </node>
                    <node concept="liA8E" id="17aWCoMubdm" role="2OqNvi">
                      <ref role="37wK5l" node="17aWCoMub9M" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="17aWCoMubl9" role="2Oq$k0">
                  <ref role="3cqZAo" node="17aWCoMuaPg" resolve="pageName" />
                </node>
              </node>
              <node concept="3clFbS" id="17aWCoMub7o" role="3clFbx">
                <node concept="3cpWs6" id="17aWCoMubmi" role="3cqZAp">
                  <node concept="37vLTw" id="17aWCoMubpe" role="3cqZAk">
                    <ref role="3cqZAo" node="17aWCoMuaYd" resolve="page" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="17aWCoMubwm" role="3cqZAp">
          <node concept="2ShNRf" id="17aWCoMubzC" role="YScLw">
            <node concept="1pGfFk" id="17aWCoMucEC" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="17aWCoMucRv" role="37wK5m">
                <node concept="Xl_RD" id="17aWCoMucRS" role="3uHU7w">
                  <property role="Xl_RC" value="' here." />
                </node>
                <node concept="3cpWs3" id="17aWCoMucOt" role="3uHU7B">
                  <node concept="Xl_RD" id="17aWCoMucFm" role="3uHU7B">
                    <property role="Xl_RC" value="This can not happen. We do not have a page named '" />
                  </node>
                  <node concept="37vLTw" id="17aWCoMucPP" role="3uHU7w">
                    <ref role="3cqZAo" node="17aWCoMuaPg" resolve="pageName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMua1u" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMuzOi" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMua31" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMuatt" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMu9ZN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="finalOkConclusion" />
      <node concept="3cqZAl" id="17aWCoMu9ZO" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMu9ZP" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMu9ZQ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="17aWCoMua4F" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="finalCancelConclusion" />
      <node concept="37vLTG" id="17aWCoMuae8" role="3clF46">
        <property role="TrG5h" value="listOfProblems" />
        <node concept="3uibUv" id="17aWCoMuah6" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="17aWCoMuanb" role="11_B2D">
            <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="17aWCoMua4G" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMua4H" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMua4I" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="17aWCoMu9D1" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMu9c7" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMu9Yf" role="jymVt" />
    <node concept="Qs71p" id="17aWCoMu9f7" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Type" />
      <node concept="QsSxf" id="17aWCoMu9hx" role="Qtgdg">
        <property role="TrG5h" value="GRAPH_OWNER" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="17aWCoMu9im" role="Qtgdg">
        <property role="TrG5h" value="GRAPH_EDIT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="17aWCoMu9iO" role="Qtgdg">
        <property role="TrG5h" value="SEARCH" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="17aWCoMu9jj" role="Qtgdg">
        <property role="TrG5h" value="GRAPH_OWNER_MODAL" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="17aWCoMu9f8" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="17aWCoMu9bS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="17aWCoMu9dN">
    <property role="TrG5h" value="CrtlStateForCommand" />
    <property role="3GE5qa" value="crtl" />
    <node concept="312cEg" id="17aWCoMuW$0" role="jymVt">
      <property role="TrG5h" value="command" />
      <node concept="3Tm6S6" id="17aWCoMuW$1" role="1B3o_S" />
      <node concept="3uibUv" id="17aWCoMuW$F" role="1tU5fm">
        <ref role="3uigEE" node="17aWCoMu9bR" resolve="WCommand" />
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuNDW" role="jymVt" />
    <node concept="3clFbW" id="17aWCoMuWrD" role="jymVt">
      <node concept="3cqZAl" id="17aWCoMuWrF" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuWrG" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuWrH" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="17aWCoMuWrW" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMuWyV" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="37vLTG" id="17aWCoMuWzA" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="3uibUv" id="17aWCoMuWzL" role="1tU5fm">
          <ref role="3uigEE" node="17aWCoMu9bR" resolve="WCommand" />
        </node>
      </node>
      <node concept="3cqZAl" id="17aWCoMuWyX" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuWyY" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuWyZ" role="3clF47">
        <node concept="3clFbF" id="17aWCoMuW_p" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMuWBz" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMuWC6" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMuWzA" resolve="cmd" />
            </node>
            <node concept="37vLTw" id="17aWCoMuW_o" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuWs7" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMuWuE" role="jymVt">
      <property role="TrG5h" value="initCommand" />
      <node concept="3cqZAl" id="17aWCoMuWuG" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuWuH" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuWuI" role="3clF47">
        <node concept="SfApY" id="17aWCoMuWD0" role="3cqZAp">
          <node concept="3clFbS" id="17aWCoMuWD2" role="SfCbr">
            <node concept="3SKdUt" id="17aWCoMuZnV" role="3cqZAp">
              <node concept="3SKdUq" id="17aWCoMuZnX" role="3SKWNk">
                <property role="3SKdUp" value="unexpected is catched outside - command.finalCancel called there... " />
              </node>
            </node>
            <node concept="3clFbH" id="17aWCoMuZln" role="3cqZAp" />
            <node concept="3clFbF" id="17aWCoMuWDV" role="3cqZAp">
              <node concept="2OqwBi" id="17aWCoMuWFH" role="3clFbG">
                <node concept="37vLTw" id="17aWCoMuWF7" role="2Oq$k0">
                  <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
                </node>
                <node concept="liA8E" id="17aWCoMuWGP" role="2OqNvi">
                  <ref role="37wK5l" node="17aWCoMu9n4" resolve="initCommand" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17aWCoMuWHy" role="3cqZAp" />
            <node concept="3clFbJ" id="17aWCoMuZ3X" role="3cqZAp">
              <node concept="3clFbS" id="17aWCoMuZ3Z" role="3clFbx">
                <node concept="3clFbF" id="17aWCoMuZa2" role="3cqZAp">
                  <node concept="2OqwBi" id="17aWCoMuZaD" role="3clFbG">
                    <node concept="37vLTw" id="17aWCoMuZa0" role="2Oq$k0">
                      <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
                    </node>
                    <node concept="liA8E" id="17aWCoMuZcA" role="2OqNvi">
                      <ref role="37wK5l" node="17aWCoMu9ZN" resolve="finalOkConclusion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="17aWCoMuZ6k" role="3clFbw">
                <node concept="37vLTw" id="17aWCoMuZ5B" role="2Oq$k0">
                  <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
                </node>
                <node concept="liA8E" id="17aWCoMuZ8b" role="2OqNvi">
                  <ref role="37wK5l" node="17aWCoMuYjL" resolve="hasNoPage" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17aWCoMuWId" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="17aWCoMuWD3" role="TEbGg">
            <node concept="3cpWsn" id="17aWCoMuWD5" role="TDEfY">
              <property role="TrG5h" value="doneEx" />
              <node concept="3uibUv" id="17aWCoMuWIT" role="1tU5fm">
                <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
              </node>
            </node>
            <node concept="3clFbS" id="17aWCoMuWD9" role="TDEfX">
              <node concept="3clFbF" id="17aWCoMuZgV" role="3cqZAp">
                <node concept="2OqwBi" id="17aWCoMuZhz" role="3clFbG">
                  <node concept="37vLTw" id="17aWCoMuZgT" role="2Oq$k0">
                    <ref role="3cqZAo" node="17aWCoMuW$0" resolve="command" />
                  </node>
                  <node concept="liA8E" id="17aWCoMuZjN" role="2OqNvi">
                    <ref role="37wK5l" node="17aWCoMu9ZN" resolve="finalOkConclusion" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="17aWCoMuWKV" role="3cqZAp" />
            </node>
          </node>
          <node concept="TDmWw" id="17aWCoMuYZo" role="TEbGg">
            <node concept="3cpWsn" id="17aWCoMuYZp" role="TDEfY">
              <property role="TrG5h" value="changePageEx" />
              <node concept="3uibUv" id="17aWCoMuZ0L" role="1tU5fm">
                <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
              </node>
            </node>
            <node concept="3clFbS" id="17aWCoMuYZr" role="TDEfX">
              <node concept="3clFbH" id="17aWCoMuYZs" role="3cqZAp" />
              <node concept="3clFbH" id="17aWCoMuYZt" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="17aWCoMuWCv" role="3cqZAp" />
        <node concept="3clFbH" id="17aWCoMuWCy" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuWr1" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMuWvb" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMuWwd" role="jymVt">
      <property role="TrG5h" value="doConclusion" />
      <node concept="37vLTG" id="17aWCoMuWwR" role="3clF46">
        <property role="TrG5h" value="conclusionName" />
        <node concept="17QB3L" id="17aWCoMuWx1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="17aWCoMuWwf" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuWwg" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuWwh" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="17aWCoMu9QK" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMuWxa" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMu9QN" role="jymVt" />
    <node concept="3Tm1VV" id="17aWCoMu9dO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="17aWCoMu9QX">
    <property role="TrG5h" value="HlprForCommand" />
    <property role="3GE5qa" value="crtl" />
    <node concept="2tJIrI" id="17aWCoMu9RD" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMu9RF" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMu9RS" role="jymVt" />
    <node concept="2YIFZL" id="17aWCoMu9S9" role="jymVt">
      <property role="TrG5h" value="someMethod" />
      <node concept="3cqZAl" id="17aWCoMu9Sb" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMu9Sc" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMu9Sd" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="17aWCoMu9RI" role="jymVt" />
    <node concept="3Tm1VV" id="17aWCoMu9QY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="17aWCoMuaDZ">
    <property role="TrG5h" value="WPage" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="17aWCoMuy_j" role="jymVt">
      <property role="TrG5h" value="allConclusions" />
      <node concept="3Tm6S6" id="17aWCoMuFMx" role="1B3o_S" />
      <node concept="10Q1$e" id="17aWCoMuyCL" role="1tU5fm">
        <node concept="3uibUv" id="17aWCoMuyCz" role="10Q1$1">
          <ref role="3uigEE" node="17aWCoMudlW" resolve="WConclusion" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="17aWCoMuFF$" role="jymVt">
      <property role="TrG5h" value="pageName" />
      <node concept="3Tm6S6" id="17aWCoMuFMH" role="1B3o_S" />
      <node concept="17QB3L" id="17aWCoMuFIi" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="17aWCoMuyyW" role="jymVt" />
    <node concept="3clFbW" id="17aWCoMul8J" role="jymVt">
      <node concept="37vLTG" id="17aWCoMuFIG" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="17aWCoMuFIK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="17aWCoMul8L" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMul8M" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMul8N" role="3clF47">
        <node concept="3clFbF" id="17aWCoMuFJB" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMuFKN" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMuFL_" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMuFIG" resolve="name" />
            </node>
            <node concept="37vLTw" id="17aWCoMuFJA" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMuFF$" resolve="pageName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17aWCoMuFRc" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMuFSG" role="3clFbG">
            <node concept="1rXfSq" id="17aWCoMuFUm" role="37vLTx">
              <ref role="37wK5l" node="17aWCoMudsI" resolve="createConclusions" />
            </node>
            <node concept="37vLTw" id="17aWCoMuFRa" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMuy_j" resolve="allConclusions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMul7N" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMub9M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="17aWCoMubaU" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMub9P" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMub9Q" role="3clF47">
        <node concept="3clFbF" id="17aWCoMulpM" role="3cqZAp">
          <node concept="2OqwBi" id="17aWCoMultl" role="3clFbG">
            <node concept="2OqwBi" id="17aWCoMulqC" role="2Oq$k0">
              <node concept="Xjq3P" id="17aWCoMulpL" role="2Oq$k0" />
              <node concept="liA8E" id="17aWCoMulru" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="17aWCoMuly9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMudl7" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMudkH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="pageInit" />
      <node concept="3uibUv" id="17aWCoMudlv" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="16syzq" id="17aWCoMudl_" role="11_B2D">
          <ref role="16sUi3" node="17aWCoMudjH" resolve="BoundType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="17aWCoMudkJ" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudkK" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="17aWCoMuxJe" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMuxGv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calcPageTitle" />
      <node concept="17QB3L" id="17aWCoMuxLB" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuxGy" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuxGz" role="3clF47">
        <node concept="3cpWs6" id="17aWCoMuxXt" role="3cqZAp">
          <node concept="Xl_RD" id="17aWCoMuy2Q" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMudtm" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMudsI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createConclusions" />
      <node concept="10Q1$e" id="17aWCoMudu9" role="3clF45">
        <node concept="3uibUv" id="17aWCoMudtR" role="10Q1$1">
          <ref role="3uigEE" node="17aWCoMudlW" resolve="WConclusion" />
        </node>
      </node>
      <node concept="3Tm1VV" id="17aWCoMudsL" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudsM" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="17aWCoMudjb" role="jymVt" />
    <node concept="3Tm1VV" id="17aWCoMuaE0" role="1B3o_S" />
    <node concept="16euLQ" id="17aWCoMudjH" role="16eVyc">
      <property role="TrG5h" value="BoundType" />
    </node>
  </node>
  <node concept="312cEu" id="17aWCoMudlW">
    <property role="TrG5h" value="WConclusion" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="17aWCoMugF3" role="jymVt">
      <property role="TrG5h" value="labelName" />
      <node concept="3Tm6S6" id="17aWCoMuEZT" role="1B3o_S" />
      <node concept="17QB3L" id="17aWCoMugF$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="17aWCoMugLu" role="jymVt">
      <property role="TrG5h" value="saveNeeded" />
      <node concept="3Tm6S6" id="17aWCoMuF0o" role="1B3o_S" />
      <node concept="10P_77" id="17aWCoMugMo" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="17aWCoMuEN1" role="jymVt">
      <property role="TrG5h" value="conclusionName" />
      <node concept="3Tm6S6" id="17aWCoMuF0T" role="1B3o_S" />
      <node concept="17QB3L" id="17aWCoMuEPs" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="17aWCoMugE9" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMugEm" role="jymVt" />
    <node concept="3clFbW" id="17aWCoMugDO" role="jymVt">
      <node concept="37vLTG" id="17aWCoMuEIs" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="17aWCoMuEJM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17aWCoMugFP" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="17aWCoMugHe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17aWCoMugMF" role="3clF46">
        <property role="TrG5h" value="needsSave" />
        <node concept="10P_77" id="17aWCoMugNd" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="17aWCoMugDQ" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMugDR" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMugDS" role="3clF47">
        <node concept="3clFbF" id="17aWCoMugHG" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMugJd" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMugJR" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMugFP" resolve="label" />
            </node>
            <node concept="37vLTw" id="17aWCoMugHF" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMugF3" resolve="labelName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17aWCoMugOd" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMugPM" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMugQL" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMugMF" resolve="needsSave" />
            </node>
            <node concept="37vLTw" id="17aWCoMugRq" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMugLu" resolve="saveNeeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17aWCoMuEQ$" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMuESi" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMuESU" role="37vLTx">
              <ref role="3cqZAo" node="17aWCoMuEIs" resolve="name" />
            </node>
            <node concept="37vLTw" id="17aWCoMuEQy" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMuEN1" resolve="conclusionName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="17aWCoMuEUe" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="17aWCoMuEYG" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuEUh" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuEUi" role="3clF47">
        <node concept="3clFbF" id="17aWCoMuEXt" role="3cqZAp">
          <node concept="37vLTw" id="17aWCoMuEXs" role="3clFbG">
            <ref role="3cqZAo" node="17aWCoMuEN1" resolve="conclusionName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="17aWCoMudlY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isEnabled" />
      <node concept="10P_77" id="17aWCoMugU$" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMudm0" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMudm1" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="17aWCoMuh7X" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMuh6y" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <node concept="3cqZAl" id="17aWCoMuhdU" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuh6$" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuh6_" role="3clF47" />
      <node concept="3uibUv" id="17aWCoMuk89" role="Sfmx6">
        <ref role="3uigEE" to="28jr:6dnXV8mIuJM" resolve="OFXChangePageException" />
      </node>
      <node concept="3uibUv" id="17aWCoMukCV" role="Sfmx6">
        <ref role="3uigEE" to="28jr:6dnXV8mIuJY" resolve="OFXCommandDoneException" />
      </node>
      <node concept="3uibUv" id="17aWCoMukZa" role="Sfmx6">
        <ref role="3uigEE" to="28jr:ncJg$HbYpH" resolve="OFXAbortException" />
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMudm2" role="jymVt" />
    <node concept="3Tm1VV" id="17aWCoMudmd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="17aWCoMuvqS">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="SomeEntity" />
    <node concept="312cEg" id="17aWCoMuvt4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="progress" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="17aWCoMuvsP" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="17aWCoMuvt1" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="17aWCoMuvtF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="17aWCoMuvrA" role="jymVt" />
    <node concept="3clFbW" id="17aWCoMuA17" role="jymVt">
      <node concept="3cqZAl" id="17aWCoMuA19" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuA1a" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuA1b" role="3clF47">
        <node concept="3clFbF" id="17aWCoMuA1M" role="3cqZAp">
          <node concept="37vLTI" id="17aWCoMuA5r" role="3clFbG">
            <node concept="2ShNRf" id="17aWCoMuA8g" role="37vLTx">
              <node concept="1pGfFk" id="17aWCoMuAho" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="17aWCoMuAp0" role="1pMfVU" />
              </node>
            </node>
            <node concept="37vLTw" id="17aWCoMuA1L" role="37vLTJ">
              <ref role="3cqZAo" node="17aWCoMuvt4" resolve="progress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuAzX" role="jymVt" />
    <node concept="3clFb_" id="17aWCoMuAK5" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="17aWCoMuANR" role="3clF46">
        <property role="TrG5h" value="what" />
        <node concept="17QB3L" id="17aWCoMuANX" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="17aWCoMuAK7" role="3clF45" />
      <node concept="3Tm1VV" id="17aWCoMuAK8" role="1B3o_S" />
      <node concept="3clFbS" id="17aWCoMuAK9" role="3clF47">
        <node concept="3clFbF" id="17aWCoMuAOv" role="3cqZAp">
          <node concept="2OqwBi" id="17aWCoMuASw" role="3clFbG">
            <node concept="37vLTw" id="17aWCoMuAOu" role="2Oq$k0">
              <ref role="3cqZAo" node="17aWCoMuvt4" resolve="progress" />
            </node>
            <node concept="liA8E" id="17aWCoMuB3W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="17aWCoMuB7e" role="37wK5m">
                <ref role="3cqZAo" node="17aWCoMuANR" resolve="what" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17aWCoMuAFe" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMuA0u" role="jymVt" />
    <node concept="3Tm1VV" id="17aWCoMuvqT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="17aWCoMuNDq">
    <property role="TrG5h" value="CrtlInteractionForCommand" />
    <property role="3GE5qa" value="crtl" />
    <node concept="2tJIrI" id="17aWCoMuNDr" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMuNDs" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMuNDF" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMuNDK" role="jymVt" />
    <node concept="2tJIrI" id="17aWCoMuNDt" role="jymVt" />
    <node concept="3Tm1VV" id="17aWCoMuNDu" role="1B3o_S" />
  </node>
</model>

