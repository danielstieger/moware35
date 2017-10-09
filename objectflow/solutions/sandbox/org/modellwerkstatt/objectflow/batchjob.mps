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
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7BWfrtCZ5Vu">
    <property role="TrG5h" value="OFXConsumerRunnable" />
    <node concept="Wx3nA" id="7BWfrtCZe$W" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QUEUE_CAPACITY" />
      <node concept="10Oyi0" id="7BWfrtCZesl" role="1tU5fm" />
      <node concept="3Tm6S6" id="7BWfrtCZepO" role="1B3o_S" />
      <node concept="3cmrfG" id="7BWfrtCZeP7" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4omYx" role="jymVt" />
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
    <node concept="312cEg" id="gmxFf4ooJy" role="jymVt">
      <property role="TrG5h" value="consumerImplementation" />
      <node concept="3Tm6S6" id="gmxFf4ooJz" role="1B3o_S" />
      <node concept="3uibUv" id="gmxFf4oplL" role="1tU5fm">
        <ref role="3uigEE" node="gmxFf4om6p" resolve="IOFXConsumerImpl" />
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4onzB" role="jymVt" />
    <node concept="2tJIrI" id="gmxFf4ooaq" role="jymVt" />
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
    <node concept="2tJIrI" id="gmxFf4nVyZ" role="jymVt" />
    <node concept="312cEg" id="gmxFf4nWpI" role="jymVt">
      <property role="TrG5h" value="ignoreGraceFullyShutdown" />
      <node concept="3Tm6S6" id="gmxFf4nWpJ" role="1B3o_S" />
      <node concept="10P_77" id="gmxFf4nXSC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="gmxFf4o8Q8" role="jymVt">
      <property role="TrG5h" value="ignoreWorkDoneSend" />
      <node concept="3Tm6S6" id="gmxFf4o8Q9" role="1B3o_S" />
      <node concept="10P_77" id="gmxFf4o8Qa" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7BWfrtCZrFR" role="jymVt" />
    <node concept="2tJIrI" id="7BWfrtCZpBp" role="jymVt" />
    <node concept="3clFbW" id="7BWfrtCZcBc" role="jymVt">
      <node concept="37vLTG" id="gmxFf4olS9" role="3clF46">
        <property role="TrG5h" value="implementation" />
        <node concept="3uibUv" id="gmxFf4omKR" role="1tU5fm">
          <ref role="3uigEE" node="gmxFf4om6p" resolve="IOFXConsumerImpl" />
        </node>
      </node>
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
        <node concept="3clFbF" id="gmxFf4nYcU" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4nYj9" role="3clFbG">
            <node concept="3clFbT" id="gmxFf4nYjU" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="gmxFf4nYcS" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4nWpI" resolve="ignoreGraceFullyShutdown" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gmxFf4o9x$" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4o9x_" role="3clFbG">
            <node concept="3clFbT" id="gmxFf4o9xA" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="gmxFf4o9KP" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4o8Q8" resolve="ignoreWorkDoneSend" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gmxFf4opGF" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4opM4" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4opSG" role="37vLTx">
              <ref role="3cqZAo" node="gmxFf4olS9" resolve="implementation" />
            </node>
            <node concept="37vLTw" id="gmxFf4opGD" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4ooJy" resolve="consumerImplementation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4nYlC" role="jymVt" />
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
    <node concept="2tJIrI" id="gmxFf4q9fB" role="jymVt" />
    <node concept="3clFb_" id="gmxFf4l9EC" role="jymVt">
      <property role="TrG5h" value="printQueue" />
      <node concept="17QB3L" id="gmxFf4la3P" role="3clF45" />
      <node concept="3Tm1VV" id="gmxFf4l9EF" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4l9EG" role="3clF47">
        <node concept="3cpWs8" id="gmxFf4laJe" role="3cqZAp">
          <node concept="3cpWsn" id="gmxFf4laJh" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="gmxFf4laJc" role="1tU5fm" />
            <node concept="Xl_RD" id="gmxFf4laMe" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="gmxFf4lclp" role="3cqZAp">
          <node concept="3clFbS" id="gmxFf4lclr" role="2LFqv$">
            <node concept="3clFbF" id="gmxFf4ld1O" role="3cqZAp">
              <node concept="d57v9" id="gmxFf4ld2t" role="3clFbG">
                <node concept="3cpWs3" id="gmxFf4ldiQ" role="37vLTx">
                  <node concept="Xl_RD" id="gmxFf4ldjh" role="3uHU7w">
                    <property role="Xl_RC" value=", " />
                  </node>
                  <node concept="2OqwBi" id="gmxFf4ld5j" role="3uHU7B">
                    <node concept="37vLTw" id="gmxFf4ld4d" role="2Oq$k0">
                      <ref role="3cqZAo" node="gmxFf4lcls" resolve="obj" />
                    </node>
                    <node concept="liA8E" id="gmxFf4ldd5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="gmxFf4ld1M" role="37vLTJ">
                  <ref role="3cqZAo" node="gmxFf4laJh" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="gmxFf4lcls" role="1Duv9x">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="gmxFf4lcrV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="2OqwBi" id="gmxFf4lcCd" role="1DdaDG">
            <node concept="37vLTw" id="gmxFf4lcuF" role="2Oq$k0">
              <ref role="3cqZAo" node="7BWfrtCZ9Xj" resolve="queue" />
            </node>
            <node concept="liA8E" id="gmxFf4lcVX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.toArray():java.lang.Object[]" resolve="toArray" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gmxFf4laOF" role="3cqZAp">
          <node concept="37vLTw" id="gmxFf4laOD" role="3clFbG">
            <ref role="3cqZAo" node="gmxFf4laJh" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4q7ot" role="jymVt" />
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
                    <node concept="3SKdUt" id="79wf8$7fwaE" role="3cqZAp">
                      <node concept="3SKdUq" id="79wf8$7fwaG" role="3SKWNk">
                        <property role="3SKdUp" value="nice, send some work over" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="gmxFf4nVfg" role="3cqZAp">
                      <node concept="3clFbS" id="gmxFf4nVfi" role="3clFbx">
                        <node concept="3clFbF" id="gmxFf4l6SG" role="3cqZAp">
                          <node concept="37vLTI" id="gmxFf4l6Zf" role="3clFbG">
                            <node concept="3clFbT" id="gmxFf4l700" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="gmxFf4l6SE" role="37vLTJ">
                              <ref role="3cqZAo" node="7BWfrtCZi$8" resolve="eventLoopRunning" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="gmxFf4l770" role="3cqZAp">
                          <node concept="3clFbS" id="gmxFf4l772" role="3clFbx">
                            <node concept="YS8fn" id="gmxFf4l7Ve" role="3cqZAp">
                              <node concept="2ShNRf" id="gmxFf4l7Z0" role="YScLw">
                                <node concept="1pGfFk" id="gmxFf4l8i7" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                                  <node concept="3cpWs3" id="gmxFf4ldYM" role="37wK5m">
                                    <node concept="1rXfSq" id="gmxFf4le85" role="3uHU7w">
                                      <ref role="37wK5l" node="gmxFf4l9EC" resolve="printQueue" />
                                    </node>
                                    <node concept="3cpWs3" id="gmxFf4l8CA" role="3uHU7B">
                                      <node concept="3cpWs3" id="gmxFf4l8yH" role="3uHU7B">
                                        <node concept="Xl_RD" id="gmxFf4l8mq" role="3uHU7B">
                                          <property role="Xl_RC" value="Consumer " />
                                        </node>
                                        <node concept="37vLTw" id="gmxFf4l8zT" role="3uHU7w">
                                          <ref role="3cqZAo" node="7BWfrtCZs54" resolve="id" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="gmxFf4l8Hh" role="3uHU7w">
                                        <property role="Xl_RC" value=" received shutdown msg, but queue is not 0. " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="gmxFf4l7yr" role="3clFbw">
                            <node concept="3cmrfG" id="gmxFf4l7An" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="gmxFf4l7hN" role="3uHU7B">
                              <node concept="37vLTw" id="gmxFf4l7bD" role="2Oq$k0">
                                <ref role="3cqZAo" node="7BWfrtCZ9Xj" resolve="queue" />
                              </node>
                              <node concept="liA8E" id="gmxFf4l7ro" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="gmxFf4nZpH" role="3clFbw">
                        <node concept="37vLTw" id="gmxFf4nZxd" role="3fr31v">
                          <ref role="3cqZAo" node="gmxFf4nWpI" resolve="ignoreGraceFullyShutdown" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gmxFf4l681" role="3cqZAp" />
                    <node concept="3clFbH" id="gmxFf4l6Ij" role="3cqZAp" />
                  </node>
                  <node concept="9aQIb" id="79wf8$7en8e" role="9aQIa">
                    <node concept="3clFbS" id="79wf8$7en8f" role="9aQI4">
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
                      <node concept="3clFbH" id="gmxFf4lhfq" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="gmxFf4o09s" role="3eNLev">
                    <node concept="2ZW3vV" id="gmxFf4o0ym" role="3eO9$A">
                      <node concept="3uibUv" id="gmxFf4o0Fp" role="2ZW6by">
                        <ref role="3uigEE" node="gmxFf4nQsZ" resolve="ChangeStatusMsg" />
                      </node>
                      <node concept="37vLTw" id="gmxFf4o0Wd" role="2ZW6bz">
                        <ref role="3cqZAo" node="7BWfrtCZj6D" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gmxFf4o09u" role="3eOfB_">
                      <node concept="3cpWs8" id="gmxFf4o1qZ" role="3cqZAp">
                        <node concept="3cpWsn" id="gmxFf4o1r0" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="3uibUv" id="gmxFf4o1r1" role="1tU5fm">
                            <ref role="3uigEE" node="gmxFf4nQsZ" resolve="ChangeStatusMsg" />
                          </node>
                          <node concept="1eOMI4" id="gmxFf4o1yn" role="33vP2m">
                            <node concept="10QFUN" id="gmxFf4o1yk" role="1eOMHV">
                              <node concept="3uibUv" id="gmxFf4o1yp" role="10QFUM">
                                <ref role="3uigEE" node="gmxFf4nQsZ" resolve="ChangeStatusMsg" />
                              </node>
                              <node concept="37vLTw" id="gmxFf4o1yq" role="10QFUP">
                                <ref role="3cqZAo" node="7BWfrtCZj6D" resolve="currentMessageProcessing" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="gmxFf4o1Mb" role="3cqZAp">
                        <node concept="3clFbS" id="gmxFf4o1Md" role="3clFbx">
                          <node concept="3clFbF" id="gmxFf4o2BI" role="3cqZAp">
                            <node concept="37vLTI" id="gmxFf4o2Mr" role="3clFbG">
                              <node concept="3clFbT" id="gmxFf4o2Vz" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="gmxFf4o2BH" role="37vLTJ">
                                <ref role="3cqZAo" node="gmxFf4nWpI" resolve="ignoreGraceFullyShutdown" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="gmxFf4o5sC" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="gmxFf4o1XR" role="3clFbw">
                          <node concept="Rm8GO" id="gmxFf4o2f7" role="3uHU7w">
                            <ref role="Rm8GQ" node="gmxFf4nRW1" resolve="IGNORE_SHUTDOWN" />
                            <ref role="1Px2BO" node="gmxFf4nRQx" resolve="ChangeStatusMsg.Behaviour" />
                          </node>
                          <node concept="2OqwBi" id="gmxFf4o1NK" role="3uHU7B">
                            <node concept="37vLTw" id="gmxFf4o1N5" role="2Oq$k0">
                              <ref role="3cqZAo" node="gmxFf4o1r0" resolve="msg" />
                            </node>
                            <node concept="liA8E" id="gmxFf4o1Wc" role="2OqNvi">
                              <ref role="37wK5l" node="gmxFf4nT3z" resolve="getBehaviour" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="gmxFf4o35r" role="3eNLev">
                          <node concept="3clFbC" id="gmxFf4o80h" role="3eO9$A">
                            <node concept="Rm8GO" id="gmxFf4o8l0" role="3uHU7w">
                              <ref role="Rm8GQ" node="gmxFf4o6ME" resolve="DO_NOT_ANSWER_WORKDONE" />
                              <ref role="1Px2BO" node="gmxFf4nRQx" resolve="ChangeStatusMsg.Behaviour" />
                            </node>
                            <node concept="2OqwBi" id="gmxFf4o7m5" role="3uHU7B">
                              <node concept="37vLTw" id="gmxFf4o7lq" role="2Oq$k0">
                                <ref role="3cqZAo" node="gmxFf4o1r0" resolve="msg" />
                              </node>
                              <node concept="liA8E" id="gmxFf4o7Mb" role="2OqNvi">
                                <ref role="37wK5l" node="gmxFf4nT3z" resolve="getBehaviour" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="gmxFf4o35t" role="3eOfB_">
                            <node concept="3clFbF" id="gmxFf4oa49" role="3cqZAp">
                              <node concept="37vLTI" id="gmxFf4oaep" role="3clFbG">
                                <node concept="3clFbT" id="gmxFf4oaf7" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="gmxFf4oa47" role="37vLTJ">
                                  <ref role="3cqZAo" node="gmxFf4o8Q8" resolve="ignoreWorkDoneSend" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="gmxFf4o9Vx" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="gmxFf4o3eA" role="9aQIa">
                          <node concept="3clFbS" id="gmxFf4o3eB" role="9aQI4">
                            <node concept="YS8fn" id="gmxFf4o3pj" role="3cqZAp">
                              <node concept="2ShNRf" id="gmxFf4o3yH" role="YScLw">
                                <node concept="1pGfFk" id="gmxFf4o3NS" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                                  <node concept="3cpWs3" id="gmxFf4o4LP" role="37wK5m">
                                    <node concept="2OqwBi" id="gmxFf4o4WE" role="3uHU7w">
                                      <node concept="37vLTw" id="gmxFf4o4Vg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="gmxFf4o1r0" resolve="msg" />
                                      </node>
                                      <node concept="liA8E" id="gmxFf4o561" role="2OqNvi">
                                        <ref role="37wK5l" node="gmxFf4nT3z" resolve="getBehaviour" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="gmxFf4o4uf" role="3uHU7B">
                                      <property role="Xl_RC" value="Unknown behaviour to change " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="gmxFf4o5gg" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gmxFf4o1Ei" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="gmxFf4lf8C" role="3eNLev">
                    <node concept="3clFbS" id="gmxFf4lf8E" role="3eOfB_">
                      <node concept="3SKdUt" id="79wf8$7eaqZ" role="3cqZAp">
                        <node concept="3SKdUq" id="79wf8$7ear1" role="3SKWNk">
                          <property role="3SKdUp" value="TODO: M3ShutdownRequestEx might be thrown by OFXSimpleManmapSession" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="gmxFf4ouVa" role="3cqZAp">
                        <node concept="3cpWsn" id="gmxFf4ouVd" role="3cpWs9">
                          <property role="TrG5h" value="ek" />
                          <node concept="16syzq" id="gmxFf4ouV8" role="1tU5fm">
                            <ref role="16sUi3" node="gmxFf4otnv" resolve="EntityKey" />
                          </node>
                          <node concept="2OqwBi" id="gmxFf4orig" role="33vP2m">
                            <node concept="1eOMI4" id="gmxFf4oqM8" role="2Oq$k0">
                              <node concept="10QFUN" id="gmxFf4oqM5" role="1eOMHV">
                                <node concept="3uibUv" id="gmxFf4oqW7" role="10QFUM">
                                  <ref role="3uigEE" node="7BWfrtCZ62S" resolve="TakeWorkMsg" />
                                  <node concept="16syzq" id="gmxFf4ovNq" role="11_B2D">
                                    <ref role="16sUi3" node="gmxFf4otnv" resolve="EntityKey" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="gmxFf4or7w" role="10QFUP">
                                  <ref role="3cqZAo" node="7BWfrtCZj6D" resolve="currentMessageProcessing" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gmxFf4osqe" role="2OqNvi">
                              <ref role="37wK5l" node="gmxFf4or_2" resolve="getEntityKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="gmxFf4prP1" role="3cqZAp">
                        <node concept="3cpWsn" id="gmxFf4prP4" role="3cpWs9">
                          <property role="TrG5h" value="problem" />
                          <node concept="10P_77" id="gmxFf4prOZ" role="1tU5fm" />
                          <node concept="3clFbT" id="gmxFf4prW7" role="33vP2m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="SfApY" id="gmxFf4pnQe" role="3cqZAp">
                        <node concept="3clFbS" id="gmxFf4pnQg" role="SfCbr">
                          <node concept="3clFbF" id="gmxFf4oqpA" role="3cqZAp">
                            <node concept="2OqwBi" id="gmxFf4oqtC" role="3clFbG">
                              <node concept="37vLTw" id="gmxFf4oqp$" role="2Oq$k0">
                                <ref role="3cqZAo" node="gmxFf4ooJy" resolve="consumerImplementation" />
                              </node>
                              <node concept="liA8E" id="gmxFf4oqBb" role="2OqNvi">
                                <ref role="37wK5l" node="gmxFf4omiI" resolve="process" />
                                <node concept="37vLTw" id="gmxFf4ovZ8" role="37wK5m">
                                  <ref role="3cqZAo" node="gmxFf4ouVd" resolve="ek" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="gmxFf4pqwx" role="3cqZAp" />
                          <node concept="3clFbJ" id="gmxFf4oHX9" role="3cqZAp">
                            <node concept="3clFbS" id="gmxFf4oHXb" role="3clFbx">
                              <node concept="3SKdUt" id="gmxFf4oJ5v" role="3cqZAp">
                                <node concept="3SKdUq" id="gmxFf4oJ5$" role="3SKWNk">
                                  <property role="3SKdUp" value="shutdown, thread was interrupted" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="gmxFf4oJwC" role="3cqZAp">
                                <node concept="37vLTI" id="gmxFf4oJyn" role="3clFbG">
                                  <node concept="3clFbT" id="gmxFf4oJ$5" role="37vLTx">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="37vLTw" id="gmxFf4oJwA" role="37vLTJ">
                                    <ref role="3cqZAo" node="7BWfrtCZi$8" resolve="eventLoopRunning" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="gmxFf4pGiD" role="3cqZAp">
                                <node concept="37vLTI" id="gmxFf4pGkw" role="3clFbG">
                                  <node concept="3clFbT" id="gmxFf4pGl9" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="gmxFf4pGiB" role="37vLTJ">
                                    <ref role="3cqZAo" node="gmxFf4prP4" resolve="problem" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gmxFf4oIIW" role="3clFbw">
                              <node concept="2YIFZM" id="gmxFf4oIIl" role="2Oq$k0">
                                <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                              </node>
                              <node concept="liA8E" id="gmxFf4oITx" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Thread.isInterrupted():boolean" resolve="isInterrupted" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="gmxFf4pnQf" role="3cqZAp" />
                        </node>
                        <node concept="TDmWw" id="gmxFf4ps1k" role="TEbGg">
                          <node concept="3cpWsn" id="gmxFf4ps1l" role="TDEfY">
                            <property role="TrG5h" value="ex" />
                            <node concept="3uibUv" id="gmxFf4psyu" role="1tU5fm">
                              <ref role="3uigEE" to="w7gk:VyS2F85W$m" resolve="M3ShutdownRequestException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="gmxFf4ps1n" role="TDEfX">
                            <node concept="3clFbF" id="gmxFf4ptZp" role="3cqZAp">
                              <node concept="37vLTI" id="gmxFf4pu1X" role="3clFbG">
                                <node concept="3clFbT" id="gmxFf4pu2P" role="37vLTx">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="37vLTw" id="gmxFf4ptZn" role="37vLTJ">
                                  <ref role="3cqZAo" node="7BWfrtCZi$8" resolve="eventLoopRunning" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="gmxFf4pF2u" role="3cqZAp">
                              <node concept="37vLTI" id="gmxFf4pFtA" role="3clFbG">
                                <node concept="3clFbT" id="gmxFf4pFuf" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="gmxFf4pF2s" role="37vLTJ">
                                  <ref role="3cqZAo" node="gmxFf4prP4" resolve="problem" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="gmxFf4pyYb" role="3cqZAp">
                              <node concept="3SKdUq" id="gmxFf4pyYd" role="3SKWNk">
                                <property role="3SKdUp" value="no event to producer, shutdown will be send." />
                              </node>
                            </node>
                            <node concept="3clFbH" id="gmxFf4py_B" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="TDmWw" id="gmxFf4pnQh" role="TEbGg">
                          <node concept="3cpWsn" id="gmxFf4pnQj" role="TDEfY">
                            <property role="TrG5h" value="t" />
                            <node concept="3uibUv" id="gmxFf4poSx" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="gmxFf4pnQn" role="TDEfX">
                            <node concept="3SKdUt" id="gmxFf4puuH" role="3cqZAp">
                              <node concept="3SKdUq" id="gmxFf4puuI" role="3SKWNk">
                                <property role="3SKdUp" value="still, eventloop keeps on running" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="gmxFf4p$7O" role="3cqZAp">
                              <node concept="37vLTI" id="gmxFf4p$9e" role="3clFbG">
                                <node concept="3clFbT" id="gmxFf4p$br" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="gmxFf4p$7M" role="37vLTJ">
                                  <ref role="3cqZAo" node="gmxFf4prP4" resolve="problem" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="gmxFf4pH55" role="3cqZAp">
                              <node concept="2OqwBi" id="gmxFf4pH6d" role="3clFbG">
                                <node concept="37vLTw" id="gmxFf4pH53" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7BWfrtCZqmQ" resolve="producer" />
                                </node>
                                <node concept="liA8E" id="gmxFf4pHw6" role="2OqNvi">
                                  <ref role="37wK5l" node="7BWfrtCZte1" resolve="receive" />
                                  <node concept="2ShNRf" id="gmxFf4pHVZ" role="37wK5m">
                                    <node concept="1pGfFk" id="gmxFf4pItb" role="2ShVmc">
                                      <ref role="37wK5l" node="7BWfrtCZyIU" resolve="ErrorMsg" />
                                      <node concept="37vLTw" id="gmxFf4pIRu" role="37wK5m">
                                        <ref role="3cqZAo" node="7BWfrtCZs54" resolve="id" />
                                      </node>
                                      <node concept="37vLTw" id="gmxFf4pSWd" role="37wK5m">
                                        <ref role="3cqZAo" node="gmxFf4pnQj" resolve="t" />
                                      </node>
                                      <node concept="3clFbT" id="gmxFf4pToU" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gmxFf4pwOX" role="3cqZAp" />
                      <node concept="3clFbJ" id="gmxFf4p_Hi" role="3cqZAp">
                        <node concept="3clFbS" id="gmxFf4p_Hk" role="3clFbx">
                          <node concept="3SKdUt" id="gmxFf4liro" role="3cqZAp">
                            <node concept="3SKdUq" id="gmxFf4lirq" role="3SKWNk">
                              <property role="3SKdUp" value="transaction will check for interrupted, resulting in a M3ShutdownRequestE" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="gmxFf4li_5" role="3cqZAp">
                            <node concept="2OqwBi" id="gmxFf4liAd" role="3clFbG">
                              <node concept="37vLTw" id="gmxFf4li_3" role="2Oq$k0">
                                <ref role="3cqZAo" node="7BWfrtCZqmQ" resolve="producer" />
                              </node>
                              <node concept="liA8E" id="gmxFf4liFg" role="2OqNvi">
                                <ref role="37wK5l" node="7BWfrtCZte1" resolve="receive" />
                                <node concept="2ShNRf" id="gmxFf4liJZ" role="37wK5m">
                                  <node concept="1pGfFk" id="gmxFf4liWv" role="2ShVmc">
                                    <ref role="37wK5l" node="7BWfrtD0ouQ" resolve="SendWorkMsg" />
                                    <node concept="37vLTw" id="gmxFf4lj14" role="37wK5m">
                                      <ref role="3cqZAo" node="7BWfrtCZs54" resolve="id" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="gmxFf4pC2e" role="3clFbw">
                          <node concept="3fqX7Q" id="gmxFf4pCuF" role="3uHU7w">
                            <node concept="37vLTw" id="gmxFf4pCU2" role="3fr31v">
                              <ref role="3cqZAo" node="gmxFf4o8Q8" resolve="ignoreWorkDoneSend" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="gmxFf4pAcX" role="3uHU7B">
                            <node concept="37vLTw" id="gmxFf4pABJ" role="3fr31v">
                              <ref role="3cqZAo" node="gmxFf4prP4" resolve="problem" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gmxFf4p_9E" role="3cqZAp" />
                      <node concept="3clFbH" id="gmxFf4pwUa" role="3cqZAp" />
                      <node concept="3clFbH" id="gmxFf4lj6S" role="3cqZAp" />
                    </node>
                    <node concept="2ZW3vV" id="79wf8$7emkf" role="3eO9$A">
                      <node concept="3uibUv" id="79wf8$7emn8" role="2ZW6by">
                        <ref role="3uigEE" node="7BWfrtCZ62S" resolve="TakeWorkMsg" />
                      </node>
                      <node concept="37vLTw" id="79wf8$7emhL" role="2ZW6bz">
                        <ref role="3cqZAo" node="7BWfrtCZj6D" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="79wf8$7fvU7" role="3clFbw">
                    <node concept="3uibUv" id="gmxFf4l6LS" role="2ZW6by">
                      <ref role="3uigEE" node="gmxFf4kYjZ" resolve="GracefullyShutdownMsg" />
                    </node>
                    <node concept="37vLTw" id="79wf8$7fvQ2" role="2ZW6bz">
                      <ref role="3cqZAo" node="7BWfrtCZj6D" resolve="currentMessageProcessing" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="gmxFf4lsjm" role="3eNLev">
                    <node concept="2ZW3vV" id="gmxFf4lszL" role="3eO9$A">
                      <node concept="3uibUv" id="gmxFf4lsDe" role="2ZW6by">
                        <ref role="3uigEE" node="gmxFf4ljMG" resolve="DbgExecInConsumerMsg" />
                      </node>
                      <node concept="37vLTw" id="gmxFf4lsv1" role="2ZW6bz">
                        <ref role="3cqZAo" node="7BWfrtCZj6D" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gmxFf4lsjo" role="3eOfB_">
                      <node concept="3cpWs8" id="gmxFf4lsMh" role="3cqZAp">
                        <node concept="3cpWsn" id="gmxFf4lsMi" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="3uibUv" id="gmxFf4lsMj" role="1tU5fm">
                            <ref role="3uigEE" node="gmxFf4ljMG" resolve="DbgExecInConsumerMsg" />
                          </node>
                          <node concept="1eOMI4" id="gmxFf4lsN8" role="33vP2m">
                            <node concept="10QFUN" id="gmxFf4lsN5" role="1eOMHV">
                              <node concept="3uibUv" id="gmxFf4lsNa" role="10QFUM">
                                <ref role="3uigEE" node="gmxFf4ljMG" resolve="DbgExecInConsumerMsg" />
                              </node>
                              <node concept="37vLTw" id="gmxFf4lsNb" role="10QFUP">
                                <ref role="3cqZAo" node="7BWfrtCZj6D" resolve="currentMessageProcessing" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="gmxFf4lsXD" role="3cqZAp">
                        <node concept="2OqwBi" id="gmxFf4lsYL" role="3clFbG">
                          <node concept="37vLTw" id="gmxFf4lsXB" role="2Oq$k0">
                            <ref role="3cqZAo" node="gmxFf4lsMi" resolve="msg" />
                          </node>
                          <node concept="liA8E" id="gmxFf4lt49" role="2OqNvi">
                            <ref role="37wK5l" node="gmxFf4ljMR" resolve="run" />
                            <node concept="1eOMI4" id="gmxFf4ltB$" role="37wK5m">
                              <node concept="10QFUN" id="gmxFf4ltBx" role="1eOMHV">
                                <node concept="3uibUv" id="gmxFf4ltHp" role="10QFUM">
                                  <ref role="3uigEE" node="gmxFf4jT1H" resolve="OFXConsumerThread" />
                                </node>
                                <node concept="2YIFZM" id="gmxFf4ltBA" role="10QFUP">
                                  <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gmxFf4lsSp" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="gmxFf4ocpr" role="3cqZAp" />
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
              <node concept="3SKdUt" id="gmxFf4p1Yu" role="3cqZAp">
                <node concept="3SKdUq" id="gmxFf4p1Yw" role="3SKWNk">
                  <property role="3SKdUp" value="interruption is a shutdown" />
                </node>
              </node>
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
              <node concept="3clFbH" id="gmxFf4p1Dy" role="3cqZAp" />
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
                      <ref role="37wK5l" node="79wf8$7efAU" resolve="ConsumerDownMsg" />
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
          <node concept="TDmWw" id="gmxFf4p2ZZ" role="TEXxN">
            <node concept="3cpWsn" id="gmxFf4p300" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="gmxFf4p3$m" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="gmxFf4p302" role="TDEfX">
              <node concept="3clFbF" id="gmxFf4p49F" role="3cqZAp">
                <node concept="2OqwBi" id="gmxFf4p4aJ" role="3clFbG">
                  <node concept="37vLTw" id="gmxFf4p49D" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BWfrtCZqmQ" resolve="producer" />
                  </node>
                  <node concept="liA8E" id="gmxFf4p4t7" role="2OqNvi">
                    <ref role="37wK5l" node="7BWfrtCZte1" resolve="receive" />
                    <node concept="2ShNRf" id="gmxFf4p4v2" role="37wK5m">
                      <node concept="1pGfFk" id="gmxFf4p4T$" role="2ShVmc">
                        <ref role="37wK5l" node="7BWfrtCZyIU" resolve="ErrorMsg" />
                        <node concept="37vLTw" id="gmxFf4p5br" role="37wK5m">
                          <ref role="3cqZAo" node="7BWfrtCZs54" resolve="id" />
                        </node>
                        <node concept="37vLTw" id="gmxFf4pUw1" role="37wK5m">
                          <ref role="3cqZAo" node="gmxFf4p300" resolve="t" />
                        </node>
                        <node concept="3clFbT" id="gmxFf4pVm5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="gmxFf4p3Py" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BWfrtCZinz" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZf2_" role="jymVt" />
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
    <node concept="16euLQ" id="gmxFf4otnv" role="16eVyc">
      <property role="TrG5h" value="EntityKey" />
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
        <node concept="3uibUv" id="gmxFf4k6aQ" role="11_B2D">
          <ref role="3uigEE" node="gmxFf4jT1H" resolve="OFXConsumerThread" />
          <node concept="16syzq" id="gmxFf4kxHu" role="11_B2D">
            <ref role="16sUi3" node="7BWfrtD0eEI" resolve="EntityKey" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7BWfrtCZYRl" role="jymVt">
      <property role="TrG5h" value="producerRunning" />
      <node concept="3Tm6S6" id="7BWfrtCZYRm" role="1B3o_S" />
      <node concept="10P_77" id="7BWfrtCZZ8a" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="gmxFf4ly$_" role="jymVt">
      <property role="TrG5h" value="shutdownRequested" />
      <node concept="3Tm6S6" id="gmxFf4ly$A" role="1B3o_S" />
      <node concept="10P_77" id="gmxFf4ly$B" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="gmxFf4qdKU" role="jymVt">
      <property role="TrG5h" value="timer" />
      <node concept="3Tm6S6" id="gmxFf4qdKV" role="1B3o_S" />
      <node concept="3uibUv" id="gmxFf4qfsj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Timer" resolve="Timer" />
      </node>
    </node>
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
                <node concept="3uibUv" id="gmxFf4k8lT" role="1pMfVU">
                  <ref role="3uigEE" node="gmxFf4jT1H" resolve="OFXConsumerThread" />
                  <node concept="16syzq" id="gmxFf4kykX" role="11_B2D">
                    <ref role="16sUi3" node="7BWfrtD0eEI" resolve="EntityKey" />
                  </node>
                </node>
              </node>
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
        <node concept="3clFbF" id="gmxFf4qg3$" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4qghN" role="3clFbG">
            <node concept="2ShNRf" id="gmxFf4qgpT" role="37vLTx">
              <node concept="1pGfFk" id="gmxFf4qgj6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Timer.&lt;init&gt;()" resolve="Timer" />
              </node>
            </node>
            <node concept="37vLTw" id="gmxFf4qg3y" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4qdKU" resolve="timer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gmxFf4qgvx" role="3cqZAp" />
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
        <node concept="3clFbF" id="gmxFf4l$lv" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4l$C7" role="3clFbG">
            <node concept="3clFbT" id="gmxFf4l$Ib" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="gmxFf4l$lt" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shutdownRequested" />
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
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="7BWfrtD03gn" role="3clF46">
        <property role="TrG5h" value="consumerImpl" />
        <node concept="3uibUv" id="gmxFf4o$Y0" role="1tU5fm">
          <ref role="3uigEE" node="gmxFf4om6p" resolve="IOFXConsumerImpl" />
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
        <node concept="3cpWs8" id="gmxFf4kcSe" role="3cqZAp">
          <node concept="3cpWsn" id="gmxFf4kcSh" role="3cpWs9">
            <property role="TrG5h" value="newId" />
            <node concept="10Oyi0" id="gmxFf4kcSc" role="1tU5fm" />
            <node concept="2OqwBi" id="gmxFf4kdmT" role="33vP2m">
              <node concept="37vLTw" id="gmxFf4kdgH" role="2Oq$k0">
                <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
              </node>
              <node concept="liA8E" id="gmxFf4kdtQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gmxFf4oCWI" role="3cqZAp" />
        <node concept="3cpWs8" id="gmxFf4oBmg" role="3cqZAp">
          <node concept="3cpWsn" id="gmxFf4oBmh" role="3cpWs9">
            <property role="TrG5h" value="runnable" />
            <node concept="3uibUv" id="gmxFf4oBmi" role="1tU5fm">
              <ref role="3uigEE" node="7BWfrtCZ5Vu" resolve="OFXConsumerRunnable" />
            </node>
            <node concept="2ShNRf" id="gmxFf4oBAe" role="33vP2m">
              <node concept="1pGfFk" id="gmxFf4oB$W" role="2ShVmc">
                <ref role="37wK5l" node="7BWfrtCZcBc" resolve="OFXConsumerRunnable" />
                <node concept="37vLTw" id="gmxFf4oBDG" role="37wK5m">
                  <ref role="3cqZAo" node="7BWfrtD03gn" resolve="consumerImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD07YF" role="3cqZAp">
          <node concept="2OqwBi" id="7BWfrtD081s" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4oBW_" role="2Oq$k0">
              <ref role="3cqZAo" node="gmxFf4oBmh" resolve="runnable" />
            </node>
            <node concept="liA8E" id="7BWfrtD086v" role="2OqNvi">
              <ref role="37wK5l" node="7BWfrtD04KG" resolve="setConsumerId" />
              <node concept="Xjq3P" id="7BWfrtD0888" role="37wK5m" />
              <node concept="37vLTw" id="gmxFf4kdGk" role="37wK5m">
                <ref role="3cqZAo" node="gmxFf4kcSh" resolve="newId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gmxFf4oCw6" role="3cqZAp" />
        <node concept="3cpWs8" id="gmxFf4kaUY" role="3cqZAp">
          <node concept="3cpWsn" id="gmxFf4kaUZ" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="gmxFf4kaV0" role="1tU5fm">
              <ref role="3uigEE" node="gmxFf4jT1H" resolve="OFXConsumerThread" />
              <node concept="16syzq" id="gmxFf4kwzD" role="11_B2D">
                <ref role="16sUi3" node="7BWfrtD0eEI" resolve="EntityKey" />
              </node>
            </node>
            <node concept="2ShNRf" id="gmxFf4kbe$" role="33vP2m">
              <node concept="1pGfFk" id="gmxFf4kbbo" role="2ShVmc">
                <ref role="37wK5l" node="gmxFf4k4Ch" resolve="OFXConsumerThread" />
                <node concept="37vLTw" id="gmxFf4oC4Y" role="37wK5m">
                  <ref role="3cqZAo" node="gmxFf4oBmh" resolve="runnable" />
                </node>
                <node concept="37vLTw" id="gmxFf4kdRi" role="37wK5m">
                  <ref role="3cqZAo" node="gmxFf4kcSh" resolve="newId" />
                </node>
                <node concept="16syzq" id="gmxFf4kx1c" role="1pMfVU">
                  <ref role="16sUi3" node="7BWfrtD0eEI" resolve="EntityKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gmxFf4kfED" role="3cqZAp">
          <node concept="2OqwBi" id="gmxFf4kfLg" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4kfEB" role="2Oq$k0">
              <ref role="3cqZAo" node="gmxFf4kaUZ" resolve="t" />
            </node>
            <node concept="liA8E" id="gmxFf4kg1c" role="2OqNvi">
              <ref role="37wK5l" node="gmxFf4jYUD" resolve="setStatus" />
              <node concept="Rm8GO" id="gmxFf4kg7u" role="37wK5m">
                <ref role="Rm8GQ" node="79wf8$7eRcS" resolve="WAITING" />
                <ref role="1Px2BO" node="79wf8$7eQO$" resolve="OFXConsumerThread.Status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gmxFf4kepn" role="3cqZAp">
          <node concept="2OqwBi" id="gmxFf4keFJ" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4kepl" role="2Oq$k0">
              <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
            </node>
            <node concept="liA8E" id="gmxFf4kePq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="gmxFf4keXw" role="37wK5m">
                <ref role="3cqZAo" node="gmxFf4kaUZ" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BWfrtD08Gd" role="3cqZAp">
          <node concept="2OqwBi" id="7BWfrtD090K" role="3clFbG">
            <node concept="liA8E" id="7BWfrtD096F" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
            <node concept="37vLTw" id="gmxFf4kgi8" role="2Oq$k0">
              <ref role="3cqZAo" node="gmxFf4kaUZ" resolve="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtD00Q1" role="jymVt" />
    <node concept="2tJIrI" id="gmxFf4kMtT" role="jymVt" />
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
            <property role="TrG5h" value="senderThread" />
            <node concept="3uibUv" id="gmxFf4kkb6" role="1tU5fm">
              <ref role="3uigEE" node="gmxFf4jT1H" resolve="OFXConsumerThread" />
              <node concept="16syzq" id="gmxFf4kvZw" role="11_B2D">
                <ref role="16sUi3" node="7BWfrtD0eEI" resolve="EntityKey" />
              </node>
            </node>
            <node concept="10Nm6u" id="7BWfrtD0sB6" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7BWfrtD0sgg" role="3cqZAp" />
        <node concept="3clFbF" id="gmxFf4qHYo" role="3cqZAp">
          <node concept="1rXfSq" id="gmxFf4qHYm" role="3clFbG">
            <ref role="37wK5l" node="gmxFf4qt58" resolve="schedForLater" />
            <node concept="2ShNRf" id="gmxFf4qJ7W" role="37wK5m">
              <node concept="YeOm9" id="gmxFf4qJyC" role="2ShVmc">
                <node concept="1Y3b0j" id="gmxFf4qJyF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="7BWfrtD2q2V" resolve="DbgExecInProducerMsg" />
                  <ref role="37wK5l" node="7BWfrtD2qdY" resolve="DbgExecInProducerMsg" />
                  <node concept="3cmrfG" id="gmxFf4qQbw" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3cmrfG" id="gmxFf4qRDU" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3Tm1VV" id="gmxFf4qJyG" role="1B3o_S" />
                  <node concept="3clFb_" id="gmxFf4qJyH" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="gmxFf4qJyI" role="3clF46">
                      <property role="TrG5h" value="consumerThread" />
                      <node concept="3uibUv" id="gmxFf4qJyJ" role="1tU5fm">
                        <ref role="3uigEE" node="gmxFf4jT1H" resolve="OFXConsumerThread" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="gmxFf4qJyK" role="3clF45" />
                    <node concept="3Tm1VV" id="gmxFf4qJyL" role="1B3o_S" />
                    <node concept="3clFbS" id="gmxFf4qJyN" role="3clF47">
                      <node concept="3clFbF" id="gmxFf4qJR6" role="3cqZAp">
                        <node concept="2OqwBi" id="gmxFf4qJR3" role="3clFbG">
                          <node concept="10M0yZ" id="gmxFf4qJR4" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                          </node>
                          <node concept="liA8E" id="gmxFf4qJR5" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="Xl_RD" id="gmxFf4qJT3" role="37wK5m">
                              <property role="Xl_RC" value="HELLO WORLD 1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="gmxFf4qNDF" role="37wK5m">
              <property role="3cmrfH" value="10000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gmxFf4qRWo" role="3cqZAp">
          <node concept="1rXfSq" id="gmxFf4qRWp" role="3clFbG">
            <ref role="37wK5l" node="gmxFf4qt58" resolve="schedForLater" />
            <node concept="2ShNRf" id="gmxFf4qRWq" role="37wK5m">
              <node concept="YeOm9" id="gmxFf4qRWr" role="2ShVmc">
                <node concept="1Y3b0j" id="gmxFf4qRWs" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="7BWfrtD2q2V" resolve="DbgExecInProducerMsg" />
                  <ref role="37wK5l" node="7BWfrtD2qdY" resolve="DbgExecInProducerMsg" />
                  <node concept="3cmrfG" id="gmxFf4qRWt" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3cmrfG" id="gmxFf4qRWu" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3Tm1VV" id="gmxFf4qRWv" role="1B3o_S" />
                  <node concept="3clFb_" id="gmxFf4qRWw" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="gmxFf4qRWx" role="3clF46">
                      <property role="TrG5h" value="consumerThread" />
                      <node concept="3uibUv" id="gmxFf4qRWy" role="1tU5fm">
                        <ref role="3uigEE" node="gmxFf4jT1H" resolve="OFXConsumerThread" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="gmxFf4qRWz" role="3clF45" />
                    <node concept="3Tm1VV" id="gmxFf4qRW$" role="1B3o_S" />
                    <node concept="3clFbS" id="gmxFf4qRW_" role="3clF47">
                      <node concept="3clFbF" id="gmxFf4qRWA" role="3cqZAp">
                        <node concept="2OqwBi" id="gmxFf4qRWB" role="3clFbG">
                          <node concept="10M0yZ" id="gmxFf4qRWC" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                          </node>
                          <node concept="liA8E" id="gmxFf4qRWD" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="Xl_RD" id="gmxFf4qRWE" role="37wK5m">
                              <property role="Xl_RC" value="HELLO WORLD 2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="gmxFf4qRWF" role="37wK5m">
              <property role="3cmrfH" value="10000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gmxFf4qGOF" role="3cqZAp" />
        <node concept="2GUZhq" id="79wf8$7edYq" role="3cqZAp">
          <node concept="3clFbS" id="7BWfrtCZtek" role="2GV8ay">
            <node concept="2$JKZl" id="7BWfrtCZtel" role="3cqZAp">
              <node concept="3clFbS" id="7BWfrtCZtem" role="2LFqv$">
                <node concept="3clFbF" id="7BWfrtD2xA9" role="3cqZAp">
                  <node concept="37vLTI" id="7BWfrtD2y3W" role="3clFbG">
                    <node concept="10Nm6u" id="7BWfrtD2y5p" role="37vLTx" />
                    <node concept="37vLTw" id="7BWfrtD2xA7" role="37vLTJ">
                      <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
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
                <node concept="3clFbH" id="gmxFf4k_oC" role="3cqZAp" />
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
                          <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
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
                <node concept="3clFbH" id="gmxFf4kXp1" role="3cqZAp" />
                <node concept="1X3_iC" id="gmxFf4nNfC" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="79wf8$7eNfj" role="8Wnug">
                    <node concept="1rXfSq" id="79wf8$7eNfh" role="3clFbG">
                      <ref role="37wK5l" node="79wf8$7eBjo" resolve="dbg" />
                      <node concept="3cpWs3" id="gmxFf4kmog" role="37wK5m">
                        <node concept="37vLTw" id="gmxFf4km$b" role="3uHU7w">
                          <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                        </node>
                        <node concept="3cpWs3" id="gmxFf4km0i" role="3uHU7B">
                          <node concept="3cpWs3" id="79wf8$7eOB_" role="3uHU7B">
                            <node concept="Xl_RD" id="79wf8$7eO7d" role="3uHU7B">
                              <property role="Xl_RC" value="processing " />
                            </node>
                            <node concept="37vLTw" id="79wf8$7eODV" role="3uHU7w">
                              <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gmxFf4kmbs" role="3uHU7w">
                            <property role="Xl_RC" value=" from " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7BWfrtD0rkQ" role="3cqZAp" />
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
                    <node concept="3cpWs8" id="gmxFf4pXAB" role="3cqZAp">
                      <node concept="3cpWsn" id="gmxFf4pXAC" role="3cpWs9">
                        <property role="TrG5h" value="msg" />
                        <node concept="3uibUv" id="gmxFf4pXAD" role="1tU5fm">
                          <ref role="3uigEE" node="7BWfrtCZyaA" resolve="ErrorMsg" />
                        </node>
                        <node concept="1eOMI4" id="gmxFf4pYbl" role="33vP2m">
                          <node concept="10QFUN" id="gmxFf4pYbi" role="1eOMHV">
                            <node concept="3uibUv" id="gmxFf4pYrA" role="10QFUM">
                              <ref role="3uigEE" node="7BWfrtCZyaA" resolve="ErrorMsg" />
                            </node>
                            <node concept="37vLTw" id="gmxFf4pYGD" role="10QFUP">
                              <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gmxFf4pYXx" role="3cqZAp" />
                    <node concept="3clFbJ" id="gmxFf4pWNA" role="3cqZAp">
                      <node concept="3clFbS" id="gmxFf4pWNC" role="3clFbx">
                        <node concept="3SKdUt" id="gmxFf4q30S" role="3cqZAp">
                          <node concept="3SKdUq" id="gmxFf4q30U" role="3SKWNk">
                            <property role="3SKdUp" value="however, we will also receive a shutdown msg, if eventloop was closed by consumer" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="gmxFf4pbhO" role="3cqZAp">
                          <node concept="2OqwBi" id="gmxFf4pcCF" role="3clFbG">
                            <node concept="2OqwBi" id="gmxFf4pbp0" role="2Oq$k0">
                              <node concept="37vLTw" id="gmxFf4pbhM" role="2Oq$k0">
                                <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
                              </node>
                              <node concept="liA8E" id="gmxFf4pbLK" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="2OqwBi" id="gmxFf4pcdA" role="37wK5m">
                                  <node concept="37vLTw" id="gmxFf4pc7j" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                                  </node>
                                  <node concept="liA8E" id="gmxFf4pcjy" role="2OqNvi">
                                    <ref role="37wK5l" node="7BWfrtCZHOE" resolve="getSenderId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gmxFf4pd03" role="2OqNvi">
                              <ref role="37wK5l" node="gmxFf4jYUD" resolve="setStatus" />
                              <node concept="Rm8GO" id="gmxFf4pdEo" role="37wK5m">
                                <ref role="1Px2BO" node="79wf8$7eQO$" resolve="OFXConsumerThread.Status" />
                                <ref role="Rm8GQ" node="79wf8$7eRjF" resolve="SHUTDOWN" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="gmxFf4pZmC" role="3clFbw">
                        <node concept="37vLTw" id="gmxFf4pZkY" role="2Oq$k0">
                          <ref role="3cqZAo" node="gmxFf4pXAC" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="gmxFf4pZAU" role="2OqNvi">
                          <ref role="37wK5l" node="gmxFf4pRGf" resolve="wasEvtLoopStopped" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gmxFf4pdYr" role="3cqZAp" />
                    <node concept="3clFbH" id="gmxFf4q3n8" role="3cqZAp" />
                    <node concept="3clFbH" id="gmxFf4q1Yp" role="3cqZAp" />
                    <node concept="3SKdUt" id="gmxFf4peGB" role="3cqZAp">
                      <node concept="3SKdUq" id="gmxFf4peGD" role="3SKWNk">
                        <property role="3SKdUp" value="report error and handle restart of consumer. add a message to queue to restart this consumer. " />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="gmxFf4pfBX" role="3cqZAp">
                      <node concept="3SKdUq" id="gmxFf4pfBZ" role="3SKWNk">
                        <property role="3SKdUp" value="TODO " />
                      </node>
                    </node>
                    <node concept="3clFbF" id="gmxFf4pgiU" role="3cqZAp">
                      <node concept="1rXfSq" id="gmxFf4pgiS" role="3clFbG">
                        <ref role="37wK5l" node="79wf8$7eBjo" resolve="dbg" />
                        <node concept="3cpWs3" id="gmxFf4pgW2" role="37wK5m">
                          <node concept="Xl_RD" id="gmxFf4phcO" role="3uHU7B">
                            <property role="Xl_RC" value="ERROR ERROR ERROR " />
                          </node>
                          <node concept="37vLTw" id="gmxFf4pgE2" role="3uHU7w">
                            <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
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
                          <property role="3SKdUp" value="consumer requests work, send over some work. last entity was commited" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="gmxFf4kFQG" role="3cqZAp">
                        <node concept="2OqwBi" id="gmxFf4kG0U" role="3clFbG">
                          <node concept="37vLTw" id="gmxFf4kFQE" role="2Oq$k0">
                            <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                          </node>
                          <node concept="liA8E" id="gmxFf4kGcj" role="2OqNvi">
                            <ref role="37wK5l" node="gmxFf4jYUD" resolve="setStatus" />
                            <node concept="Rm8GO" id="gmxFf4kGww" role="37wK5m">
                              <ref role="Rm8GQ" node="79wf8$7eRcS" resolve="WAITING" />
                              <ref role="1Px2BO" node="79wf8$7eQO$" resolve="OFXConsumerThread.Status" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="gmxFf4kGOG" role="3cqZAp">
                        <node concept="2OqwBi" id="gmxFf4kGZj" role="3clFbG">
                          <node concept="37vLTw" id="gmxFf4kGOE" role="2Oq$k0">
                            <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                          </node>
                          <node concept="liA8E" id="gmxFf4kH9K" role="2OqNvi">
                            <ref role="37wK5l" node="gmxFf4jZdZ" resolve="setProcessingKey" />
                            <node concept="10Nm6u" id="gmxFf4kHaW" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gmxFf4kFgE" role="3cqZAp" />
                      <node concept="3clFbJ" id="7BWfrtD0u3M" role="3cqZAp">
                        <node concept="3clFbS" id="7BWfrtD0u3O" role="3clFbx">
                          <node concept="3clFbF" id="gmxFf4kq3U" role="3cqZAp">
                            <node concept="2OqwBi" id="gmxFf4kq95" role="3clFbG">
                              <node concept="37vLTw" id="gmxFf4kq3S" role="2Oq$k0">
                                <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                              </node>
                              <node concept="liA8E" id="gmxFf4kqkJ" role="2OqNvi">
                                <ref role="37wK5l" node="gmxFf4jYUD" resolve="setStatus" />
                                <node concept="Rm8GO" id="gmxFf4kqDR" role="37wK5m">
                                  <ref role="Rm8GQ" node="79wf8$7eRiD" resolve="WORKING" />
                                  <ref role="1Px2BO" node="79wf8$7eQO$" resolve="OFXConsumerThread.Status" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="gmxFf4krVe" role="3cqZAp">
                            <node concept="2OqwBi" id="gmxFf4ks0u" role="3clFbG">
                              <node concept="37vLTw" id="gmxFf4krVc" role="2Oq$k0">
                                <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                              </node>
                              <node concept="liA8E" id="gmxFf4ksaR" role="2OqNvi">
                                <ref role="37wK5l" node="gmxFf4jZdZ" resolve="setProcessingKey" />
                                <node concept="2OqwBi" id="gmxFf4ksr0" role="37wK5m">
                                  <node concept="37vLTw" id="gmxFf4kslk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7BWfrtD0dm1" resolve="inbox" />
                                  </node>
                                  <node concept="liA8E" id="gmxFf4ksS9" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~AbstractQueue.remove():java.lang.Object" resolve="remove" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7BWfrtD0uE9" role="3cqZAp">
                            <node concept="2OqwBi" id="7BWfrtD0uFB" role="3clFbG">
                              <node concept="37vLTw" id="7BWfrtD0uE7" role="2Oq$k0">
                                <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                              </node>
                              <node concept="liA8E" id="7BWfrtD0uIO" role="2OqNvi">
                                <ref role="37wK5l" node="gmxFf4ki5v" resolve="receive" />
                                <node concept="2ShNRf" id="7BWfrtD0uKZ" role="37wK5m">
                                  <node concept="1pGfFk" id="7BWfrtD0x1M" role="2ShVmc">
                                    <ref role="37wK5l" node="7BWfrtD0v16" resolve="TakeWorkMsg" />
                                    <node concept="3cmrfG" id="7BWfrtD0xjB" role="37wK5m">
                                      <property role="3cmrfH" value="-1" />
                                    </node>
                                    <node concept="2OqwBi" id="7BWfrtD0xuH" role="37wK5m">
                                      <node concept="37vLTw" id="gmxFf4ktmk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                                      </node>
                                      <node concept="liA8E" id="7BWfrtD0xNg" role="2OqNvi">
                                        <ref role="37wK5l" node="gmxFf4jZ69" resolve="getProcessingKey" />
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
                        </node>
                        <node concept="1Wc70l" id="gmxFf4l$SZ" role="3clFbw">
                          <node concept="3fqX7Q" id="gmxFf4l_zt" role="3uHU7w">
                            <node concept="37vLTw" id="gmxFf4l_zv" role="3fr31v">
                              <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shutdownRequested" />
                            </node>
                          </node>
                          <node concept="3eOSWO" id="7BWfrtD0uvY" role="3uHU7B">
                            <node concept="2OqwBi" id="7BWfrtD0udY" role="3uHU7B">
                              <node concept="37vLTw" id="7BWfrtD0u8h" role="2Oq$k0">
                                <ref role="3cqZAo" node="7BWfrtD0dm1" resolve="inbox" />
                              </node>
                              <node concept="liA8E" id="7BWfrtD0uo6" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7BWfrtD0uwk" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7BWfrtD1EMB" role="3cqZAp" />
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
                      <node concept="3clFbH" id="gmxFf4kHTt" role="3cqZAp" />
                      <node concept="3SKdUt" id="7BWfrtD1ueu" role="3cqZAp">
                        <node concept="3SKdUq" id="7BWfrtD1uew" role="3SKWNk">
                          <property role="3SKdUp" value="any consumers who need fresh work, since they are waiting" />
                        </node>
                      </node>
                      <node concept="1DcWWT" id="79wf8$7fs6f" role="3cqZAp">
                        <node concept="3clFbS" id="79wf8$7fs6h" role="2LFqv$">
                          <node concept="3clFbJ" id="gmxFf4kJda" role="3cqZAp">
                            <node concept="3clFbS" id="gmxFf4kJdc" role="3clFbx">
                              <node concept="3clFbF" id="gmxFf4kPuW" role="3cqZAp">
                                <node concept="2OqwBi" id="gmxFf4kPuX" role="3clFbG">
                                  <node concept="37vLTw" id="gmxFf4kPMP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="79wf8$7fs6i" resolve="curCon" />
                                  </node>
                                  <node concept="liA8E" id="gmxFf4kPuZ" role="2OqNvi">
                                    <ref role="37wK5l" node="gmxFf4jYUD" resolve="setStatus" />
                                    <node concept="Rm8GO" id="gmxFf4kPv0" role="37wK5m">
                                      <ref role="1Px2BO" node="79wf8$7eQO$" resolve="OFXConsumerThread.Status" />
                                      <ref role="Rm8GQ" node="79wf8$7eRiD" resolve="WORKING" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="gmxFf4kPv1" role="3cqZAp">
                                <node concept="2OqwBi" id="gmxFf4kPv2" role="3clFbG">
                                  <node concept="37vLTw" id="gmxFf4kPYy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="79wf8$7fs6i" resolve="curCon" />
                                  </node>
                                  <node concept="liA8E" id="gmxFf4kPv4" role="2OqNvi">
                                    <ref role="37wK5l" node="gmxFf4jZdZ" resolve="setProcessingKey" />
                                    <node concept="2OqwBi" id="gmxFf4kPv5" role="37wK5m">
                                      <node concept="37vLTw" id="gmxFf4kPv6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7BWfrtD0dm1" resolve="inbox" />
                                      </node>
                                      <node concept="liA8E" id="gmxFf4kPv7" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~AbstractQueue.remove():java.lang.Object" resolve="remove" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="gmxFf4kPv8" role="3cqZAp">
                                <node concept="2OqwBi" id="gmxFf4kPv9" role="3clFbG">
                                  <node concept="37vLTw" id="gmxFf4kQcs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="79wf8$7fs6i" resolve="curCon" />
                                  </node>
                                  <node concept="liA8E" id="gmxFf4kPvb" role="2OqNvi">
                                    <ref role="37wK5l" node="gmxFf4ki5v" resolve="receive" />
                                    <node concept="2ShNRf" id="gmxFf4kPvc" role="37wK5m">
                                      <node concept="1pGfFk" id="gmxFf4kPvd" role="2ShVmc">
                                        <ref role="37wK5l" node="7BWfrtD0v16" resolve="TakeWorkMsg" />
                                        <node concept="3cmrfG" id="gmxFf4kPve" role="37wK5m">
                                          <property role="3cmrfH" value="-1" />
                                        </node>
                                        <node concept="2OqwBi" id="gmxFf4kPvf" role="37wK5m">
                                          <node concept="37vLTw" id="gmxFf4kQoQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="79wf8$7fs6i" resolve="curCon" />
                                          </node>
                                          <node concept="liA8E" id="gmxFf4kPvh" role="2OqNvi">
                                            <ref role="37wK5l" node="gmxFf4jZ69" resolve="getProcessingKey" />
                                          </node>
                                        </node>
                                        <node concept="16syzq" id="gmxFf4kPvi" role="1pMfVU">
                                          <ref role="16sUi3" node="7BWfrtD0eEI" resolve="EntityKey" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="gmxFf4l_SC" role="3clFbw">
                              <node concept="3fqX7Q" id="gmxFf4lAjD" role="3uHU7w">
                                <node concept="37vLTw" id="gmxFf4lACl" role="3fr31v">
                                  <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shutdownRequested" />
                                </node>
                              </node>
                              <node concept="1Wc70l" id="gmxFf4kKuA" role="3uHU7B">
                                <node concept="3clFbC" id="gmxFf4kJAd" role="3uHU7B">
                                  <node concept="2OqwBi" id="gmxFf4kJq8" role="3uHU7B">
                                    <node concept="37vLTw" id="gmxFf4kJp4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="79wf8$7fs6i" resolve="curCon" />
                                    </node>
                                    <node concept="liA8E" id="gmxFf4kJ$b" role="2OqNvi">
                                      <ref role="37wK5l" node="gmxFf4jYOr" resolve="getStatus" />
                                    </node>
                                  </node>
                                  <node concept="Rm8GO" id="gmxFf4kJWJ" role="3uHU7w">
                                    <ref role="Rm8GQ" node="79wf8$7eRcS" resolve="WAITING" />
                                    <ref role="1Px2BO" node="79wf8$7eQO$" resolve="OFXConsumerThread.Status" />
                                  </node>
                                </node>
                                <node concept="3eOSWO" id="gmxFf4kLlT" role="3uHU7w">
                                  <node concept="2OqwBi" id="gmxFf4kKO9" role="3uHU7B">
                                    <node concept="37vLTw" id="gmxFf4kKEA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7BWfrtD0dm1" resolve="inbox" />
                                    </node>
                                    <node concept="liA8E" id="gmxFf4kL0c" role="2OqNvi">
                                      <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="gmxFf4kLml" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="gmxFf4kJL9" role="3cqZAp" />
                        </node>
                        <node concept="3cpWsn" id="79wf8$7fs6i" role="1Duv9x">
                          <property role="TrG5h" value="curCon" />
                          <node concept="3uibUv" id="gmxFf4kIYR" role="1tU5fm">
                            <ref role="3uigEE" node="gmxFf4jT1H" resolve="OFXConsumerThread" />
                            <node concept="16syzq" id="gmxFf4kT4K" role="11_B2D">
                              <ref role="16sUi3" node="7BWfrtD0eEI" resolve="EntityKey" />
                            </node>
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
                        <ref role="3uigEE" node="7BWfrtD2q2V" resolve="DbgExecInProducerMsg" />
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
                            <ref role="3uigEE" node="7BWfrtD2q2V" resolve="DbgExecInProducerMsg" />
                          </node>
                          <node concept="1eOMI4" id="7BWfrtD2teZ" role="33vP2m">
                            <node concept="10QFUN" id="7BWfrtD2teW" role="1eOMHV">
                              <node concept="3uibUv" id="7BWfrtD2tf1" role="10QFUM">
                                <ref role="3uigEE" node="7BWfrtD2q2V" resolve="DbgExecInProducerMsg" />
                              </node>
                              <node concept="37vLTw" id="7BWfrtD2tf2" role="10QFUP">
                                <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="gmxFf4lHUg" role="3cqZAp">
                        <node concept="3cpWsn" id="gmxFf4lHUj" role="3cpWs9">
                          <property role="TrG5h" value="t" />
                          <node concept="3uibUv" id="gmxFf4lKhE" role="1tU5fm">
                            <ref role="3uigEE" node="gmxFf4jT1H" resolve="OFXConsumerThread" />
                          </node>
                          <node concept="10Nm6u" id="gmxFf4lKP6" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="gmxFf4lIRd" role="3cqZAp">
                        <node concept="3clFbS" id="gmxFf4lIRf" role="3clFbx">
                          <node concept="3clFbF" id="gmxFf4lLka" role="3cqZAp">
                            <node concept="37vLTI" id="gmxFf4lLkF" role="3clFbG">
                              <node concept="2OqwBi" id="gmxFf4lLFu" role="37vLTx">
                                <node concept="37vLTw" id="gmxFf4lLzY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
                                </node>
                                <node concept="liA8E" id="gmxFf4lM7B" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                  <node concept="2OqwBi" id="gmxFf4lMh$" role="37wK5m">
                                    <node concept="37vLTw" id="gmxFf4lMcV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7BWfrtD2tcR" resolve="msg" />
                                    </node>
                                    <node concept="liA8E" id="gmxFf4lMA4" role="2OqNvi">
                                      <ref role="37wK5l" node="gmxFf4lGXq" resolve="getReceiver" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="gmxFf4lLk8" role="37vLTJ">
                                <ref role="3cqZAo" node="gmxFf4lHUj" resolve="t" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2d3UOw" id="gmxFf4lJqu" role="3clFbw">
                          <node concept="3cmrfG" id="gmxFf4lJDk" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="gmxFf4lK0u" role="3uHU7B">
                            <node concept="37vLTw" id="gmxFf4lJTq" role="2Oq$k0">
                              <ref role="3cqZAo" node="7BWfrtD2tcR" resolve="msg" />
                            </node>
                            <node concept="liA8E" id="gmxFf4lK26" role="2OqNvi">
                              <ref role="37wK5l" node="gmxFf4lGXq" resolve="getReceiver" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7BWfrtD2smu" role="3cqZAp">
                        <node concept="2OqwBi" id="7BWfrtD2sB8" role="3clFbG">
                          <node concept="1eOMI4" id="7BWfrtD2sms" role="2Oq$k0">
                            <node concept="10QFUN" id="7BWfrtD2smp" role="1eOMHV">
                              <node concept="3uibUv" id="7BWfrtD2suy" role="10QFUM">
                                <ref role="3uigEE" node="7BWfrtD2q2V" resolve="DbgExecInProducerMsg" />
                              </node>
                              <node concept="37vLTw" id="7BWfrtD2sLA" role="10QFUP">
                                <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7BWfrtD2sVH" role="2OqNvi">
                            <ref role="37wK5l" node="7BWfrtD2qoI" resolve="run" />
                            <node concept="37vLTw" id="gmxFf4lL4Z" role="37wK5m">
                              <ref role="3cqZAo" node="gmxFf4lHUj" resolve="t" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7BWfrtD2ses" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="gmxFf4ll5L" role="3eNLev">
                    <node concept="2ZW3vV" id="gmxFf4llTj" role="3eO9$A">
                      <node concept="3uibUv" id="gmxFf4lm5P" role="2ZW6by">
                        <ref role="3uigEE" node="gmxFf4ljMG" resolve="DbgExecInConsumerMsg" />
                      </node>
                      <node concept="37vLTw" id="gmxFf4llOq" role="2ZW6bz">
                        <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gmxFf4ll5N" role="3eOfB_">
                      <node concept="3SKdUt" id="gmxFf4lmCh" role="3cqZAp">
                        <node concept="3SKdUq" id="gmxFf4lmCj" role="3SKWNk">
                          <property role="3SKdUp" value="which one" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="gmxFf4lpfK" role="3cqZAp">
                        <node concept="3cpWsn" id="gmxFf4lpfL" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="3uibUv" id="gmxFf4lpfM" role="1tU5fm">
                            <ref role="3uigEE" node="gmxFf4ljMG" resolve="DbgExecInConsumerMsg" />
                          </node>
                          <node concept="1eOMI4" id="gmxFf4lpk_" role="33vP2m">
                            <node concept="10QFUN" id="gmxFf4lpky" role="1eOMHV">
                              <node concept="3uibUv" id="gmxFf4lpl4" role="10QFUM">
                                <ref role="3uigEE" node="gmxFf4ljMG" resolve="DbgExecInConsumerMsg" />
                              </node>
                              <node concept="37vLTw" id="gmxFf4lpy6" role="10QFUP">
                                <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="gmxFf4lnND" role="3cqZAp">
                        <node concept="2OqwBi" id="gmxFf4lqQ6" role="3clFbG">
                          <node concept="2OqwBi" id="gmxFf4lnSO" role="2Oq$k0">
                            <node concept="37vLTw" id="gmxFf4lnNB" role="2Oq$k0">
                              <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
                            </node>
                            <node concept="liA8E" id="gmxFf4lo6H" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="2OqwBi" id="gmxFf4loCM" role="37wK5m">
                                <node concept="37vLTw" id="gmxFf4lpJW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="gmxFf4lpfL" resolve="msg" />
                                </node>
                                <node concept="liA8E" id="gmxFf4lq1S" role="2OqNvi">
                                  <ref role="37wK5l" node="gmxFf4ln4d" resolve="getReceiverId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="gmxFf4lr8X" role="2OqNvi">
                            <ref role="37wK5l" node="gmxFf4ki5v" resolve="receive" />
                            <node concept="37vLTw" id="gmxFf4lrpD" role="37wK5m">
                              <ref role="3cqZAo" node="gmxFf4lpfL" resolve="msg" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gmxFf4lmsE" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="79wf8$7ej3H" role="3eNLev">
                    <node concept="2ZW3vV" id="79wf8$7ejFj" role="3eO9$A">
                      <node concept="3uibUv" id="79wf8$7ejP4" role="2ZW6by">
                        <ref role="3uigEE" node="79wf8$7eeKq" resolve="ConsumerDownMsg" />
                      </node>
                      <node concept="37vLTw" id="79wf8$7ejxw" role="2ZW6bz">
                        <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="79wf8$7ej3J" role="3eOfB_">
                      <node concept="3SKdUt" id="gmxFf4kVDd" role="3cqZAp">
                        <node concept="3SKdUq" id="gmxFf4kVDf" role="3SKWNk">
                          <property role="3SKdUp" value="finally, this consumer is down" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="gmxFf4kVYV" role="3cqZAp">
                        <node concept="2OqwBi" id="gmxFf4kW0A" role="3clFbG">
                          <node concept="37vLTw" id="gmxFf4kVYT" role="2Oq$k0">
                            <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                          </node>
                          <node concept="liA8E" id="gmxFf4kWbI" role="2OqNvi">
                            <ref role="37wK5l" node="gmxFf4jYUD" resolve="setStatus" />
                            <node concept="Rm8GO" id="gmxFf4kWxH" role="37wK5m">
                              <ref role="Rm8GQ" node="79wf8$7eRjF" resolve="SHUTDOWN" />
                              <ref role="1Px2BO" node="79wf8$7eQO$" resolve="OFXConsumerThread.Status" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="79wf8$7ek6e" role="3cqZAp" />
                      <node concept="3SKdUt" id="gmxFf4lvcI" role="3cqZAp">
                        <node concept="3SKdUq" id="gmxFf4lvcK" role="3SKWNk">
                          <property role="3SKdUp" value="was taken item acknowledged? " />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="gmxFf4lvO6" role="3cqZAp">
                        <node concept="3clFbS" id="gmxFf4lvO8" role="3clFbx">
                          <node concept="3clFbF" id="gmxFf4lwNu" role="3cqZAp">
                            <node concept="2OqwBi" id="gmxFf4lwSJ" role="3clFbG">
                              <node concept="37vLTw" id="gmxFf4lwNs" role="2Oq$k0">
                                <ref role="3cqZAo" node="7BWfrtD0dm1" resolve="inbox" />
                              </node>
                              <node concept="liA8E" id="gmxFf4lxgn" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2OqwBi" id="gmxFf4lxCS" role="37wK5m">
                                  <node concept="37vLTw" id="gmxFf4lxyP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                                  </node>
                                  <node concept="liA8E" id="gmxFf4lxWY" role="2OqNvi">
                                    <ref role="37wK5l" node="gmxFf4jZ69" resolve="getProcessingKey" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="gmxFf4lw$p" role="3clFbw">
                          <node concept="10Nm6u" id="gmxFf4lw_4" role="3uHU7w" />
                          <node concept="2OqwBi" id="gmxFf4lwls" role="3uHU7B">
                            <node concept="37vLTw" id="gmxFf4lw7B" role="2Oq$k0">
                              <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                            </node>
                            <node concept="liA8E" id="gmxFf4lwzz" role="2OqNvi">
                              <ref role="37wK5l" node="gmxFf4jZ69" resolve="getProcessingKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gmxFf4luTC" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="gmxFf4kYR0" role="3eNLev">
                    <node concept="2ZW3vV" id="gmxFf4kZvd" role="3eO9$A">
                      <node concept="3uibUv" id="gmxFf4kZEj" role="2ZW6by">
                        <ref role="3uigEE" node="gmxFf4kYjZ" resolve="GracefullyShutdownMsg" />
                      </node>
                      <node concept="37vLTw" id="gmxFf4kZuk" role="2ZW6bz">
                        <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gmxFf4kYR2" role="3eOfB_">
                      <node concept="3clFbF" id="gmxFf4lTkG" role="3cqZAp">
                        <node concept="37vLTI" id="gmxFf4lT$q" role="3clFbG">
                          <node concept="3clFbT" id="gmxFf4lTAf" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="gmxFf4lTkE" role="37vLTJ">
                            <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shutdownRequested" />
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="gmxFf4kZYO" role="3cqZAp">
                        <node concept="3clFbS" id="gmxFf4kZYP" role="2LFqv$">
                          <node concept="3clFbJ" id="gmxFf4kZYQ" role="3cqZAp">
                            <node concept="3clFbS" id="gmxFf4kZYR" role="3clFbx">
                              <node concept="3clFbF" id="gmxFf4kZZ4" role="3cqZAp">
                                <node concept="2OqwBi" id="gmxFf4kZZ5" role="3clFbG">
                                  <node concept="37vLTw" id="gmxFf4kZZ6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="gmxFf4kZZr" resolve="curCon" />
                                  </node>
                                  <node concept="liA8E" id="gmxFf4kZZ7" role="2OqNvi">
                                    <ref role="37wK5l" node="gmxFf4ki5v" resolve="receive" />
                                    <node concept="37vLTw" id="gmxFf4l4sx" role="37wK5m">
                                      <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="gmxFf4l2Qp" role="3clFbw">
                              <node concept="2OqwBi" id="gmxFf4kZZm" role="3uHU7B">
                                <node concept="37vLTw" id="gmxFf4kZZn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="gmxFf4kZZr" resolve="curCon" />
                                </node>
                                <node concept="liA8E" id="gmxFf4kZZo" role="2OqNvi">
                                  <ref role="37wK5l" node="gmxFf4jYOr" resolve="getStatus" />
                                </node>
                              </node>
                              <node concept="Rm8GO" id="gmxFf4l39I" role="3uHU7w">
                                <ref role="Rm8GQ" node="79wf8$7eRjF" resolve="SHUTDOWN" />
                                <ref role="1Px2BO" node="79wf8$7eQO$" resolve="OFXConsumerThread.Status" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="gmxFf4kZZr" role="1Duv9x">
                          <property role="TrG5h" value="curCon" />
                          <node concept="3uibUv" id="gmxFf4kZZs" role="1tU5fm">
                            <ref role="3uigEE" node="gmxFf4jT1H" resolve="OFXConsumerThread" />
                            <node concept="16syzq" id="gmxFf4kZZt" role="11_B2D">
                              <ref role="16sUi3" node="7BWfrtD0eEI" resolve="EntityKey" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="gmxFf4kZZu" role="1DdaDG">
                          <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="gmxFf4lVLx" role="3cqZAp">
                        <node concept="3SKdUq" id="gmxFf4lVLz" role="3SKWNk">
                          <property role="3SKdUp" value="send, wait for them to join, 10 sec timeout" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="gmxFf4mS7A" role="3cqZAp">
                        <node concept="3cpWsn" id="gmxFf4mS7D" role="3cpWs9">
                          <property role="TrG5h" value="stopped" />
                          <node concept="10P_77" id="gmxFf4mS7$" role="1tU5fm" />
                          <node concept="1rXfSq" id="gmxFf4mSK5" role="33vP2m">
                            <ref role="37wK5l" node="gmxFf4mh8q" resolve="waitForAllConsumers" />
                            <node concept="3cmrfG" id="gmxFf4mT2z" role="37wK5m">
                              <property role="3cmrfH" value="10" />
                            </node>
                            <node concept="3clFbT" id="gmxFf4n05o" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="gmxFf4m2_1" role="3cqZAp">
                        <node concept="3SKdUq" id="gmxFf4m2_3" role="3SKWNk">
                          <property role="3SKdUp" value="exit this thread" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="gmxFf4m1DQ" role="3cqZAp">
                        <node concept="37vLTI" id="gmxFf4m1XE" role="3clFbG">
                          <node concept="3clFbT" id="gmxFf4m1Zo" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="gmxFf4m1DO" role="37vLTJ">
                            <ref role="3cqZAo" node="7BWfrtCZYRl" resolve="producerRunning" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gmxFf4kZOw" role="3cqZAp" />
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
            <node concept="3clFbH" id="gmxFf4oezV" role="3cqZAp" />
            <node concept="3SKdUt" id="79wf8$7eiVD" role="3cqZAp">
              <node concept="3SKdUq" id="79wf8$7eiVF" role="3SKWNk">
                <property role="3SKdUp" value="ensure all other threads where shut down" />
              </node>
            </node>
            <node concept="3clFbJ" id="gmxFf4nBJ1" role="3cqZAp">
              <node concept="3clFbS" id="gmxFf4nBJ3" role="3clFbx">
                <node concept="3clFbF" id="gmxFf4nCPZ" role="3cqZAp">
                  <node concept="1rXfSq" id="gmxFf4nCPX" role="3clFbG">
                    <ref role="37wK5l" node="gmxFf4mh8q" resolve="waitForAllConsumers" />
                    <node concept="3cmrfG" id="gmxFf4nCQN" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3clFbT" id="gmxFf4nCT2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="gmxFf4nC0e" role="3clFbw">
                <node concept="1rXfSq" id="gmxFf4nCgj" role="3fr31v">
                  <ref role="37wK5l" node="gmxFf4ne2C" resolve="noConsumerAlive" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gmxFf4nDdU" role="3cqZAp">
              <node concept="3clFbS" id="gmxFf4nDdW" role="3clFbx">
                <node concept="YS8fn" id="gmxFf4nE16" role="3cqZAp">
                  <node concept="2ShNRf" id="gmxFf4nEh5" role="YScLw">
                    <node concept="1pGfFk" id="gmxFf4nEKZ" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                      <node concept="Xl_RD" id="gmxFf4nEMJ" role="37wK5m">
                        <property role="Xl_RC" value="Not all consumers were clean up (also using interrupt)?" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="gmxFf4nDvO" role="3clFbw">
                <node concept="1rXfSq" id="gmxFf4nDKb" role="3fr31v">
                  <ref role="37wK5l" node="gmxFf4ne2C" resolve="noConsumerAlive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BWfrtCZteO" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZteT" role="jymVt" />
    <node concept="3clFb_" id="gmxFf4qt58" role="jymVt">
      <property role="TrG5h" value="schedForLater" />
      <node concept="37vLTG" id="gmxFf4qC5J" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="gmxFf4qD_a" role="1tU5fm">
          <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
        </node>
      </node>
      <node concept="37vLTG" id="gmxFf4qDE_" role="3clF46">
        <property role="TrG5h" value="delayMs" />
        <node concept="3cpWsb" id="gmxFf4qF9f" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="gmxFf4qt5a" role="3clF45" />
      <node concept="3Tm6S6" id="gmxFf4quJp" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4qt5c" role="3clF47">
        <node concept="3clFbF" id="gmxFf4qFsI" role="3cqZAp">
          <node concept="2OqwBi" id="gmxFf4qFty" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4qFsH" role="2Oq$k0">
              <ref role="3cqZAo" node="gmxFf4qdKU" resolve="timer" />
            </node>
            <node concept="liA8E" id="gmxFf4qFLt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Timer.schedule(java.util.TimerTask,long):void" resolve="schedule" />
              <node concept="2ShNRf" id="gmxFf4qFRy" role="37wK5m">
                <node concept="1pGfFk" id="gmxFf4qG7a" role="2ShVmc">
                  <ref role="37wK5l" node="gmxFf4qhaE" resolve="SendMsgAfterDelay" />
                  <node concept="Xjq3P" id="gmxFf4qGf0" role="37wK5m" />
                  <node concept="37vLTw" id="gmxFf4qGmx" role="37wK5m">
                    <ref role="3cqZAo" node="gmxFf4qC5J" resolve="msg" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="gmxFf4qG_N" role="37wK5m">
                <ref role="3cqZAo" node="gmxFf4qDE_" resolve="delayMs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZteU" role="jymVt" />
    <node concept="3clFb_" id="gmxFf4ne2C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="noConsumerAlive" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="gmxFf4ne2F" role="3clF47">
        <node concept="3cpWs8" id="gmxFf4nggl" role="3cqZAp">
          <node concept="3cpWsn" id="gmxFf4nggo" role="3cpWs9">
            <property role="TrG5h" value="noneAlive" />
            <node concept="10P_77" id="gmxFf4nggj" role="1tU5fm" />
            <node concept="3clFbT" id="gmxFf4ngu$" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="gmxFf4nfHU" role="3cqZAp">
          <node concept="3clFbS" id="gmxFf4nfHV" role="2LFqv$">
            <node concept="3clFbJ" id="gmxFf4nfHW" role="3cqZAp">
              <node concept="3clFbS" id="gmxFf4nfHX" role="3clFbx">
                <node concept="3clFbF" id="gmxFf4nfHY" role="3cqZAp">
                  <node concept="37vLTI" id="gmxFf4nfHZ" role="3clFbG">
                    <node concept="3clFbT" id="gmxFf4nfI0" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="gmxFf4nfI1" role="37vLTJ">
                      <ref role="3cqZAo" node="gmxFf4nggo" resolve="noneAlive" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gmxFf4nfI2" role="3clFbw">
                <node concept="37vLTw" id="gmxFf4nfI3" role="2Oq$k0">
                  <ref role="3cqZAo" node="gmxFf4nfI5" resolve="t" />
                </node>
                <node concept="liA8E" id="gmxFf4nfI4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.isAlive():boolean" resolve="isAlive" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="gmxFf4nfI5" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="gmxFf4nfI6" role="1tU5fm">
              <ref role="3uigEE" node="gmxFf4jT1H" resolve="OFXConsumerThread" />
            </node>
          </node>
          <node concept="37vLTw" id="gmxFf4nfI7" role="1DdaDG">
            <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
          </node>
        </node>
        <node concept="3cpWs6" id="gmxFf4niQp" role="3cqZAp">
          <node concept="37vLTw" id="gmxFf4nkvG" role="3cqZAk">
            <ref role="3cqZAo" node="gmxFf4nggo" resolve="noneAlive" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gmxFf4nceS" role="1B3o_S" />
      <node concept="10P_77" id="gmxFf4ndQB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="gmxFf4nm3P" role="jymVt" />
    <node concept="3clFb_" id="gmxFf4mh8q" role="jymVt">
      <property role="TrG5h" value="waitForAllConsumers" />
      <node concept="37vLTG" id="gmxFf4mtuH" role="3clF46">
        <property role="TrG5h" value="sec" />
        <node concept="10Oyi0" id="gmxFf4muOl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gmxFf4n3dN" role="3clF46">
        <property role="TrG5h" value="interruptFirst" />
        <node concept="10P_77" id="gmxFf4n4Dw" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="gmxFf4mFe0" role="3clF45" />
      <node concept="3Tm6S6" id="gmxFf4moAe" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4mh8u" role="3clF47">
        <node concept="3cpWs8" id="gmxFf4mAqU" role="3cqZAp">
          <node concept="3cpWsn" id="gmxFf4mAqX" role="3cpWs9">
            <property role="TrG5h" value="noneAlive" />
            <node concept="10P_77" id="gmxFf4mAqS" role="1tU5fm" />
            <node concept="3clFbT" id="gmxFf4mAPy" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gmxFf4n542" role="3cqZAp" />
        <node concept="3clFbF" id="gmxFf4r1bU" role="3cqZAp">
          <node concept="2OqwBi" id="gmxFf4r2od" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4r1bS" role="2Oq$k0">
              <ref role="3cqZAo" node="gmxFf4qdKU" resolve="timer" />
            </node>
            <node concept="liA8E" id="gmxFf4r2qS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Timer.cancel():void" resolve="cancel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gmxFf4qY6c" role="3cqZAp" />
        <node concept="3clFbJ" id="gmxFf4nv8B" role="3cqZAp">
          <node concept="3clFbS" id="gmxFf4nv8D" role="3clFbx">
            <node concept="1DcWWT" id="gmxFf4n7CU" role="3cqZAp">
              <node concept="3clFbS" id="gmxFf4n7CV" role="2LFqv$">
                <node concept="3clFbJ" id="gmxFf4nyIB" role="3cqZAp">
                  <node concept="3clFbS" id="gmxFf4nyID" role="3clFbx">
                    <node concept="3clFbF" id="gmxFf4n9i$" role="3cqZAp">
                      <node concept="2OqwBi" id="gmxFf4n9iY" role="3clFbG">
                        <node concept="37vLTw" id="gmxFf4n9iz" role="2Oq$k0">
                          <ref role="3cqZAo" node="gmxFf4n7D5" resolve="t" />
                        </node>
                        <node concept="liA8E" id="gmxFf4n9rr" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="gmxFf4nyQW" role="3clFbw">
                    <node concept="37vLTw" id="gmxFf4nyQk" role="2Oq$k0">
                      <ref role="3cqZAo" node="gmxFf4n7D5" resolve="t" />
                    </node>
                    <node concept="liA8E" id="gmxFf4nyYL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Thread.isAlive():boolean" resolve="isAlive" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="gmxFf4n7D5" role="1Duv9x">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="gmxFf4n7D6" role="1tU5fm">
                  <ref role="3uigEE" node="gmxFf4jT1H" resolve="OFXConsumerThread" />
                </node>
              </node>
              <node concept="37vLTw" id="gmxFf4n7D7" role="1DdaDG">
                <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gmxFf4nw$p" role="3clFbw">
            <ref role="3cqZAo" node="gmxFf4n3dN" resolve="interruptFirst" />
          </node>
        </node>
        <node concept="3clFbH" id="gmxFf4n6yB" role="3cqZAp" />
        <node concept="SfApY" id="gmxFf4mx5g" role="3cqZAp">
          <node concept="3clFbS" id="gmxFf4mx5i" role="SfCbr">
            <node concept="1Dw8fO" id="gmxFf4mvdg" role="3cqZAp">
              <node concept="3clFbS" id="gmxFf4mvdi" role="2LFqv$">
                <node concept="3clFbF" id="gmxFf4nnQS" role="3cqZAp">
                  <node concept="37vLTI" id="gmxFf4np4F" role="3clFbG">
                    <node concept="1rXfSq" id="gmxFf4npuv" role="37vLTx">
                      <ref role="37wK5l" node="gmxFf4ne2C" resolve="noConsumerAlive" />
                    </node>
                    <node concept="37vLTw" id="gmxFf4nnQQ" role="37vLTJ">
                      <ref role="3cqZAo" node="gmxFf4mAqX" resolve="noneAlive" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="gmxFf4mDbs" role="3cqZAp">
                  <node concept="3clFbS" id="gmxFf4mDbu" role="3clFbx">
                    <node concept="3cpWs6" id="gmxFf4mD_5" role="3cqZAp">
                      <node concept="3clFbT" id="gmxFf4mDK9" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gmxFf4mDr$" role="3clFbw">
                    <ref role="3cqZAo" node="gmxFf4mAqX" resolve="noneAlive" />
                  </node>
                </node>
                <node concept="3clFbF" id="gmxFf4m$2G" role="3cqZAp">
                  <node concept="2YIFZM" id="gmxFf4m$g$" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <node concept="3cmrfG" id="gmxFf4m$hY" role="37wK5m">
                      <property role="3cmrfH" value="1000" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="gmxFf4mvdj" role="1Duv9x">
                <property role="TrG5h" value="cntDown" />
                <node concept="10Oyi0" id="gmxFf4mvkv" role="1tU5fm" />
                <node concept="37vLTw" id="gmxFf4mvyF" role="33vP2m">
                  <ref role="3cqZAo" node="gmxFf4mtuH" resolve="sec" />
                </node>
              </node>
              <node concept="3eOSWO" id="gmxFf4mvO2" role="1Dwp0S">
                <node concept="3cmrfG" id="gmxFf4mvOu" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="gmxFf4mwFz" role="3uHU7B">
                  <ref role="3cqZAo" node="gmxFf4mvdj" resolve="cntDown" />
                </node>
              </node>
              <node concept="3uO5VW" id="gmxFf4mwp4" role="1Dwrff">
                <node concept="37vLTw" id="gmxFf4mwO8" role="2$L3a6">
                  <ref role="3cqZAo" node="gmxFf4mvdj" resolve="cntDown" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="gmxFf4mx5h" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="gmxFf4mx5j" role="TEbGg">
            <node concept="3cpWsn" id="gmxFf4mx5l" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="gmxFf4mx_3" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="gmxFf4mx5p" role="TDEfX">
              <node concept="3clFbF" id="gmxFf4my0P" role="3cqZAp">
                <node concept="2OqwBi" id="gmxFf4myeE" role="3clFbG">
                  <node concept="2YIFZM" id="gmxFf4myef" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                  <node concept="liA8E" id="gmxFf4myx8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gmxFf4mYyF" role="3cqZAp" />
        <node concept="3cpWs6" id="gmxFf4mKWO" role="3cqZAp">
          <node concept="1rXfSq" id="gmxFf4ns$i" role="3cqZAk">
            <ref role="37wK5l" node="gmxFf4ne2C" resolve="noConsumerAlive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4mfEu" role="jymVt" />
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
        <node concept="3clFbF" id="gmxFf4r345" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4r3nb" role="3clFbG">
            <node concept="10Nm6u" id="gmxFf4r3C8" role="37vLTx" />
            <node concept="37vLTw" id="gmxFf4r343" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4qdKU" resolve="timer" />
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
    <node concept="3clFb_" id="gmxFf4or_2" role="jymVt">
      <property role="TrG5h" value="getEntityKey" />
      <node concept="16syzq" id="gmxFf4orEn" role="3clF45">
        <ref role="16sUi3" node="7BWfrtD0vaa" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="gmxFf4or_5" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4or_6" role="3clF47">
        <node concept="3clFbF" id="gmxFf4os0O" role="3cqZAp">
          <node concept="37vLTw" id="gmxFf4os0N" role="3clFbG">
            <ref role="3cqZAo" node="7BWfrtD0vcl" resolve="entityKey" />
          </node>
        </node>
      </node>
    </node>
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
    <property role="TrG5h" value="DbgExecInProducerMsg" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="gmxFf4lGKu" role="jymVt">
      <property role="TrG5h" value="receiver" />
      <node concept="3Tm6S6" id="gmxFf4lGKv" role="1B3o_S" />
      <node concept="10Oyi0" id="gmxFf4lGLB" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="gmxFf4lGJT" role="jymVt" />
    <node concept="3clFbW" id="7BWfrtD2qdY" role="jymVt">
      <node concept="37vLTG" id="7BWfrtD2qfU" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="7BWfrtD2qg0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gmxFf4lGMb" role="3clF46">
        <property role="TrG5h" value="rec" />
        <node concept="10Oyi0" id="gmxFf4lGMy" role="1tU5fm" />
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
        <node concept="3clFbF" id="gmxFf4lGN_" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4lGRo" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4lGSW" role="37vLTx">
              <ref role="3cqZAo" node="gmxFf4lGMb" resolve="rec" />
            </node>
            <node concept="37vLTw" id="gmxFf4lGNz" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4lGKu" resolve="receiver" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4lGUa" role="jymVt" />
    <node concept="3clFb_" id="gmxFf4lGXq" role="jymVt">
      <property role="TrG5h" value="getReceiver" />
      <node concept="10Oyi0" id="gmxFf4lH7c" role="3clF45" />
      <node concept="3Tm1VV" id="gmxFf4lH5M" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4lGXu" role="3clF47">
        <node concept="3clFbF" id="gmxFf4lH1y" role="3cqZAp">
          <node concept="37vLTw" id="gmxFf4lH1x" role="3clFbG">
            <ref role="3cqZAo" node="gmxFf4lGKu" resolve="receiver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtD2qbC" role="jymVt" />
    <node concept="3clFb_" id="7BWfrtD2qoI" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="7BWfrtD2yX9" role="3clF46">
        <property role="TrG5h" value="consumerThread" />
        <node concept="3uibUv" id="gmxFf4kUsb" role="1tU5fm">
          <ref role="3uigEE" node="gmxFf4jT1H" resolve="OFXConsumerThread" />
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
    <node concept="312cEg" id="7BWfrtCZBgm" role="jymVt">
      <property role="TrG5h" value="timestamp" />
      <node concept="3Tm6S6" id="7BWfrtCZBgn" role="1B3o_S" />
      <node concept="3uibUv" id="7BWfrtCZCq7" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="312cEg" id="gmxFf4pMsm" role="jymVt">
      <property role="TrG5h" value="eventLoopStopped" />
      <node concept="3Tm6S6" id="gmxFf4pMsn" role="1B3o_S" />
      <node concept="10P_77" id="gmxFf4pM_L" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7BWfrtCZBa2" role="jymVt" />
    <node concept="3clFbW" id="7BWfrtCZyIU" role="jymVt">
      <node concept="37vLTG" id="7BWfrtCZF11" role="3clF46">
        <property role="TrG5h" value="senderId" />
        <node concept="10Oyi0" id="7BWfrtCZF29" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BWfrtCZyM0" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="7BWfrtCZyOe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="37vLTG" id="gmxFf4pRii" role="3clF46">
        <property role="TrG5h" value="evtLoopStopped" />
        <node concept="10P_77" id="gmxFf4pRm5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7BWfrtCZyIX" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtCZyIY" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtCZyIZ" role="3clF47">
        <node concept="XkiVB" id="7BWfrtCZLdE" role="3cqZAp">
          <ref role="37wK5l" node="7BWfrtCZHux" resolve="Message" />
          <node concept="37vLTw" id="gmxFf4pQsJ" role="37wK5m">
            <ref role="3cqZAo" node="7BWfrtCZF11" resolve="senderId" />
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
        <node concept="3clFbF" id="gmxFf4pRz3" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4pRAt" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4pRCq" role="37vLTx">
              <ref role="3cqZAo" node="gmxFf4pRii" resolve="evtLoopStopped" />
            </node>
            <node concept="37vLTw" id="gmxFf4pRz1" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4pMsm" resolve="eventLoopStopped" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4pRbk" role="jymVt" />
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
    <node concept="3clFb_" id="gmxFf4pRGf" role="jymVt">
      <property role="TrG5h" value="wasEvtLoopStopped" />
      <node concept="10P_77" id="gmxFf4pRN_" role="3clF45" />
      <node concept="3Tm1VV" id="gmxFf4pRGi" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4pRGj" role="3clF47">
        <node concept="3clFbF" id="gmxFf4pSdf" role="3cqZAp">
          <node concept="37vLTw" id="gmxFf4pSde" role="3clFbG">
            <ref role="3cqZAo" node="gmxFf4pMsm" resolve="eventLoopStopped" />
          </node>
        </node>
      </node>
    </node>
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
              <node concept="3nyPlj" id="7BWfrtD0V0U" role="3uHU7B">
                <ref role="37wK5l" node="7BWfrtCZLD6" resolve="toString" />
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
    <node concept="2tJIrI" id="gmxFf4q3Td" role="jymVt" />
    <node concept="3Tm1VV" id="7BWfrtCZyaB" role="1B3o_S" />
    <node concept="3uibUv" id="7BWfrtCZIn5" role="1zkMxy">
      <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
    </node>
  </node>
  <node concept="312cEu" id="79wf8$7eeKq">
    <property role="TrG5h" value="ConsumerDownMsg" />
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
              <node concept="3clFbF" id="gmxFf4oFX7" role="3cqZAp">
                <node concept="2OqwBi" id="gmxFf4oFZU" role="3clFbG">
                  <node concept="2YIFZM" id="gmxFf4oFZ5" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                  <node concept="liA8E" id="gmxFf4oG2Z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
                  </node>
                </node>
              </node>
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
              <node concept="2ShNRf" id="gmxFf4ow_I" role="37wK5m">
                <node concept="YeOm9" id="gmxFf4owJB" role="2ShVmc">
                  <node concept="1Y3b0j" id="gmxFf4owJE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" node="gmxFf4om6p" resolve="IOFXConsumerImpl" />
                    <node concept="3Tm1VV" id="gmxFf4owJF" role="1B3o_S" />
                    <node concept="3clFb_" id="gmxFf4owJG" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="process" />
                      <node concept="3cqZAl" id="gmxFf4owJH" role="3clF45" />
                      <node concept="3Tm1VV" id="gmxFf4owJI" role="1B3o_S" />
                      <node concept="37vLTG" id="gmxFf4owJK" role="3clF46">
                        <property role="TrG5h" value="key" />
                        <node concept="3uibUv" id="gmxFf4owJR" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="gmxFf4owJM" role="3clF47">
                        <node concept="3clFbF" id="gmxFf4oysk" role="3cqZAp">
                          <node concept="2YIFZM" id="gmxFf4oyvV" role="3clFbG">
                            <ref role="37wK5l" node="7BWfrtD0Ekb" resolve="wait" />
                            <ref role="1Pybhc" node="7BWfrtD0CJB" resolve="Runner" />
                            <node concept="3cmrfG" id="gmxFf4oyxM" role="37wK5m">
                              <property role="3cmrfH" value="1000" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="gmxFf4owJQ" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
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
              <node concept="2ShNRf" id="gmxFf4oEjg" role="37wK5m">
                <node concept="YeOm9" id="gmxFf4oEjh" role="2ShVmc">
                  <node concept="1Y3b0j" id="gmxFf4oEji" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" node="gmxFf4om6p" resolve="IOFXConsumerImpl" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="gmxFf4oEjj" role="1B3o_S" />
                    <node concept="3clFb_" id="gmxFf4oEjk" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="process" />
                      <node concept="3cqZAl" id="gmxFf4oEjl" role="3clF45" />
                      <node concept="3Tm1VV" id="gmxFf4oEjm" role="1B3o_S" />
                      <node concept="37vLTG" id="gmxFf4oEjn" role="3clF46">
                        <property role="TrG5h" value="key" />
                        <node concept="3uibUv" id="gmxFf4oEjo" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="gmxFf4oEjp" role="3clF47">
                        <node concept="3clFbF" id="gmxFf4oEjq" role="3cqZAp">
                          <node concept="2YIFZM" id="gmxFf4oEjr" role="3clFbG">
                            <ref role="37wK5l" node="7BWfrtD0Ekb" resolve="wait" />
                            <ref role="1Pybhc" node="7BWfrtD0CJB" resolve="Runner" />
                            <node concept="3cmrfG" id="gmxFf4oEjs" role="37wK5m">
                              <property role="3cmrfH" value="1000" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="gmxFf4oEjt" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
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
              <property role="3cmrfH" value="2000" />
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
                    <ref role="1Y3XeK" node="7BWfrtD2q2V" resolve="DbgExecInProducerMsg" />
                    <ref role="37wK5l" node="7BWfrtD2qdY" resolve="DbgExecInProducerMsg" />
                    <node concept="3Tm1VV" id="7BWfrtD2_Cq" role="1B3o_S" />
                    <node concept="3clFb_" id="7BWfrtD2_Cr" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="37vLTG" id="7BWfrtD2_Cs" role="3clF46">
                        <property role="TrG5h" value="t" />
                        <node concept="3uibUv" id="gmxFf4lGBy" role="1tU5fm">
                          <ref role="3uigEE" node="gmxFf4jT1H" resolve="OFXConsumerThread" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="7BWfrtD2_Cu" role="3clF45" />
                      <node concept="3Tm1VV" id="7BWfrtD2_Cv" role="1B3o_S" />
                      <node concept="3clFbS" id="7BWfrtD2_Cx" role="3clF47">
                        <node concept="3clFbF" id="79wf8$7ewKC" role="3cqZAp">
                          <node concept="2OqwBi" id="79wf8$7ewKW" role="3clFbG">
                            <node concept="37vLTw" id="gmxFf4lGFE" role="2Oq$k0">
                              <ref role="3cqZAo" node="7BWfrtD2_Cs" resolve="t" />
                            </node>
                            <node concept="liA8E" id="79wf8$7ewN5" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7BWfrtD2_KU" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="3cmrfG" id="gmxFf4lNLI" role="37wK5m">
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
        <node concept="3clFbF" id="gmxFf4lPtW" role="3cqZAp">
          <node concept="1rXfSq" id="gmxFf4lPtU" role="3clFbG">
            <ref role="37wK5l" node="7BWfrtD0Ekb" resolve="wait" />
            <node concept="3cmrfG" id="gmxFf4lPFO" role="37wK5m">
              <property role="3cmrfH" value="15000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gmxFf4lOPi" role="3cqZAp">
          <node concept="2OqwBi" id="gmxFf4lP0D" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4lOPg" role="2Oq$k0">
              <ref role="3cqZAo" node="7BWfrtD0CUX" resolve="producer" />
            </node>
            <node concept="liA8E" id="gmxFf4lPcL" role="2OqNvi">
              <ref role="37wK5l" node="7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="gmxFf4lPPn" role="37wK5m">
                <node concept="1pGfFk" id="gmxFf4lPZT" role="2ShVmc">
                  <ref role="37wK5l" node="gmxFf4kY_V" resolve="GracefullyShutdownMsg" />
                  <node concept="3cmrfG" id="gmxFf4lQ26" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BWfrtD10P7" role="3cqZAp" />
        <node concept="3clFbH" id="7BWfrtD10PP" role="3cqZAp" />
        <node concept="3clFbH" id="7BWfrtD10UT" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7BWfrtD0CJC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gmxFf4jT1H">
    <property role="TrG5h" value="OFXConsumerThread" />
    <node concept="312cEg" id="gmxFf4jXyo" role="jymVt">
      <property role="TrG5h" value="status" />
      <node concept="3Tm6S6" id="gmxFf4jXyp" role="1B3o_S" />
      <node concept="3uibUv" id="gmxFf4jXzc" role="1tU5fm">
        <ref role="3uigEE" node="79wf8$7eQO$" resolve="OFXConsumerThread.Status" />
      </node>
    </node>
    <node concept="312cEg" id="gmxFf4jX$O" role="jymVt">
      <property role="TrG5h" value="processingKey" />
      <node concept="3Tm6S6" id="gmxFf4jX$P" role="1B3o_S" />
      <node concept="16syzq" id="gmxFf4jXA5" role="1tU5fm">
        <ref role="16sUi3" node="gmxFf4jVX9" resolve="EntityKey" />
      </node>
    </node>
    <node concept="312cEg" id="gmxFf4kiRt" role="jymVt">
      <property role="TrG5h" value="consRunable" />
      <node concept="3Tm6S6" id="gmxFf4kiRu" role="1B3o_S" />
      <node concept="3uibUv" id="gmxFf4kiVk" role="1tU5fm">
        <ref role="3uigEE" node="7BWfrtCZ5Vu" resolve="OFXConsumerRunnable" />
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4jX$0" role="jymVt" />
    <node concept="2tJIrI" id="gmxFf4k4zG" role="jymVt" />
    <node concept="3clFbW" id="gmxFf4k4Ch" role="jymVt">
      <node concept="37vLTG" id="gmxFf4k5mp" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="gmxFf4kiYv" role="1tU5fm">
          <ref role="3uigEE" node="7BWfrtCZ5Vu" resolve="OFXConsumerRunnable" />
        </node>
      </node>
      <node concept="37vLTG" id="gmxFf4k5nu" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="gmxFf4k5oI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="gmxFf4k4Cj" role="3clF45" />
      <node concept="3Tm1VV" id="gmxFf4k4Ck" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4k4Cl" role="3clF47">
        <node concept="3SKdUt" id="gmxFf4oTkU" role="3cqZAp">
          <node concept="3SKdUq" id="gmxFf4oTkW" role="3SKWNk">
            <property role="3SKdUp" value="Status accessed by producer, not by consumer! " />
          </node>
        </node>
        <node concept="XkiVB" id="gmxFf4k4Hm" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable,java.lang.String)" resolve="Thread" />
          <node concept="37vLTw" id="gmxFf4k5pX" role="37wK5m">
            <ref role="3cqZAo" node="gmxFf4k5mp" resolve="r" />
          </node>
          <node concept="3cpWs3" id="gmxFf4k5tQ" role="37wK5m">
            <node concept="37vLTw" id="gmxFf4k5vB" role="3uHU7w">
              <ref role="3cqZAo" node="gmxFf4k5nu" resolve="id" />
            </node>
            <node concept="Xl_RD" id="gmxFf4k5rA" role="3uHU7B">
              <property role="Xl_RC" value="Consumer " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gmxFf4kj1I" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4kj5H" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4kj70" role="37vLTx">
              <ref role="3cqZAo" node="gmxFf4k5mp" resolve="r" />
            </node>
            <node concept="37vLTw" id="gmxFf4kj1G" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4kiRt" resolve="consRunable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4k4ED" role="jymVt" />
    <node concept="3clFb_" id="gmxFf4jYOr" role="jymVt">
      <property role="TrG5h" value="getStatus" />
      <node concept="3uibUv" id="gmxFf4jYPT" role="3clF45">
        <ref role="3uigEE" node="79wf8$7eQO$" resolve="OFXConsumerThread.Status" />
      </node>
      <node concept="3Tm1VV" id="gmxFf4jYOu" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4jYOv" role="3clF47">
        <node concept="3clFbF" id="gmxFf4jYRl" role="3cqZAp">
          <node concept="37vLTw" id="gmxFf4jYRk" role="3clFbG">
            <ref role="3cqZAo" node="gmxFf4jXyo" resolve="status" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gmxFf4jYUD" role="jymVt">
      <property role="TrG5h" value="setStatus" />
      <node concept="37vLTG" id="gmxFf4jYWE" role="3clF46">
        <property role="TrG5h" value="stat" />
        <node concept="3uibUv" id="gmxFf4jYXV" role="1tU5fm">
          <ref role="3uigEE" node="79wf8$7eQO$" resolve="OFXConsumerThread.Status" />
        </node>
      </node>
      <node concept="3cqZAl" id="gmxFf4jYUF" role="3clF45" />
      <node concept="3Tm1VV" id="gmxFf4jYUG" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4jYUH" role="3clF47">
        <node concept="3clFbF" id="gmxFf4jYZ6" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4jZ2s" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4jZ4I" role="37vLTx">
              <ref role="3cqZAo" node="gmxFf4jYWE" resolve="stat" />
            </node>
            <node concept="37vLTw" id="gmxFf4jYZ5" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4jXyo" resolve="status" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gmxFf4jZ69" role="jymVt">
      <property role="TrG5h" value="getProcessingKey" />
      <node concept="16syzq" id="gmxFf4jZ9g" role="3clF45">
        <ref role="16sUi3" node="gmxFf4jVX9" resolve="EntityKey" />
      </node>
      <node concept="3Tm1VV" id="gmxFf4jZ6c" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4jZ6d" role="3clF47">
        <node concept="3clFbF" id="gmxFf4jZdA" role="3cqZAp">
          <node concept="37vLTw" id="gmxFf4jZd_" role="3clFbG">
            <ref role="3cqZAo" node="gmxFf4jX$O" resolve="processingKey" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gmxFf4jZdZ" role="jymVt">
      <property role="TrG5h" value="setProcessingKey" />
      <node concept="37vLTG" id="gmxFf4jZkD" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="16syzq" id="gmxFf4jZmp" role="1tU5fm">
          <ref role="16sUi3" node="gmxFf4jVX9" resolve="EntityKey" />
        </node>
      </node>
      <node concept="3cqZAl" id="gmxFf4jZi1" role="3clF45" />
      <node concept="3Tm1VV" id="gmxFf4jZe1" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4jZe2" role="3clF47">
        <node concept="3clFbF" id="gmxFf4jZe3" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4jZp6" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4jZpZ" role="37vLTx">
              <ref role="3cqZAo" node="gmxFf4jZkD" resolve="key" />
            </node>
            <node concept="37vLTw" id="gmxFf4jZe4" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4jX$O" resolve="processingKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gmxFf4ki5v" role="jymVt">
      <property role="TrG5h" value="receive" />
      <node concept="37vLTG" id="gmxFf4kifh" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="gmxFf4kihG" role="1tU5fm">
          <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
        </node>
      </node>
      <node concept="3cqZAl" id="gmxFf4ki5x" role="3clF45" />
      <node concept="3Tm1VV" id="gmxFf4ki5y" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4ki5z" role="3clF47">
        <node concept="3clFbF" id="gmxFf4kj8k" role="3cqZAp">
          <node concept="2OqwBi" id="gmxFf4kj9q" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4kj8j" role="2Oq$k0">
              <ref role="3cqZAo" node="gmxFf4kiRt" resolve="consRunable" />
            </node>
            <node concept="liA8E" id="gmxFf4kjaE" role="2OqNvi">
              <ref role="37wK5l" node="7BWfrtCZf7M" resolve="receive" />
              <node concept="37vLTw" id="gmxFf4kjbS" role="37wK5m">
                <ref role="3cqZAo" node="gmxFf4kifh" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4ki1y" role="jymVt" />
    <node concept="Qs71p" id="79wf8$7eQO$" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Status" />
      <node concept="QsSxf" id="79wf8$7eRcS" role="Qtgdg">
        <property role="TrG5h" value="WAITING" />
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
    <node concept="2tJIrI" id="gmxFf4jVWC" role="jymVt" />
    <node concept="3clFb_" id="gmxFf4p8Vj" role="jymVt">
      <property role="TrG5h" value="gcClean" />
      <node concept="3cqZAl" id="gmxFf4p8Vl" role="3clF45" />
      <node concept="3Tm1VV" id="gmxFf4p8Vm" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4p8Vn" role="3clF47">
        <node concept="3clFbF" id="gmxFf4p9oL" role="3cqZAp">
          <node concept="2OqwBi" id="gmxFf4p9pS" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4p9oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="gmxFf4kiRt" resolve="consRunable" />
            </node>
            <node concept="liA8E" id="gmxFf4p9r$" role="2OqNvi">
              <ref role="37wK5l" node="7BWfrtCZnxq" resolve="gcClean" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gmxFf4p9uX" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4p9wY" role="3clFbG">
            <node concept="10Nm6u" id="gmxFf4p9yn" role="37vLTx" />
            <node concept="37vLTw" id="gmxFf4p9uV" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4kiRt" resolve="consRunable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gmxFf4p9H_" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4p9Kd" role="3clFbG">
            <node concept="10Nm6u" id="gmxFf4p9ND" role="37vLTx" />
            <node concept="37vLTw" id="gmxFf4p9Hz" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4jX$O" resolve="processingKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4p8NH" role="jymVt" />
    <node concept="3clFb_" id="gmxFf4kmPn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="gmxFf4kmPo" role="1B3o_S" />
      <node concept="3uibUv" id="gmxFf4kmPq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="gmxFf4kmPr" role="3clF47">
        <node concept="3clFbF" id="gmxFf4kmVX" role="3cqZAp">
          <node concept="3cpWs3" id="gmxFf4knfO" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4knjG" role="3uHU7w">
              <ref role="3cqZAo" node="gmxFf4jX$O" resolve="processingKey" />
            </node>
            <node concept="3cpWs3" id="gmxFf4kna3" role="3uHU7B">
              <node concept="3cpWs3" id="gmxFf4kn3X" role="3uHU7B">
                <node concept="3cpWs3" id="gmxFf4kmZF" role="3uHU7B">
                  <node concept="2OqwBi" id="gmxFf4kmWY" role="3uHU7B">
                    <node concept="Xjq3P" id="gmxFf4kmVW" role="2Oq$k0" />
                    <node concept="liA8E" id="gmxFf4kmYk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Thread.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="gmxFf4kn0h" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="37vLTw" id="gmxFf4kn6Y" role="3uHU7w">
                  <ref role="3cqZAo" node="gmxFf4jXyo" resolve="status" />
                </node>
              </node>
              <node concept="Xl_RD" id="gmxFf4knaM" role="3uHU7w">
                <property role="Xl_RC" value=" / " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gmxFf4kmPs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4kmL3" role="jymVt" />
    <node concept="3Tm1VV" id="gmxFf4jT1I" role="1B3o_S" />
    <node concept="3uibUv" id="gmxFf4jVWx" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
    </node>
    <node concept="16euLQ" id="gmxFf4jVX9" role="16eVyc">
      <property role="TrG5h" value="EntityKey" />
    </node>
  </node>
  <node concept="312cEu" id="gmxFf4kYjZ">
    <property role="TrG5h" value="GracefullyShutdownMsg" />
    <node concept="2tJIrI" id="gmxFf4kY_h" role="jymVt" />
    <node concept="3clFbW" id="gmxFf4kY_V" role="jymVt">
      <node concept="3cqZAl" id="gmxFf4kY_X" role="3clF45" />
      <node concept="3Tm1VV" id="gmxFf4kY_Y" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4kY_Z" role="3clF47">
        <node concept="XkiVB" id="gmxFf4kYAS" role="3cqZAp">
          <ref role="37wK5l" node="7BWfrtCZHux" resolve="Message" />
          <node concept="37vLTw" id="gmxFf4kYBi" role="37wK5m">
            <ref role="3cqZAo" node="gmxFf4kYAo" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gmxFf4kYAo" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="gmxFf4kYAn" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="gmxFf4kYk0" role="1B3o_S" />
    <node concept="3uibUv" id="gmxFf4kY_a" role="1zkMxy">
      <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
    </node>
  </node>
  <node concept="312cEu" id="gmxFf4ljMG">
    <property role="TrG5h" value="DbgExecInConsumerMsg" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="gmxFf4lmQH" role="jymVt">
      <property role="TrG5h" value="receiverConsumer" />
      <node concept="3Tm6S6" id="gmxFf4lmQI" role="1B3o_S" />
      <node concept="10Oyi0" id="gmxFf4lmRt" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="gmxFf4lmPz" role="jymVt" />
    <node concept="3clFbW" id="gmxFf4ljMI" role="jymVt">
      <node concept="37vLTG" id="gmxFf4ljMJ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="gmxFf4ljMK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gmxFf4lmOA" role="3clF46">
        <property role="TrG5h" value="receiver" />
        <node concept="10Oyi0" id="gmxFf4lmOS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="gmxFf4ljML" role="3clF45" />
      <node concept="3Tm1VV" id="gmxFf4ljMM" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4ljMN" role="3clF47">
        <node concept="XkiVB" id="gmxFf4ljMO" role="3cqZAp">
          <ref role="37wK5l" node="7BWfrtCZHux" resolve="Message" />
          <node concept="37vLTw" id="gmxFf4ljMP" role="37wK5m">
            <ref role="3cqZAo" node="gmxFf4ljMJ" resolve="id" />
          </node>
        </node>
        <node concept="3clFbF" id="gmxFf4lmSC" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4lmY0" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4ln0N" role="37vLTx">
              <ref role="3cqZAo" node="gmxFf4lmOA" resolve="receiver" />
            </node>
            <node concept="37vLTw" id="gmxFf4lmUn" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4lmQH" resolve="receiverConsumer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gmxFf4ln4d" role="jymVt">
      <property role="TrG5h" value="getReceiverId" />
      <node concept="10Oyi0" id="gmxFf4ln6c" role="3clF45" />
      <node concept="3Tm1VV" id="gmxFf4ln4g" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4ln4h" role="3clF47">
        <node concept="3cpWs6" id="gmxFf4lna8" role="3cqZAp">
          <node concept="37vLTw" id="gmxFf4lnaJ" role="3cqZAk">
            <ref role="3cqZAo" node="gmxFf4lmQH" resolve="receiverConsumer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4ljMQ" role="jymVt" />
    <node concept="3clFb_" id="gmxFf4ljMR" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="gmxFf4ljMS" role="3clF46">
        <property role="TrG5h" value="consumerThread" />
        <node concept="3uibUv" id="gmxFf4ljMT" role="1tU5fm">
          <ref role="3uigEE" node="gmxFf4jT1H" resolve="OFXConsumerThread" />
        </node>
      </node>
      <node concept="3cqZAl" id="gmxFf4ljMU" role="3clF45" />
      <node concept="3Tm1VV" id="gmxFf4ljMV" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4ljMW" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="gmxFf4ljMX" role="jymVt" />
    <node concept="3Tm1VV" id="gmxFf4ljMY" role="1B3o_S" />
    <node concept="3uibUv" id="gmxFf4ljMZ" role="1zkMxy">
      <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
    </node>
  </node>
  <node concept="312cEu" id="gmxFf4nQsZ">
    <property role="TrG5h" value="ChangeStatusMsg" />
    <node concept="Qs71p" id="gmxFf4nRQx" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Behaviour" />
      <node concept="QsSxf" id="gmxFf4nRW1" role="Qtgdg">
        <property role="TrG5h" value="IGNORE_SHUTDOWN" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="gmxFf4o6ME" role="Qtgdg">
        <property role="TrG5h" value="DO_NOT_ANSWER_WORKDONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="gmxFf4nRQy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gmxFf4nRNC" role="jymVt" />
    <node concept="312cEg" id="gmxFf4nS69" role="jymVt">
      <property role="TrG5h" value="behaviour" />
      <node concept="3Tm6S6" id="gmxFf4nS6a" role="1B3o_S" />
      <node concept="3uibUv" id="gmxFf4nS8o" role="1tU5fm">
        <ref role="3uigEE" node="gmxFf4nRQx" resolve="ChangeStatusMsg.Behaviour" />
      </node>
    </node>
    <node concept="312cEg" id="gmxFf4nShx" role="jymVt">
      <property role="TrG5h" value="receiver" />
      <node concept="3Tm6S6" id="gmxFf4nShy" role="1B3o_S" />
      <node concept="10Oyi0" id="gmxFf4nSk6" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="gmxFf4nS4S" role="jymVt" />
    <node concept="3clFbW" id="gmxFf4nQAd" role="jymVt">
      <node concept="37vLTG" id="gmxFf4nQCh" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="gmxFf4nQDd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gmxFf4nSnU" role="3clF46">
        <property role="TrG5h" value="rec" />
        <node concept="10Oyi0" id="gmxFf4nSp2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gmxFf4nSpZ" role="3clF46">
        <property role="TrG5h" value="behave" />
        <node concept="3uibUv" id="gmxFf4nSsR" role="1tU5fm">
          <ref role="3uigEE" node="gmxFf4nRQx" resolve="ChangeStatusMsg.Behaviour" />
        </node>
      </node>
      <node concept="3cqZAl" id="gmxFf4nQAf" role="3clF45" />
      <node concept="3Tm1VV" id="gmxFf4nQAg" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4nQAh" role="3clF47">
        <node concept="XkiVB" id="gmxFf4nQEk" role="3cqZAp">
          <ref role="37wK5l" node="7BWfrtCZHux" resolve="Message" />
          <node concept="37vLTw" id="gmxFf4nQEB" role="37wK5m">
            <ref role="3cqZAo" node="gmxFf4nQCh" resolve="id" />
          </node>
        </node>
        <node concept="3clFbF" id="gmxFf4nSDz" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4nSHR" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4nSO8" role="37vLTx">
              <ref role="3cqZAo" node="gmxFf4nSnU" resolve="rec" />
            </node>
            <node concept="37vLTw" id="gmxFf4nSDx" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4nShx" resolve="receiver" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gmxFf4nSxi" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4nSyM" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4nS_a" role="37vLTx">
              <ref role="3cqZAo" node="gmxFf4nSpZ" resolve="behave" />
            </node>
            <node concept="37vLTw" id="gmxFf4nSxg" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4nS69" resolve="behaviour" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gmxFf4nSSj" role="jymVt">
      <property role="TrG5h" value="getReceiverId" />
      <node concept="10Oyi0" id="gmxFf4nSWl" role="3clF45" />
      <node concept="3Tm1VV" id="gmxFf4nSSm" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4nSSn" role="3clF47">
        <node concept="3clFbF" id="gmxFf4nT2w" role="3cqZAp">
          <node concept="37vLTw" id="gmxFf4nT2v" role="3clFbG">
            <ref role="3cqZAo" node="gmxFf4nShx" resolve="receiver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gmxFf4nT3z" role="jymVt">
      <property role="TrG5h" value="getBehaviour" />
      <node concept="3uibUv" id="gmxFf4nT8O" role="3clF45">
        <ref role="3uigEE" node="gmxFf4nRQx" resolve="ChangeStatusMsg.Behaviour" />
      </node>
      <node concept="3Tm1VV" id="gmxFf4nT3_" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4nT3A" role="3clF47">
        <node concept="3clFbF" id="gmxFf4nTxb" role="3cqZAp">
          <node concept="37vLTw" id="gmxFf4nTx9" role="3clFbG">
            <ref role="3cqZAo" node="gmxFf4nS69" resolve="behaviour" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4nQ_h" role="jymVt" />
    <node concept="3Tm1VV" id="gmxFf4nQt0" role="1B3o_S" />
    <node concept="3uibUv" id="gmxFf4nQ_a" role="1zkMxy">
      <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
    </node>
  </node>
  <node concept="3HP615" id="gmxFf4om6p">
    <property role="TrG5h" value="IOFXConsumerImpl" />
    <node concept="2tJIrI" id="gmxFf4omhJ" role="jymVt" />
    <node concept="3clFb_" id="gmxFf4omiI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="process" />
      <node concept="3cqZAl" id="gmxFf4omiK" role="3clF45" />
      <node concept="3Tm1VV" id="gmxFf4omiL" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4omiM" role="3clF47" />
      <node concept="37vLTG" id="gmxFf4omkO" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="16syzq" id="gmxFf4omty" role="1tU5fm">
          <ref role="16sUi3" node="gmxFf4omnA" resolve="EntityKey" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gmxFf4om6q" role="1B3o_S" />
    <node concept="16euLQ" id="gmxFf4omnA" role="16eVyc">
      <property role="TrG5h" value="EntityKey" />
    </node>
    <node concept="2tJIrI" id="gmxFf4omwy" role="jymVt" />
  </node>
  <node concept="3HP615" id="gmxFf4q4h7">
    <property role="TrG5h" value="ExceptionPolicy" />
    <node concept="Qs71p" id="gmxFf4q4mM" role="jymVt">
      <property role="TrG5h" value="Strategy" />
      <node concept="3Tm1VV" id="gmxFf4q4mN" role="1B3o_S" />
      <node concept="QsSxf" id="gmxFf4q4x7" role="Qtgdg">
        <property role="TrG5h" value="VM_SHUTDOWN" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="gmxFf4q4z7" role="Qtgdg">
        <property role="TrG5h" value="JOB_SHUTDOWN" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="gmxFf4q4P7" role="Qtgdg">
        <property role="TrG5h" value="JOB_RESTART" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="gmxFf4q5vN" role="Qtgdg">
        <property role="TrG5h" value="JOB_PAUSE_AND_WAIT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="gmxFf4q5dO" role="Qtgdg">
        <property role="TrG5h" value="CONSUMER_RESTART" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="gmxFf4q56S" role="Qtgdg">
        <property role="TrG5h" value="CONSUMER_PAUSE_AND_WAIT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="gmxFf4q5Bg" role="Qtgdg">
        <property role="TrG5h" value="IGNORE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4q4lO" role="jymVt" />
    <node concept="3clFb_" id="gmxFf4q5N4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStrategyFor" />
      <node concept="37vLTG" id="gmxFf4q5S1" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="gmxFf4q5TN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3uibUv" id="gmxFf4q5YY" role="3clF45">
        <ref role="3uigEE" node="gmxFf4q4mM" resolve="ExceptionPolicy.Strategy" />
      </node>
      <node concept="3Tm1VV" id="gmxFf4q5N7" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4q5N8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="gmxFf4q4lH" role="jymVt" />
    <node concept="3Tm1VV" id="gmxFf4q4h8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gmxFf4qgOr">
    <property role="TrG5h" value="SendMsgAfterDelay" />
    <node concept="312cEg" id="gmxFf4qhfk" role="jymVt">
      <property role="TrG5h" value="controller" />
      <node concept="3Tm6S6" id="gmxFf4qhfl" role="1B3o_S" />
      <node concept="3uibUv" id="gmxFf4qhhJ" role="1tU5fm">
        <ref role="3uigEE" node="7BWfrtCZ5Nu" resolve="OFXProducerController" />
      </node>
    </node>
    <node concept="312cEg" id="gmxFf4qhyJ" role="jymVt">
      <property role="TrG5h" value="message" />
      <node concept="3Tm6S6" id="gmxFf4qhyK" role="1B3o_S" />
      <node concept="3uibUv" id="gmxFf4qh_h" role="1tU5fm">
        <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4qhd1" role="jymVt" />
    <node concept="3clFbW" id="gmxFf4qhaE" role="jymVt">
      <node concept="37vLTG" id="gmxFf4qhl0" role="3clF46">
        <property role="TrG5h" value="crtl" />
        <node concept="3uibUv" id="gmxFf4qhmh" role="1tU5fm">
          <ref role="3uigEE" node="7BWfrtCZ5Nu" resolve="OFXProducerController" />
        </node>
      </node>
      <node concept="37vLTG" id="gmxFf4qhCy" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="gmxFf4qhD3" role="1tU5fm">
          <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
        </node>
      </node>
      <node concept="3cqZAl" id="gmxFf4qhaG" role="3clF45" />
      <node concept="3Tm1VV" id="gmxFf4qhaH" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4qhaI" role="3clF47">
        <node concept="3clFbF" id="gmxFf4qhsX" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4qhuR" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4qhxw" role="37vLTx">
              <ref role="3cqZAo" node="gmxFf4qhl0" resolve="crtl" />
            </node>
            <node concept="37vLTw" id="gmxFf4qhsW" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4qhfk" resolve="controller" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gmxFf4qhIK" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4qhKv" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4qhLi" role="37vLTx">
              <ref role="3cqZAo" node="gmxFf4qhCy" resolve="msg" />
            </node>
            <node concept="37vLTw" id="gmxFf4qhII" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4qhyJ" resolve="message" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4qh2y" role="jymVt" />
    <node concept="3clFb_" id="gmxFf4qh65" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="gmxFf4qh66" role="1B3o_S" />
      <node concept="3cqZAl" id="gmxFf4qh68" role="3clF45" />
      <node concept="3clFbS" id="gmxFf4qh69" role="3clF47">
        <node concept="3clFbF" id="gmxFf4qhPa" role="3cqZAp">
          <node concept="2OqwBi" id="gmxFf4qhPL" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4qhP9" role="2Oq$k0">
              <ref role="3cqZAo" node="gmxFf4qhfk" resolve="controller" />
            </node>
            <node concept="liA8E" id="gmxFf4qhSy" role="2OqNvi">
              <ref role="37wK5l" node="7BWfrtCZte1" resolve="receive" />
              <node concept="37vLTw" id="gmxFf4qhWv" role="37wK5m">
                <ref role="3cqZAo" node="gmxFf4qhyJ" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gmxFf4qi1S" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4qi38" role="3clFbG">
            <node concept="10Nm6u" id="gmxFf4qi52" role="37vLTx" />
            <node concept="37vLTw" id="gmxFf4qi1Q" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4qhfk" resolve="controller" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gmxFf4qi6M" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4qi9o" role="3clFbG">
            <node concept="10Nm6u" id="gmxFf4qiaq" role="37vLTx" />
            <node concept="37vLTw" id="gmxFf4qi6K" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4qhyJ" resolve="message" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4qh1B" role="jymVt" />
    <node concept="3Tm1VV" id="gmxFf4qgOs" role="1B3o_S" />
    <node concept="3uibUv" id="gmxFf4qgXe" role="1zkMxy">
      <ref role="3uigEE" to="33ny:~TimerTask" resolve="TimerTask" />
    </node>
  </node>
</model>

