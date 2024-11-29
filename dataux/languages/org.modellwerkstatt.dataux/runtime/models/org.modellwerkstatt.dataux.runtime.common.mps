<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb8c6551-89b1-47a9-b0e0-0221eb906786(org.modellwerkstatt.dataux.runtime.common)">
  <persistence version="9" />
  <languages>
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="opgt" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:javax.servlet(org.modellwerkstatt.objectflow.runtime/)" />
    <import index="nwfd" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:javax.servlet.http(org.modellwerkstatt.objectflow.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  </registry>
  <node concept="3HP615" id="5sMIS3Cj4we">
    <property role="TrG5h" value="IRemoteIpNginx" />
    <node concept="2tJIrI" id="5sMIS3Cj4yg" role="jymVt" />
    <node concept="3clFb_" id="ltdRgVPNLh" role="jymVt">
      <property role="TrG5h" value="getRemoteAddr" />
      <node concept="3clFbS" id="3LZok6f9UgG" role="3clF47">
        <node concept="3SKdUt" id="3LZok6faOXn" role="3cqZAp">
          <node concept="1PaTwC" id="7BkDWLyCkbm" role="1aUNEU">
            <node concept="3oM_SD" id="7BkDWLyCkbn" role="1PaTwD">
              <property role="3oM_SC" value="nginx" />
            </node>
            <node concept="3oM_SD" id="7BkDWLyCkbo" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7BkDWLyCkbp" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="7BkDWLyCkbq" role="1PaTwD">
              <property role="3oM_SC" value="loadbalancer" />
            </node>
            <node concept="3oM_SD" id="7BkDWLyCkbr" role="1PaTwD">
              <property role="3oM_SC" value="forwarding." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3LZok6fah25" role="3cqZAp">
          <node concept="3cpWsn" id="3LZok6fah28" role="3cpWs9">
            <property role="TrG5h" value="address" />
            <node concept="17QB3L" id="3LZok6fah24" role="1tU5fm" />
            <node concept="2OqwBi" id="3LZok6fajmu" role="33vP2m">
              <node concept="37vLTw" id="3LZok6fajl2" role="2Oq$k0">
                <ref role="3cqZAo" node="3LZok6facuR" resolve="request" />
              </node>
              <node concept="liA8E" id="3LZok6fan3d" role="2OqNvi">
                <ref role="37wK5l" to="nwfd:~HttpServletRequest.getHeader(java.lang.String)" resolve="getHeader" />
                <node concept="Xl_RD" id="3LZok6fan4P" role="37wK5m">
                  <property role="Xl_RC" value="x-forwarded-for" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3LZok6farRT" role="3cqZAp">
          <node concept="3clFbS" id="3LZok6farRV" role="3clFbx">
            <node concept="3clFbF" id="3LZok6fb0L$" role="3cqZAp">
              <node concept="37vLTI" id="3LZok6fb2fj" role="3clFbG">
                <node concept="2OqwBi" id="3LZok6fb2wZ" role="37vLTx">
                  <node concept="37vLTw" id="3LZok6fb2v7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3LZok6facuR" resolve="request" />
                  </node>
                  <node concept="liA8E" id="3LZok6fb4vf" role="2OqNvi">
                    <ref role="37wK5l" to="opgt:~ServletRequest.getRemoteAddr()" resolve="getRemoteAddr" />
                  </node>
                </node>
                <node concept="37vLTw" id="3LZok6fb0Ly" role="37vLTJ">
                  <ref role="3cqZAo" node="3LZok6fah28" resolve="address" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3LZok6fmKJP" role="3clFbw">
            <node concept="37vLTw" id="3LZok6fas5N" role="3uHU7B">
              <ref role="3cqZAo" node="3LZok6fah28" resolve="address" />
            </node>
            <node concept="10Nm6u" id="3LZok6fati8" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="3LZok6fa$0j" role="3cqZAp">
          <node concept="37vLTw" id="3LZok6fb7rI" role="3cqZAk">
            <ref role="3cqZAo" node="3LZok6fah28" resolve="address" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3LZok6facuR" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="3LZok6fakxk" role="1tU5fm">
          <ref role="3uigEE" to="nwfd:~HttpServletRequest" resolve="HttpServletRequest" />
        </node>
      </node>
      <node concept="17QB3L" id="3LZok6f9Yh_" role="3clF45" />
      <node concept="3Tm1VV" id="3LZok6f9UgF" role="1B3o_S" />
      <node concept="2JFqV2" id="5sMIS3CjfOK" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="5sMIS3Cj4yi" role="jymVt" />
    <node concept="2tJIrI" id="5sMIS3Cj4yl" role="jymVt" />
    <node concept="3Tm1VV" id="5sMIS3Cj4wf" role="1B3o_S" />
  </node>
</model>

