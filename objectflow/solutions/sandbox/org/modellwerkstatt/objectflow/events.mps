<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3df241e-bcd2-4499-9490-fa2ee2437c81(org.modellwerkstatt.objectflow.events)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
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
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2tJfPET9KUi">
    <property role="TrG5h" value="PEvent" />
    <node concept="312cEg" id="2tJfPET9Lso" role="jymVt">
      <property role="TrG5h" value="eventTypeName" />
      <node concept="3Tm6S6" id="2tJfPET9Lsp" role="1B3o_S" />
      <node concept="17QB3L" id="2tJfPET9LuK" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2tJfPET9Lq8" role="jymVt" />
    <node concept="3clFbW" id="2tJfPET9KVy" role="jymVt">
      <node concept="37vLTG" id="2tJfPET9Lpn" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2tJfPET9LpJ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2tJfPET9KV$" role="3clF45" />
      <node concept="3Tm1VV" id="2tJfPET9KV_" role="1B3o_S" />
      <node concept="3clFbS" id="2tJfPET9KVA" role="3clF47">
        <node concept="3clFbF" id="2tJfPET9LvV" role="3cqZAp">
          <node concept="37vLTI" id="2tJfPET9LwV" role="3clFbG">
            <node concept="37vLTw" id="2tJfPET9Ly8" role="37vLTx">
              <ref role="3cqZAo" node="2tJfPET9Lpn" resolve="name" />
            </node>
            <node concept="37vLTw" id="2tJfPET9LvU" role="37vLTJ">
              <ref role="3cqZAo" node="2tJfPET9Lso" resolve="eventTypeName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2tJfPET9LD7" role="jymVt" />
    <node concept="3clFb_" id="2tJfPET9LyU" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="17QB3L" id="2tJfPET9LC6" role="3clF45" />
      <node concept="3Tm1VV" id="2tJfPET9LyX" role="1B3o_S" />
      <node concept="3clFbS" id="2tJfPET9LyY" role="3clF47">
        <node concept="3clFbF" id="2tJfPET9LAs" role="3cqZAp">
          <node concept="37vLTw" id="2tJfPET9LAr" role="3clFbG">
            <ref role="3cqZAo" node="2tJfPET9Lso" resolve="eventTypeName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2tJfPET9LmW" role="jymVt" />
    <node concept="3clFb_" id="2tJfPET9KWF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2tJfPET9KWG" role="1B3o_S" />
      <node concept="3uibUv" id="2tJfPET9KWI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2tJfPET9KWJ" role="3clF47">
        <node concept="3clFbF" id="2tJfPET9KYm" role="3cqZAp">
          <node concept="3cpWs3" id="2tJfPET9Lbx" role="3clFbG">
            <node concept="Xl_RD" id="2tJfPET9LbU" role="3uHU7w">
              <property role="Xl_RC" value=" " />
            </node>
            <node concept="2OqwBi" id="2tJfPET9L0N" role="3uHU7B">
              <node concept="2OqwBi" id="2tJfPET9KYO" role="2Oq$k0">
                <node concept="Xjq3P" id="2tJfPET9KYl" role="2Oq$k0" />
                <node concept="liA8E" id="2tJfPET9KZA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="2tJfPET9L96" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2tJfPET9KWK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2tJfPET9LkK" role="jymVt" />
    <node concept="3Tm1VV" id="2tJfPET9KUj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2tJfPET9LIX">
    <property role="TrG5h" value="PLogEvent" />
    <node concept="3Tm1VV" id="2tJfPET9LIY" role="1B3o_S" />
    <node concept="3uibUv" id="2tJfPET9LJK" role="1zkMxy">
      <ref role="3uigEE" node="2tJfPET9KUi" resolve="PEvent" />
    </node>
    <node concept="2RhdJD" id="2tJfPET9M05" role="jymVt">
      <property role="2RkwnN" value="userId" />
      <node concept="3Tm1VV" id="2tJfPET9M06" role="1B3o_S" />
      <node concept="2RoN1w" id="2tJfPET9M07" role="2RnVtd">
        <node concept="3wEZqW" id="2tJfPET9M08" role="3wFrgM" />
        <node concept="3xqBd$" id="2tJfPET9M09" role="3xrYvX">
          <node concept="3Tm1VV" id="2tJfPET9M1I" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2tJfPET9M1a" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="2tJfPET9M1Z" role="jymVt">
      <property role="2RkwnN" value="userName" />
      <node concept="3Tm1VV" id="2tJfPET9M20" role="1B3o_S" />
      <node concept="2RoN1w" id="2tJfPET9M21" role="2RnVtd">
        <node concept="3wEZqW" id="2tJfPET9M22" role="3wFrgM" />
        <node concept="3xqBd$" id="2tJfPET9M23" role="3xrYvX">
          <node concept="3Tm1VV" id="2tJfPET9M24" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2tJfPET9M25" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="2tJfPET9M3A" role="jymVt">
      <property role="2RkwnN" value="timestamp" />
      <node concept="3Tm1VV" id="2tJfPET9M3B" role="1B3o_S" />
      <node concept="2RoN1w" id="2tJfPET9M3C" role="2RnVtd">
        <node concept="3wEZqW" id="2tJfPET9M3D" role="3wFrgM" />
        <node concept="3xqBd$" id="2tJfPET9M3E" role="3xrYvX">
          <node concept="3Tm1VV" id="2tJfPET9M3F" role="3xqFEP" />
        </node>
      </node>
      <node concept="3cpWsb" id="2tJfPET9M5c" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="2tJfPET9M5s" role="jymVt">
      <property role="2RkwnN" value="msg" />
      <node concept="3Tm1VV" id="2tJfPET9M5t" role="1B3o_S" />
      <node concept="2RoN1w" id="2tJfPET9M5u" role="2RnVtd">
        <node concept="3wEZqW" id="2tJfPET9M5v" role="3wFrgM" />
        <node concept="3xqBd$" id="2tJfPET9M5w" role="3xrYvX">
          <node concept="3Tm1VV" id="2tJfPET9M5x" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2tJfPET9M77" role="2RkE6I" />
    </node>
    <node concept="2tJIrI" id="2tJfPET9LZa" role="jymVt" />
    <node concept="3clFbW" id="2tJfPET9LUp" role="jymVt">
      <node concept="37vLTG" id="2tJfPET9LUJ" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="17QB3L" id="2tJfPET9LUR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2tJfPET9LUr" role="3clF45" />
      <node concept="3Tm1VV" id="2tJfPET9LUs" role="1B3o_S" />
      <node concept="3clFbS" id="2tJfPET9LUt" role="3clF47">
        <node concept="XkiVB" id="2tJfPET9LVw" role="3cqZAp">
          <ref role="37wK5l" node="2tJfPET9KVy" resolve="PEvent" />
          <node concept="37vLTw" id="2tJfPET9LVV" role="37wK5m">
            <ref role="3cqZAo" node="2tJfPET9LUJ" resolve="n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2tJfPET9LU5" role="jymVt" />
    <node concept="2tJIrI" id="2tJfPET9LWm" role="jymVt" />
  </node>
</model>

