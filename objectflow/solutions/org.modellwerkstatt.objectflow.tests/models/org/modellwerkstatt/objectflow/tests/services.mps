<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:831cebd4-cda8-4862-99dd-17b5779c7ec3(org.modellwerkstatt.objectflow.tests.services)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="ybfw" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:org.modellwerkstatt.javaxbus(org.modellwerkstatt.objectflow.runtime/)" />
    <import index="250q" ref="r:acfe327d-3896-43a3-9531-c834f24edd00(org.modellwerkstatt.dataux.runtime.toolkit)" />
    <import index="b31h" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.runtime/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="vpat" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:mjson(org.modellwerkstatt.objectflow.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="5788629615582326299" name="org.modellwerkstatt.objectflow.structure.Guard" flags="ng" index="lgBBG">
        <child id="5788629615582344427" name="forwardedEx" index="lgycs" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615597607704" name="condition" index="mlgNJ" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T">
        <child id="7919209473506369827" name="preconditions" index="2vDWSH" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
      </concept>
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2EH5hC" id="6EKawaqkpQO">
    <property role="TrG5h" value="LockQueryService" />
    <node concept="312cEg" id="6EKawaqkqdx" role="jymVt">
      <property role="TrG5h" value="uiFactory" />
      <node concept="3Tm6S6" id="6EKawaqkqdy" role="1B3o_S" />
      <node concept="3uibUv" id="6EKawaqkqgC" role="1tU5fm">
        <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
      </node>
      <node concept="2AHcQZ" id="6EKawaqkqxi" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="2tJIrI" id="6EKawaqkpRN" role="jymVt" />
    <node concept="2vDG_T" id="6EKawaqkpSj" role="jymVt">
      <property role="TrG5h" value="queryForLock" />
      <node concept="mlg3r" id="6EKawaqErSu" role="2vDWSH">
        <node concept="3fqX7Q" id="6EKawaqEs2N" role="mlgNJ">
          <node concept="2OqwBi" id="6EKawaqEs2P" role="3fr31v">
            <node concept="37vLTw" id="6EKawaqEs2Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6EKawaqkpVU" resolve="lockName" />
            </node>
            <node concept="liA8E" id="6EKawaqEs2R" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="6EKawaqEs2S" role="37wK5m">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="lgADV" id="6EKawaqErSw" role="mlgNH">
          <node concept="35AVbj" id="6EKawaqErSx" role="lgxf9">
            <node concept="ic4WF" id="6EKawaqErSy" role="icr7_">
              <property role="ic4Xk" value="Only single locks are supported!" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6EKawaqkpVU" role="3clF46">
        <property role="TrG5h" value="lockName" />
        <node concept="17QB3L" id="6EKawaqkpWk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3v9X2lgA$af" role="3clF46">
        <property role="TrG5h" value="waitMillis" />
        <node concept="10Oyi0" id="3v9X2lgA$fl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3v9X2lgAzw$" role="3clF46">
        <property role="TrG5h" value="someCodeToExecute" />
        <node concept="1ajhzC" id="3v9X2lgAz$Q" role="1tU5fm">
          <node concept="3cqZAl" id="3v9X2lgAz_q" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="6EKawaqkpSm" role="3clF47">
        <node concept="3clFbH" id="6EKawaqkpSn" role="3cqZAp" />
        <node concept="3cpWs8" id="6EKawaqDbwy" role="3cqZAp">
          <node concept="3cpWsn" id="6EKawaqDbwz" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="6EKawaqDbw$" role="1tU5fm">
              <ref role="3uigEE" node="6EKawaqkpX2" resolve="ImplBusQueryHelper" />
            </node>
            <node concept="2ShNRf" id="6EKawaqDbx_" role="33vP2m">
              <node concept="1pGfFk" id="6EKawaqDbxx" role="2ShVmc">
                <ref role="37wK5l" node="6EKawaqkq2r" resolve="ImplBusQueryHelper" />
                <node concept="37vLTw" id="6EKawaqDby_" role="37wK5m">
                  <ref role="3cqZAo" node="6EKawaqkqdx" resolve="uiFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6EKawaqDbz7" role="3cqZAp" />
        <node concept="3clFbF" id="6EKawaqDb_Z" role="3cqZAp">
          <node concept="2OqwBi" id="6EKawaqDbAR" role="3clFbG">
            <node concept="37vLTw" id="6EKawaqDb_X" role="2Oq$k0">
              <ref role="3cqZAo" node="6EKawaqDbwz" resolve="l" />
            </node>
            <node concept="liA8E" id="6EKawaqDbFA" role="2OqNvi">
              <ref role="37wK5l" node="6EKawaqkq4Q" resolve="queryLock" />
              <node concept="37vLTw" id="6EKawaqDbH7" role="37wK5m">
                <ref role="3cqZAo" node="6EKawaqkpVU" resolve="lockName" />
              </node>
              <node concept="2OqwBi" id="6EKawaqErmr" role="37wK5m">
                <node concept="2OqwBi" id="6EKawaqErhm" role="2Oq$k0">
                  <node concept="3y28L$" id="6EKawaqErfx" role="2Oq$k0" />
                  <node concept="liA8E" id="6EKawaqErke" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
                  </node>
                </node>
                <node concept="liA8E" id="6EKawaqErr4" role="2OqNvi">
                  <ref role="37wK5l" to="w7gk:4fBSqdHDY_k" resolve="getUserName" />
                </node>
              </node>
              <node concept="2OqwBi" id="6EKawaqErCT" role="37wK5m">
                <node concept="2OqwBi" id="6EKawaqEry4" role="2Oq$k0">
                  <node concept="3y28L$" id="6EKawaqErvL" role="2Oq$k0" />
                  <node concept="liA8E" id="6EKawaqErAe" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
                  </node>
                </node>
                <node concept="liA8E" id="6EKawaqErH0" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:6lA5DXSRyEy" resolve="getDeviceName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6EKawaqDbHx" role="3cqZAp" />
        <node concept="3cpWs8" id="3v9X2lgAzJw" role="3cqZAp">
          <node concept="3cpWsn" id="3v9X2lgAzJz" role="3cpWs9">
            <property role="TrG5h" value="startTime" />
            <node concept="3cpWsb" id="3v9X2lgAzJu" role="1tU5fm" />
            <node concept="2YIFZM" id="3v9X2lgAzPA" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6EKawaqDcdX" role="3cqZAp">
          <node concept="3clFbS" id="6EKawaqDbJM" role="2GV8ay">
            <node concept="3clFbF" id="3v9X2lgAzCq" role="3cqZAp">
              <node concept="2OqwBi" id="3v9X2lgAzD5" role="3clFbG">
                <node concept="37vLTw" id="3v9X2lgAzCo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3v9X2lgAzw$" resolve="someCodeToExecute" />
                </node>
                <node concept="1Bd96e" id="3v9X2lgAzDP" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3v9X2lgAzB$" role="3cqZAp" />
            <node concept="3cpWs8" id="3v9X2lgAzR9" role="3cqZAp">
              <node concept="3cpWsn" id="3v9X2lgAzRc" role="3cpWs9">
                <property role="TrG5h" value="diff" />
                <node concept="3cpWsb" id="3v9X2lgAzR7" role="1tU5fm" />
                <node concept="3cpWsd" id="3v9X2lgAzW_" role="33vP2m">
                  <node concept="37vLTw" id="3v9X2lgAzXy" role="3uHU7w">
                    <ref role="3cqZAo" node="3v9X2lgAzJz" resolve="startTime" />
                  </node>
                  <node concept="2YIFZM" id="3v9X2lgAzTP" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3v9X2lgA$21" role="3cqZAp">
              <node concept="3clFbS" id="3v9X2lgA$23" role="3clFbx">
                <node concept="3cpWs8" id="3v9X2lgA$Vh" role="3cqZAp">
                  <node concept="3cpWsn" id="3v9X2lgA$Vk" role="3cpWs9">
                    <property role="TrG5h" value="timeToWaitAdditionally" />
                    <node concept="3cpWsb" id="3v9X2lgA$Vf" role="1tU5fm" />
                    <node concept="3cpWsd" id="3v9X2lgA$Ff" role="33vP2m">
                      <node concept="37vLTw" id="3v9X2lgA$AA" role="3uHU7B">
                        <ref role="3cqZAo" node="3v9X2lgA$af" resolve="waitMillis" />
                      </node>
                      <node concept="37vLTw" id="3v9X2lgA$H2" role="3uHU7w">
                        <ref role="3cqZAo" node="3v9X2lgAzRc" resolve="diff" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3v9X2lgM1kT" role="3cqZAp">
                  <node concept="2OqwBi" id="3v9X2lgM1kQ" role="3clFbG">
                    <node concept="10M0yZ" id="3v9X2lgM1kR" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="3v9X2lgM1kS" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3v9X2lgM1vL" role="37wK5m">
                        <node concept="37vLTw" id="3v9X2lgM1zo" role="3uHU7w">
                          <ref role="3cqZAo" node="3v9X2lgA$Vk" resolve="timeToWaitAdditionally" />
                        </node>
                        <node concept="Xl_RD" id="3v9X2lgM1nG" role="3uHU7B">
                          <property role="Xl_RC" value="Additionally wating " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3v9X2lgA$wK" role="3cqZAp">
                  <node concept="2YIFZM" id="3v9X2lgA$yi" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <node concept="37vLTw" id="3v9X2lgA_6K" role="37wK5m">
                      <ref role="3cqZAo" node="3v9X2lgA$Vk" resolve="timeToWaitAdditionally" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3v9X2lgA$hI" role="3clFbw">
                <node concept="37vLTw" id="3v9X2lgA$4e" role="3uHU7B">
                  <ref role="3cqZAo" node="3v9X2lgAzRc" resolve="diff" />
                </node>
                <node concept="37vLTw" id="3v9X2lgA$jg" role="3uHU7w">
                  <ref role="3cqZAo" node="3v9X2lgA$af" resolve="waitMillis" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3v9X2lgA$09" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="6EKawaqDbJN" role="TEXxN">
            <node concept="3cpWsn" id="6EKawaqDbJP" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6EKawaqDbOy" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="6EKawaqDbJT" role="TDEfX">
              <node concept="lgBBG" id="6EKawaqDbPr" role="3cqZAp">
                <node concept="37vLTw" id="6EKawaqDbQp" role="lgycs">
                  <ref role="3cqZAo" node="6EKawaqDbJP" resolve="ex" />
                </node>
              </node>
              <node concept="3clFbH" id="6EKawaqDcwp" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="6EKawaqDce0" role="2GVbov">
            <node concept="3clFbF" id="6EKawaqDcgr" role="3cqZAp">
              <node concept="2OqwBi" id="6EKawaqDcgR" role="3clFbG">
                <node concept="37vLTw" id="6EKawaqDcgq" role="2Oq$k0">
                  <ref role="3cqZAo" node="6EKawaqDbwz" resolve="l" />
                </node>
                <node concept="liA8E" id="6EKawaqDcw4" role="2OqNvi">
                  <ref role="37wK5l" node="6EKawaqDcli" resolve="cleanup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6EKawaqDb$F" role="3cqZAp" />
        <node concept="3cpWs6" id="6EKawaqDbSn" role="3cqZAp">
          <node concept="2OqwBi" id="6EKawaqDbWs" role="3cqZAk">
            <node concept="37vLTw" id="6EKawaqDbV4" role="2Oq$k0">
              <ref role="3cqZAo" node="6EKawaqDbwz" resolve="l" />
            </node>
            <node concept="liA8E" id="6EKawaqDc3l" role="2OqNvi">
              <ref role="37wK5l" node="6EKawaqDbYe" resolve="anyLock" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6EKawaqkpU0" role="3clF45" />
      <node concept="3Tm1VV" id="6EKawaqkpSt" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6EKawaqkpQP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6EKawaqkpX2">
    <property role="TrG5h" value="ImplBusQueryHelper" />
    <node concept="312cEg" id="6EKawaqDcBp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bus" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6EKawaqDcAc" role="1tU5fm">
        <ref role="3uigEE" to="28jr:7HkVpVbXei3" resolve="IMoEventBusService" />
      </node>
      <node concept="3Tm6S6" id="6EKawaqDcCB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6EKawaqDEZP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lockedBy" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6EKawaqDF6V" role="1tU5fm" />
      <node concept="3Tm6S6" id="6EKawaqDEZR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6EKawaqE8wL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lockingInstanceName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6EKawaqE8wM" role="1tU5fm" />
      <node concept="3Tm6S6" id="6EKawaqE8wN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6EKawaqEk4Q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="relevantLock" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6EKawaqEk4S" role="1B3o_S" />
      <node concept="17QB3L" id="6EKawaqEmJu" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6EKawaqDZ0U" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="problem" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6EKawaqDZ0V" role="1tU5fm" />
      <node concept="3Tm6S6" id="6EKawaqDZ0W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6EKawaqEjmM" role="jymVt" />
    <node concept="2tJIrI" id="6EKawaqDYcE" role="jymVt" />
    <node concept="2tJIrI" id="6EKawaqDcbr" role="jymVt" />
    <node concept="2tJIrI" id="6EKawaqkpZg" role="jymVt" />
    <node concept="3clFbW" id="6EKawaqkq2r" role="jymVt">
      <node concept="37vLTG" id="6EKawaqDc9Y" role="3clF46">
        <property role="TrG5h" value="uiFactory" />
        <node concept="3uibUv" id="6EKawaqDcaY" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
      <node concept="3cqZAl" id="6EKawaqkq2t" role="3clF45" />
      <node concept="3Tm1VV" id="6EKawaqkq2u" role="1B3o_S" />
      <node concept="3clFbS" id="6EKawaqkq2v" role="3clF47">
        <node concept="3clFbF" id="6EKawaqDcDm" role="3cqZAp">
          <node concept="37vLTI" id="6EKawaqDcE0" role="3clFbG">
            <node concept="2OqwBi" id="6EKawaqDcG4" role="37vLTx">
              <node concept="37vLTw" id="6EKawaqDcFe" role="2Oq$k0">
                <ref role="3cqZAo" node="6EKawaqDc9Y" resolve="uiFactory" />
              </node>
              <node concept="liA8E" id="6EKawaqDcI3" role="2OqNvi">
                <ref role="37wK5l" to="250q:7HkVpVbXnBN" resolve="getEventBus" />
              </node>
            </node>
            <node concept="37vLTw" id="6EKawaqDcDk" role="37vLTJ">
              <ref role="3cqZAo" node="6EKawaqDcBp" resolve="bus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EKawaqDF9x" role="3cqZAp">
          <node concept="37vLTI" id="6EKawaqDFbR" role="3clFbG">
            <node concept="10Nm6u" id="6EKawaqDFcK" role="37vLTx" />
            <node concept="37vLTw" id="6EKawaqDF9v" role="37vLTJ">
              <ref role="3cqZAo" node="6EKawaqDEZP" resolve="lockedBy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EKawaqE0MZ" role="3cqZAp">
          <node concept="37vLTI" id="6EKawaqE19u" role="3clFbG">
            <node concept="10Nm6u" id="6EKawaqE1uk" role="37vLTx" />
            <node concept="37vLTw" id="6EKawaqE0MX" role="37vLTJ">
              <ref role="3cqZAo" node="6EKawaqDZ0U" resolve="problem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EKawaqkq0Q" role="jymVt" />
    <node concept="3clFb_" id="6EKawaqkq4Q" role="jymVt">
      <property role="TrG5h" value="queryLock" />
      <node concept="37vLTG" id="6EKawaqDcLl" role="3clF46">
        <property role="TrG5h" value="lockName" />
        <node concept="17QB3L" id="6EKawaqDmzW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6EKawaqD$Co" role="3clF46">
        <property role="TrG5h" value="userName" />
        <node concept="17QB3L" id="6EKawaqD$Hq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6EKawaqD$HD" role="3clF46">
        <property role="TrG5h" value="deviceName" />
        <node concept="17QB3L" id="6EKawaqD$MI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6EKawaqDbZt" role="3clF45" />
      <node concept="3Tm1VV" id="6EKawaqkq4T" role="1B3o_S" />
      <node concept="3clFbS" id="6EKawaqkq4U" role="3clF47">
        <node concept="3clFbF" id="6EKawaqEkVu" role="3cqZAp">
          <node concept="37vLTI" id="6EKawaqEl4l" role="3clFbG">
            <node concept="2OqwBi" id="6EKawar5Kb3" role="37vLTx">
              <node concept="37vLTw" id="6EKawaqElcw" role="2Oq$k0">
                <ref role="3cqZAo" node="6EKawaqDcLl" resolve="lockName" />
              </node>
              <node concept="liA8E" id="6EKawar5KgP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="37vLTw" id="6EKawaqEkVs" role="37vLTJ">
              <ref role="3cqZAo" node="6EKawaqEk4Q" resolve="relevantLock" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6EKawaqD_cr" role="3cqZAp">
          <node concept="3cpWsn" id="6EKawaqD_cu" role="3cpWs9">
            <property role="TrG5h" value="lockingUserName" />
            <node concept="17QB3L" id="6EKawaqD_cp" role="1tU5fm" />
            <node concept="3K4zz7" id="6EKawaqDAvO" role="33vP2m">
              <node concept="2OqwBi" id="6EKawaqDAzt" role="3K4Cdx">
                <node concept="liA8E" id="6EKawaqDACV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="6EKawaqDAxr" role="37wK5m">
                    <ref role="3cqZAo" node="6EKawaqD$HD" resolve="deviceName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6EKawaqDADI" role="2Oq$k0">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
              <node concept="37vLTw" id="6EKawaqDAGI" role="3K4E3e">
                <ref role="3cqZAo" node="6EKawaqD$Co" resolve="userName" />
              </node>
              <node concept="3cpWs3" id="6EKawaqDAOi" role="3K4GZi">
                <node concept="37vLTw" id="6EKawaqDAR3" role="3uHU7w">
                  <ref role="3cqZAo" node="6EKawaqD$HD" resolve="deviceName" />
                </node>
                <node concept="3cpWs3" id="6EKawaqDAKv" role="3uHU7B">
                  <node concept="37vLTw" id="6EKawaqDAIg" role="3uHU7B">
                    <ref role="3cqZAo" node="6EKawaqD$Co" resolve="userName" />
                  </node>
                  <node concept="Xl_RD" id="6EKawaqDALJ" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EKawar5E90" role="3cqZAp">
          <node concept="37vLTI" id="6EKawar5E92" role="3clFbG">
            <node concept="3cpWs3" id="6EKawaqDCoA" role="37vLTx">
              <node concept="2OqwBi" id="6EKawaqEisB" role="3uHU7w">
                <node concept="Xjq3P" id="6EKawaqEiqu" role="2Oq$k0" />
                <node concept="liA8E" id="6EKawaqEiIk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cpWs3" id="6EKawaqDCkx" role="3uHU7B">
                <node concept="37vLTw" id="6EKawaqDCiV" role="3uHU7B">
                  <ref role="3cqZAo" node="6EKawaqD_cu" resolve="lockingUserName" />
                </node>
                <node concept="Xl_RD" id="6EKawaqDCl9" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6EKawar5Eig" role="37vLTJ">
              <ref role="3cqZAo" node="6EKawaqE8wL" resolve="lockingInstanceName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6EKawaqDCUk" role="3cqZAp">
          <node concept="3cpWsn" id="6EKawaqDCUn" role="3cpWs9">
            <property role="TrG5h" value="ebLockRequestedTimeStamp" />
            <node concept="3cpWsb" id="6EKawaqDCUi" role="1tU5fm" />
            <node concept="2YIFZM" id="6EKawaqDD26" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6EKawaqDD2q" role="3cqZAp" />
        <node concept="3clFbF" id="6EKawaqDDuF" role="3cqZAp">
          <node concept="2OqwBi" id="6EKawaqDD_H" role="3clFbG">
            <node concept="37vLTw" id="6EKawaqDDuD" role="2Oq$k0">
              <ref role="3cqZAo" node="6EKawaqDcBp" resolve="bus" />
            </node>
            <node concept="liA8E" id="6EKawaqDDGQ" role="2OqNvi">
              <ref role="37wK5l" to="28jr:7HkVpVbXeVM" resolve="register" />
              <node concept="Xjq3P" id="6EKawaqDDHO" role="37wK5m" />
              <node concept="Xl_RD" id="7lZUamRfkmm" role="37wK5m">
                <property role="Xl_RC" value="locking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EKawaqDm8p" role="3cqZAp">
          <node concept="2OqwBi" id="6EKawaqDm8q" role="3clFbG">
            <node concept="37vLTw" id="6EKawaqDmvJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6EKawaqDcBp" resolve="bus" />
            </node>
            <node concept="liA8E" id="6EKawaqDm8r" role="2OqNvi">
              <ref role="37wK5l" to="28jr:7HkVpVcWD9V" resolve="publish" />
              <node concept="Xl_RD" id="6EKawaqDm8s" role="37wK5m">
                <property role="Xl_RC" value="locking" />
              </node>
              <node concept="2OqwBi" id="6EKawaqDm8t" role="37wK5m">
                <node concept="2OqwBi" id="6EKawaqDm8u" role="2Oq$k0">
                  <node concept="2OqwBi" id="6EKawaqDm8v" role="2Oq$k0">
                    <node concept="2OqwBi" id="6EKawaqDm8w" role="2Oq$k0">
                      <node concept="2OqwBi" id="6EKawaqDm8x" role="2Oq$k0">
                        <node concept="2OqwBi" id="6EKawaqDm8y" role="2Oq$k0">
                          <node concept="2YIFZM" id="6EKawaqDm8z" role="2Oq$k0">
                            <ref role="1Pybhc" to="vpat:~Json" resolve="Json" />
                            <ref role="37wK5l" to="vpat:~Json.object():mjson.Json" resolve="object" />
                          </node>
                          <node concept="liA8E" id="6EKawaqDm8$" role="2OqNvi">
                            <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
                            <node concept="Xl_RD" id="6EKawaqDm8_" role="37wK5m">
                              <property role="Xl_RC" value="type" />
                            </node>
                            <node concept="Xl_RD" id="6EKawaqDm8A" role="37wK5m">
                              <property role="Xl_RC" value="requestLock" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6EKawaqDm8B" role="2OqNvi">
                          <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
                          <node concept="Xl_RD" id="6EKawaqDm8C" role="37wK5m">
                            <property role="Xl_RC" value="lockName" />
                          </node>
                          <node concept="37vLTw" id="6EKawar5Kj1" role="37wK5m">
                            <ref role="3cqZAo" node="6EKawaqEk4Q" resolve="relevantLock" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6EKawaqDm8E" role="2OqNvi">
                        <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
                        <node concept="Xl_RD" id="6EKawaqDm8F" role="37wK5m">
                          <property role="Xl_RC" value="userName" />
                        </node>
                        <node concept="37vLTw" id="6EKawaqDCJ9" role="37wK5m">
                          <ref role="3cqZAo" node="6EKawaqD_cu" resolve="lockingUserName" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6EKawaqDm8H" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
                      <node concept="Xl_RD" id="6EKawaqDm8I" role="37wK5m">
                        <property role="Xl_RC" value="userInstanceName" />
                      </node>
                      <node concept="37vLTw" id="6EKawaqDCxc" role="37wK5m">
                        <ref role="3cqZAo" node="6EKawaqE8wL" resolve="lockingInstanceName" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6EKawaqDm8K" role="2OqNvi">
                    <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
                    <node concept="Xl_RD" id="6EKawaqDm8L" role="37wK5m">
                      <property role="Xl_RC" value="requestTimestamp" />
                    </node>
                    <node concept="37vLTw" id="6EKawaqDD9E" role="37wK5m">
                      <ref role="3cqZAo" node="6EKawaqDCUn" resolve="ebLockRequestedTimeStamp" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6EKawaqDm8N" role="2OqNvi">
                  <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
                  <node concept="Xl_RD" id="6EKawaqDm8O" role="37wK5m">
                    <property role="Xl_RC" value="containerHash" />
                  </node>
                  <node concept="2OqwBi" id="6EKawaqDm8P" role="37wK5m">
                    <node concept="Xjq3P" id="6EKawaqDm8Q" role="2Oq$k0" />
                    <node concept="liA8E" id="6EKawaqDm8R" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6EKawaqDm4f" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="6EKawaqDbYe" role="jymVt">
      <property role="TrG5h" value="anyLock" />
      <node concept="17QB3L" id="6EKawaqDbYf" role="3clF45" />
      <node concept="3Tm1VV" id="6EKawaqDbYg" role="1B3o_S" />
      <node concept="3clFbS" id="6EKawaqDbYh" role="3clF47">
        <node concept="3clFbJ" id="6EKawaqEleR" role="3cqZAp">
          <node concept="3clFbS" id="6EKawaqEleT" role="3clFbx">
            <node concept="YS8fn" id="6EKawaqEli0" role="3cqZAp">
              <node concept="2ShNRf" id="6EKawaqEliE" role="YScLw">
                <node concept="1pGfFk" id="6EKawaqElpt" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="37vLTw" id="6EKawaqElsm" role="37wK5m">
                    <ref role="3cqZAo" node="6EKawaqDZ0U" resolve="problem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6EKawaqElvZ" role="3clFbw">
            <node concept="10Nm6u" id="6EKawaqElxS" role="3uHU7w" />
            <node concept="37vLTw" id="6EKawaqElgi" role="3uHU7B">
              <ref role="3cqZAo" node="6EKawaqDZ0U" resolve="problem" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EKawaqDFvJ" role="3cqZAp">
          <node concept="37vLTw" id="6EKawaqDFvH" role="3clFbG">
            <ref role="3cqZAo" node="6EKawaqDEZP" resolve="lockedBy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EKawaqkq12" role="jymVt" />
    <node concept="3clFb_" id="6EKawaqkpZA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6EKawaqkpZB" role="1B3o_S" />
      <node concept="3cqZAl" id="6EKawaqkpZD" role="3clF45" />
      <node concept="37vLTG" id="6EKawaqkpZE" role="3clF46">
        <property role="TrG5h" value="busMsg" />
        <node concept="3uibUv" id="6EKawaqkpZF" role="1tU5fm">
          <ref role="3uigEE" to="ybfw:~Message" resolve="Message" />
        </node>
      </node>
      <node concept="3clFbS" id="6EKawaqkpZG" role="3clF47">
        <node concept="3clFbH" id="6EKawaqDITc" role="3cqZAp" />
        <node concept="3clFbJ" id="G_aOOcEXUy" role="3cqZAp">
          <node concept="3clFbS" id="G_aOOcEXU$" role="3clFbx">
            <node concept="3clFbF" id="6EKawaqE29n" role="3cqZAp">
              <node concept="37vLTI" id="6EKawaqE2xg" role="3clFbG">
                <node concept="37vLTw" id="6EKawaqE29l" role="37vLTJ">
                  <ref role="3cqZAo" node="6EKawaqDZ0U" resolve="problem" />
                </node>
                <node concept="3cpWs3" id="7XXWpoMYOtV" role="37vLTx">
                  <node concept="3cpWs3" id="7XXWpoMYNQ0" role="3uHU7B">
                    <node concept="3cpWs3" id="7XXWpoMYNAi" role="3uHU7B">
                      <node concept="3cpWs3" id="7XXWpoMYN04" role="3uHU7B">
                        <node concept="3cpWs3" id="6EKawaqDOQx" role="3uHU7B">
                          <node concept="Xl_RD" id="G_aOOcup_D" role="3uHU7B">
                            <property role="Xl_RC" value="EB BUS ERROR (from EB, but EB still running) " />
                          </node>
                          <node concept="2OqwBi" id="4nH4LOEu5iR" role="3uHU7w">
                            <node concept="37vLTw" id="4nH4LOEu5dA" role="2Oq$k0">
                              <ref role="3cqZAo" node="6EKawaqkpZE" resolve="busMsg" />
                            </node>
                            <node concept="liA8E" id="4nH4LOEu5xy" role="2OqNvi">
                              <ref role="37wK5l" to="ybfw:~Message.getErrMessage():java.lang.String" resolve="getErrMessage" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7XXWpoMYN1E" role="3uHU7w">
                          <property role="Xl_RC" value=" / " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4nH4LOEu96A" role="3uHU7w">
                        <node concept="37vLTw" id="4nH4LOEu90M" role="2Oq$k0">
                          <ref role="3cqZAo" node="6EKawaqkpZE" resolve="busMsg" />
                        </node>
                        <node concept="liA8E" id="4nH4LOEu9mg" role="2OqNvi">
                          <ref role="37wK5l" to="ybfw:~Message.getErrFailureCode():java.lang.String" resolve="getErrFailureCode" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7XXWpoMYNRT" role="3uHU7w">
                      <property role="Xl_RC" value=" / " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7XXWpoMYOG4" role="3uHU7w">
                    <node concept="37vLTw" id="7XXWpoMYOG5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6EKawaqkpZE" resolve="busMsg" />
                    </node>
                    <node concept="liA8E" id="7XXWpoMYOG6" role="2OqNvi">
                      <ref role="37wK5l" to="ybfw:~Message.getErrFailureType():java.lang.String" resolve="getErrFailureType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6EKawaqE3Ts" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="G_aOOcFndF" role="3clFbw">
            <node concept="37vLTw" id="2M4KcIQTUim" role="2Oq$k0">
              <ref role="3cqZAo" node="6EKawaqkpZE" resolve="busMsg" />
            </node>
            <node concept="liA8E" id="G_aOOcFrvf" role="2OqNvi">
              <ref role="37wK5l" to="ybfw:~Message.isErrorMsg():boolean" resolve="isErrorMsg" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6EKawaqDSJX" role="3cqZAp" />
        <node concept="3cpWs8" id="1SDXsyHyvpq" role="3cqZAp">
          <node concept="3cpWsn" id="1SDXsyHyvpt" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="1SDXsyHyCIT" role="1tU5fm">
              <ref role="3uigEE" to="vpat:~Json" resolve="Json" />
            </node>
            <node concept="2OqwBi" id="G_aOOcECXI" role="33vP2m">
              <node concept="37vLTw" id="2M4KcIQTVV1" role="2Oq$k0">
                <ref role="3cqZAo" node="6EKawaqkpZE" resolve="busMsg" />
              </node>
              <node concept="liA8E" id="G_aOOcED6M" role="2OqNvi">
                <ref role="37wK5l" to="ybfw:~Message.getBodyAsMJson():mjson.Json" resolve="getBodyAsMJson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Z3lS8B5fw1" role="3cqZAp">
          <node concept="3clFbS" id="4Z3lS8B5fw3" role="3clFbx">
            <node concept="3clFbF" id="6EKawaqE4Ac" role="3cqZAp">
              <node concept="37vLTI" id="6EKawaqE4XK" role="3clFbG">
                <node concept="37vLTw" id="6EKawaqE4Aa" role="37vLTJ">
                  <ref role="3cqZAo" node="6EKawaqDZ0U" resolve="problem" />
                </node>
                <node concept="3cpWs3" id="6EKawaqDXxI" role="37vLTx">
                  <node concept="Xl_RD" id="7lZUamRoEl3" role="3uHU7B">
                    <property role="Xl_RC" value="EB BUS ERROR (still running, received an unknown message with no type)" />
                  </node>
                  <node concept="2OqwBi" id="4nH4LOEugZQ" role="3uHU7w">
                    <node concept="37vLTw" id="4nH4LOEues0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                    </node>
                    <node concept="liA8E" id="4nH4LOEuhai" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4Z3lS8B5vBV" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7lZUamRownm" role="3clFbw">
            <node concept="2OqwBi" id="7lZUamRowno" role="3fr31v">
              <node concept="37vLTw" id="7lZUamRownp" role="2Oq$k0">
                <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
              </node>
              <node concept="liA8E" id="7lZUamRownq" role="2OqNvi">
                <ref role="37wK5l" to="vpat:~Json.has(java.lang.String):boolean" resolve="has" />
                <node concept="Xl_RD" id="7lZUamRownr" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3iJaUC7GPga" role="3cqZAp">
          <node concept="3cpWsn" id="3iJaUC7GPgd" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="17QB3L" id="3iJaUC7GPg8" role="1tU5fm" />
            <node concept="2OqwBi" id="3iJaUC7GRl8" role="33vP2m">
              <node concept="2OqwBi" id="3iJaUC7GQUr" role="2Oq$k0">
                <node concept="37vLTw" id="1SDXsyHyHce" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                </node>
                <node concept="liA8E" id="3iJaUC7GRgF" role="2OqNvi">
                  <ref role="37wK5l" to="vpat:~Json.at(java.lang.String):mjson.Json" resolve="at" />
                  <node concept="Xl_RD" id="3iJaUC7GRhM" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3iJaUC7GRqL" role="2OqNvi">
                <ref role="37wK5l" to="vpat:~Json.asString():java.lang.String" resolve="asString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2M4KcIQTKOj" role="3cqZAp" />
        <node concept="3clFbJ" id="2M4KcIQTYfY" role="3cqZAp">
          <node concept="3clFbS" id="2M4KcIQTYg0" role="3clFbx">
            <node concept="3SKdUt" id="2M4KcIQVtQl" role="3cqZAp">
              <node concept="3SKdUq" id="2M4KcIQVtQn" role="3SKWNk">
                <property role="3SKdUp" value="should we be subscribed?" />
              </node>
            </node>
            <node concept="3cpWs8" id="2M4KcIQU5xb" role="3cqZAp">
              <node concept="3cpWsn" id="2M4KcIQU5xc" role="3cpWs9">
                <property role="TrG5h" value="lockName" />
                <node concept="17QB3L" id="2M4KcIQU5xd" role="1tU5fm" />
                <node concept="3K4zz7" id="2M4KcIQU5xe" role="33vP2m">
                  <node concept="2OqwBi" id="2M4KcIQU5xf" role="3K4Cdx">
                    <node concept="37vLTw" id="2M4KcIQU5xg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                    </node>
                    <node concept="liA8E" id="2M4KcIQU5xh" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.has(java.lang.String):boolean" resolve="has" />
                      <node concept="Xl_RD" id="2M4KcIQU5xi" role="37wK5m">
                        <property role="Xl_RC" value="lockName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2M4KcIQU5xj" role="3K4GZi" />
                  <node concept="2OqwBi" id="2M4KcIQU5xk" role="3K4E3e">
                    <node concept="2OqwBi" id="2M4KcIQU5xl" role="2Oq$k0">
                      <node concept="2OqwBi" id="2M4KcIQU5xm" role="2Oq$k0">
                        <node concept="37vLTw" id="2M4KcIQU5xn" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                        </node>
                        <node concept="liA8E" id="2M4KcIQU5xo" role="2OqNvi">
                          <ref role="37wK5l" to="vpat:~Json.at(java.lang.String):mjson.Json" resolve="at" />
                          <node concept="Xl_RD" id="2M4KcIQU5xp" role="37wK5m">
                            <property role="Xl_RC" value="lockName" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2M4KcIQU5xq" role="2OqNvi">
                        <ref role="37wK5l" to="vpat:~Json.asString():java.lang.String" resolve="asString" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2M4KcIQU5xr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2M4KcIQU5xs" role="3cqZAp">
              <node concept="3cpWsn" id="2M4KcIQU5xt" role="3cpWs9">
                <property role="TrG5h" value="byUserName" />
                <node concept="17QB3L" id="2M4KcIQU5xu" role="1tU5fm" />
                <node concept="3K4zz7" id="2M4KcIQU5xv" role="33vP2m">
                  <node concept="2OqwBi" id="2M4KcIQU5xw" role="3K4Cdx">
                    <node concept="37vLTw" id="2M4KcIQU5xx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                    </node>
                    <node concept="liA8E" id="2M4KcIQU5xy" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.has(java.lang.String):boolean" resolve="has" />
                      <node concept="Xl_RD" id="2M4KcIQU5xz" role="37wK5m">
                        <property role="Xl_RC" value="userName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2M4KcIQU5x$" role="3K4GZi" />
                  <node concept="2OqwBi" id="2M4KcIQU5x_" role="3K4E3e">
                    <node concept="2OqwBi" id="2M4KcIQU5xA" role="2Oq$k0">
                      <node concept="37vLTw" id="2M4KcIQU5xB" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                      </node>
                      <node concept="liA8E" id="2M4KcIQU5xC" role="2OqNvi">
                        <ref role="37wK5l" to="vpat:~Json.at(java.lang.String):mjson.Json" resolve="at" />
                        <node concept="Xl_RD" id="2M4KcIQU5xD" role="37wK5m">
                          <property role="Xl_RC" value="userName" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2M4KcIQU5xE" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.asString():java.lang.String" resolve="asString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2M4KcIQU5xF" role="3cqZAp">
              <node concept="3cpWsn" id="2M4KcIQU5xG" role="3cpWs9">
                <property role="TrG5h" value="userInstanceName" />
                <node concept="17QB3L" id="2M4KcIQU5xH" role="1tU5fm" />
                <node concept="3K4zz7" id="2M4KcIQU5xI" role="33vP2m">
                  <node concept="2OqwBi" id="2M4KcIQU5xJ" role="3K4Cdx">
                    <node concept="37vLTw" id="2M4KcIQU5xK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                    </node>
                    <node concept="liA8E" id="2M4KcIQU5xL" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.has(java.lang.String):boolean" resolve="has" />
                      <node concept="Xl_RD" id="2M4KcIQU5xM" role="37wK5m">
                        <property role="Xl_RC" value="userInstanceName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2M4KcIQU5xN" role="3K4GZi" />
                  <node concept="2OqwBi" id="2M4KcIQU5xO" role="3K4E3e">
                    <node concept="2OqwBi" id="2M4KcIQU5xP" role="2Oq$k0">
                      <node concept="37vLTw" id="2M4KcIQU5xQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                      </node>
                      <node concept="liA8E" id="2M4KcIQU5xR" role="2OqNvi">
                        <ref role="37wK5l" to="vpat:~Json.at(java.lang.String):mjson.Json" resolve="at" />
                        <node concept="Xl_RD" id="2M4KcIQU5xS" role="37wK5m">
                          <property role="Xl_RC" value="userInstanceName" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2M4KcIQU5xT" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.asString():java.lang.String" resolve="asString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ZwppkOw4$q" role="3cqZAp">
              <node concept="3cpWsn" id="ZwppkOw4$t" role="3cpWs9">
                <property role="TrG5h" value="requestTimestamp" />
                <node concept="3cpWsb" id="ZwppkOw4$o" role="1tU5fm" />
                <node concept="3K4zz7" id="ZwppkOw65d" role="33vP2m">
                  <node concept="2OqwBi" id="ZwppkOw6Tp" role="3K4E3e">
                    <node concept="2OqwBi" id="ZwppkOw6hN" role="2Oq$k0">
                      <node concept="37vLTw" id="ZwppkOw6fI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                      </node>
                      <node concept="liA8E" id="ZwppkOw6rK" role="2OqNvi">
                        <ref role="37wK5l" to="vpat:~Json.at(java.lang.String):mjson.Json" resolve="at" />
                        <node concept="Xl_RD" id="ZwppkOw6to" role="37wK5m">
                          <property role="Xl_RC" value="requestTimestamp" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ZwppkOw75I" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.asLong():long" resolve="asLong" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="ZwppkOw7fO" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="ZwppkOw5B$" role="3K4Cdx">
                    <node concept="37vLTw" id="ZwppkOw5_P" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                    </node>
                    <node concept="liA8E" id="ZwppkOw5KK" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.has(java.lang.String):boolean" resolve="has" />
                      <node concept="Xl_RD" id="ZwppkOw5VB" role="37wK5m">
                        <property role="Xl_RC" value="requestTimestamp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ZwppkOw7Qp" role="3cqZAp">
              <node concept="3cpWsn" id="ZwppkOw7Qq" role="3cpWs9">
                <property role="TrG5h" value="requestContainerHash" />
                <node concept="3cpWsb" id="ZwppkOw7Qr" role="1tU5fm" />
                <node concept="3K4zz7" id="ZwppkOw7Qs" role="33vP2m">
                  <node concept="2OqwBi" id="ZwppkOw7Qt" role="3K4E3e">
                    <node concept="2OqwBi" id="ZwppkOw7Qu" role="2Oq$k0">
                      <node concept="37vLTw" id="ZwppkOw7Qv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                      </node>
                      <node concept="liA8E" id="ZwppkOw7Qw" role="2OqNvi">
                        <ref role="37wK5l" to="vpat:~Json.at(java.lang.String):mjson.Json" resolve="at" />
                        <node concept="Xl_RD" id="ZwppkOw7Qx" role="37wK5m">
                          <property role="Xl_RC" value="containerHash" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ZwppkOw7Qy" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.asLong():long" resolve="asLong" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="ZwppkOw7Qz" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="ZwppkOw7Q$" role="3K4Cdx">
                    <node concept="37vLTw" id="ZwppkOw7Q_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                    </node>
                    <node concept="liA8E" id="ZwppkOw7QA" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.has(java.lang.String):boolean" resolve="has" />
                      <node concept="Xl_RD" id="ZwppkOw7QB" role="37wK5m">
                        <property role="Xl_RC" value="containerHash" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ZwppkOw7q5" role="3cqZAp" />
            <node concept="3clFbH" id="ZwppkOw49z" role="3cqZAp" />
            <node concept="3cpWs8" id="6EKawaqEo8T" role="3cqZAp">
              <node concept="3cpWsn" id="6EKawaqEo8W" role="3cpWs9">
                <property role="TrG5h" value="lockFound" />
                <node concept="10P_77" id="6EKawaqEo8R" role="1tU5fm" />
                <node concept="3clFbT" id="6EKawaqEoxi" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2M4KcIQUNvC" role="3cqZAp">
              <node concept="3clFbS" id="2M4KcIQUNvD" role="2LFqv$">
                <node concept="3cpWs8" id="2M4KcIQUNvE" role="3cqZAp">
                  <node concept="3cpWsn" id="2M4KcIQUNvF" role="3cpWs9">
                    <property role="TrG5h" value="requestedLock" />
                    <node concept="17QB3L" id="2M4KcIQUNvG" role="1tU5fm" />
                    <node concept="2OqwBi" id="2M4KcIQUNvH" role="33vP2m">
                      <node concept="37vLTw" id="2M4KcIQUNvI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2M4KcIQUNwp" resolve="tmp" />
                      </node>
                      <node concept="liA8E" id="2M4KcIQUNvJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2M4KcIQUNvK" role="3cqZAp" />
                <node concept="3clFbJ" id="2M4KcIQUNvL" role="3cqZAp">
                  <node concept="1Wc70l" id="2M4KcIQUNvM" role="3clFbw">
                    <node concept="3fqX7Q" id="2M4KcIQUNvN" role="3uHU7B">
                      <node concept="2OqwBi" id="2M4KcIQUNvO" role="3fr31v">
                        <node concept="liA8E" id="2M4KcIQUNvP" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="2M4KcIQUNvQ" role="37wK5m">
                            <ref role="3cqZAo" node="2M4KcIQUNvF" resolve="requestedLock" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2M4KcIQUNvR" role="2Oq$k0">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6EKawaqEmOQ" role="3uHU7w">
                      <node concept="liA8E" id="6EKawaqEmST" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="6EKawaqEmM4" role="37wK5m">
                          <ref role="3cqZAo" node="6EKawaqEk4Q" resolve="relevantLock" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6EKawaqEmYY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2M4KcIQUNvF" resolve="requestedLock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2M4KcIQUNw4" role="3clFbx">
                    <node concept="3clFbF" id="6EKawaqEoxN" role="3cqZAp">
                      <node concept="37vLTI" id="6EKawaqEoSJ" role="3clFbG">
                        <node concept="3clFbT" id="6EKawaqEoTl" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="6EKawaqEoxL" role="37vLTJ">
                          <ref role="3cqZAo" node="6EKawaqEo8W" resolve="lockFound" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6EKawaqEpg$" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2M4KcIQUNwp" role="1Duv9x">
                <property role="TrG5h" value="tmp" />
                <node concept="17QB3L" id="2M4KcIQUNwq" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="2M4KcIQUNwr" role="1DdaDG">
                <node concept="37vLTw" id="2M4KcIQUNws" role="2Oq$k0">
                  <ref role="3cqZAo" node="2M4KcIQU5xc" resolve="lockName" />
                </node>
                <node concept="liA8E" id="2M4KcIQUNwt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                  <node concept="Xl_RD" id="2M4KcIQUNwu" role="37wK5m">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6EKawaqE92$" role="3cqZAp" />
            <node concept="3clFbJ" id="2M4KcIQVqRI" role="3cqZAp">
              <node concept="3clFbS" id="2M4KcIQVqRK" role="3clFbx">
                <node concept="3clFbF" id="6EKawaqEbIi" role="3cqZAp">
                  <node concept="37vLTI" id="6EKawaqEbKC" role="3clFbG">
                    <node concept="37vLTw" id="6EKawaqEbMT" role="37vLTx">
                      <ref role="3cqZAo" node="2M4KcIQU5xt" resolve="byUserName" />
                    </node>
                    <node concept="37vLTw" id="6EKawaqEbIg" role="37vLTJ">
                      <ref role="3cqZAo" node="6EKawaqDEZP" resolve="lockedBy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6EKawaqEcTk" role="3clFbw">
                <node concept="3fqX7Q" id="6EKawaqEdsl" role="3uHU7w">
                  <node concept="2OqwBi" id="6EKawaqEdsn" role="3fr31v">
                    <node concept="37vLTw" id="6EKawaqEdso" role="2Oq$k0">
                      <ref role="3cqZAo" node="2M4KcIQU5xG" resolve="userInstanceName" />
                    </node>
                    <node concept="liA8E" id="6EKawaqEdsp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="6EKawaqEdsq" role="37wK5m">
                        <ref role="3cqZAo" node="6EKawaqE8wL" resolve="lockingInstanceName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6EKawaqEpBD" role="3uHU7B">
                  <node concept="37vLTw" id="6EKawaqEpF5" role="3uHU7B">
                    <ref role="3cqZAo" node="6EKawaqEo8W" resolve="lockFound" />
                  </node>
                  <node concept="3clFbC" id="ZwppkOwkUp" role="3uHU7w">
                    <node concept="37vLTw" id="ZwppkOwkFf" role="3uHU7B">
                      <ref role="3cqZAo" node="ZwppkOw7Qq" resolve="requestContainerHash" />
                    </node>
                    <node concept="2OqwBi" id="ZwppkOwl9d" role="3uHU7w">
                      <node concept="Xjq3P" id="ZwppkOwl61" role="2Oq$k0" />
                      <node concept="liA8E" id="ZwppkOwln2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2M4KcIQU0Qz" role="3clFbw">
            <node concept="Xl_RD" id="2M4KcIQU0Q$" role="2Oq$k0">
              <property role="Xl_RC" value="locked" />
            </node>
            <node concept="liA8E" id="2M4KcIQU0Q_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2M4KcIQU0QA" role="37wK5m">
                <ref role="3cqZAo" node="3iJaUC7GPgd" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EKawaqEmhD" role="jymVt" />
    <node concept="3clFb_" id="6EKawaqDcli" role="jymVt">
      <property role="TrG5h" value="cleanup" />
      <node concept="3cqZAl" id="6EKawaqDclk" role="3clF45" />
      <node concept="3Tm1VV" id="6EKawaqDcll" role="1B3o_S" />
      <node concept="3clFbS" id="6EKawaqDclm" role="3clF47">
        <node concept="SfApY" id="6EKawaqDFm9" role="3cqZAp">
          <node concept="3clFbS" id="6EKawaqDFmb" role="SfCbr">
            <node concept="3clFbF" id="6EKawaqDFer" role="3cqZAp">
              <node concept="2OqwBi" id="6EKawaqDFfv" role="3clFbG">
                <node concept="37vLTw" id="6EKawaqDFep" role="2Oq$k0">
                  <ref role="3cqZAo" node="6EKawaqDcBp" resolve="bus" />
                </node>
                <node concept="liA8E" id="6EKawaqDFhn" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:7HkVpVbXf1I" resolve="unregister" />
                  <node concept="Xjq3P" id="6EKawaqDFil" role="37wK5m" />
                  <node concept="Xl_RD" id="6EKawaqDFjL" role="37wK5m">
                    <property role="Xl_RC" value="locking" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6EKawaqDcJH" role="3cqZAp">
              <node concept="37vLTI" id="6EKawaqDcKq" role="3clFbG">
                <node concept="10Nm6u" id="6EKawaqDcKZ" role="37vLTx" />
                <node concept="37vLTw" id="6EKawaqDcJF" role="37vLTJ">
                  <ref role="3cqZAo" node="6EKawaqDcBp" resolve="bus" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6EKawaqDFma" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="6EKawaqDFmc" role="TEbGg">
            <node concept="3cpWsn" id="6EKawaqDFme" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6EKawaqDFsU" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6EKawaqDFmi" role="TDEfX">
              <node concept="3SKdUt" id="6EKawaqDFtZ" role="3cqZAp">
                <node concept="3SKdUq" id="6EKawaqDFu0" role="3SKWNk">
                  <property role="3SKdUp" value="ignore" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6EKawaqkpX3" role="1B3o_S" />
    <node concept="3uibUv" id="6EKawaqkpZ3" role="EKbjA">
      <ref role="3uigEE" to="ybfw:~ConsumerHandler" resolve="ConsumerHandler" />
    </node>
  </node>
</model>

