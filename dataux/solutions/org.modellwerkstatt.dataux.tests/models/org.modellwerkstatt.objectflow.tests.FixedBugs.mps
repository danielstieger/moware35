<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92160189-dec1-4f0a-9046-c09a5bafe28d(org.modellwerkstatt.objectflow.tests.FixedBugs)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="so85" ref="r:38200fa4-ed1e-4f5b-bf14-ca3dff023767(org.modellwerkstatt.objectflow.tests.ManmapTests)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rwuk" ref="r:9a581386-85ce-41a3-b17b-b79192665eb8(org.modellwerkstatt.objectflow.tests.config)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="8009046666042261418" name="org.modellwerkstatt.objectflow.structure.ValueObject" flags="ig" index="xR6oC">
        <child id="8009046666042261535" name="equalProperties" index="xR1At" />
      </concept>
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd" />
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
      </concept>
      <concept id="836579671456120410" name="org.modellwerkstatt.objectflow.structure.EqualPropertyReference" flags="ng" index="1kU5Ut">
        <reference id="836579671456120411" name="property" index="1kU5Us" />
      </concept>
      <concept id="8394088404405502420" name="org.modellwerkstatt.objectflow.structure.NotPersistedOption" flags="ng" index="1xFgGU" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="34Athd" id="2i3o0he2k$7">
    <property role="TrG5h" value="SimpleEntity" />
    <node concept="1bOX9e" id="2i3o0he2nSK" role="TxmiU">
      <property role="2RkwnN" value="key" />
      <node concept="3Tm1VV" id="2i3o0he2nSQ" role="1B3o_S" />
      <node concept="2RoN1w" id="2i3o0he2nSR" role="2RnVtd">
        <node concept="3wEZqW" id="2i3o0he2nSS" role="3wFrgM" />
        <node concept="3xqBd$" id="2i3o0he2nST" role="3xrYvX">
          <node concept="3Tm1VV" id="2i3o0he2nSV" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="SgAsOS0YHJ" role="2RkE6I" />
      <node concept="jyRCx" id="2i3o0he2obK" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="2i3o0he2obR" role="TxmiU">
      <property role="2RkwnN" value="val" />
      <node concept="3Tm1VV" id="2i3o0he2obX" role="1B3o_S" />
      <node concept="2RoN1w" id="2i3o0he2obY" role="2RnVtd">
        <node concept="3wEZqW" id="2i3o0he2obZ" role="3wFrgM" />
        <node concept="3xqBd$" id="2i3o0he2oc0" role="3xrYvX">
          <node concept="3Tm1VV" id="2i3o0he2oc2" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="SgAsOS0YLm" role="2RkE6I">
        <ref role="3uigEE" node="5LYSiLACQh1" resolve="SimpleValue" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2i3o0he2k$9" role="1B3o_S" />
    <node concept="3clFbW" id="2i3o0he2kEy" role="jymVt">
      <node concept="3cqZAl" id="2i3o0he2kEz" role="3clF45" />
      <node concept="3Tm1VV" id="2i3o0he2kE$" role="1B3o_S" />
      <node concept="3clFbS" id="2i3o0he2kE_" role="3clF47" />
    </node>
  </node>
  <node concept="xR6oC" id="5LYSiLACQh1">
    <property role="TrG5h" value="SimpleValue" />
    <node concept="3Tm1VV" id="5LYSiLACQh2" role="1B3o_S" />
    <node concept="1kU5Ut" id="5LYSiLACQho" role="xR1At">
      <ref role="1kU5Us" node="5LYSiLACQhf" resolve="mandant" />
    </node>
    <node concept="3clFbW" id="4o_oii2vs9$" role="jymVt">
      <node concept="3cqZAl" id="4o_oii2vs9_" role="3clF45" />
      <node concept="3Tm1VV" id="4o_oii2vs9A" role="1B3o_S" />
      <node concept="3clFbS" id="4o_oii2vs9B" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="5LYSiLACQh8" role="TxmiU">
      <property role="2RkwnN" value="number" />
      <node concept="2RoN1w" id="5LYSiLACQha" role="2RnVtd">
        <node concept="3wEZqW" id="5LYSiLACQhb" role="3wFrgM" />
        <node concept="3xqBd$" id="5LYSiLACQhc" role="3xrYvX">
          <node concept="3Tm1VV" id="5qThkENCYcs" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="5LYSiLACQhe" role="2RkE6I" />
      <node concept="3Tm1VV" id="5qThkEND6nk" role="1B3o_S" />
    </node>
    <node concept="1bOX9e" id="5LYSiLACQhf" role="TxmiU">
      <property role="2RkwnN" value="mandant" />
      <node concept="2RoN1w" id="5LYSiLACQhh" role="2RnVtd">
        <node concept="3wEZqW" id="5LYSiLACQhi" role="3wFrgM" />
        <node concept="3xqBd$" id="5LYSiLACQhj" role="3xrYvX">
          <node concept="3Tm1VV" id="5qThkENCY$g" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2i3o0he2ti1" role="2RkE6I" />
      <node concept="3Tm1VV" id="5qThkEND6nl" role="1B3o_S" />
      <node concept="1xFgGU" id="SgAsOS5CiY" role="0orDa" />
    </node>
    <node concept="3clFbW" id="SgAsOS5Ccs" role="jymVt">
      <node concept="3cqZAl" id="SgAsOS5Cct" role="3clF45" />
      <node concept="3Tm1VV" id="SgAsOS5Ccu" role="1B3o_S" />
      <node concept="3clFbS" id="SgAsOS5Ccv" role="3clF47">
        <node concept="3clFbF" id="SgAsOS5CcA" role="3cqZAp">
          <node concept="37vLTI" id="SgAsOS5CcC" role="3clFbG">
            <node concept="338YkY" id="SgAsOS5CcG" role="37vLTJ">
              <ref role="338YkT" node="5LYSiLACQh8" resolve="number" />
            </node>
            <node concept="37vLTw" id="SgAsOS5CcI" role="37vLTx">
              <ref role="3cqZAo" node="SgAsOS5Ccw" resolve="anumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SgAsOS5CcK" role="3cqZAp">
          <node concept="37vLTI" id="SgAsOS5CcM" role="3clFbG">
            <node concept="338YkY" id="SgAsOS5CcQ" role="37vLTJ">
              <ref role="338YkT" node="5LYSiLACQhf" resolve="mandant" />
            </node>
            <node concept="37vLTw" id="SgAsOS5CcS" role="37vLTx">
              <ref role="3cqZAo" node="SgAsOS5Ccz" resolve="amandant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SgAsOS5Ccw" role="3clF46">
        <property role="TrG5h" value="anumber" />
        <node concept="10Oyi0" id="SgAsOS5Ccy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="SgAsOS5Ccz" role="3clF46">
        <property role="TrG5h" value="amandant" />
        <node concept="17QB3L" id="SgAsOS5Cc_" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="SgAsOS5CcU" role="jymVt">
      <property role="TrG5h" value="withNumber" />
      <node concept="3Tm1VV" id="SgAsOS5CcV" role="1B3o_S" />
      <node concept="3clFbS" id="SgAsOS5CcW" role="3clF47">
        <node concept="3cpWs6" id="SgAsOS5Cd0" role="3cqZAp">
          <node concept="2ShNRf" id="SgAsOS5Cd1" role="3cqZAk">
            <node concept="1pGfFk" id="SgAsOS5Cd3" role="2ShVmc">
              <ref role="37wK5l" node="SgAsOS5Ccs" resolve="SimpleValue" />
              <node concept="37vLTw" id="SgAsOS5Cd5" role="37wK5m">
                <ref role="3cqZAo" node="SgAsOS5CcY" resolve="val" />
              </node>
              <node concept="338YkY" id="SgAsOS5Cd6" role="37wK5m">
                <ref role="338YkT" node="5LYSiLACQhf" resolve="mandant" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="SgAsOS5CcX" role="3clF45">
        <ref role="3uigEE" node="5LYSiLACQh1" resolve="SimpleValue" />
      </node>
      <node concept="37vLTG" id="SgAsOS5CcY" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10Oyi0" id="SgAsOS5CcZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="SgAsOS5Cd7" role="jymVt">
      <property role="TrG5h" value="withMandant" />
      <node concept="3Tm1VV" id="SgAsOS5Cd8" role="1B3o_S" />
      <node concept="3clFbS" id="SgAsOS5Cd9" role="3clF47">
        <node concept="3cpWs6" id="SgAsOS5Cdd" role="3cqZAp">
          <node concept="2ShNRf" id="SgAsOS5Cde" role="3cqZAk">
            <node concept="1pGfFk" id="SgAsOS5Cdg" role="2ShVmc">
              <ref role="37wK5l" node="SgAsOS5Ccs" resolve="SimpleValue" />
              <node concept="338YkY" id="SgAsOS5Cdi" role="37wK5m">
                <ref role="338YkT" node="5LYSiLACQh8" resolve="number" />
              </node>
              <node concept="37vLTw" id="SgAsOS5Cdj" role="37wK5m">
                <ref role="3cqZAo" node="SgAsOS5Cdb" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="SgAsOS5Cda" role="3clF45">
        <ref role="3uigEE" node="5LYSiLACQh1" resolve="SimpleValue" />
      </node>
      <node concept="37vLTG" id="SgAsOS5Cdb" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="17QB3L" id="SgAsOS5Cdc" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="SgAsOS0YTi">
    <property role="TrG5h" value="SomeFixes" />
    <ref role="2WPtWl" to="rwuk:7agSOE7KjuS" resolve="MPreisLolaFX8Config" />
    <node concept="3yPF9F" id="SgAsOS12x7" role="3yMuLx">
      <property role="TrG5h" value="Equals correctly implemented in ValueObject" />
      <node concept="3cqZAl" id="SgAsOS12x9" role="3clF45" />
      <node concept="3clFbS" id="SgAsOS12xa" role="3clF47">
        <node concept="3cpWs8" id="SgAsOS12Fy" role="3cqZAp">
          <node concept="3cpWsn" id="SgAsOS12Fz" role="3cpWs9">
            <property role="TrG5h" value="val1" />
            <node concept="3uibUv" id="SgAsOS12F$" role="1tU5fm">
              <ref role="3uigEE" node="5LYSiLACQh1" resolve="SimpleValue" />
            </node>
            <node concept="2ShNRf" id="SgAsOS12GJ" role="33vP2m">
              <node concept="1pGfFk" id="SgAsOS12G5" role="2ShVmc">
                <ref role="37wK5l" node="SgAsOS5Ccs" resolve="SimpleValue" />
                <node concept="3cmrfG" id="SgAsOS16iP" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="Xl_RD" id="SgAsOS16zK" role="37wK5m">
                  <property role="Xl_RC" value="M1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgAsOS16_X" role="3cqZAp">
          <node concept="3cpWsn" id="SgAsOS16_Y" role="3cpWs9">
            <property role="TrG5h" value="val2" />
            <node concept="3uibUv" id="SgAsOS16_Z" role="1tU5fm">
              <ref role="3uigEE" node="5LYSiLACQh1" resolve="SimpleValue" />
            </node>
            <node concept="2ShNRf" id="SgAsOS16A0" role="33vP2m">
              <node concept="1pGfFk" id="SgAsOS16A1" role="2ShVmc">
                <ref role="37wK5l" node="SgAsOS5Ccs" resolve="SimpleValue" />
                <node concept="3cmrfG" id="SgAsOS16A2" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
                <node concept="Xl_RD" id="SgAsOS16A3" role="37wK5m">
                  <property role="Xl_RC" value="M1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgAsOS16OS" role="3cqZAp">
          <node concept="3cpWsn" id="SgAsOS16OT" role="3cpWs9">
            <property role="TrG5h" value="val3" />
            <node concept="3uibUv" id="SgAsOS16OU" role="1tU5fm">
              <ref role="3uigEE" node="5LYSiLACQh1" resolve="SimpleValue" />
            </node>
            <node concept="2ShNRf" id="SgAsOS16OV" role="33vP2m">
              <node concept="1pGfFk" id="SgAsOS16OW" role="2ShVmc">
                <ref role="37wK5l" node="SgAsOS5Ccs" resolve="SimpleValue" />
                <node concept="3cmrfG" id="SgAsOS16OX" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="Xl_RD" id="SgAsOS16OY" role="37wK5m">
                  <property role="Xl_RC" value="M2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SgAsOS12HI" role="3cqZAp" />
        <node concept="3clFbH" id="SgAsOSc$L6" role="3cqZAp" />
        <node concept="1gVbGN" id="SgAsOS16UX" role="3cqZAp">
          <node concept="2OqwBi" id="SgAsOS16Zf" role="1gVkn0">
            <node concept="37vLTw" id="SgAsOS16VF" role="2Oq$k0">
              <ref role="3cqZAo" node="SgAsOS12Fz" resolve="val1" />
            </node>
            <node concept="liA8E" id="SgAsOS174J" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="SgAsOS175o" role="37wK5m">
                <ref role="3cqZAo" node="SgAsOS16_Y" resolve="val2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="SgAsOS177M" role="3cqZAp">
          <node concept="3fqX7Q" id="SgAsOS17jj" role="1gVkn0">
            <node concept="2OqwBi" id="SgAsOS17jl" role="3fr31v">
              <node concept="37vLTw" id="SgAsOS17jm" role="2Oq$k0">
                <ref role="3cqZAo" node="SgAsOS12Fz" resolve="val1" />
              </node>
              <node concept="liA8E" id="SgAsOS17jn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="SgAsOS17jo" role="37wK5m">
                  <ref role="3cqZAo" node="SgAsOS16OT" resolve="val3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SgAsOS16TV" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="SgAsOS18Np" role="3yMuLx">
      <property role="TrG5h" value="Value Object, even when equal are set in entity anyway!" />
      <node concept="3cqZAl" id="SgAsOS18Nq" role="3clF45" />
      <node concept="3clFbS" id="SgAsOS18Nr" role="3clF47">
        <node concept="3cpWs8" id="SgAsOS18Ns" role="3cqZAp">
          <node concept="3cpWsn" id="SgAsOS18Nt" role="3cpWs9">
            <property role="TrG5h" value="val1" />
            <node concept="3uibUv" id="SgAsOS18Nu" role="1tU5fm">
              <ref role="3uigEE" node="5LYSiLACQh1" resolve="SimpleValue" />
            </node>
            <node concept="2ShNRf" id="SgAsOS18Nv" role="33vP2m">
              <node concept="1pGfFk" id="SgAsOS18Nw" role="2ShVmc">
                <ref role="37wK5l" node="SgAsOS5Ccs" resolve="SimpleValue" />
                <node concept="3cmrfG" id="SgAsOS18Nx" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="Xl_RD" id="SgAsOS18Ny" role="37wK5m">
                  <property role="Xl_RC" value="M1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgAsOS18Nz" role="3cqZAp">
          <node concept="3cpWsn" id="SgAsOS18N$" role="3cpWs9">
            <property role="TrG5h" value="val2" />
            <node concept="3uibUv" id="SgAsOS18N_" role="1tU5fm">
              <ref role="3uigEE" node="5LYSiLACQh1" resolve="SimpleValue" />
            </node>
            <node concept="2ShNRf" id="SgAsOS18NA" role="33vP2m">
              <node concept="1pGfFk" id="SgAsOS18NB" role="2ShVmc">
                <ref role="37wK5l" node="SgAsOS5Ccs" resolve="SimpleValue" />
                <node concept="3cmrfG" id="SgAsOS18NC" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
                <node concept="Xl_RD" id="SgAsOS18ND" role="37wK5m">
                  <property role="Xl_RC" value="M1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SgAsOS18VU" role="3cqZAp" />
        <node concept="3cpWs8" id="SgAsOS18YS" role="3cqZAp">
          <node concept="3cpWsn" id="SgAsOS18YT" role="3cpWs9">
            <property role="TrG5h" value="simple" />
            <node concept="3uibUv" id="SgAsOS18YU" role="1tU5fm">
              <ref role="3uigEE" node="2i3o0he2k$7" resolve="SimpleEntity" />
            </node>
            <node concept="2ShNRf" id="SgAsOS190G" role="33vP2m">
              <node concept="1pGfFk" id="SgAsOS190c" role="2ShVmc">
                <ref role="37wK5l" node="2i3o0he2kEy" resolve="SimpleEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SgAsOS1bwN" role="3cqZAp" />
        <node concept="3clFbF" id="SgAsOS193r" role="3cqZAp">
          <node concept="37vLTI" id="SgAsOS19cF" role="3clFbG">
            <node concept="37vLTw" id="SgAsOS19dj" role="37vLTx">
              <ref role="3cqZAo" node="SgAsOS18Nt" resolve="val1" />
            </node>
            <node concept="2OqwBi" id="SgAsOS195A" role="37vLTJ">
              <node concept="37vLTw" id="SgAsOS193p" role="2Oq$k0">
                <ref role="3cqZAo" node="SgAsOS18YT" resolve="simple" />
              </node>
              <node concept="2S8uIT" id="SgAsOS198F" role="2OqNvi">
                <ref role="2S8YL0" node="2i3o0he2obR" resolve="val" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SgAsOS1Zgp" role="3cqZAp">
          <node concept="2OqwBi" id="SgAsOS1Zx0" role="3clFbG">
            <node concept="1eOMI4" id="SgAsOS1Zgn" role="2Oq$k0">
              <node concept="10QFUN" id="SgAsOS1Zgk" role="1eOMHV">
                <node concept="3uibUv" id="SgAsOS1Zn_" role="10QFUM">
                  <ref role="3uigEE" to="28jr:4LCWVp02JQP" resolve="IOFXEntity" />
                </node>
                <node concept="37vLTw" id="SgAsOS1ZsG" role="10QFUP">
                  <ref role="3cqZAo" node="SgAsOS18YT" resolve="simple" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SgAsOS1ZF_" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:7c6UkS7DadW" resolve="setDirty" />
              <node concept="3clFbT" id="SgAsOS1ZGR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SgAsOS1ZJ_" role="3cqZAp" />
        <node concept="3clFbF" id="SgAsOS203i" role="3cqZAp">
          <node concept="37vLTI" id="SgAsOS20yd" role="3clFbG">
            <node concept="37vLTw" id="SgAsOS20AO" role="37vLTx">
              <ref role="3cqZAo" node="SgAsOS18Nt" resolve="val1" />
            </node>
            <node concept="2OqwBi" id="SgAsOS20a0" role="37vLTJ">
              <node concept="37vLTw" id="SgAsOS203g" role="2Oq$k0">
                <ref role="3cqZAo" node="SgAsOS18YT" resolve="simple" />
              </node>
              <node concept="2S8uIT" id="SgAsOS20hm" role="2OqNvi">
                <ref role="2S8YL0" node="2i3o0he2obR" resolve="val" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="SgAsOS19g0" role="3cqZAp">
          <node concept="2OqwBi" id="SgAsOS19DY" role="1gVkn0">
            <node concept="2OqwBi" id="SgAsOS19q2" role="2Oq$k0">
              <node concept="2OqwBi" id="SgAsOS19kr" role="2Oq$k0">
                <node concept="37vLTw" id="SgAsOS19hn" role="2Oq$k0">
                  <ref role="3cqZAo" node="SgAsOS18YT" resolve="simple" />
                </node>
                <node concept="2S8uIT" id="SgAsOS19n3" role="2OqNvi">
                  <ref role="2S8YL0" node="2i3o0he2obR" resolve="val" />
                </node>
              </node>
              <node concept="2S8uIT" id="SgAsOS19tM" role="2OqNvi">
                <ref role="2S8YL0" node="5LYSiLACQhf" resolve="mandant" />
              </node>
            </node>
            <node concept="liA8E" id="SgAsOS19LX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="SgAsOS19Na" role="37wK5m">
                <property role="Xl_RC" value="M1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="SgAsOS19Qt" role="3cqZAp">
          <node concept="3clFbC" id="SgAsOS1bk6" role="1gVkn0">
            <node concept="3cmrfG" id="SgAsOS1bmI" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="SgAsOS19Qv" role="3uHU7B">
              <node concept="2OqwBi" id="SgAsOS19Qw" role="2Oq$k0">
                <node concept="37vLTw" id="SgAsOS19Qx" role="2Oq$k0">
                  <ref role="3cqZAo" node="SgAsOS18YT" resolve="simple" />
                </node>
                <node concept="2S8uIT" id="SgAsOS19Qy" role="2OqNvi">
                  <ref role="2S8YL0" node="2i3o0he2obR" resolve="val" />
                </node>
              </node>
              <node concept="2S8uIT" id="SgAsOS19WT" role="2OqNvi">
                <ref role="2S8YL0" node="5LYSiLACQh8" resolve="number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="SgAsOS20FO" role="3cqZAp">
          <node concept="3fqX7Q" id="SgAsOS21qP" role="1gVkn0">
            <node concept="2OqwBi" id="SgAsOS21qR" role="3fr31v">
              <node concept="1eOMI4" id="SgAsOS21qS" role="2Oq$k0">
                <node concept="10QFUN" id="SgAsOS21qT" role="1eOMHV">
                  <node concept="3uibUv" id="SgAsOS21qU" role="10QFUM">
                    <ref role="3uigEE" to="28jr:4LCWVp02JQP" resolve="IOFXEntity" />
                  </node>
                  <node concept="37vLTw" id="SgAsOS21qV" role="10QFUP">
                    <ref role="3cqZAo" node="SgAsOS18YT" resolve="simple" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SgAsOS21qW" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:5_gFKlwItTw" resolve="getDirty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SgAsOS1Z5d" role="3cqZAp" />
        <node concept="3clFbF" id="SgAsOS1b_7" role="3cqZAp">
          <node concept="37vLTI" id="SgAsOS1b_8" role="3clFbG">
            <node concept="37vLTw" id="SgAsOS1c1Z" role="37vLTx">
              <ref role="3cqZAo" node="SgAsOS18N$" resolve="val2" />
            </node>
            <node concept="2OqwBi" id="SgAsOS1b_a" role="37vLTJ">
              <node concept="37vLTw" id="SgAsOS1b_b" role="2Oq$k0">
                <ref role="3cqZAo" node="SgAsOS18YT" resolve="simple" />
              </node>
              <node concept="2S8uIT" id="SgAsOS1b_c" role="2OqNvi">
                <ref role="2S8YL0" node="2i3o0he2obR" resolve="val" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="SgAsOS1b_d" role="3cqZAp">
          <node concept="2OqwBi" id="SgAsOS1b_e" role="1gVkn0">
            <node concept="2OqwBi" id="SgAsOS1b_f" role="2Oq$k0">
              <node concept="2OqwBi" id="SgAsOS1b_g" role="2Oq$k0">
                <node concept="37vLTw" id="SgAsOS1b_h" role="2Oq$k0">
                  <ref role="3cqZAo" node="SgAsOS18YT" resolve="simple" />
                </node>
                <node concept="2S8uIT" id="SgAsOS1b_i" role="2OqNvi">
                  <ref role="2S8YL0" node="2i3o0he2obR" resolve="val" />
                </node>
              </node>
              <node concept="2S8uIT" id="SgAsOS1b_j" role="2OqNvi">
                <ref role="2S8YL0" node="5LYSiLACQhf" resolve="mandant" />
              </node>
            </node>
            <node concept="liA8E" id="SgAsOS1b_k" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="SgAsOS1b_l" role="37wK5m">
                <property role="Xl_RC" value="M1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="SgAsOS1b_m" role="3cqZAp">
          <node concept="3clFbC" id="SgAsOS1b_n" role="1gVkn0">
            <node concept="3cmrfG" id="SgAsOS1b_o" role="3uHU7w">
              <property role="3cmrfH" value="15" />
            </node>
            <node concept="2OqwBi" id="SgAsOS1b_p" role="3uHU7B">
              <node concept="2OqwBi" id="SgAsOS1b_q" role="2Oq$k0">
                <node concept="37vLTw" id="SgAsOS1b_r" role="2Oq$k0">
                  <ref role="3cqZAo" node="SgAsOS18YT" resolve="simple" />
                </node>
                <node concept="2S8uIT" id="SgAsOS1b_s" role="2OqNvi">
                  <ref role="2S8YL0" node="2i3o0he2obR" resolve="val" />
                </node>
              </node>
              <node concept="2S8uIT" id="SgAsOS1b_t" role="2OqNvi">
                <ref role="2S8YL0" node="5LYSiLACQh8" resolve="number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="SgAsOS21yi" role="3cqZAp">
          <node concept="3fqX7Q" id="SgAsOS21yj" role="1gVkn0">
            <node concept="2OqwBi" id="SgAsOS21yk" role="3fr31v">
              <node concept="1eOMI4" id="SgAsOS21yl" role="2Oq$k0">
                <node concept="10QFUN" id="SgAsOS21ym" role="1eOMHV">
                  <node concept="3uibUv" id="SgAsOS21yn" role="10QFUM">
                    <ref role="3uigEE" to="28jr:4LCWVp02JQP" resolve="IOFXEntity" />
                  </node>
                  <node concept="37vLTw" id="SgAsOS21yo" role="10QFUP">
                    <ref role="3cqZAo" node="SgAsOS18YT" resolve="simple" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SgAsOS21yp" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:5_gFKlwItTw" resolve="getDirty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SgAsOS18NX" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

