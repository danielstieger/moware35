<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8bca8d5-1220-4cc2-a6c5-4061175b2dd8(org.modellwerkstatt.objectflow.batchjob)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7BWfrtCZ5Vu">
    <property role="TrG5h" value="OFXConsumer" />
    <node concept="Wx3nA" id="7BWfrtCZe$W" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QUEUE_CAPACITY" />
      <node concept="10Oyi0" id="7BWfrtCZesl" role="1tU5fm" />
      <node concept="3Tm6S6" id="7BWfrtCZepO" role="1B3o_S" />
      <node concept="3cmrfG" id="7BWfrtCZeP7" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="312cEg" id="7BWfrtCZ9Xj" role="jymVt">
      <property role="TrG5h" value="queue" />
      <node concept="3Tm6S6" id="7BWfrtCZ9Xk" role="1B3o_S" />
      <node concept="3uibUv" id="7BWfrtCZcz7" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~BlockingQueue" resolve="BlockingQueue" />
        <node concept="3uibUv" id="7BWfrtCZIJP" role="11_B2D">
          <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7BWfrtCZi$8" role="jymVt">
      <property role="TrG5h" value="eventLoopRunning" />
      <property role="34CwA1" value="true" />
      <node concept="3Tm6S6" id="7BWfrtCZi$9" role="1B3o_S" />
      <node concept="10P_77" id="7BWfrtCZiGb" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7BWfrtCZj6D" role="jymVt">
      <property role="TrG5h" value="currentMessageProcessing" />
      <node concept="3Tm6S6" id="7BWfrtCZj6E" role="1B3o_S" />
      <node concept="3uibUv" id="7BWfrtCZIU2" role="1tU5fm">
        <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
      </node>
    </node>
    <node concept="312cEg" id="7BWfrtCZqmQ" role="jymVt">
      <property role="TrG5h" value="producer" />
      <node concept="3Tm6S6" id="7BWfrtCZqmR" role="1B3o_S" />
      <node concept="3uibUv" id="7BWfrtCZq$D" role="1tU5fm">
        <ref role="3uigEE" node="7BWfrtCZ5Nu" resolve="OFXProducerController" />
      </node>
    </node>
    <node concept="312cEg" id="7BWfrtCZs54" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="7BWfrtCZs55" role="1B3o_S" />
      <node concept="10Oyi0" id="7BWfrtCZsko" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7BWfrtCZrFR" role="jymVt" />
    <node concept="2tJIrI" id="7BWfrtCZpBp" role="jymVt" />
    <node concept="3clFbW" id="7BWfrtCZcBc" role="jymVt">
      <node concept="3cqZAl" id="7BWfrtCZcBe" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtCZcBf" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtCZcBg" role="3clF47">
        <node concept="3clFbF" id="7BWfrtCZcDy" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtCZcFh" role="3clFbG">
            <node concept="2ShNRf" id="7BWfrtCZd45" role="37vLTx">
              <node concept="1pGfFk" id="7BWfrtCZedg" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.&lt;init&gt;(int)" resolve="LinkedBlockingQueue" />
                <node concept="37vLTw" id="7BWfrtCZeR8" role="37wK5m">
                  <ref role="3cqZAo" node="7BWfrtCZe$W" resolve="QUEUE_CAPACITY" />
                </node>
                <node concept="3uibUv" id="7BWfrtCZJ1h" role="1pMfVU">
                  <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7BWfrtCZcDx" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtCZ9Xj" resolve="queue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD06Kh" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtD06Qq" role="3clFbG">
            <node concept="3clFbT" id="7BWfrtD06R5" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="7BWfrtD06Kf" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtCZi$8" resolve="eventLoopRunning" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7BWfrtD04KG" role="jymVt">
      <property role="TrG5h" value="setConsumerId" />
      <node concept="37vLTG" id="7BWfrtD0723" role="3clF46">
        <property role="TrG5h" value="prod" />
        <node concept="3uibUv" id="7BWfrtD07eN" role="1tU5fm">
          <ref role="3uigEE" node="7BWfrtCZ5Nu" resolve="OFXProducerController" />
        </node>
      </node>
      <node concept="37vLTG" id="7BWfrtD06cx" role="3clF46">
        <property role="TrG5h" value="consumerId" />
        <node concept="10Oyi0" id="7BWfrtD06s2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7BWfrtD04KI" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtD04KJ" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtD04KK" role="3clF47">
        <node concept="3clFbF" id="7BWfrtCZsyw" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtCZsE3" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtCZsIw" role="37vLTx">
              <ref role="3cqZAo" node="7BWfrtD06cx" resolve="consumerId" />
            </node>
            <node concept="37vLTw" id="7BWfrtCZsyu" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtCZs54" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtCZqTx" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtCZqZB" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtCZr2Z" role="37vLTx">
              <ref role="3cqZAo" node="7BWfrtD0723" resolve="prod" />
            </node>
            <node concept="37vLTw" id="7BWfrtCZqTv" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtCZqmQ" resolve="producer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtCZSLN" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtCZSTj" role="3clFbG">
            <node concept="3clFbT" id="7BWfrtCZSVK" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="7BWfrtCZT0a" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtCZi$8" resolve="eventLoopRunning" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZeZk" role="jymVt" />
    <node concept="3clFb_" id="79wf8$7eyzH" role="jymVt">
      <property role="TrG5h" value="dbg" />
      <node concept="37vLTG" id="79wf8$7ezmv" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="79wf8$7ezzC" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="79wf8$7eyzJ" role="3clF45" />
      <node concept="3Tm1VV" id="79wf8$7eyzK" role="1B3o_S" />
      <node concept="3clFbS" id="79wf8$7eyzL" role="3clF47">
        <node concept="3clFbF" id="79wf8$7ez$6" role="3cqZAp">
          <node concept="2OqwBi" id="79wf8$7ez$3" role="3clFbG">
            <node concept="10M0yZ" id="79wf8$7ez$4" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="79wf8$7ez$5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="79wf8$7e$cn" role="37wK5m">
                <node concept="37vLTw" id="79wf8$7e$cR" role="3uHU7w">
                  <ref role="3cqZAo" node="79wf8$7ezmv" resolve="msg" />
                </node>
                <node concept="3cpWs3" id="79wf8$7ezSc" role="3uHU7B">
                  <node concept="3cpWs3" id="79wf8$7ezJ7" role="3uHU7B">
                    <node concept="Xl_RD" id="79wf8$7ezB$" role="3uHU7B">
                      <property role="Xl_RC" value="CONS " />
                    </node>
                    <node concept="37vLTw" id="79wf8$7ezLt" role="3uHU7w">
                      <ref role="3cqZAo" node="7BWfrtCZs54" resolve="id" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="79wf8$7ezWW" role="3uHU7w">
                    <property role="Xl_RC" value=": " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7BWfrtCZf7M" role="jymVt">
      <property role="TrG5h" value="receive" />
      <node concept="37vLTG" id="7BWfrtCZg1K" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="7BWfrtCZJ7n" role="1tU5fm">
          <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
        </node>
      </node>
      <node concept="3cqZAl" id="7BWfrtCZf7O" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtCZf7P" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtCZf7Q" role="3clF47">
        <node concept="3SKdUt" id="79wf8$7fvws" role="3cqZAp">
          <node concept="3SKdUq" id="79wf8$7fvwu" role="3SKWNk">
            <property role="3SKdUp" value="shutdown .. " />
          </node>
        </node>
        <node concept="3clFbJ" id="79wf8$7fuBr" role="3cqZAp">
          <node concept="3clFbS" id="79wf8$7fuBt" role="3clFbx">
            <node concept="3cpWs6" id="79wf8$7fvgT" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="79wf8$7fuUE" role="3clFbw">
            <node concept="2ZW3vV" id="79wf8$7fv8j" role="3uHU7w">
              <node concept="3uibUv" id="79wf8$7fvb5" role="2ZW6by">
                <ref role="3uigEE" node="79wf8$7fpQE" resolve="WakeupMsg" />
              </node>
              <node concept="37vLTw" id="79wf8$7fv3S" role="2ZW6bz">
                <ref role="3cqZAo" node="7BWfrtCZg1K" resolve="message" />
              </node>
            </node>
            <node concept="3fqX7Q" id="79wf8$7fuKs" role="3uHU7B">
              <node concept="37vLTw" id="79wf8$7fuPb" role="3fr31v">
                <ref role="3cqZAo" node="7BWfrtCZi$8" resolve="eventLoopRunning" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79wf8$7fvit" role="3cqZAp" />
        <node concept="3clFbF" id="7BWfrtCZgbg" role="3cqZAp">
          <node concept="2OqwBi" id="7BWfrtCZggs" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtCZgbf" role="2Oq$k0">
              <ref role="3cqZAo" node="7BWfrtCZ9Xj" resolve="queue" />
            </node>
            <node concept="liA8E" id="7BWfrtCZgtB" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~BlockingQueue.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7BWfrtCZgA5" role="37wK5m">
                <ref role="3cqZAo" node="7BWfrtCZg1K" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7BWfrtCZxJB" role="3cqZAp">
          <node concept="3clFbS" id="7BWfrtCZxJD" role="3clFbx">
            <node concept="YS8fn" id="7BWfrtCZPzq" role="3cqZAp">
              <node concept="2ShNRf" id="7BWfrtCZPBv" role="YScLw">
                <node concept="1pGfFk" id="7BWfrtCZPQr" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="7BWfrtCZR7e" role="37wK5m">
                    <node concept="3cpWs3" id="7BWfrtCZQOn" role="3uHU7B">
                      <node concept="3cpWs3" id="7BWfrtCZQFz" role="3uHU7B">
                        <node concept="Xl_RD" id="7BWfrtCZQ$R" role="3uHU7B">
                          <property role="Xl_RC" value="Consumer " />
                        </node>
                        <node concept="37vLTw" id="7BWfrtCZQIZ" role="3uHU7w">
                          <ref role="3cqZAo" node="7BWfrtCZs54" resolve="id" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7BWfrtCZQSY" role="3uHU7w">
                        <property role="Xl_RC" value=" shutdown but received " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7BWfrtCZRea" role="3uHU7w">
                      <ref role="3cqZAo" node="7BWfrtCZg1K" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7BWfrtCZxOa" role="3clFbw">
            <node concept="37vLTw" id="7BWfrtCZxSQ" role="3fr31v">
              <ref role="3cqZAo" node="7BWfrtCZi$8" resolve="eventLoopRunning" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7BWfrtCZUBM" role="3cqZAp">
          <node concept="3SKdUq" id="7BWfrtCZUBO" role="3SKWNk">
            <property role="3SKdUp" value="alternatively, set queue capacity to 0 or set queue to 0 ?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZf0W" role="jymVt" />
    <node concept="3clFb_" id="7BWfrtCZicF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7BWfrtCZicG" role="1B3o_S" />
      <node concept="3cqZAl" id="7BWfrtCZicI" role="3clF45" />
      <node concept="3clFbS" id="7BWfrtCZicJ" role="3clF47">
        <node concept="3SKdUt" id="7BWfrtCZikT" role="3cqZAp">
          <node concept="3SKdUq" id="7BWfrtCZikU" role="3SKWNk">
            <property role="3SKdUp" value="main loop of consumer" />
          </node>
        </node>
        <node concept="2GUZhq" id="7BWfrtCZTSR" role="3cqZAp">
          <node concept="3clFbS" id="7BWfrtCZlcl" role="2GV8ay">
            <node concept="2$JKZl" id="7BWfrtCZiS3" role="3cqZAp">
              <node concept="3clFbS" id="7BWfrtCZiS5" role="2LFqv$">
                <node concept="3clFbF" id="7BWfrtCZjkZ" role="3cqZAp">
                  <node concept="37vLTI" id="7BWfrtCZjlB" role="3clFbG">
                    <node concept="2OqwBi" id="7BWfrtCZjtW" role="37vLTx">
                      <node concept="37vLTw" id="7BWfrtCZjor" role="2Oq$k0">
                        <ref role="3cqZAo" node="7BWfrtCZ9Xj" resolve="queue" />
                      </node>
                      <node concept="liA8E" id="7BWfrtCZjFI" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~BlockingQueue.take():java.lang.Object" resolve="take" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7BWfrtCZjkX" role="37vLTJ">
                      <ref role="3cqZAo" node="7BWfrtCZj6D" resolve="currentMessageProcessing" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="79wf8$7e$mA" role="3cqZAp">
                  <node concept="1rXfSq" id="79wf8$7e$m$" role="3clFbG">
                    <ref role="37wK5l" node="79wf8$7eyzH" resolve="dbg" />
                    <node concept="3cpWs3" id="79wf8$7e$Gh" role="37wK5m">
                      <node concept="37vLTw" id="79wf8$7e$Jr" role="3uHU7w">
                        <ref role="3cqZAo" node="7BWfrtCZj6D" resolve="currentMessageProcessing" />
                      </node>
                      <node concept="Xl_RD" id="79wf8$7e$x_" role="3uHU7B">
                        <property role="Xl_RC" value=" processing " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="79wf8$7e$MW" role="3cqZAp" />
                <node concept="3clFbJ" id="79wf8$7ema3" role="3cqZAp">
                  <node concept="3clFbS" id="79wf8$7ema5" role="3clFbx">
                    <node concept="3SKdUt" id="79wf8$7eaqZ" role="3cqZAp">
                      <node concept="3SKdUq" id="79wf8$7ear1" role="3SKWNk">
                        <property role="3SKdUp" value="M3ShutdownRequestEx might be thrown by OFXSimpleManmapSession" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="79wf8$7emFe" role="3cqZAp" />
                  </node>
                  <node concept="2ZW3vV" id="79wf8$7emkf" role="3clFbw">
                    <node concept="3uibUv" id="79wf8$7emn8" role="2ZW6by">
                      <ref role="3uigEE" node="7BWfrtCZ62S" resolve="TakeWorkMsg" />
                    </node>
                    <node concept="37vLTw" id="79wf8$7emhL" role="2ZW6bz">
                      <ref role="3cqZAo" node="7BWfrtCZj6D" resolve="currentMessageProcessing" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="79wf8$7en8e" role="9aQIa">
                    <node concept="3clFbS" id="79wf8$7en8f" role="9aQI4">
                      <node concept="3clFbH" id="79wf8$7fvFm" role="3cqZAp" />
                      <node concept="YS8fn" id="79wf8$7enaO" role="3cqZAp">
                        <node concept="2ShNRf" id="79wf8$7endx" role="YScLw">
                          <node concept="1pGfFk" id="79wf8$7enuH" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                            <node concept="3cpWs3" id="79wf8$7eogR" role="37wK5m">
                              <node concept="37vLTw" id="79wf8$7eogS" role="3uHU7w">
                                <ref role="3cqZAo" node="7BWfrtCZj6D" resolve="currentMessageProcessing" />
                              </node>
                              <node concept="Xl_RD" id="79wf8$7eogT" role="3uHU7B">
                                <property role="Xl_RC" value="Unknown messge " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="79wf8$7fvL4" role="3eNLev">
                    <node concept="2ZW3vV" id="79wf8$7fvU7" role="3eO9$A">
                      <node concept="3uibUv" id="79wf8$7fvYx" role="2ZW6by">
                        <ref role="3uigEE" node="79wf8$7fpQE" resolve="WakeupMsg" />
                      </node>
                      <node concept="37vLTw" id="79wf8$7fvQ2" role="2ZW6bz">
                        <ref role="3cqZAo" node="7BWfrtCZj6D" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="79wf8$7fvL6" role="3eOfB_">
                      <node concept="3SKdUt" id="79wf8$7fwaE" role="3cqZAp">
                        <node concept="3SKdUq" id="79wf8$7fwaG" role="3SKWNk">
                          <property role="3SKdUp" value="nice, send some work over" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="79wf8$7fw27" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="79wf8$7eajj" role="3cqZAp" />
                <node concept="3clFbH" id="79wf8$7eajH" role="3cqZAp" />
                <node concept="3SKdUt" id="7BWfrtD2ktJ" role="3cqZAp">
                  <node concept="3SKdUq" id="7BWfrtD2ktL" role="3SKWNk">
                    <property role="3SKdUp" value="what other messages can a consumer take? " />
                  </node>
                </node>
                <node concept="3clFbF" id="79wf8$7e_$L" role="3cqZAp">
                  <node concept="1rXfSq" id="79wf8$7e_$J" role="3clFbG">
                    <ref role="37wK5l" node="79wf8$7eyzH" resolve="dbg" />
                    <node concept="3cpWs3" id="79wf8$7eA3O" role="37wK5m">
                      <node concept="2OqwBi" id="79wf8$7eAdm" role="3uHU7w">
                        <node concept="2YIFZM" id="79wf8$7eAab" role="2Oq$k0">
                          <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                          <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                        </node>
                        <node concept="liA8E" id="79wf8$7eAgZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Thread.isInterrupted():boolean" resolve="isInterrupted" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="79wf8$7e_Ra" role="3uHU7B">
                        <property role="Xl_RC" value=" processing done, interrupted " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="79wf8$7eoml" role="3cqZAp">
                  <node concept="3clFbS" id="79wf8$7eomn" role="3clFbx">
                    <node concept="3clFbF" id="7BWfrtD101E" role="3cqZAp">
                      <node concept="2OqwBi" id="7BWfrtD1097" role="3clFbG">
                        <node concept="37vLTw" id="7BWfrtD101C" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BWfrtCZqmQ" resolve="producer" />
                        </node>
                        <node concept="liA8E" id="7BWfrtD10cC" role="2OqNvi">
                          <ref role="37wK5l" node="7BWfrtCZte1" resolve="receive" />
                          <node concept="2ShNRf" id="7BWfrtD10eO" role="37wK5m">
                            <node concept="1pGfFk" id="7BWfrtD10pm" role="2ShVmc">
                              <ref role="37wK5l" node="7BWfrtD0ouQ" resolve="SendWorkMsg" />
                              <node concept="37vLTw" id="7BWfrtD10rI" role="37wK5m">
                                <ref role="3cqZAo" node="7BWfrtCZs54" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="79wf8$7eoGp" role="3clFbw">
                    <node concept="2OqwBi" id="79wf8$7eoGr" role="3fr31v">
                      <node concept="2YIFZM" id="79wf8$7eoGs" role="2Oq$k0">
                        <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                      </node>
                      <node concept="liA8E" id="79wf8$7eoGt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Thread.isInterrupted():boolean" resolve="isInterrupted" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="79wf8$7ep9G" role="3cqZAp">
                  <node concept="3SKdUq" id="79wf8$7ep9I" role="3SKWNk">
                    <property role="3SKdUp" value="else, nothing to do... " />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7BWfrtCZiT_" role="2$JKZa">
                <ref role="3cqZAo" node="7BWfrtCZi$8" resolve="eventLoopRunning" />
              </node>
            </node>
            <node concept="3clFbH" id="7BWfrtCZlck" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="7BWfrtCZlcm" role="TEXxN">
            <node concept="3cpWsn" id="7BWfrtCZlco" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7BWfrtCZlpT" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="7BWfrtCZlcs" role="TDEfX">
              <node concept="3clFbF" id="79wf8$7ei5B" role="3cqZAp">
                <node concept="2OqwBi" id="79wf8$7ei9I" role="3clFbG">
                  <node concept="2YIFZM" id="79wf8$7ei9j" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                  <node concept="liA8E" id="79wf8$7eiaE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="79wf8$7e_9q" role="3cqZAp">
                <node concept="1rXfSq" id="79wf8$7e_9o" role="3clFbG">
                  <ref role="37wK5l" node="79wf8$7eyzH" resolve="dbg" />
                  <node concept="Xl_RD" id="79wf8$7e_eQ" role="37wK5m">
                    <property role="Xl_RC" value="interrupted exception occured" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7BWfrtCZUS6" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="7BWfrtCZTSU" role="2GVbov">
            <node concept="3clFbF" id="79wf8$7fnGF" role="3cqZAp">
              <node concept="37vLTI" id="79wf8$7fnMD" role="3clFbG">
                <node concept="3clFbT" id="79wf8$7fnNn" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="79wf8$7fnGD" role="37vLTJ">
                  <ref role="3cqZAo" node="7BWfrtCZi$8" resolve="eventLoopRunning" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79wf8$7egGl" role="3cqZAp">
              <node concept="2OqwBi" id="79wf8$7egH4" role="3clFbG">
                <node concept="37vLTw" id="79wf8$7egGj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BWfrtCZqmQ" resolve="producer" />
                </node>
                <node concept="liA8E" id="79wf8$7egJM" role="2OqNvi">
                  <ref role="37wK5l" node="7BWfrtCZte1" resolve="receive" />
                  <node concept="2ShNRf" id="79wf8$7egKz" role="37wK5m">
                    <node concept="1pGfFk" id="79wf8$7ehTQ" role="2ShVmc">
                      <ref role="37wK5l" node="79wf8$7efAU" resolve="ShuteddownMsg" />
                      <node concept="37vLTw" id="79wf8$7ehW6" role="37wK5m">
                        <ref role="3cqZAo" node="7BWfrtCZs54" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="79wf8$7ehZ2" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7BWfrtCZinz" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZf2_" role="jymVt" />
    <node concept="Qs71p" id="79wf8$7eQO$" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Status" />
      <node concept="QsSxf" id="79wf8$7eRcS" role="Qtgdg">
        <property role="TrG5h" value="READY" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="79wf8$7eRiD" role="Qtgdg">
        <property role="TrG5h" value="WORKING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="79wf8$7eRjF" role="Qtgdg">
        <property role="TrG5h" value="SHUTDOWN" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="79wf8$7eQO_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="79wf8$7eQv0" role="jymVt" />
    <node concept="3clFb_" id="7BWfrtCZnxq" role="jymVt">
      <property role="TrG5h" value="gcClean" />
      <node concept="3cqZAl" id="7BWfrtCZnxs" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtCZnxt" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtCZnxu" role="3clF47">
        <node concept="3clFbF" id="7BWfrtCZofZ" role="3cqZAp">
          <node concept="2OqwBi" id="7BWfrtCZok4" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtCZofY" role="2Oq$k0">
              <ref role="3cqZAo" node="7BWfrtCZ9Xj" resolve="queue" />
            </node>
            <node concept="liA8E" id="7BWfrtCZosG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtCZo_w" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtCZoEL" role="3clFbG">
            <node concept="10Nm6u" id="7BWfrtCZoIe" role="37vLTx" />
            <node concept="37vLTw" id="7BWfrtCZo_u" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtCZ9Xj" resolve="queue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtCZr6M" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtCZraI" role="3clFbG">
            <node concept="10Nm6u" id="7BWfrtCZrdT" role="37vLTx" />
            <node concept="37vLTw" id="7BWfrtCZr6K" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtCZqmQ" resolve="producer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZcA9" role="jymVt" />
    <node concept="3Tm1VV" id="7BWfrtCZ5Vv" role="1B3o_S" />
    <node concept="3uibUv" id="7BWfrtCZhZ7" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
  </node>
  <node concept="312cEu" id="7BWfrtCZ5Nu">
    <property role="TrG5h" value="OFXProducerController" />
    <node concept="Wx3nA" id="7BWfrtCZtdd" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PRODUCER_QUEUE_CAPACITY" />
      <node concept="10Oyi0" id="7BWfrtCZtde" role="1tU5fm" />
      <node concept="3Tm6S6" id="7BWfrtCZtdf" role="1B3o_S" />
      <node concept="3cmrfG" id="7BWfrtCZtdg" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="312cEg" id="7BWfrtCZtdh" role="jymVt">
      <property role="TrG5h" value="messageQueue" />
      <node concept="3Tm6S6" id="7BWfrtCZtdi" role="1B3o_S" />
      <node concept="3uibUv" id="7BWfrtCZtdj" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~BlockingQueue" resolve="BlockingQueue" />
        <node concept="3uibUv" id="7BWfrtCZJm0" role="11_B2D">
          <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7BWfrtD0dm1" role="jymVt">
      <property role="TrG5h" value="inbox" />
      <node concept="3Tm6S6" id="7BWfrtD0dm2" role="1B3o_S" />
      <node concept="3uibUv" id="7BWfrtD0dDv" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="16syzq" id="7BWfrtD0hsg" role="11_B2D">
          <ref role="16sUi3" node="7BWfrtD0eEI" resolve="EntityKey" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7BWfrtCZtdp" role="jymVt">
      <property role="TrG5h" value="currentMessageProcessing" />
      <node concept="3Tm6S6" id="7BWfrtCZtdq" role="1B3o_S" />
      <node concept="3uibUv" id="7BWfrtCZJvt" role="1tU5fm">
        <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZtds" role="jymVt" />
    <node concept="312cEg" id="7BWfrtCZtdt" role="jymVt">
      <property role="TrG5h" value="allConsumers" />
      <node concept="3Tm6S6" id="7BWfrtCZtdu" role="1B3o_S" />
      <node concept="3uibUv" id="7BWfrtCZuri" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7BWfrtCZv1k" role="11_B2D">
          <ref role="3uigEE" node="7BWfrtCZ5Vu" resolve="OFXConsumer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="79wf8$7erE3" role="jymVt">
      <property role="TrG5h" value="allThreads" />
      <node concept="3Tm6S6" id="79wf8$7erE4" role="1B3o_S" />
      <node concept="3uibUv" id="79wf8$7erE5" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="79wf8$7esyS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7BWfrtD1zbG" role="jymVt">
      <property role="TrG5h" value="status" />
      <node concept="3Tm6S6" id="7BWfrtD1zbH" role="1B3o_S" />
      <node concept="3uibUv" id="7BWfrtD1zbI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="79wf8$7eTQk" role="11_B2D">
          <ref role="3uigEE" node="79wf8$7eQO$" resolve="OFXConsumer.Status" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtD1yvS" role="jymVt" />
    <node concept="312cEg" id="7BWfrtCZYRl" role="jymVt">
      <property role="TrG5h" value="producerRunning" />
      <node concept="3Tm6S6" id="7BWfrtCZYRm" role="1B3o_S" />
      <node concept="10P_77" id="7BWfrtCZZ8a" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7BWfrtCZtd$" role="jymVt" />
    <node concept="2tJIrI" id="7BWfrtCZtd_" role="jymVt" />
    <node concept="3clFbW" id="7BWfrtCZtdA" role="jymVt">
      <node concept="3cqZAl" id="7BWfrtCZtdF" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtCZtdG" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtCZtdH" role="3clF47">
        <node concept="3clFbF" id="7BWfrtCZtdI" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtCZtdJ" role="3clFbG">
            <node concept="2ShNRf" id="7BWfrtCZtdK" role="37vLTx">
              <node concept="1pGfFk" id="7BWfrtCZtdL" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.&lt;init&gt;(int)" resolve="LinkedBlockingQueue" />
                <node concept="37vLTw" id="7BWfrtCZtdY" role="37wK5m">
                  <ref role="3cqZAo" node="7BWfrtCZtdd" resolve="PRODUCER_QUEUE_CAPACITY" />
                </node>
                <node concept="3uibUv" id="7BWfrtCZJAM" role="1pMfVU">
                  <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7BWfrtCZtdN" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtCZtdh" resolve="messageQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtCZtdO" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtCZtdP" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtCZtdR" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
            </node>
            <node concept="2ShNRf" id="7BWfrtCZuDL" role="37vLTx">
              <node concept="1pGfFk" id="7BWfrtCZuQW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7BWfrtCZvmT" role="1pMfVU">
                  <ref role="3uigEE" node="7BWfrtCZ5Vu" resolve="OFXConsumer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79wf8$7esKG" role="3cqZAp">
          <node concept="37vLTI" id="79wf8$7esKH" role="3clFbG">
            <node concept="37vLTw" id="79wf8$7etbD" role="37vLTJ">
              <ref role="3cqZAo" node="79wf8$7erE3" resolve="allThreads" />
            </node>
            <node concept="2ShNRf" id="79wf8$7esKJ" role="37vLTx">
              <node concept="1pGfFk" id="79wf8$7esKK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="79wf8$7etoI" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD1$30" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtD1$31" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtD1$o5" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtD1zbG" resolve="status" />
            </node>
            <node concept="2ShNRf" id="7BWfrtD1$33" role="37vLTx">
              <node concept="1pGfFk" id="7BWfrtD1$34" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="79wf8$7eUfz" role="1pMfVU">
                  <ref role="3uigEE" node="79wf8$7eQO$" resolve="OFXConsumer.Status" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtCZZro" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtCZZzA" role="3clFbG">
            <node concept="3clFbT" id="7BWfrtCZZ_4" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="7BWfrtCZZrm" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtCZYRl" resolve="producerRunning" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD0ect" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtD0ejo" role="3clFbG">
            <node concept="2ShNRf" id="7BWfrtD18_m" role="37vLTx">
              <node concept="1pGfFk" id="7BWfrtD18Qw" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.&lt;init&gt;()" resolve="ConcurrentLinkedQueue" />
                <node concept="16syzq" id="7BWfrtD190s" role="1pMfVU">
                  <ref role="16sUi3" node="7BWfrtD0eEI" resolve="EntityKey" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7BWfrtD0ecr" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtD0dm1" resolve="inbox" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="79wf8$7eBjo" role="jymVt">
      <property role="TrG5h" value="dbg" />
      <node concept="37vLTG" id="79wf8$7eBjp" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="79wf8$7eBjq" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="79wf8$7eBjr" role="3clF45" />
      <node concept="3Tm1VV" id="79wf8$7eBjs" role="1B3o_S" />
      <node concept="3clFbS" id="79wf8$7eBjt" role="3clF47">
        <node concept="3clFbF" id="79wf8$7eBju" role="3cqZAp">
          <node concept="2OqwBi" id="79wf8$7eBjv" role="3clFbG">
            <node concept="10M0yZ" id="79wf8$7eBjw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="79wf8$7eBjx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="79wf8$7eBjy" role="37wK5m">
                <node concept="37vLTw" id="79wf8$7eBjz" role="3uHU7w">
                  <ref role="3cqZAo" node="79wf8$7eBjp" resolve="msg" />
                </node>
                <node concept="Xl_RD" id="79wf8$7eBjA" role="3uHU7B">
                  <property role="Xl_RC" value="PROD: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZte0" role="jymVt" />
    <node concept="3clFb_" id="7BWfrtCZte1" role="jymVt">
      <property role="TrG5h" value="receive" />
      <node concept="37vLTG" id="7BWfrtCZte2" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="7BWfrtCZJHe" role="1tU5fm">
          <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
        </node>
      </node>
      <node concept="3cqZAl" id="7BWfrtCZte4" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtCZte5" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtCZte6" role="3clF47">
        <node concept="3SKdUt" id="7BWfrtD2hUn" role="3cqZAp">
          <node concept="3SKdUq" id="7BWfrtD2hUp" role="3SKWNk">
            <property role="3SKdUp" value="can be called by consumers" />
          </node>
        </node>
        <node concept="3SKdUt" id="7BWfrtD2i5v" role="3cqZAp">
          <node concept="3SKdUq" id="7BWfrtD2i5x" role="3SKWNk">
            <property role="3SKdUp" value="can be called by external players" />
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtCZte7" role="3cqZAp">
          <node concept="2OqwBi" id="7BWfrtCZte8" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtCZte9" role="2Oq$k0">
              <ref role="3cqZAo" node="7BWfrtCZtdh" resolve="messageQueue" />
            </node>
            <node concept="liA8E" id="7BWfrtCZtea" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~BlockingQueue.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7BWfrtCZteb" role="37wK5m">
                <ref role="3cqZAo" node="7BWfrtCZte2" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtD00BE" role="jymVt" />
    <node concept="3clFb_" id="7BWfrtD01ne" role="jymVt">
      <property role="TrG5h" value="addAndStartConsumer" />
      <node concept="37vLTG" id="7BWfrtD03gn" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="7BWfrtD03vU" role="1tU5fm">
          <ref role="3uigEE" node="7BWfrtCZ5Vu" resolve="OFXConsumer" />
        </node>
      </node>
      <node concept="3cqZAl" id="7BWfrtD01ng" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtD01nh" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtD01ni" role="3clF47">
        <node concept="3SKdUt" id="7BWfrtD0rTH" role="3cqZAp">
          <node concept="3SKdUq" id="7BWfrtD0rTJ" role="3SKWNk">
            <property role="3SKdUp" value="sender 0, no sender is -1" />
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD07YF" role="3cqZAp">
          <node concept="2OqwBi" id="7BWfrtD081s" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtD07YD" role="2Oq$k0">
              <ref role="3cqZAo" node="7BWfrtD03gn" resolve="consumer" />
            </node>
            <node concept="liA8E" id="7BWfrtD086v" role="2OqNvi">
              <ref role="37wK5l" node="7BWfrtD04KG" resolve="setConsumerId" />
              <node concept="Xjq3P" id="7BWfrtD0888" role="37wK5m" />
              <node concept="2OqwBi" id="7BWfrtD08gX" role="37wK5m">
                <node concept="37vLTw" id="7BWfrtD08b2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
                </node>
                <node concept="liA8E" id="7BWfrtD08nE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD03zy" role="3cqZAp">
          <node concept="2OqwBi" id="7BWfrtD03JV" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtD03zx" role="2Oq$k0">
              <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
            </node>
            <node concept="liA8E" id="7BWfrtD03X5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7BWfrtD042w" role="37wK5m">
                <ref role="3cqZAo" node="7BWfrtD03gn" resolve="consumer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD1C1$" role="3cqZAp">
          <node concept="2OqwBi" id="7BWfrtD1Ci5" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtD1C1y" role="2Oq$k0">
              <ref role="3cqZAo" node="7BWfrtD1zbG" resolve="status" />
            </node>
            <node concept="liA8E" id="7BWfrtD1C$j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Rm8GO" id="79wf8$7eUzP" role="37wK5m">
                <ref role="Rm8GQ" node="79wf8$7eRcS" resolve="READY" />
                <ref role="1Px2BO" node="79wf8$7eQO$" resolve="OFXConsumer.Status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79wf8$7ev46" role="3cqZAp" />
        <node concept="3cpWs8" id="79wf8$7etTi" role="3cqZAp">
          <node concept="3cpWsn" id="79wf8$7etTj" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="79wf8$7etTk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="79wf8$7eu1B" role="33vP2m">
              <node concept="1pGfFk" id="79wf8$7eu1b" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="37vLTw" id="79wf8$7eujz" role="37wK5m">
                  <ref role="3cqZAo" node="7BWfrtD03gn" resolve="consumer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79wf8$7euny" role="3cqZAp">
          <node concept="2OqwBi" id="79wf8$7euyD" role="3clFbG">
            <node concept="37vLTw" id="79wf8$7eunw" role="2Oq$k0">
              <ref role="3cqZAo" node="79wf8$7erE3" resolve="allThreads" />
            </node>
            <node concept="liA8E" id="79wf8$7euNf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="79wf8$7euQX" role="37wK5m">
                <ref role="3cqZAo" node="79wf8$7etTj" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD08Gd" role="3cqZAp">
          <node concept="2OqwBi" id="7BWfrtD090K" role="3clFbG">
            <node concept="liA8E" id="7BWfrtD096F" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
            <node concept="37vLTw" id="79wf8$7ev0O" role="2Oq$k0">
              <ref role="3cqZAo" node="79wf8$7etTj" resolve="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtD00Q1" role="jymVt" />
    <node concept="3clFb_" id="7BWfrtCZted" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7BWfrtCZtee" role="1B3o_S" />
      <node concept="3cqZAl" id="7BWfrtCZtef" role="3clF45" />
      <node concept="3clFbS" id="7BWfrtCZteg" role="3clF47">
        <node concept="3SKdUt" id="7BWfrtCZteh" role="3cqZAp">
          <node concept="3SKdUq" id="7BWfrtCZtei" role="3SKWNk">
            <property role="3SKdUp" value="main loop of consumer" />
          </node>
        </node>
        <node concept="3cpWs8" id="7BWfrtD0sv9" role="3cqZAp">
          <node concept="3cpWsn" id="7BWfrtD0sva" role="3cpWs9">
            <property role="TrG5h" value="sender" />
            <node concept="3uibUv" id="7BWfrtD0svb" role="1tU5fm">
              <ref role="3uigEE" node="7BWfrtCZ5Vu" resolve="OFXConsumer" />
            </node>
            <node concept="10Nm6u" id="7BWfrtD0sB6" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7BWfrtD0sgg" role="3cqZAp" />
        <node concept="2GUZhq" id="79wf8$7edYq" role="3cqZAp">
          <node concept="3clFbS" id="7BWfrtCZtek" role="2GV8ay">
            <node concept="2$JKZl" id="7BWfrtCZtel" role="3cqZAp">
              <node concept="3clFbS" id="7BWfrtCZtem" role="2LFqv$">
                <node concept="3clFbF" id="7BWfrtD2xA9" role="3cqZAp">
                  <node concept="37vLTI" id="7BWfrtD2y3W" role="3clFbG">
                    <node concept="10Nm6u" id="7BWfrtD2y5p" role="37vLTx" />
                    <node concept="37vLTw" id="7BWfrtD2xA7" role="37vLTJ">
                      <ref role="3cqZAo" node="7BWfrtD0sva" resolve="sender" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BWfrtCZten" role="3cqZAp">
                  <node concept="37vLTI" id="7BWfrtCZteo" role="3clFbG">
                    <node concept="2OqwBi" id="7BWfrtCZtep" role="37vLTx">
                      <node concept="37vLTw" id="7BWfrtCZteq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7BWfrtCZtdh" resolve="messageQueue" />
                      </node>
                      <node concept="liA8E" id="7BWfrtCZter" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~BlockingQueue.take():java.lang.Object" resolve="take" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7BWfrtCZtes" role="37vLTJ">
                      <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7BWfrtD1lYb" role="3cqZAp">
                  <node concept="3clFbS" id="7BWfrtD1lYd" role="3clFbx">
                    <node concept="3clFbF" id="7BWfrtD0sDh" role="3cqZAp">
                      <node concept="37vLTI" id="7BWfrtD0sJ6" role="3clFbG">
                        <node concept="2OqwBi" id="7BWfrtD0sPT" role="37vLTx">
                          <node concept="37vLTw" id="7BWfrtD0sLN" role="2Oq$k0">
                            <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
                          </node>
                          <node concept="liA8E" id="7BWfrtD0sZl" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="2OqwBi" id="7BWfrtD0t9L" role="37wK5m">
                              <node concept="37vLTw" id="7BWfrtD0t5K" role="2Oq$k0">
                                <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                              </node>
                              <node concept="liA8E" id="7BWfrtD0tgC" role="2OqNvi">
                                <ref role="37wK5l" node="7BWfrtCZHOE" resolve="getSenderId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7BWfrtD0sDf" role="37vLTJ">
                          <ref role="3cqZAo" node="7BWfrtD0sva" resolve="sender" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="7BWfrtD2bDb" role="3clFbw">
                    <node concept="2OqwBi" id="7BWfrtD1mo_" role="3uHU7B">
                      <node concept="37vLTw" id="7BWfrtD1mjU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                      </node>
                      <node concept="liA8E" id="7BWfrtD1mqV" role="2OqNvi">
                        <ref role="37wK5l" node="7BWfrtCZHOE" resolve="getSenderId" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7BWfrtD1m$f" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="79wf8$7eNfj" role="3cqZAp">
                  <node concept="1rXfSq" id="79wf8$7eNfh" role="3clFbG">
                    <ref role="37wK5l" node="79wf8$7eBjo" resolve="dbg" />
                    <node concept="3cpWs3" id="79wf8$7eOB_" role="37wK5m">
                      <node concept="37vLTw" id="79wf8$7eODV" role="3uHU7w">
                        <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                      </node>
                      <node concept="Xl_RD" id="79wf8$7eO7d" role="3uHU7B">
                        <property role="Xl_RC" value="processing " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7BWfrtD0rkQ" role="3cqZAp" />
                <node concept="3clFbH" id="79wf8$7f6Vg" role="3cqZAp" />
                <node concept="3clFbJ" id="7BWfrtD0yJY" role="3cqZAp">
                  <node concept="3clFbS" id="7BWfrtD0yK0" role="3clFbx">
                    <node concept="3SKdUt" id="7BWfrtD0$sU" role="3cqZAp">
                      <node concept="3SKdUq" id="7BWfrtD0$sW" role="3SKWNk">
                        <property role="3SKdUp" value="what is necessary? stop, wait, restart?" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7BWfrtD2lS7" role="3cqZAp">
                      <node concept="3SKdUq" id="7BWfrtD2lS9" role="3SKWNk">
                        <property role="3SKdUp" value="was key processed or not? consumer might not be ready for work. " />
                      </node>
                    </node>
                    <node concept="3clFbF" id="7BWfrtD0_53" role="3cqZAp">
                      <node concept="2OqwBi" id="7BWfrtD0_50" role="3clFbG">
                        <node concept="10M0yZ" id="7BWfrtD0_51" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="7BWfrtD0_52" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="7BWfrtD0_kH" role="37wK5m">
                            <node concept="37vLTw" id="7BWfrtD0_qb" role="3uHU7w">
                              <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                            </node>
                            <node concept="Xl_RD" id="7BWfrtD0_5N" role="3uHU7B">
                              <property role="Xl_RC" value="ERROR " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7BWfrtD0_16" role="3cqZAp" />
                    <node concept="3clFbH" id="7BWfrtD0$dG" role="3cqZAp" />
                  </node>
                  <node concept="2ZW3vV" id="7BWfrtD0z7b" role="3clFbw">
                    <node concept="3uibUv" id="7BWfrtD0zbo" role="2ZW6by">
                      <ref role="3uigEE" node="7BWfrtCZyaA" resolve="ErrorMsg" />
                    </node>
                    <node concept="37vLTw" id="7BWfrtD0z2u" role="2ZW6bz">
                      <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="7BWfrtD0zlk" role="3eNLev">
                    <node concept="3clFbS" id="7BWfrtD0zlm" role="3eOfB_">
                      <node concept="3SKdUt" id="79wf8$7eY3s" role="3cqZAp">
                        <node concept="3SKdUq" id="79wf8$7eY3u" role="3SKWNk">
                          <property role="3SKdUp" value="check status here? why not?" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="79wf8$7f92I" role="3cqZAp">
                        <node concept="3clFbS" id="79wf8$7f92K" role="3clFbx">
                          <node concept="3clFbF" id="79wf8$7fdlF" role="3cqZAp">
                            <node concept="1rXfSq" id="79wf8$7fdlD" role="3clFbG">
                              <ref role="37wK5l" node="79wf8$7eBjo" resolve="dbg" />
                              <node concept="3cpWs3" id="79wf8$7feKL" role="37wK5m">
                                <node concept="Xl_RD" id="79wf8$7feLs" role="3uHU7w">
                                  <property role="Xl_RC" value=" not ready" />
                                </node>
                                <node concept="3cpWs3" id="79wf8$7fe3J" role="3uHU7B">
                                  <node concept="Xl_RD" id="79wf8$7fdwl" role="3uHU7B">
                                    <property role="Xl_RC" value=" cosumer " />
                                  </node>
                                  <node concept="2OqwBi" id="79wf8$7fesg" role="3uHU7w">
                                    <node concept="37vLTw" id="79wf8$7fefA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                                    </node>
                                    <node concept="liA8E" id="79wf8$7feu0" role="2OqNvi">
                                      <ref role="37wK5l" node="7BWfrtCZHOE" resolve="getSenderId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="79wf8$7ffbT" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="79wf8$7flsJ" role="3clFbw">
                          <node concept="2OqwBi" id="79wf8$7f9y6" role="3uHU7B">
                            <node concept="37vLTw" id="79wf8$7f9s3" role="2Oq$k0">
                              <ref role="3cqZAo" node="7BWfrtD1zbG" resolve="status" />
                            </node>
                            <node concept="liA8E" id="79wf8$7f9NE" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="2OqwBi" id="79wf8$7faaa" role="37wK5m">
                                <node concept="37vLTw" id="79wf8$7fa5h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                                </node>
                                <node concept="liA8E" id="79wf8$7fapK" role="2OqNvi">
                                  <ref role="37wK5l" node="7BWfrtCZHOE" resolve="getSenderId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rm8GO" id="79wf8$7flSm" role="3uHU7w">
                            <ref role="Rm8GQ" node="79wf8$7eRjF" resolve="SHUTDOWN" />
                            <ref role="1Px2BO" node="79wf8$7eQO$" resolve="OFXConsumer.Status" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="79wf8$7ffnN" role="9aQIa">
                          <node concept="3clFbS" id="79wf8$7ffnO" role="9aQI4">
                            <node concept="3clFbJ" id="7BWfrtD0u3M" role="3cqZAp">
                              <node concept="3clFbS" id="7BWfrtD0u3O" role="3clFbx">
                                <node concept="3clFbF" id="7BWfrtD2iNR" role="3cqZAp">
                                  <node concept="2OqwBi" id="7BWfrtD2iNS" role="3clFbG">
                                    <node concept="37vLTw" id="7BWfrtD2iNT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7BWfrtD1zbG" resolve="status" />
                                    </node>
                                    <node concept="liA8E" id="7BWfrtD2iNU" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object):java.lang.Object" resolve="set" />
                                      <node concept="2OqwBi" id="7BWfrtD2iNV" role="37wK5m">
                                        <node concept="37vLTw" id="7BWfrtD2iNW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                                        </node>
                                        <node concept="liA8E" id="7BWfrtD2iNX" role="2OqNvi">
                                          <ref role="37wK5l" node="7BWfrtCZHOE" resolve="getSenderId" />
                                        </node>
                                      </node>
                                      <node concept="Rm8GO" id="79wf8$7eWkm" role="37wK5m">
                                        <ref role="1Px2BO" node="79wf8$7eQO$" resolve="OFXConsumer.Status" />
                                        <ref role="Rm8GQ" node="79wf8$7eRiD" resolve="WORKING" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7BWfrtD0uE9" role="3cqZAp">
                                  <node concept="2OqwBi" id="7BWfrtD0uFB" role="3clFbG">
                                    <node concept="37vLTw" id="7BWfrtD0uE7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7BWfrtD0sva" resolve="sender" />
                                    </node>
                                    <node concept="liA8E" id="7BWfrtD0uIO" role="2OqNvi">
                                      <ref role="37wK5l" node="7BWfrtCZf7M" resolve="receive" />
                                      <node concept="2ShNRf" id="7BWfrtD0uKZ" role="37wK5m">
                                        <node concept="1pGfFk" id="7BWfrtD0x1M" role="2ShVmc">
                                          <ref role="37wK5l" node="7BWfrtD0v16" resolve="TakeWorkMsg" />
                                          <node concept="3cmrfG" id="7BWfrtD0xjB" role="37wK5m">
                                            <property role="3cmrfH" value="-1" />
                                          </node>
                                          <node concept="2OqwBi" id="7BWfrtD0xuH" role="37wK5m">
                                            <node concept="37vLTw" id="7BWfrtD0xoa" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7BWfrtD0dm1" resolve="inbox" />
                                            </node>
                                            <node concept="liA8E" id="7BWfrtD0xNg" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~AbstractQueue.remove():java.lang.Object" resolve="remove" />
                                            </node>
                                          </node>
                                          <node concept="16syzq" id="7BWfrtD0xal" role="1pMfVU">
                                            <ref role="16sUi3" node="7BWfrtD0eEI" resolve="EntityKey" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7BWfrtD1eaP" role="3cqZAp" />
                              </node>
                              <node concept="3eOSWO" id="7BWfrtD0uvY" role="3clFbw">
                                <node concept="3cmrfG" id="7BWfrtD0uwk" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="7BWfrtD0udY" role="3uHU7B">
                                  <node concept="37vLTw" id="7BWfrtD0u8h" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7BWfrtD0dm1" resolve="inbox" />
                                  </node>
                                  <node concept="liA8E" id="7BWfrtD0uo6" role="2OqNvi">
                                    <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="7BWfrtD1$$6" role="9aQIa">
                                <node concept="3clFbS" id="7BWfrtD1$$7" role="9aQI4">
                                  <node concept="3clFbF" id="7BWfrtD1$LL" role="3cqZAp">
                                    <node concept="2OqwBi" id="7BWfrtD1D$X" role="3clFbG">
                                      <node concept="37vLTw" id="7BWfrtD1DwY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7BWfrtD1zbG" resolve="status" />
                                      </node>
                                      <node concept="liA8E" id="7BWfrtD1DVS" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object):java.lang.Object" resolve="set" />
                                        <node concept="2OqwBi" id="7BWfrtD1Ecr" role="37wK5m">
                                          <node concept="37vLTw" id="7BWfrtD1E8r" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                                          </node>
                                          <node concept="liA8E" id="7BWfrtD1Enx" role="2OqNvi">
                                            <ref role="37wK5l" node="7BWfrtCZHOE" resolve="getSenderId" />
                                          </node>
                                        </node>
                                        <node concept="Rm8GO" id="79wf8$7eXGi" role="37wK5m">
                                          <ref role="1Px2BO" node="79wf8$7eQO$" resolve="OFXConsumer.Status" />
                                          <ref role="Rm8GQ" node="79wf8$7eRcS" resolve="READY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="7BWfrtD1EMB" role="3cqZAp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="79wf8$7fbwY" role="3cqZAp" />
                      <node concept="3clFbH" id="7BWfrtD1ekP" role="3cqZAp" />
                    </node>
                    <node concept="2ZW3vV" id="7BWfrtD0qWy" role="3eO9$A">
                      <node concept="3uibUv" id="7BWfrtD0r0l" role="2ZW6by">
                        <ref role="3uigEE" node="7BWfrtCZ7u3" resolve="SendWorkMsg" />
                      </node>
                      <node concept="37vLTw" id="7BWfrtD0qSl" role="2ZW6bz">
                        <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="7BWfrtD1kog" role="3eNLev">
                    <node concept="2ZW3vV" id="7BWfrtD1kNz" role="3eO9$A">
                      <node concept="3uibUv" id="7BWfrtD1l0j" role="2ZW6by">
                        <ref role="3uigEE" node="7BWfrtD1cEW" resolve="AddInboxMsg" />
                      </node>
                      <node concept="37vLTw" id="7BWfrtD1k_n" role="2ZW6bz">
                        <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7BWfrtD1koi" role="3eOfB_">
                      <node concept="3clFbF" id="7BWfrtD1pc7" role="3cqZAp">
                        <node concept="2OqwBi" id="7BWfrtD1phm" role="3clFbG">
                          <node concept="37vLTw" id="7BWfrtD1pc5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7BWfrtD0dm1" resolve="inbox" />
                          </node>
                          <node concept="liA8E" id="7BWfrtD1pwN" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.addAll(java.util.Collection):boolean" resolve="addAll" />
                            <node concept="2OqwBi" id="7BWfrtD1qcN" role="37wK5m">
                              <node concept="1eOMI4" id="7BWfrtD1pJ6" role="2Oq$k0">
                                <node concept="10QFUN" id="7BWfrtD1pJ3" role="1eOMHV">
                                  <node concept="3uibUv" id="7BWfrtD1pTu" role="10QFUM">
                                    <ref role="3uigEE" node="7BWfrtD1cEW" resolve="AddInboxMsg" />
                                    <node concept="16syzq" id="7BWfrtD1src" role="11_B2D">
                                      <ref role="16sUi3" node="7BWfrtD0eEI" resolve="EntityKey" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7BWfrtD1q3D" role="10QFUP">
                                    <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7BWfrtD1rJf" role="2OqNvi">
                                <ref role="37wK5l" node="7BWfrtD1qEL" resolve="getContent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7BWfrtD1ueu" role="3cqZAp">
                        <node concept="3SKdUq" id="7BWfrtD1uew" role="3SKWNk">
                          <property role="3SKdUp" value="any consumers who need work? " />
                        </node>
                      </node>
                      <node concept="1DcWWT" id="79wf8$7fs6f" role="3cqZAp">
                        <node concept="3clFbS" id="79wf8$7fs6h" role="2LFqv$">
                          <node concept="3clFbF" id="79wf8$7ft6m" role="3cqZAp">
                            <node concept="2OqwBi" id="79wf8$7ft6D" role="3clFbG">
                              <node concept="37vLTw" id="79wf8$7ft6k" role="2Oq$k0">
                                <ref role="3cqZAo" node="79wf8$7fs6i" resolve="con" />
                              </node>
                              <node concept="liA8E" id="79wf8$7fti3" role="2OqNvi">
                                <ref role="37wK5l" node="7BWfrtCZf7M" resolve="receive" />
                                <node concept="2ShNRf" id="79wf8$7ftsr" role="37wK5m">
                                  <node concept="1pGfFk" id="79wf8$7ftIF" role="2ShVmc">
                                    <ref role="37wK5l" node="79wf8$7fpZX" resolve="WakeupMsg" />
                                    <node concept="3cmrfG" id="79wf8$7ftTf" role="37wK5m">
                                      <property role="3cmrfH" value="-1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="79wf8$7fs6i" role="1Duv9x">
                          <property role="TrG5h" value="con" />
                          <node concept="3uibUv" id="79wf8$7fsvN" role="1tU5fm">
                            <ref role="3uigEE" node="7BWfrtCZ5Vu" resolve="OFXConsumer" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="79wf8$7fsRq" role="1DdaDG">
                          <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="7BWfrtD1u40" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="7BWfrtD1t1x" role="9aQIa">
                    <node concept="3clFbS" id="7BWfrtD1t1y" role="9aQI4">
                      <node concept="YS8fn" id="7BWfrtD1tko" role="3cqZAp">
                        <node concept="2ShNRf" id="7BWfrtD1tlI" role="YScLw">
                          <node concept="1pGfFk" id="7BWfrtD1tzs" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                            <node concept="3cpWs3" id="7BWfrtD1tEQ" role="37wK5m">
                              <node concept="37vLTw" id="7BWfrtD1tHi" role="3uHU7w">
                                <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                              </node>
                              <node concept="Xl_RD" id="7BWfrtD1t_5" role="3uHU7B">
                                <property role="Xl_RC" value="Unknown messge " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="7BWfrtD2r9R" role="3eNLev">
                    <node concept="2ZW3vV" id="7BWfrtD2rLH" role="3eO9$A">
                      <node concept="3uibUv" id="7BWfrtD2rZF" role="2ZW6by">
                        <ref role="3uigEE" node="7BWfrtD2q2V" resolve="ExecMsg" />
                      </node>
                      <node concept="37vLTw" id="7BWfrtD2rCZ" role="2ZW6bz">
                        <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7BWfrtD2r9T" role="3eOfB_">
                      <node concept="3cpWs8" id="7BWfrtD2tcQ" role="3cqZAp">
                        <node concept="3cpWsn" id="7BWfrtD2tcR" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="3uibUv" id="7BWfrtD2tcS" role="1tU5fm">
                            <ref role="3uigEE" node="7BWfrtD2q2V" resolve="ExecMsg" />
                          </node>
                          <node concept="1eOMI4" id="7BWfrtD2teZ" role="33vP2m">
                            <node concept="10QFUN" id="7BWfrtD2teW" role="1eOMHV">
                              <node concept="3uibUv" id="7BWfrtD2tf1" role="10QFUM">
                                <ref role="3uigEE" node="7BWfrtD2q2V" resolve="ExecMsg" />
                              </node>
                              <node concept="37vLTw" id="7BWfrtD2tf2" role="10QFUP">
                                <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7BWfrtD2smu" role="3cqZAp">
                        <node concept="2OqwBi" id="7BWfrtD2sB8" role="3clFbG">
                          <node concept="1eOMI4" id="7BWfrtD2sms" role="2Oq$k0">
                            <node concept="10QFUN" id="7BWfrtD2smp" role="1eOMHV">
                              <node concept="3uibUv" id="7BWfrtD2suy" role="10QFUM">
                                <ref role="3uigEE" node="7BWfrtD2q2V" resolve="ExecMsg" />
                              </node>
                              <node concept="37vLTw" id="7BWfrtD2sLA" role="10QFUP">
                                <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7BWfrtD2sVH" role="2OqNvi">
                            <ref role="37wK5l" node="7BWfrtD2qoI" resolve="run" />
                            <node concept="37vLTw" id="7BWfrtD2wtj" role="37wK5m">
                              <ref role="3cqZAo" node="7BWfrtD0sva" resolve="sender" />
                            </node>
                            <node concept="2OqwBi" id="79wf8$7evvg" role="37wK5m">
                              <node concept="37vLTw" id="79wf8$7evqx" role="2Oq$k0">
                                <ref role="3cqZAo" node="79wf8$7erE3" resolve="allThreads" />
                              </node>
                              <node concept="liA8E" id="79wf8$7evO_" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="2OqwBi" id="79wf8$7ew5l" role="37wK5m">
                                  <node concept="37vLTw" id="79wf8$7ew1C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7BWfrtD2tcR" resolve="msg" />
                                  </node>
                                  <node concept="liA8E" id="79wf8$7ewj0" role="2OqNvi">
                                    <ref role="37wK5l" node="7BWfrtCZHOE" resolve="getSenderId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7BWfrtD2ses" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="79wf8$7ej3H" role="3eNLev">
                    <node concept="2ZW3vV" id="79wf8$7ejFj" role="3eO9$A">
                      <node concept="3uibUv" id="79wf8$7ejP4" role="2ZW6by">
                        <ref role="3uigEE" node="79wf8$7eeKq" resolve="ShuteddownMsg" />
                      </node>
                      <node concept="37vLTw" id="79wf8$7ejxw" role="2ZW6bz">
                        <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="79wf8$7ej3J" role="3eOfB_">
                      <node concept="3clFbF" id="79wf8$7ekfl" role="3cqZAp">
                        <node concept="2OqwBi" id="79wf8$7ekjy" role="3clFbG">
                          <node concept="37vLTw" id="79wf8$7ekfj" role="2Oq$k0">
                            <ref role="3cqZAo" node="7BWfrtD1zbG" resolve="status" />
                          </node>
                          <node concept="liA8E" id="79wf8$7ekBY" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object):java.lang.Object" resolve="set" />
                            <node concept="2OqwBi" id="79wf8$7ekSK" role="37wK5m">
                              <node concept="37vLTw" id="79wf8$7ekO$" role="2Oq$k0">
                                <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                              </node>
                              <node concept="liA8E" id="79wf8$7el5X" role="2OqNvi">
                                <ref role="37wK5l" node="7BWfrtCZHOE" resolve="getSenderId" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="79wf8$7eVG8" role="37wK5m">
                              <ref role="Rm8GQ" node="79wf8$7eRjF" resolve="SHUTDOWN" />
                              <ref role="1Px2BO" node="79wf8$7eQO$" resolve="OFXConsumer.Status" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="79wf8$7ek6e" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7BWfrtD0qCb" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="7BWfrtCZZBU" role="2$JKZa">
                <ref role="3cqZAo" node="7BWfrtCZYRl" resolve="producerRunning" />
              </node>
            </node>
            <node concept="3clFbH" id="7BWfrtCZteA" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="7BWfrtCZteB" role="TEXxN">
            <node concept="3cpWsn" id="7BWfrtCZteC" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7BWfrtCZteD" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="7BWfrtCZteE" role="TDEfX">
              <node concept="3clFbF" id="7BWfrtCZteF" role="3cqZAp">
                <node concept="37vLTI" id="7BWfrtCZteG" role="3clFbG">
                  <node concept="3clFbT" id="7BWfrtCZteH" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="7BWfrtCZZXU" role="37vLTJ">
                    <ref role="3cqZAo" node="7BWfrtCZYRl" resolve="producerRunning" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="79wf8$7edgg" role="3cqZAp">
                <node concept="2OqwBi" id="79wf8$7edzj" role="3clFbG">
                  <node concept="2YIFZM" id="79wf8$7edqW" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                  <node concept="liA8E" id="79wf8$7edGb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7BWfrtD0A5l" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="79wf8$7edYt" role="2GVbov">
            <node concept="3SKdUt" id="79wf8$7eiVD" role="3cqZAp">
              <node concept="3SKdUq" id="79wf8$7eiVF" role="3SKWNk">
                <property role="3SKdUp" value="ensure all other threads where shut down" />
              </node>
            </node>
            <node concept="3clFbH" id="79wf8$7eiVI" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7BWfrtCZteO" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZteT" role="jymVt" />
    <node concept="2tJIrI" id="7BWfrtCZteU" role="jymVt" />
    <node concept="3clFb_" id="7BWfrtCZteV" role="jymVt">
      <property role="TrG5h" value="gcClean" />
      <node concept="3cqZAl" id="7BWfrtCZteW" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtCZteX" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtCZteY" role="3clF47">
        <node concept="3clFbF" id="7BWfrtCZteZ" role="3cqZAp">
          <node concept="2OqwBi" id="7BWfrtCZtf0" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtCZtf1" role="2Oq$k0">
              <ref role="3cqZAo" node="7BWfrtCZtdh" resolve="messageQueue" />
            </node>
            <node concept="liA8E" id="7BWfrtCZtf2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtCZtf3" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtCZtf4" role="3clFbG">
            <node concept="10Nm6u" id="7BWfrtCZtf5" role="37vLTx" />
            <node concept="37vLTw" id="7BWfrtCZtf6" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtCZtdh" resolve="messageQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD0AU5" role="3cqZAp">
          <node concept="2OqwBi" id="7BWfrtD0B4e" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtD0AU3" role="2Oq$k0">
              <ref role="3cqZAo" node="7BWfrtD0dm1" resolve="inbox" />
            </node>
            <node concept="liA8E" id="7BWfrtD0Bee" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~AbstractQueue.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD0Bu$" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtD0BVH" role="3clFbG">
            <node concept="10Nm6u" id="7BWfrtD0C3K" role="37vLTx" />
            <node concept="37vLTw" id="7BWfrtD0Buy" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtD0dm1" resolve="inbox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD0Ak_" role="3cqZAp">
          <node concept="2OqwBi" id="7BWfrtD0Atm" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtD0Akz" role="2Oq$k0">
              <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
            </node>
            <node concept="liA8E" id="7BWfrtD0ADe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtCZtf7" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtCZtf8" role="3clFbG">
            <node concept="10Nm6u" id="7BWfrtCZtf9" role="37vLTx" />
            <node concept="37vLTw" id="7BWfrtCZtfa" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZ61R" role="jymVt" />
    <node concept="2tJIrI" id="7BWfrtCZrjt" role="jymVt" />
    <node concept="2tJIrI" id="7BWfrtCZrjy" role="jymVt" />
    <node concept="2tJIrI" id="7BWfrtCZsS6" role="jymVt" />
    <node concept="2tJIrI" id="7BWfrtCZsSe" role="jymVt" />
    <node concept="2tJIrI" id="7BWfrtCZsSn" role="jymVt" />
    <node concept="2tJIrI" id="7BWfrtCZrjC" role="jymVt" />
    <node concept="2tJIrI" id="7BWfrtCZ8b9" role="jymVt" />
    <node concept="2tJIrI" id="7BWfrtCZ61T" role="jymVt" />
    <node concept="3Tm1VV" id="7BWfrtCZ5Nv" role="1B3o_S" />
    <node concept="16euLQ" id="7BWfrtD0eEI" role="16eVyc">
      <property role="TrG5h" value="EntityKey" />
    </node>
    <node concept="3uibUv" id="7BWfrtD125S" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
  </node>
  <node concept="312cEu" id="7BWfrtCZ62S">
    <property role="TrG5h" value="TakeWorkMsg" />
    <node concept="312cEg" id="7BWfrtD0vcl" role="jymVt">
      <property role="TrG5h" value="entityKey" />
      <node concept="3Tm6S6" id="7BWfrtD0vcm" role="1B3o_S" />
      <node concept="16syzq" id="7BWfrtD0ve$" role="1tU5fm">
        <ref role="16sUi3" node="7BWfrtD0vaa" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtD0v86" role="jymVt" />
    <node concept="3clFbW" id="7BWfrtD0v16" role="jymVt">
      <node concept="37vLTG" id="7BWfrtD0v2b" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="7BWfrtD0v37" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BWfrtD0vht" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="16syzq" id="7BWfrtD0viD" role="1tU5fm">
          <ref role="16sUi3" node="7BWfrtD0vaa" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="7BWfrtD0v18" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtD0v19" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtD0v1a" role="3clF47">
        <node concept="XkiVB" id="7BWfrtD0v6K" role="3cqZAp">
          <ref role="37wK5l" node="7BWfrtCZHux" resolve="Message" />
          <node concept="37vLTw" id="7BWfrtD0v73" role="37wK5m">
            <ref role="3cqZAo" node="7BWfrtD0v2b" resolve="id" />
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD0vlQ" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtD0vmH" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtD0vnn" role="37vLTx">
              <ref role="3cqZAo" node="7BWfrtD0vht" resolve="key" />
            </node>
            <node concept="37vLTw" id="7BWfrtD0vlO" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtD0vcl" resolve="entityKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZ6iq" role="jymVt" />
    <node concept="2tJIrI" id="7BWfrtD0vsL" role="jymVt" />
    <node concept="3clFb_" id="7BWfrtD0vx6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7BWfrtD0vx7" role="1B3o_S" />
      <node concept="3uibUv" id="7BWfrtD0vx8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="7BWfrtD0vxm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7BWfrtD0vxn" role="3clF47">
        <node concept="3clFbF" id="7BWfrtD0vHd" role="3cqZAp">
          <node concept="3cpWs3" id="7BWfrtD0vXQ" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtD0w24" role="3uHU7w">
              <ref role="3cqZAo" node="7BWfrtD0vcl" resolve="entityKey" />
            </node>
            <node concept="3cpWs3" id="7BWfrtD0vOb" role="3uHU7B">
              <node concept="3nyPlj" id="7BWfrtD0vHc" role="3uHU7B">
                <ref role="37wK5l" node="7BWfrtCZLD6" resolve="toString" />
              </node>
              <node concept="Xl_RD" id="7BWfrtD0vPC" role="3uHU7w">
                <property role="Xl_RC" value=" Key=" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7BWfrtCZ62T" role="1B3o_S" />
    <node concept="3uibUv" id="7BWfrtD0v02" role="1zkMxy">
      <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
    </node>
    <node concept="16euLQ" id="7BWfrtD0vaa" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="7BWfrtCZHjD">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="Message" />
    <node concept="312cEg" id="7BWfrtCZHqe" role="jymVt">
      <property role="TrG5h" value="senderId" />
      <node concept="3Tm6S6" id="7BWfrtCZHqf" role="1B3o_S" />
      <node concept="10Oyi0" id="7BWfrtCZHsb" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7BWfrtD0WRv" role="jymVt">
      <property role="TrG5h" value="msgTypeName" />
      <node concept="3Tm6S6" id="7BWfrtD0WRw" role="1B3o_S" />
      <node concept="17QB3L" id="7BWfrtD0WYK" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7BWfrtD0WHp" role="jymVt" />
    <node concept="3clFbW" id="7BWfrtCZHux" role="jymVt">
      <node concept="37vLTG" id="7BWfrtCZHvE" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="7BWfrtCZHvK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7BWfrtCZHuz" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtCZHu$" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtCZHu_" role="3clF47">
        <node concept="3clFbF" id="7BWfrtCZHyD" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtCZHAh" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtCZHCs" role="37vLTx">
              <ref role="3cqZAo" node="7BWfrtCZHvE" resolve="id" />
            </node>
            <node concept="37vLTw" id="7BWfrtCZHyC" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtCZHqe" resolve="senderId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD0X84" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtD0Xep" role="3clFbG">
            <node concept="2OqwBi" id="7BWfrtD0XlS" role="37vLTx">
              <node concept="2OqwBi" id="7BWfrtD0Xhs" role="2Oq$k0">
                <node concept="Xjq3P" id="7BWfrtD0XgA" role="2Oq$k0" />
                <node concept="liA8E" id="7BWfrtD0XjF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="7BWfrtD0Xvv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="37vLTw" id="7BWfrtD0X82" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtD0WRv" resolve="msgTypeName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD0XS4" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtD0XWJ" role="3clFbG">
            <node concept="2OqwBi" id="7BWfrtD0Y6$" role="37vLTx">
              <node concept="37vLTw" id="7BWfrtD0Y5p" role="2Oq$k0">
                <ref role="3cqZAo" node="7BWfrtD0WRv" resolve="msgTypeName" />
              </node>
              <node concept="liA8E" id="7BWfrtD0Ybk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cpWs3" id="7BWfrtD1aoc" role="37wK5m">
                  <node concept="3cmrfG" id="7BWfrtD1aop" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7BWfrtD0Yhb" role="3uHU7B">
                    <node concept="37vLTw" id="7BWfrtD0YeF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BWfrtD0WRv" resolve="msgTypeName" />
                    </node>
                    <node concept="liA8E" id="7BWfrtD0YmQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                      <node concept="Xl_RD" id="7BWfrtD0YtS" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7BWfrtD0XS2" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtD0WRv" resolve="msgTypeName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZHDz" role="jymVt" />
    <node concept="3clFb_" id="7BWfrtCZHOE" role="jymVt">
      <property role="TrG5h" value="getSenderId" />
      <node concept="10Oyi0" id="7BWfrtCZHUO" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtCZHOH" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtCZHOI" role="3clF47">
        <node concept="3clFbF" id="7BWfrtCZHXY" role="3cqZAp">
          <node concept="37vLTw" id="7BWfrtCZHXX" role="3clFbG">
            <ref role="3cqZAo" node="7BWfrtCZHqe" resolve="senderId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZL$a" role="jymVt" />
    <node concept="2tJIrI" id="7BWfrtCZLAy" role="jymVt" />
    <node concept="3clFb_" id="7BWfrtCZLD6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7BWfrtCZLD7" role="1B3o_S" />
      <node concept="3uibUv" id="7BWfrtCZLD9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7BWfrtCZLDa" role="3clF47">
        <node concept="3cpWs6" id="7BWfrtCZLHY" role="3cqZAp">
          <node concept="3cpWs3" id="7BWfrtCZN3w" role="3cqZAk">
            <node concept="Xl_RD" id="7BWfrtCZNac" role="3uHU7w">
              <property role="Xl_RC" value=": " />
            </node>
            <node concept="3cpWs3" id="7BWfrtCZMo4" role="3uHU7B">
              <node concept="3cpWs3" id="7BWfrtCZLS2" role="3uHU7B">
                <node concept="37vLTw" id="7BWfrtD0T_9" role="3uHU7B">
                  <ref role="3cqZAo" node="7BWfrtCZHqe" resolve="senderId" />
                </node>
                <node concept="Xl_RD" id="7BWfrtCZNxp" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="37vLTw" id="7BWfrtD0YIZ" role="3uHU7w">
                <ref role="3cqZAo" node="7BWfrtD0WRv" resolve="msgTypeName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7BWfrtCZLDb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZHpf" role="jymVt" />
    <node concept="3Tm1VV" id="7BWfrtCZHjE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7BWfrtCZ7u3">
    <property role="TrG5h" value="SendWorkMsg" />
    <node concept="2tJIrI" id="7BWfrtD0otQ" role="jymVt" />
    <node concept="3clFbW" id="7BWfrtD0ouQ" role="jymVt">
      <node concept="37vLTG" id="7BWfrtD0owL" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="7BWfrtD0owR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7BWfrtD0ouS" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtD0ouT" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtD0ouU" role="3clF47">
        <node concept="XkiVB" id="7BWfrtD0o$w" role="3cqZAp">
          <ref role="37wK5l" node="7BWfrtCZHux" resolve="Message" />
          <node concept="37vLTw" id="7BWfrtD0o$P" role="37wK5m">
            <ref role="3cqZAo" node="7BWfrtD0owL" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7BWfrtCZ7u4" role="1B3o_S" />
    <node concept="3uibUv" id="7BWfrtD0osT" role="1zkMxy">
      <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
    </node>
  </node>
  <node concept="312cEu" id="7BWfrtD1cEW">
    <property role="TrG5h" value="AddInboxMsg" />
    <node concept="312cEg" id="7BWfrtD1fl3" role="jymVt">
      <property role="TrG5h" value="content" />
      <node concept="3Tm6S6" id="7BWfrtD1fl4" role="1B3o_S" />
      <node concept="3uibUv" id="7BWfrtD1fpY" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="16syzq" id="7BWfrtD1fwj" role="11_B2D">
          <ref role="16sUi3" node="7BWfrtD1fsT" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtD1fyC" role="jymVt" />
    <node concept="3clFbW" id="7BWfrtD1gRP" role="jymVt">
      <node concept="37vLTG" id="7BWfrtD1gTS" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="7BWfrtD1gU2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BWfrtD1gUZ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="7BWfrtD1gWR" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="7BWfrtD1gY0" role="11_B2D">
            <ref role="16sUi3" node="7BWfrtD1fsT" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7BWfrtD1gRR" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtD1gRS" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtD1gRT" role="3clF47">
        <node concept="XkiVB" id="7BWfrtD1hM8" role="3cqZAp">
          <ref role="37wK5l" node="7BWfrtCZHux" resolve="Message" />
          <node concept="37vLTw" id="7BWfrtD1i0t" role="37wK5m">
            <ref role="3cqZAo" node="7BWfrtD1gTS" resolve="id" />
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD1gZt" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtD1h3p" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtD1h7p" role="37vLTx">
              <ref role="3cqZAo" node="7BWfrtD1gUZ" resolve="c" />
            </node>
            <node concept="37vLTw" id="7BWfrtD1gZs" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtD1fl3" resolve="content" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtD1fex" role="jymVt" />
    <node concept="2tJIrI" id="7BWfrtD1i6z" role="jymVt" />
    <node concept="3clFb_" id="7BWfrtD1icj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7BWfrtD1ick" role="1B3o_S" />
      <node concept="3uibUv" id="7BWfrtD1icl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="7BWfrtD1icv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7BWfrtD1icw" role="3clF47">
        <node concept="3clFbF" id="7BWfrtD1ik1" role="3cqZAp">
          <node concept="3cpWs3" id="7BWfrtD1i$m" role="3clFbG">
            <node concept="2OqwBi" id="7BWfrtD1iH$" role="3uHU7w">
              <node concept="37vLTw" id="7BWfrtD1iCg" role="2Oq$k0">
                <ref role="3cqZAo" node="7BWfrtD1fl3" resolve="content" />
              </node>
              <node concept="liA8E" id="7BWfrtD1iPq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cpWs3" id="7BWfrtD1ioZ" role="3uHU7B">
              <node concept="3nyPlj" id="7BWfrtD1ik0" role="3uHU7B">
                <ref role="37wK5l" node="7BWfrtCZLD6" resolve="toString" />
              </node>
              <node concept="Xl_RD" id="7BWfrtD1ipA" role="3uHU7w">
                <property role="Xl_RC" value=" size=" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtD1fe$" role="jymVt" />
    <node concept="3clFb_" id="7BWfrtD1qEL" role="jymVt">
      <property role="TrG5h" value="getContent" />
      <node concept="3uibUv" id="7BWfrtD1qOi" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="16syzq" id="7BWfrtD1qUT" role="11_B2D">
          <ref role="16sUi3" node="7BWfrtD1fsT" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7BWfrtD1qEO" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtD1qEP" role="3clF47">
        <node concept="3cpWs6" id="7BWfrtD1rfV" role="3cqZAp">
          <node concept="37vLTw" id="7BWfrtD1rgB" role="3cqZAk">
            <ref role="3cqZAo" node="7BWfrtD1fl3" resolve="content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtD1qzh" role="jymVt" />
    <node concept="3Tm1VV" id="7BWfrtD1cEX" role="1B3o_S" />
    <node concept="16euLQ" id="7BWfrtD1fsT" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="7BWfrtD1hUG" role="1zkMxy">
      <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
    </node>
  </node>
  <node concept="312cEu" id="7BWfrtD2q2V">
    <property role="TrG5h" value="ExecMsg" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7BWfrtD2qaE" role="jymVt" />
    <node concept="3clFbW" id="7BWfrtD2qdY" role="jymVt">
      <node concept="37vLTG" id="7BWfrtD2qfU" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="7BWfrtD2qg0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7BWfrtD2qe0" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtD2qe1" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtD2qe2" role="3clF47">
        <node concept="XkiVB" id="7BWfrtD2qi7" role="3cqZAp">
          <ref role="37wK5l" node="7BWfrtCZHux" resolve="Message" />
          <node concept="37vLTw" id="7BWfrtD2qiq" role="37wK5m">
            <ref role="3cqZAo" node="7BWfrtD2qfU" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtD2qbC" role="jymVt" />
    <node concept="3clFb_" id="7BWfrtD2qoI" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="7BWfrtD2yX9" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="7BWfrtD2yXP" role="1tU5fm">
          <ref role="3uigEE" node="7BWfrtCZ5Vu" resolve="OFXConsumer" />
        </node>
      </node>
      <node concept="37vLTG" id="79wf8$7ewwv" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="79wf8$7ewwJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
        </node>
      </node>
      <node concept="3cqZAl" id="7BWfrtD2qoK" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtD2qoL" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtD2qoM" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7BWfrtD2qaG" role="jymVt" />
    <node concept="3Tm1VV" id="7BWfrtD2q2W" role="1B3o_S" />
    <node concept="3uibUv" id="7BWfrtD2qaz" role="1zkMxy">
      <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
    </node>
  </node>
  <node concept="312cEu" id="7BWfrtCZyaA">
    <property role="TrG5h" value="ErrorMsg" />
    <node concept="312cEg" id="7BWfrtCZynr" role="jymVt">
      <property role="TrG5h" value="throwable" />
      <node concept="3Tm6S6" id="7BWfrtCZyns" role="1B3o_S" />
      <node concept="3uibUv" id="7BWfrtCZyqg" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="312cEg" id="7BWfrtCZyvM" role="jymVt">
      <property role="TrG5h" value="message" />
      <node concept="3Tm6S6" id="7BWfrtCZyvN" role="1B3o_S" />
      <node concept="17QB3L" id="7BWfrtCZyxP" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7BWfrtCZBgm" role="jymVt">
      <property role="TrG5h" value="timestamp" />
      <node concept="3Tm6S6" id="7BWfrtCZBgn" role="1B3o_S" />
      <node concept="3uibUv" id="7BWfrtCZCq7" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZBa2" role="jymVt" />
    <node concept="3clFbW" id="7BWfrtCZy_P" role="jymVt">
      <node concept="37vLTG" id="7BWfrtCZExI" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="7BWfrtCZEzz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BWfrtCZyB3" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="7BWfrtCZyBZ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7BWfrtCZy_R" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtCZy_S" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtCZy_T" role="3clF47">
        <node concept="XkiVB" id="7BWfrtCZLdE" role="3cqZAp">
          <ref role="37wK5l" node="7BWfrtCZHux" resolve="Message" />
          <node concept="37vLTw" id="7BWfrtCZLg$" role="37wK5m">
            <ref role="3cqZAo" node="7BWfrtCZExI" resolve="id" />
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtCZyEf" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtCZyG8" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtCZyGP" role="37vLTx">
              <ref role="3cqZAo" node="7BWfrtCZyB3" resolve="msg" />
            </node>
            <node concept="37vLTw" id="7BWfrtCZyEe" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtCZyvM" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtCZCxf" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtCZCzW" role="3clFbG">
            <node concept="2ShNRf" id="7BWfrtCZCCv" role="37vLTx">
              <node concept="1pGfFk" id="7BWfrtCZC_3" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
              </node>
            </node>
            <node concept="37vLTw" id="7BWfrtCZCxd" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtCZBgm" resolve="timestamp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7BWfrtCZyIU" role="jymVt">
      <node concept="37vLTG" id="7BWfrtCZF11" role="3clF46">
        <property role="TrG5h" value="senderId" />
        <node concept="10Oyi0" id="7BWfrtCZF29" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BWfrtCZyIV" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="7BWfrtCZyIW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BWfrtCZyM0" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="7BWfrtCZyOe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3cqZAl" id="7BWfrtCZyIX" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtCZyIY" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtCZyIZ" role="3clF47">
        <node concept="1VxSAg" id="7BWfrtCZCJK" role="3cqZAp">
          <ref role="37wK5l" node="7BWfrtCZy_P" resolve="ErrorMsg" />
          <node concept="37vLTw" id="7BWfrtCZF8$" role="37wK5m">
            <ref role="3cqZAo" node="7BWfrtCZF11" resolve="senderId" />
          </node>
          <node concept="37vLTw" id="7BWfrtCZCKM" role="37wK5m">
            <ref role="3cqZAo" node="7BWfrtCZyIV" resolve="msg" />
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtCZyWL" role="3cqZAp">
          <node concept="37vLTI" id="7BWfrtCZyXS" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtCZyZt" role="37vLTx">
              <ref role="3cqZAo" node="7BWfrtCZyM0" resolve="t" />
            </node>
            <node concept="37vLTw" id="7BWfrtCZyWJ" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtCZynr" resolve="throwable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7BWfrtCZ_Uf" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="17QB3L" id="7BWfrtCZA0V" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtCZ_Ui" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtCZ_Uj" role="3clF47">
        <node concept="3clFbF" id="7BWfrtCZA4$" role="3cqZAp">
          <node concept="37vLTw" id="7BWfrtCZA4z" role="3clFbG">
            <ref role="3cqZAo" node="7BWfrtCZyvM" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7BWfrtCZA6g" role="jymVt">
      <property role="TrG5h" value="getThrowable" />
      <node concept="3uibUv" id="7BWfrtCZALo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="3Tm1VV" id="7BWfrtCZA6i" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtCZA6j" role="3clF47">
        <node concept="3clFbF" id="7BWfrtCZAUK" role="3cqZAp">
          <node concept="37vLTw" id="7BWfrtCZAUJ" role="3clFbG">
            <ref role="3cqZAo" node="7BWfrtCZynr" resolve="throwable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZ_Nw" role="jymVt" />
    <node concept="3clFb_" id="7BWfrtCZzgD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7BWfrtCZzgE" role="1B3o_S" />
      <node concept="3uibUv" id="7BWfrtCZzgG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7BWfrtCZzgH" role="3clF47">
        <node concept="3clFbH" id="7BWfrtD0TUw" role="3cqZAp" />
        <node concept="3clFbJ" id="7BWfrtCZ$7L" role="3cqZAp">
          <node concept="3clFbS" id="7BWfrtCZ$7N" role="3clFbx">
            <node concept="3cpWs6" id="7BWfrtCZ$nJ" role="3cqZAp">
              <node concept="3cpWs3" id="7BWfrtCZ$Fq" role="3cqZAk">
                <node concept="37vLTw" id="7BWfrtCZ$Jc" role="3uHU7w">
                  <ref role="3cqZAo" node="7BWfrtCZyvM" resolve="message" />
                </node>
                <node concept="3nyPlj" id="7BWfrtD0U4x" role="3uHU7B">
                  <ref role="37wK5l" node="7BWfrtCZLD6" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7BWfrtCZ$lR" role="3clFbw">
            <node concept="37vLTw" id="7BWfrtCZ$cI" role="3uHU7B">
              <ref role="3cqZAo" node="7BWfrtCZynr" resolve="throwable" />
            </node>
            <node concept="10Nm6u" id="7BWfrtCZ$f5" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="7BWfrtCZzml" role="3cqZAp">
          <node concept="3cpWs3" id="7BWfrtCZzPJ" role="3cqZAk">
            <node concept="2OqwBi" id="7BWfrtCZ_p1" role="3uHU7w">
              <node concept="2OqwBi" id="7BWfrtCZ_f2" role="2Oq$k0">
                <node concept="37vLTw" id="7BWfrtCZzVh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BWfrtCZynr" resolve="throwable" />
                </node>
                <node concept="liA8E" id="7BWfrtCZ_lc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="7BWfrtCZ_A4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="3cpWs3" id="7BWfrtCZzF9" role="3uHU7B">
              <node concept="3cpWs3" id="7BWfrtCZzzF" role="3uHU7B">
                <node concept="3nyPlj" id="7BWfrtD0V0U" role="3uHU7B">
                  <ref role="37wK5l" node="7BWfrtCZLD6" resolve="toString" />
                </node>
                <node concept="37vLTw" id="7BWfrtCZzBp" role="3uHU7w">
                  <ref role="3cqZAo" node="7BWfrtCZyvM" resolve="message" />
                </node>
              </node>
              <node concept="Xl_RD" id="7BWfrtCZzHf" role="3uHU7w">
                <property role="Xl_RC" value=" / " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7BWfrtCZzgI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZyjI" role="jymVt" />
    <node concept="3Tm1VV" id="7BWfrtCZyaB" role="1B3o_S" />
    <node concept="3uibUv" id="7BWfrtCZIn5" role="1zkMxy">
      <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
    </node>
  </node>
  <node concept="312cEu" id="79wf8$7eeKq">
    <property role="TrG5h" value="ShuteddownMsg" />
    <node concept="2tJIrI" id="79wf8$7efAn" role="jymVt" />
    <node concept="3clFbW" id="79wf8$7efAU" role="jymVt">
      <node concept="3cqZAl" id="79wf8$7efAW" role="3clF45" />
      <node concept="3Tm1VV" id="79wf8$7efAX" role="1B3o_S" />
      <node concept="3clFbS" id="79wf8$7efAY" role="3clF47">
        <node concept="XkiVB" id="79wf8$7efB_" role="3cqZAp">
          <ref role="37wK5l" node="7BWfrtCZHux" resolve="Message" />
          <node concept="37vLTw" id="79wf8$7efBS" role="37wK5m">
            <ref role="3cqZAo" node="79wf8$7efB9" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79wf8$7efB9" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="79wf8$7efB8" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="79wf8$7eeKr" role="1B3o_S" />
    <node concept="3uibUv" id="79wf8$7efAg" role="1zkMxy">
      <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
    </node>
  </node>
  <node concept="312cEu" id="7BWfrtD0CJB">
    <property role="TrG5h" value="Runner" />
    <node concept="2tJIrI" id="7BWfrtD0CP3" role="jymVt" />
    <node concept="2YIFZL" id="7BWfrtD0Ekb" role="jymVt">
      <property role="TrG5h" value="wait" />
      <node concept="37vLTG" id="7BWfrtD0EoP" role="3clF46">
        <property role="TrG5h" value="dur" />
        <node concept="10Oyi0" id="7BWfrtD0EqB" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7BWfrtD0Ekd" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtD0Eke" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtD0Ekf" role="3clF47">
        <node concept="SfApY" id="7BWfrtD0EJz" role="3cqZAp">
          <node concept="3clFbS" id="7BWfrtD0EJ_" role="SfCbr">
            <node concept="3clFbF" id="7BWfrtD0EvY" role="3cqZAp">
              <node concept="2YIFZM" id="7BWfrtD0Ey_" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                <node concept="37vLTw" id="7BWfrtD0Ezn" role="37wK5m">
                  <ref role="3cqZAo" node="7BWfrtD0EoP" resolve="dur" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7BWfrtD0EJ$" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="7BWfrtD0EJA" role="TEbGg">
            <node concept="3cpWsn" id="7BWfrtD0EJC" role="TDEfY">
              <property role="TrG5h" value="ie" />
              <node concept="3uibUv" id="7BWfrtD0EQY" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="7BWfrtD0EJG" role="TDEfX">
              <node concept="3clFbF" id="7BWfrtD0F4U" role="3cqZAp">
                <node concept="2OqwBi" id="7BWfrtD0F5v" role="3clFbG">
                  <node concept="37vLTw" id="7BWfrtD0F4S" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BWfrtD0EJC" resolve="ie" />
                  </node>
                  <node concept="liA8E" id="7BWfrtD0F8f" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BWfrtD0Esu" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtD0Ehl" role="jymVt" />
    <node concept="2YIFZL" id="7BWfrtD0CQd" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7BWfrtD0CQe" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7BWfrtD0CQf" role="1tU5fm">
          <node concept="17QB3L" id="7BWfrtD0CQg" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7BWfrtD0CQh" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtD0CQi" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtD0CQj" role="3clF47">
        <node concept="3cpWs8" id="7BWfrtD0CUW" role="3cqZAp">
          <node concept="3cpWsn" id="7BWfrtD0CUX" role="3cpWs9">
            <property role="TrG5h" value="producer" />
            <node concept="3uibUv" id="7BWfrtD0CUY" role="1tU5fm">
              <ref role="3uigEE" node="7BWfrtCZ5Nu" resolve="OFXProducerController" />
              <node concept="3uibUv" id="7BWfrtD0D8y" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="7BWfrtD0CZ1" role="33vP2m">
              <node concept="1pGfFk" id="7BWfrtD0CXG" role="2ShVmc">
                <ref role="37wK5l" node="7BWfrtCZtdA" resolve="OFXProducerController" />
                <node concept="3uibUv" id="7BWfrtD0Dg1" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BWfrtD0Dhw" role="3cqZAp" />
        <node concept="3clFbF" id="7BWfrtD0DlC" role="3cqZAp">
          <node concept="2OqwBi" id="7BWfrtD0DmR" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtD0DlA" role="2Oq$k0">
              <ref role="3cqZAo" node="7BWfrtD0CUX" resolve="producer" />
            </node>
            <node concept="liA8E" id="7BWfrtD0DpX" role="2OqNvi">
              <ref role="37wK5l" node="7BWfrtD01ne" resolve="addAndStartConsumer" />
              <node concept="2ShNRf" id="7BWfrtD0Dr6" role="37wK5m">
                <node concept="1pGfFk" id="7BWfrtD0D$B" role="2ShVmc">
                  <ref role="37wK5l" node="7BWfrtCZcBc" resolve="OFXConsumer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD0Ea1" role="3cqZAp">
          <node concept="2OqwBi" id="7BWfrtD0Ea2" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtD0Ea3" role="2Oq$k0">
              <ref role="3cqZAo" node="7BWfrtD0CUX" resolve="producer" />
            </node>
            <node concept="liA8E" id="7BWfrtD0Ea4" role="2OqNvi">
              <ref role="37wK5l" node="7BWfrtD01ne" resolve="addAndStartConsumer" />
              <node concept="2ShNRf" id="7BWfrtD0Ea5" role="37wK5m">
                <node concept="1pGfFk" id="7BWfrtD0Ea6" role="2ShVmc">
                  <ref role="37wK5l" node="7BWfrtCZcBc" resolve="OFXConsumer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BWfrtD0DiD" role="3cqZAp" />
        <node concept="3clFbF" id="7BWfrtD0Lxu" role="3cqZAp">
          <node concept="1rXfSq" id="7BWfrtD0Lxs" role="3clFbG">
            <ref role="37wK5l" node="7BWfrtD0Ekb" resolve="wait" />
            <node concept="3cmrfG" id="7BWfrtD0L$P" role="37wK5m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BWfrtD0LAC" role="3cqZAp" />
        <node concept="3clFbH" id="7BWfrtD0Nty" role="3cqZAp" />
        <node concept="3clFbF" id="7BWfrtD0LTU" role="3cqZAp">
          <node concept="2OqwBi" id="7BWfrtD0LWn" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtD0LTS" role="2Oq$k0">
              <ref role="3cqZAo" node="7BWfrtD0CUX" resolve="producer" />
            </node>
            <node concept="liA8E" id="7BWfrtD0M0d" role="2OqNvi">
              <ref role="37wK5l" node="7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="7BWfrtD2948" role="37wK5m">
                <node concept="1pGfFk" id="7BWfrtD29ex" role="2ShVmc">
                  <ref role="37wK5l" node="7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="7BWfrtD29gI" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="7BWfrtD0SGF" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="7BWfrtD0NDg" role="37wK5m">
                      <node concept="3g6Rrh" id="7BWfrtD0OcK" role="2ShVmc">
                        <node concept="3uibUv" id="7BWfrtD0NR4" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD0Ohq" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD0OoT" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD0OsE" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD0Otr" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD0Oyg" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD13Px" role="3cqZAp">
          <node concept="2OqwBi" id="7BWfrtD14gu" role="3clFbG">
            <node concept="2ShNRf" id="7BWfrtD13Pt" role="2Oq$k0">
              <node concept="1pGfFk" id="7BWfrtD149b" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="37vLTw" id="7BWfrtD14dz" role="37wK5m">
                  <ref role="3cqZAo" node="7BWfrtD0CUX" resolve="producer" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7BWfrtD14nN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BWfrtD11cj" role="3cqZAp" />
        <node concept="3clFbH" id="7BWfrtD2zMY" role="3cqZAp" />
        <node concept="3clFbF" id="7BWfrtD1503" role="3cqZAp">
          <node concept="1rXfSq" id="7BWfrtD1501" role="3clFbG">
            <ref role="37wK5l" node="7BWfrtD0Ekb" resolve="wait" />
            <node concept="3cmrfG" id="7BWfrtD159k" role="37wK5m">
              <property role="3cmrfH" value="5000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD2_6Y" role="3cqZAp">
          <node concept="2OqwBi" id="7BWfrtD2_hu" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtD2_6W" role="2Oq$k0">
              <ref role="3cqZAo" node="7BWfrtD0CUX" resolve="producer" />
            </node>
            <node concept="liA8E" id="7BWfrtD2_sM" role="2OqNvi">
              <ref role="37wK5l" node="7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="7BWfrtD2_uM" role="37wK5m">
                <node concept="YeOm9" id="7BWfrtD2_Cm" role="2ShVmc">
                  <node concept="1Y3b0j" id="7BWfrtD2_Cp" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" node="7BWfrtD2q2V" resolve="ExecMsg" />
                    <ref role="37wK5l" node="7BWfrtD2qdY" resolve="ExecMsg" />
                    <node concept="3Tm1VV" id="7BWfrtD2_Cq" role="1B3o_S" />
                    <node concept="3clFb_" id="7BWfrtD2_Cr" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="37vLTG" id="7BWfrtD2_Cs" role="3clF46">
                        <property role="TrG5h" value="consumer" />
                        <node concept="3uibUv" id="7BWfrtD2_Ct" role="1tU5fm">
                          <ref role="3uigEE" node="7BWfrtCZ5Vu" resolve="OFXConsumer" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="79wf8$7ewGG" role="3clF46">
                        <property role="TrG5h" value="t" />
                        <node concept="3uibUv" id="79wf8$7ewIc" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="7BWfrtD2_Cu" role="3clF45" />
                      <node concept="3Tm1VV" id="7BWfrtD2_Cv" role="1B3o_S" />
                      <node concept="3clFbS" id="7BWfrtD2_Cx" role="3clF47">
                        <node concept="3clFbF" id="79wf8$7ewKC" role="3cqZAp">
                          <node concept="2OqwBi" id="79wf8$7ewKW" role="3clFbG">
                            <node concept="37vLTw" id="79wf8$7ewKB" role="2Oq$k0">
                              <ref role="3cqZAo" node="79wf8$7ewGG" resolve="t" />
                            </node>
                            <node concept="liA8E" id="79wf8$7ewN5" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7BWfrtD2_KU" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79wf8$7ewO8" role="3cqZAp" />
        <node concept="3clFbF" id="7BWfrtD29xm" role="3cqZAp">
          <node concept="2OqwBi" id="7BWfrtD29xo" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtD29xp" role="2Oq$k0">
              <ref role="3cqZAo" node="7BWfrtD0CUX" resolve="producer" />
            </node>
            <node concept="liA8E" id="7BWfrtD29xq" role="2OqNvi">
              <ref role="37wK5l" node="7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="7BWfrtD29xr" role="37wK5m">
                <node concept="1pGfFk" id="7BWfrtD29xs" role="2ShVmc">
                  <ref role="37wK5l" node="7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="7BWfrtD29xt" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="7BWfrtD29xu" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="7BWfrtD29xv" role="37wK5m">
                      <node concept="3g6Rrh" id="7BWfrtD29xw" role="2ShVmc">
                        <node concept="3uibUv" id="7BWfrtD29xx" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD29xy" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD29xz" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD29x$" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD29x_" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD29xA" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD29PP" role="3cqZAp">
          <node concept="2OqwBi" id="7BWfrtD29PQ" role="3clFbG">
            <node concept="37vLTw" id="7BWfrtD29PR" role="2Oq$k0">
              <ref role="3cqZAo" node="7BWfrtD0CUX" resolve="producer" />
            </node>
            <node concept="liA8E" id="7BWfrtD29PS" role="2OqNvi">
              <ref role="37wK5l" node="7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="7BWfrtD29PT" role="37wK5m">
                <node concept="1pGfFk" id="7BWfrtD29PU" role="2ShVmc">
                  <ref role="37wK5l" node="7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="7BWfrtD29PV" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="7BWfrtD29PW" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="7BWfrtD29PX" role="37wK5m">
                      <node concept="3g6Rrh" id="7BWfrtD29PY" role="2ShVmc">
                        <node concept="3uibUv" id="7BWfrtD29PZ" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD29Q0" role="3g7hyw">
                          <property role="3cmrfH" value="6" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD29Q1" role="3g7hyw">
                          <property role="3cmrfH" value="7" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD29Q2" role="3g7hyw">
                          <property role="3cmrfH" value="8" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD29Q3" role="3g7hyw">
                          <property role="3cmrfH" value="9" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD29Q4" role="3g7hyw">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BWfrtD29q1" role="3cqZAp" />
        <node concept="3clFbH" id="7BWfrtD0DiO" role="3cqZAp" />
        <node concept="3clFbH" id="7BWfrtD10P7" role="3cqZAp" />
        <node concept="3clFbH" id="7BWfrtD10PP" role="3cqZAp" />
        <node concept="3clFbH" id="7BWfrtD10UT" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7BWfrtD0CJC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="79wf8$7fpQE">
    <property role="TrG5h" value="WakeupMsg" />
    <node concept="3clFbW" id="79wf8$7fpZX" role="jymVt">
      <node concept="37vLTG" id="79wf8$7fq11" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="79wf8$7fq17" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="79wf8$7fpZZ" role="3clF45" />
      <node concept="3Tm1VV" id="79wf8$7fq00" role="1B3o_S" />
      <node concept="3clFbS" id="79wf8$7fq01" role="3clF47">
        <node concept="XkiVB" id="79wf8$7fq4W" role="3cqZAp">
          <ref role="37wK5l" node="7BWfrtCZHux" resolve="Message" />
          <node concept="37vLTw" id="79wf8$7fq5g" role="37wK5m">
            <ref role="3cqZAo" node="79wf8$7fq11" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="79wf8$7fpQF" role="1B3o_S" />
    <node concept="3uibUv" id="79wf8$7fqai" role="1zkMxy">
      <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
    </node>
  </node>
</model>

