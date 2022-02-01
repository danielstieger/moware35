<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69b5efb2-1631-4bc4-9ab1-36b1d57252c2(org.modellwerkstatt.dataux.tests.dynlock)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="b31h" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.runtime/)" />
    <import index="wvlo" ref="r:5fa46c85-bd47-4c0b-8a07-c68ea9dc95fc(org.modellwerkstatt.dataux.runtime.services)" />
    <import index="250q" ref="r:acfe327d-3896-43a3-9531-c834f24edd00(org.modellwerkstatt.dataux.runtime.toolkit)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
      </concept>
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="2EH5hC" id="6EKawaqkpQO">
    <property role="TrG5h" value="DynLockService" />
    <node concept="312cEg" id="6EKawaqkqdx" role="jymVt">
      <property role="TrG5h" value="uiFactory" />
      <node concept="3Tm6S6" id="6EKawaqkqdy" role="1B3o_S" />
      <node concept="3uibUv" id="67UePi1zQiz" role="1tU5fm">
        <ref role="3uigEE" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
      </node>
      <node concept="2AHcQZ" id="6EKawaqkqxi" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="2tJIrI" id="6EKawaqkpRN" role="jymVt" />
    <node concept="2vDG_T" id="6EKawaqkpSj" role="jymVt">
      <property role="TrG5h" value="getADynLockInstance" />
      <node concept="3clFbS" id="6EKawaqkpSm" role="3clF47">
        <node concept="3clFbJ" id="ga8T4x7imX" role="3cqZAp">
          <node concept="3clFbS" id="ga8T4x7imZ" role="3clFbx">
            <node concept="3cpWs6" id="ga8T4x7iJU" role="3cqZAp">
              <node concept="2ShNRf" id="6EKawaqDbx_" role="3cqZAk">
                <node concept="1pGfFk" id="6EKawaqDbxx" role="2ShVmc">
                  <ref role="37wK5l" to="wvlo:6EKawaqkq2r" resolve="ImplDynLockQuery" />
                  <node concept="1eOMI4" id="67UePi1zQtc" role="37wK5m">
                    <node concept="10QFUN" id="67UePi1zQt9" role="1eOMHV">
                      <node concept="3uibUv" id="67UePi1zQte" role="10QFUM">
                        <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
                      </node>
                      <node concept="37vLTw" id="67UePi1zQti" role="10QFUP">
                        <ref role="3cqZAo" node="6EKawaqkqdx" resolve="uiFactory" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="_R35BR0kOG" role="37wK5m">
                    <node concept="2OqwBi" id="_R35BR0kOH" role="2Oq$k0">
                      <node concept="3y28L$" id="_R35BR0kOI" role="2Oq$k0" />
                      <node concept="liA8E" id="_R35BR0kOJ" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_R35BR0kOK" role="2OqNvi">
                      <ref role="37wK5l" to="w7gk:4fBSqdHDY_k" resolve="getUserName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="_R35BR0kOL" role="37wK5m">
                    <node concept="2OqwBi" id="_R35BR0kOM" role="2Oq$k0">
                      <node concept="3y28L$" id="_R35BR0kON" role="2Oq$k0" />
                      <node concept="liA8E" id="_R35BR0kOO" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_R35BR0kOP" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:6lA5DXSRyEy" resolve="getDeviceName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6hRtSBjZp9N" role="37wK5m">
                    <node concept="2OqwBi" id="6hRtSBjZoKW" role="2Oq$k0">
                      <node concept="3y28L$" id="6hRtSBjZouf" role="2Oq$k0" />
                      <node concept="liA8E" id="6hRtSBjZoWg" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6hRtSBjZptG" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:6hRtSBjy8HU" resolve="getAppStartupLocalMillis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="ga8T4x7iC9" role="3clFbw">
            <node concept="3uibUv" id="ga8T4x7iJl" role="2ZW6by">
              <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
            </node>
            <node concept="37vLTw" id="ga8T4x7itj" role="2ZW6bz">
              <ref role="3cqZAo" node="6EKawaqkqdx" resolve="uiFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ga8T4x7qfQ" role="3cqZAp" />
        <node concept="YS8fn" id="ga8T4x7j9U" role="3cqZAp">
          <node concept="2ShNRf" id="ga8T4x7jau" role="YScLw">
            <node concept="1pGfFk" id="ga8T4x7prJ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="ga8T4x7qe5" role="37wK5m">
                <node concept="Xl_RD" id="ga8T4x7qep" role="3uHU7w">
                  <property role="Xl_RC" value=" instead." />
                </node>
                <node concept="3cpWs3" id="ga8T4x7pYg" role="3uHU7B">
                  <node concept="Xl_RD" id="ga8T4x7puV" role="3uHU7B">
                    <property role="Xl_RC" value="In order to get a dynLockInstance, connection to EventBus via IToolkit_UiFactory is needed. But we have a " />
                  </node>
                  <node concept="37vLTw" id="ga8T4x7pZs" role="3uHU7w">
                    <ref role="3cqZAo" node="6EKawaqkqdx" resolve="uiFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_R35BQESON" role="3clF45">
        <ref role="3uigEE" to="wvlo:_R35BQEeSd" resolve="DynLockStateHolder" />
      </node>
      <node concept="3Tm1VV" id="6EKawaqkpSt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="_R35BQETmh" role="jymVt" />
    <node concept="2vDG_T" id="_R35BQETv1" role="jymVt">
      <property role="TrG5h" value="usageExampleFor" />
      <node concept="3clFbS" id="_R35BQETv4" role="3clF47">
        <node concept="3clFbH" id="_R35BQETv5" role="3cqZAp" />
        <node concept="3cpWs8" id="_R35BQETH7" role="3cqZAp">
          <node concept="3cpWsn" id="_R35BQETHa" role="3cpWs9">
            <property role="TrG5h" value="finanzberichtLockName" />
            <node concept="17QB3L" id="_R35BQETH5" role="1tU5fm" />
            <node concept="3cpWs3" id="_R35BQETKY" role="33vP2m">
              <node concept="3cmrfG" id="_R35BQETMd" role="3uHU7w">
                <property role="3cmrfH" value="4711" />
              </node>
              <node concept="Xl_RD" id="_R35BQETIx" role="3uHU7B">
                <property role="Xl_RC" value="finanzbericht_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_R35BQETQG" role="3cqZAp">
          <node concept="3cpWsn" id="_R35BQETQH" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="_R35BQETQI" role="1tU5fm">
              <ref role="3uigEE" to="wvlo:_R35BQEeSd" resolve="DynLockStateHolder" />
            </node>
            <node concept="1odsa" id="_R35BQETRT" role="33vP2m">
              <ref role="37wK5l" node="6EKawaqkpSj" resolve="getADynLockInstance" />
              <ref role="1ods_" node="6EKawaqkpQO" resolve="DynLockService" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_R35BR0n3h" role="3cqZAp" />
        <node concept="3J1_TO" id="_R35BR0aN9" role="3cqZAp">
          <node concept="3clFbS" id="_R35BR0aGd" role="1zxBo7">
            <node concept="3clFbF" id="_R35BR0maW" role="3cqZAp">
              <node concept="2OqwBi" id="_R35BR0md9" role="3clFbG">
                <node concept="37vLTw" id="_R35BR0maU" role="2Oq$k0">
                  <ref role="3cqZAo" node="_R35BQETQH" resolve="state" />
                </node>
                <node concept="liA8E" id="_R35BR0meS" role="2OqNvi">
                  <ref role="37wK5l" to="wvlo:_R35BR0bfC" resolve="requestLocks" />
                  <node concept="2ShNRf" id="_R35BR0muu" role="37wK5m">
                    <node concept="Tc6Ow" id="_R35BR0mG_" role="2ShVmc">
                      <node concept="17QB3L" id="_R35BR0mRG" role="HW$YZ" />
                      <node concept="37vLTw" id="_R35BR0mTI" role="HW$Y0">
                        <ref role="3cqZAo" node="_R35BQETHa" resolve="finanzberichtLockName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_R35BR0m8K" role="3cqZAp" />
            <node concept="3SKdUt" id="_R35BQEU0Z" role="3cqZAp">
              <node concept="1PaTwC" id="5HvIBdJXI_k" role="1aUNEU">
                <node concept="3oM_SD" id="5HvIBdJXI_l" role="1PaTwD">
                  <property role="3oM_SC" value="slow" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_m" role="1PaTwD">
                  <property role="3oM_SC" value="running" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_n" role="1PaTwD">
                  <property role="3oM_SC" value="DB" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_o" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_p" role="1PaTwD">
                  <property role="3oM_SC" value="here.." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="_R35BQEU1Z" role="3cqZAp">
              <node concept="1PaTwC" id="5HvIBdJXI_q" role="1aUNEU">
                <node concept="3oM_SD" id="5HvIBdJXI_r" role="1PaTwD">
                  <property role="3oM_SC" value="#SomeRepo.findAllRelevantBelege()" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="_R35BQEU31" role="3cqZAp">
              <node concept="1PaTwC" id="5HvIBdJXI_s" role="1aUNEU">
                <node concept="3oM_SD" id="5HvIBdJXI_t" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_u" role="1PaTwD">
                  <property role="3oM_SC" value="()" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_v" role="1PaTwD">
                  <property role="3oM_SC" value="...." />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_w" role="1PaTwD">
                  <property role="3oM_SC" value="wire" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_x" role="1PaTwD">
                  <property role="3oM_SC" value="up" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_y" role="1PaTwD">
                  <property role="3oM_SC" value="domain" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_z" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_$" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI__" role="1PaTwD">
                  <property role="3oM_SC" value="some" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_A" role="1PaTwD">
                  <property role="3oM_SC" value="refs" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_B" role="1PaTwD">
                  <property role="3oM_SC" value="etc." />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_C" role="1PaTwD">
                  <property role="3oM_SC" value="etc." />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_R35BQETv9" role="3cqZAp" />
            <node concept="3SKdUt" id="_R35BQEUcP" role="3cqZAp">
              <node concept="1PaTwC" id="5HvIBdJXI_D" role="1aUNEU">
                <node concept="3oM_SD" id="5HvIBdJXI_E" role="1PaTwD">
                  <property role="3oM_SC" value="before" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_F" role="1PaTwD">
                  <property role="3oM_SC" value="doing" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_G" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_H" role="1PaTwD">
                  <property role="3oM_SC" value="done," />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_I" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_J" role="1PaTwD">
                  <property role="3oM_SC" value="locks" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXI_K" role="1PaTwD">
                  <property role="3oM_SC" value="..." />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_R35BQEUaO" role="3cqZAp" />
            <node concept="3clFbF" id="_R35BQEUm1" role="3cqZAp">
              <node concept="2OqwBi" id="_R35BQEUod" role="3clFbG">
                <node concept="37vLTw" id="_R35BQEUlZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="_R35BQETQH" resolve="state" />
                </node>
                <node concept="liA8E" id="_R35BQEUpn" role="2OqNvi">
                  <ref role="37wK5l" to="wvlo:_R35BQEeTb" resolve="ensureLocksReceived" />
                  <node concept="3cmrfG" id="_R35BQEUqo" role="37wK5m">
                    <property role="3cmrfH" value="800" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3$mXxR7hzqu" role="3cqZAp" />
            <node concept="3clFbJ" id="_R35BQEUh7" role="3cqZAp">
              <node concept="3clFbS" id="_R35BQEUh9" role="3clFbx">
                <node concept="mlg3r" id="_R35BQEUvR" role="3cqZAp">
                  <node concept="lgADV" id="_R35BQEUvU" role="mlgNH">
                    <node concept="35AVbj" id="_R35BQEUvV" role="lgxf9">
                      <node concept="37vLTw" id="_R35BQEUBx" role="35Gt3$">
                        <ref role="3cqZAo" node="_R35BQETHa" resolve="finanzberichtLockName" />
                      </node>
                      <node concept="2OqwBi" id="_R35BQEUzW" role="35Gt3$">
                        <node concept="37vLTw" id="_R35BQEUyM" role="2Oq$k0">
                          <ref role="3cqZAo" node="_R35BQETQH" resolve="state" />
                        </node>
                        <node concept="liA8E" id="_R35BQEU_d" role="2OqNvi">
                          <ref role="37wK5l" to="wvlo:_R35BQEeYv" resolve="firstUserHoldingALock" />
                        </node>
                      </node>
                      <node concept="ic4WF" id="_R35BQEUvW" role="icr7_">
                        <property role="ic4Xk" value="Lock %s not granted, it is locked by user %s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_R35BQEUs$" role="3clFbw">
                <node concept="37vLTw" id="_R35BQEUr8" role="2Oq$k0">
                  <ref role="3cqZAo" node="_R35BQETQH" resolve="state" />
                </node>
                <node concept="liA8E" id="_R35BQEUu5" role="2OqNvi">
                  <ref role="37wK5l" to="wvlo:_R35BQEeV5" resolve="anyLockNotGranted" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_R35BR0aGc" role="3cqZAp" />
          </node>
          <node concept="1wplmZ" id="5s4Spu2vkDu" role="1zxBo6">
            <node concept="3clFbS" id="_R35BR0aNc" role="1wplMD">
              <node concept="3clFbF" id="_R35BR0b2F" role="3cqZAp">
                <node concept="2OqwBi" id="_R35BR0b4l" role="3clFbG">
                  <node concept="37vLTw" id="_R35BR0b2E" role="2Oq$k0">
                    <ref role="3cqZAo" node="_R35BQETQH" resolve="state" />
                  </node>
                  <node concept="liA8E" id="_R35BR0mW0" role="2OqNvi">
                    <ref role="37wK5l" to="wvlo:_R35BR0bbr" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_R35BQEUIe" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXI_L" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXI_M" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI_N" role="1PaTwD">
              <property role="3oM_SC" value="else" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI_O" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI_P" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXI_Q" role="1PaTwD">
              <property role="3oM_SC" value="done." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="_R35BQETva" role="3clF45" />
      <node concept="3Tm1VV" id="_R35BQETvb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="_R35BQETrS" role="jymVt" />
    <node concept="3Tm1VV" id="6EKawaqkpQP" role="1B3o_S" />
  </node>
</model>

