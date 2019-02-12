<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72cce30f-2a64-4fe3-8e44-7617cdd42782(org.modellwerkstatt.dataux.runtime.telemetrics)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9vh7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.management(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.solution/)" />
    <import index="uzjr" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.management(JDK/)" />
    <import index="1e0c" ref="r:0f1e8a33-3d62-4d74-9400-4bd6b3fbb8bd(org.modellwerkstatt.dataux.runtime.core)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1u6b" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.apache.commons.logging(org.modellwerkstatt.manmap.solution/)" />
    <import index="250q" ref="r:acfe327d-3896-43a3-9531-c834f24edd00(org.modellwerkstatt.dataux.runtime.toolkit)" />
    <import index="x5li" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.format(org.modellwerkstatt.manmap.solution/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
  <node concept="312cEu" id="2yuEF6q8DRM">
    <property role="TrG5h" value="JmxRegistrationHelper" />
    <node concept="Wx3nA" id="2yuEF6qbh0w" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="telemetricsServiceName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6QX7KB4RUK_" role="1tU5fm" />
      <node concept="3Tm6S6" id="6QX7KB4RUKA" role="1B3o_S" />
      <node concept="Xl_RD" id="6QX7KB4RUKB" role="33vP2m">
        <property role="Xl_RC" value=":type=ApplicationTelemetrics" />
      </node>
    </node>
    <node concept="Wx3nA" id="64d_Sur_lnP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="commandContainerServiceName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="64d_Sur_lnQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="64d_Sur_lnR" role="1B3o_S" />
      <node concept="Xl_RD" id="64d_Sur_lnS" role="33vP2m">
        <property role="Xl_RC" value=":type=CommandContainer, name=FCC_" />
      </node>
    </node>
    <node concept="Wx3nA" id="1EBV9L$_A0$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="clientServiceName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1EBV9L$_A0_" role="1tU5fm" />
      <node concept="3Tm6S6" id="1EBV9L$_A0A" role="1B3o_S" />
      <node concept="Xl_RD" id="1EBV9L$_A0B" role="33vP2m">
        <property role="Xl_RC" value=":type=ClientTelemetrics, name=" />
      </node>
    </node>
    <node concept="Wx3nA" id="6TYnK1btv_R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ENABLE_CMDCONTAINER_LOGGING" />
      <node concept="10P_77" id="6TYnK1btv_U" role="1tU5fm" />
      <node concept="3Tm6S6" id="6TYnK1btv_T" role="1B3o_S" />
      <node concept="3clFbT" id="6TYnK1btwGE" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="6TYnK1btwGU" role="jymVt" />
    <node concept="2tJIrI" id="6TYnK1btG7V" role="jymVt" />
    <node concept="312cEg" id="2yuEF6q8EVm" role="jymVt">
      <property role="TrG5h" value="namePrefix" />
      <node concept="3Tm6S6" id="2yuEF6q8EVn" role="1B3o_S" />
      <node concept="17QB3L" id="2yuEF6q8EVK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2yuEF6q95DN" role="jymVt">
      <property role="TrG5h" value="beanServer" />
      <node concept="3Tm6S6" id="2yuEF6q95DO" role="1B3o_S" />
      <node concept="3uibUv" id="2yuEF6q95Mm" role="1tU5fm">
        <ref role="3uigEE" to="9vh7:~MBeanServer" resolve="MBeanServer" />
      </node>
    </node>
    <node concept="312cEg" id="2yuEF6qaF3t" role="jymVt">
      <property role="TrG5h" value="appTelemetrics" />
      <node concept="3Tm6S6" id="2yuEF6qaF3u" role="1B3o_S" />
      <node concept="3uibUv" id="2yuEF6qaFMg" role="1tU5fm">
        <ref role="3uigEE" node="4x14MABr2ep" resolve="ApplicationTelemetrics" />
      </node>
    </node>
    <node concept="312cEg" id="64g0II1ygHc" role="jymVt">
      <property role="TrG5h" value="servletBasePath" />
      <node concept="3Tm6S6" id="64g0II1ygHd" role="1B3o_S" />
      <node concept="17QB3L" id="64g0II1yhM6" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="64g0II1$LMG" role="jymVt">
      <property role="TrG5h" value="homeScreenPath" />
      <node concept="3Tm6S6" id="64g0II1$LMH" role="1B3o_S" />
      <node concept="17QB3L" id="64g0II1$LMI" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="31dwTLEo1mD" role="jymVt" />
    <node concept="2tJIrI" id="1pEW74ibrBQ" role="jymVt" />
    <node concept="3clFbW" id="2yuEF6q8ESR" role="jymVt">
      <node concept="37vLTG" id="2yuEF6q8SwJ" role="3clF46">
        <property role="TrG5h" value="appBehaviourFqName" />
        <node concept="17QB3L" id="2yuEF6q8Sxr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2yuEF6q8Sy_" role="3clF46">
        <property role="TrG5h" value="servletPath" />
        <node concept="17QB3L" id="2yuEF6q8Sze" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64g0II1$Ngn" role="3clF46">
        <property role="TrG5h" value="homePath" />
        <node concept="17QB3L" id="64g0II1$NkW" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2yuEF6q8EST" role="3clF45" />
      <node concept="3Tm1VV" id="2yuEF6q8ESU" role="1B3o_S" />
      <node concept="3clFbS" id="2yuEF6q8ESV" role="3clF47">
        <node concept="3SKdUt" id="3ODNmtc2hSK" role="3cqZAp">
          <node concept="3SKdUq" id="3ODNmtc2hXK" role="3SKWNk">
            <property role="3SKdUp" value="calculate jmx names . " />
          </node>
        </node>
        <node concept="3SKdUt" id="64g0II1yw8U" role="3cqZAp">
          <node concept="3SKdUq" id="64g0II1ywde" role="3SKWNk">
            <property role="3SKdUp" value="but skip first / of servletPath" />
          </node>
        </node>
        <node concept="3clFbJ" id="64g0II1yxY9" role="3cqZAp">
          <node concept="3clFbS" id="64g0II1yxYb" role="3clFbx">
            <node concept="3clFbF" id="64g0II1yyj2" role="3cqZAp">
              <node concept="37vLTI" id="64g0II1yymM" role="3clFbG">
                <node concept="Xl_RD" id="64g0II1yynE" role="37vLTx">
                  <property role="Xl_RC" value="unknown.unknown" />
                </node>
                <node concept="37vLTw" id="64g0II1yyj0" role="37vLTJ">
                  <ref role="3cqZAo" node="2yuEF6q8SwJ" resolve="appBehaviourFqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="64g0II1yyd8" role="3clFbw">
            <node concept="10Nm6u" id="64g0II1yyhn" role="3uHU7w" />
            <node concept="37vLTw" id="64g0II1yy3I" role="3uHU7B">
              <ref role="3cqZAo" node="2yuEF6q8SwJ" resolve="appBehaviourFqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64g0II1ytGV" role="3cqZAp">
          <node concept="37vLTI" id="64g0II1yuj3" role="3clFbG">
            <node concept="3cpWs3" id="64g0II1yuYR" role="37vLTx">
              <node concept="2OqwBi" id="64g0II1yvfp" role="3uHU7w">
                <node concept="37vLTw" id="64g0II1yv5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yuEF6q8Sy_" resolve="servletPath" />
                </node>
                <node concept="liA8E" id="64g0II1yvye" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="64g0II1yvAp" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="64g0II1yuR_" role="3uHU7B">
                <node concept="37vLTw" id="64g0II1yuKW" role="3uHU7B">
                  <ref role="3cqZAo" node="2yuEF6q8SwJ" resolve="appBehaviourFqName" />
                </node>
                <node concept="Xl_RD" id="64g0II1yuSU" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="64g0II1ytGT" role="37vLTJ">
              <ref role="3cqZAo" node="2yuEF6q8EVm" resolve="namePrefix" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7VDbE_c79B9" role="3cqZAp" />
        <node concept="3clFbF" id="64g0II1$MVk" role="3cqZAp">
          <node concept="37vLTI" id="64g0II1$N3J" role="3clFbG">
            <node concept="37vLTw" id="64g0II1$Nbr" role="37vLTx">
              <ref role="3cqZAo" node="2yuEF6q8Sy_" resolve="servletPath" />
            </node>
            <node concept="37vLTw" id="64g0II1$MVi" role="37vLTJ">
              <ref role="3cqZAo" node="64g0II1ygHc" resolve="servletBasePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64g0II1$NrW" role="3cqZAp">
          <node concept="37vLTI" id="64g0II1$N$D" role="3clFbG">
            <node concept="37vLTw" id="64g0II1$NGe" role="37vLTx">
              <ref role="3cqZAo" node="64g0II1$Ngn" resolve="homePath" />
            </node>
            <node concept="37vLTw" id="64g0II1$NrU" role="37vLTJ">
              <ref role="3cqZAo" node="64g0II1$LMG" resolve="homeScreenPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="64g0II1$MP7" role="3cqZAp" />
        <node concept="3clFbF" id="4ZThPOYBLmT" role="3cqZAp">
          <node concept="37vLTI" id="4ZThPOYBLmV" role="3clFbG">
            <node concept="2YIFZM" id="4x14MABrwDC" role="37vLTx">
              <ref role="1Pybhc" to="uzjr:~ManagementFactory" resolve="ManagementFactory" />
              <ref role="37wK5l" to="uzjr:~ManagementFactory.getPlatformMBeanServer():javax.management.MBeanServer" resolve="getPlatformMBeanServer" />
            </node>
            <node concept="37vLTw" id="4ZThPOYBNgr" role="37vLTJ">
              <ref role="3cqZAo" node="2yuEF6q95DN" resolve="beanServer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2yuEF6qamJf" role="jymVt" />
    <node concept="3clFb_" id="64g0II1Gp2o" role="jymVt">
      <property role="TrG5h" value="getServletBasePath" />
      <node concept="17QB3L" id="64g0II1Gq3q" role="3clF45" />
      <node concept="3Tm1VV" id="64g0II1Gp2r" role="1B3o_S" />
      <node concept="3clFbS" id="64g0II1Gp2s" role="3clF47">
        <node concept="3cpWs6" id="64g0II1Gw7F" role="3cqZAp">
          <node concept="37vLTw" id="64g0II1GwWj" role="3cqZAk">
            <ref role="3cqZAo" node="64g0II1ygHc" resolve="servletBasePath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="64g0II1GynL" role="jymVt">
      <property role="TrG5h" value="getHomeScreenPath" />
      <node concept="17QB3L" id="64g0II1Gz3z" role="3clF45" />
      <node concept="3Tm1VV" id="64g0II1GynO" role="1B3o_S" />
      <node concept="3clFbS" id="64g0II1GynP" role="3clF47">
        <node concept="3cpWs6" id="64g0II1GCKS" role="3cqZAp">
          <node concept="37vLTw" id="64g0II1GCMr" role="3cqZAk">
            <ref role="3cqZAo" node="64g0II1$LMG" resolve="homeScreenPath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64g0II1Go1n" role="jymVt" />
    <node concept="3clFb_" id="2yuEF6qaG8a" role="jymVt">
      <property role="TrG5h" value="registerAppTelemetrics" />
      <node concept="37vLTG" id="5XGplYAWBWY" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="5XGplYAWDEl" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="2yuEF6qaKtG" role="3clF46">
        <property role="TrG5h" value="appFqName" />
        <node concept="17QB3L" id="2yuEF6qaKAu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2yuEF6qaJxC" role="3clF46">
        <property role="TrG5h" value="appVersion" />
        <node concept="17QB3L" id="2yuEF6qaJDe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2yuEF6qaJEd" role="3clF46">
        <property role="TrG5h" value="frameworkVersion" />
        <node concept="17QB3L" id="2yuEF6qaJMX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63IPdUQ$neO" role="3clF46">
        <property role="TrG5h" value="guessedServerName" />
        <node concept="17QB3L" id="63IPdUQ$nBK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2yuEF6qaG8c" role="3clF45" />
      <node concept="3Tm1VV" id="2yuEF6qaG8d" role="1B3o_S" />
      <node concept="3clFbS" id="2yuEF6qaG8e" role="3clF47">
        <node concept="3SKdUt" id="2yuEF6qbK6B" role="3cqZAp">
          <node concept="3SKdUq" id="2yuEF6qbKbS" role="3SKWNk">
            <property role="3SKdUp" value="it is necessary to call registerAppTelemetrics " />
          </node>
        </node>
        <node concept="3clFbF" id="2yuEF6qba12" role="3cqZAp">
          <node concept="37vLTI" id="2yuEF6qba3S" role="3clFbG">
            <node concept="2ShNRf" id="2yuEF6qba6W" role="37vLTx">
              <node concept="1pGfFk" id="2yuEF6qba6V" role="2ShVmc">
                <ref role="37wK5l" node="4x14MABr4xm" resolve="ApplicationTelemetrics" />
                <node concept="37vLTw" id="2yuEF6qba8Q" role="37wK5m">
                  <ref role="3cqZAo" node="2yuEF6qaKtG" resolve="appFqName" />
                </node>
                <node concept="2OqwBi" id="5XGplYAWEpQ" role="37wK5m">
                  <node concept="2OqwBi" id="5XGplYAWE9$" role="2Oq$k0">
                    <node concept="37vLTw" id="5XGplYAWE7p" role="2Oq$k0">
                      <ref role="3cqZAo" node="5XGplYAWBWY" resolve="factory" />
                    </node>
                    <node concept="liA8E" id="5XGplYAWEj1" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:7MWNCzY5wUb" resolve="getPlatform" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5XGplYAWE$C" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:6A6XM2SxGIh" resolve="getCurrentVariant" />
                  </node>
                </node>
                <node concept="37vLTw" id="2yuEF6qbafL" role="37wK5m">
                  <ref role="3cqZAo" node="2yuEF6qaJxC" resolve="appVersion" />
                </node>
                <node concept="37vLTw" id="64g0II1$NQl" role="37wK5m">
                  <ref role="3cqZAo" node="64g0II1ygHc" resolve="servletBasePath" />
                </node>
                <node concept="37vLTw" id="64g0II1$RBN" role="37wK5m">
                  <ref role="3cqZAo" node="64g0II1$LMG" resolve="homeScreenPath" />
                </node>
                <node concept="2OqwBi" id="5XGplYAWELu" role="37wK5m">
                  <node concept="37vLTw" id="5XGplYAWEIO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5XGplYAWBWY" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="5XGplYAWEVk" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:4T6wObo62Pu" resolve="getConnectionUrl" />
                  </node>
                </node>
                <node concept="37vLTw" id="2yuEF6qbajI" role="37wK5m">
                  <ref role="3cqZAo" node="2yuEF6qaJEd" resolve="frameworkVersion" />
                </node>
                <node concept="37vLTw" id="63IPdUQ$nFM" role="37wK5m">
                  <ref role="3cqZAo" node="63IPdUQ$neO" resolve="guessedServerName" />
                </node>
                <node concept="2OqwBi" id="5XGplYAWFhn" role="37wK5m">
                  <node concept="37vLTw" id="5XGplYAWFd$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5XGplYAWBWY" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="5XGplYAWIme" role="2OqNvi">
                    <ref role="37wK5l" to="250q:5XGplYAWG3H" resolve="getSettingsDescription" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2YKZ3ifj3zy" role="37wK5m">
                  <node concept="37vLTw" id="2YKZ3ifj3wE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5XGplYAWBWY" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="2YKZ3ifj3ER" role="2OqNvi">
                    <ref role="37wK5l" to="250q:4X6$QoZ0_id" resolve="getDetailCmdLogging" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2yuEF6qba11" role="37vLTJ">
              <ref role="3cqZAo" node="2yuEF6qaF3t" resolve="appTelemetrics" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yuEF6qbakB" role="3cqZAp" />
        <node concept="3cpWs8" id="5H_LKg_Wgoe" role="3cqZAp">
          <node concept="3cpWsn" id="5H_LKg_Wgoh" role="3cpWs9">
            <property role="TrG5h" value="nameToRegister" />
            <node concept="17QB3L" id="5H_LKg_Wgoc" role="1tU5fm" />
            <node concept="3cpWs3" id="2yuEF6qbs$m" role="33vP2m">
              <node concept="37vLTw" id="5H_LKg_Wh9m" role="3uHU7w">
                <ref role="3cqZAo" node="2yuEF6qbh0w" resolve="telemetricsServiceName" />
              </node>
              <node concept="37vLTw" id="2yuEF6qbsvq" role="3uHU7B">
                <ref role="3cqZAo" node="2yuEF6q8EVm" resolve="namePrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2yuEF6qbsGv" role="3cqZAp">
          <node concept="3clFbS" id="2yuEF6qbsG$" role="SfCbr">
            <node concept="3clFbF" id="2yuEF6qbaov" role="3cqZAp">
              <node concept="2OqwBi" id="2yuEF6qbaqk" role="3clFbG">
                <node concept="37vLTw" id="2yuEF6qbaot" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yuEF6q95DN" resolve="beanServer" />
                </node>
                <node concept="liA8E" id="2yuEF6qba$l" role="2OqNvi">
                  <ref role="37wK5l" to="9vh7:~MBeanServer.registerMBean(java.lang.Object,javax.management.ObjectName):javax.management.ObjectInstance" resolve="registerMBean" />
                  <node concept="37vLTw" id="2yuEF6qbd3L" role="37wK5m">
                    <ref role="3cqZAo" node="2yuEF6qaF3t" resolve="appTelemetrics" />
                  </node>
                  <node concept="2ShNRf" id="2yuEF6qbd6r" role="37wK5m">
                    <node concept="1pGfFk" id="2yuEF6qbd_B" role="2ShVmc">
                      <ref role="37wK5l" to="9vh7:~ObjectName.&lt;init&gt;(java.lang.String)" resolve="ObjectName" />
                      <node concept="37vLTw" id="5H_LKg_Whpv" role="37wK5m">
                        <ref role="3cqZAo" node="5H_LKg_Wgoh" resolve="nameToRegister" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3CnNtH_1vwE" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2yuEF6qbsGA" role="TEbGg">
            <node concept="3clFbS" id="2yuEF6qbsGD" role="TDEfX">
              <node concept="YS8fn" id="2yuEF6qbvt5" role="3cqZAp">
                <node concept="2ShNRf" id="2yuEF6qbvtJ" role="YScLw">
                  <node concept="1pGfFk" id="2yuEF6qbxT3" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="5H_LKg_WhVp" role="37wK5m">
                      <node concept="Xl_RD" id="5H_LKg_WhWX" role="3uHU7w">
                        <property role="Xl_RC" value="' " />
                      </node>
                      <node concept="3cpWs3" id="5H_LKg_WhLN" role="3uHU7B">
                        <node concept="Xl_RD" id="5H_LKg_WhzJ" role="3uHU7B">
                          <property role="Xl_RC" value="Problems while reg '" />
                        </node>
                        <node concept="37vLTw" id="5H_LKg_WhQ5" role="3uHU7w">
                          <ref role="3cqZAo" node="5H_LKg_Wgoh" resolve="nameToRegister" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5H_LKg_Wje2" role="37wK5m">
                      <ref role="3cqZAo" node="2yuEF6qbsGE" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2yuEF6qbsGE" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2yuEF6qbsG_" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~MalformedObjectNameException" resolve="MalformedObjectNameException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2yuEF6qbsGH" role="TEbGg">
            <node concept="3clFbS" id="2yuEF6qbsGK" role="TDEfX">
              <node concept="YS8fn" id="2yuEF6qbyiO" role="3cqZAp">
                <node concept="2ShNRf" id="2yuEF6qbyiP" role="YScLw">
                  <node concept="1pGfFk" id="2yuEF6qbyiQ" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="5H_LKg_WjkA" role="37wK5m">
                      <node concept="Xl_RD" id="5H_LKg_WjkB" role="3uHU7w">
                        <property role="Xl_RC" value="' " />
                      </node>
                      <node concept="3cpWs3" id="5H_LKg_WjkC" role="3uHU7B">
                        <node concept="Xl_RD" id="5H_LKg_WjkD" role="3uHU7B">
                          <property role="Xl_RC" value="Problems while reg '" />
                        </node>
                        <node concept="37vLTw" id="5H_LKg_WjkE" role="3uHU7w">
                          <ref role="3cqZAo" node="5H_LKg_Wgoh" resolve="nameToRegister" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2yuEF6qbyiR" role="37wK5m">
                      <ref role="3cqZAo" node="2yuEF6qbsGL" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2yuEF6qbsGL" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2yuEF6qbsGG" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~MBeanRegistrationException" resolve="MBeanRegistrationException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2yuEF6qbsGO" role="TEbGg">
            <node concept="3clFbS" id="2yuEF6qbsGR" role="TDEfX">
              <node concept="YS8fn" id="2yuEF6qbyt8" role="3cqZAp">
                <node concept="2ShNRf" id="2yuEF6qbyt9" role="YScLw">
                  <node concept="1pGfFk" id="2yuEF6qbyta" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="5H_LKg_WjpO" role="37wK5m">
                      <node concept="Xl_RD" id="5H_LKg_WjpP" role="3uHU7w">
                        <property role="Xl_RC" value="' " />
                      </node>
                      <node concept="3cpWs3" id="5H_LKg_WjpQ" role="3uHU7B">
                        <node concept="Xl_RD" id="5H_LKg_WjpR" role="3uHU7B">
                          <property role="Xl_RC" value="Problems while reg '" />
                        </node>
                        <node concept="37vLTw" id="5H_LKg_WjpS" role="3uHU7w">
                          <ref role="3cqZAo" node="5H_LKg_Wgoh" resolve="nameToRegister" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2yuEF6qbytb" role="37wK5m">
                      <ref role="3cqZAo" node="2yuEF6qbsGS" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2yuEF6qbsGS" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2yuEF6qbsGN" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~NotCompliantMBeanException" resolve="NotCompliantMBeanException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2yuEF6qbsGV" role="TEbGg">
            <node concept="3clFbS" id="2yuEF6qbsGY" role="TDEfX">
              <node concept="YS8fn" id="2yuEF6qbyBv" role="3cqZAp">
                <node concept="2ShNRf" id="2yuEF6qbyBw" role="YScLw">
                  <node concept="1pGfFk" id="2yuEF6qbyBx" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="5H_LKg_Wjva" role="37wK5m">
                      <node concept="Xl_RD" id="5H_LKg_Wjvb" role="3uHU7w">
                        <property role="Xl_RC" value="' " />
                      </node>
                      <node concept="3cpWs3" id="5H_LKg_Wjvc" role="3uHU7B">
                        <node concept="Xl_RD" id="5H_LKg_Wjvd" role="3uHU7B">
                          <property role="Xl_RC" value="Problems while reg '" />
                        </node>
                        <node concept="37vLTw" id="5H_LKg_Wjve" role="3uHU7w">
                          <ref role="3cqZAo" node="5H_LKg_Wgoh" resolve="nameToRegister" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2yuEF6qbyBy" role="37wK5m">
                      <ref role="3cqZAo" node="2yuEF6qbsGZ" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2yuEF6qbsGZ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2yuEF6qbsGU" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~InstanceAlreadyExistsException" resolve="InstanceAlreadyExistsException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yuEF6qbalr" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="31dwTLEoh_i" role="jymVt" />
    <node concept="3clFb_" id="1EBV9L$_BFF" role="jymVt">
      <property role="TrG5h" value="registerClient" />
      <node concept="37vLTG" id="1EBV9L$_BFI" role="3clF46">
        <property role="TrG5h" value="clientTelemetrics" />
        <node concept="3uibUv" id="4n24ZlExP$M" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:SQhsWRUr6_" resolve="CoreReporter" />
        </node>
      </node>
      <node concept="3cqZAl" id="1EBV9L$_BFK" role="3clF45" />
      <node concept="3Tm1VV" id="1EBV9L$_BFL" role="1B3o_S" />
      <node concept="3clFbS" id="1EBV9L$_BFM" role="3clF47">
        <node concept="3clFbH" id="1EBV9L$_BFN" role="3cqZAp" />
        <node concept="3SKdUt" id="1EBV9L$_BFO" role="3cqZAp">
          <node concept="3SKdUq" id="1EBV9L$_BFP" role="3SKWNk">
            <property role="3SKdUp" value="log errors via jmxRegistration... " />
          </node>
        </node>
        <node concept="3cpWs8" id="5H_LKg_WofI" role="3cqZAp">
          <node concept="3cpWsn" id="5H_LKg_WofL" role="3cpWs9">
            <property role="TrG5h" value="nameToReg" />
            <node concept="17QB3L" id="5H_LKg_WofG" role="1tU5fm" />
            <node concept="3cpWs3" id="4n24ZlExRME" role="33vP2m">
              <node concept="2OqwBi" id="4n24ZlExShR" role="3uHU7w">
                <node concept="37vLTw" id="4n24ZlExSet" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EBV9L$_BFI" resolve="clientTelemetrics" />
                </node>
                <node concept="liA8E" id="4n24ZlExStj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cpWs3" id="4n24ZlExQEC" role="3uHU7B">
                <node concept="3cpWs3" id="6TYnK1bIDex" role="3uHU7B">
                  <node concept="3cpWs3" id="1EBV9L$_BG4" role="3uHU7B">
                    <node concept="37vLTw" id="1EBV9L$_BG7" role="3uHU7B">
                      <ref role="3cqZAo" node="2yuEF6q8EVm" resolve="namePrefix" />
                    </node>
                    <node concept="37vLTw" id="5H_LKg_Wo$Q" role="3uHU7w">
                      <ref role="3cqZAo" node="1EBV9L$_A0$" resolve="clientServiceName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="31dwTLE$jWF" role="3uHU7w">
                    <node concept="37vLTw" id="31dwTLE$jPW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EBV9L$_BFI" resolve="clientTelemetrics" />
                    </node>
                    <node concept="liA8E" id="31dwTLE$kfd" role="2OqNvi">
                      <ref role="37wK5l" to="1e0c:4n24ZlExUzM" resolve="getuser_credentials" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4n24ZlExR5U" role="3uHU7w">
                  <property role="Xl_RC" value=" @" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1EBV9L$_BFR" role="3cqZAp">
          <node concept="3clFbS" id="1EBV9L$_BFS" role="SfCbr">
            <node concept="3clFbF" id="1EBV9L$_BFT" role="3cqZAp">
              <node concept="2OqwBi" id="1EBV9L$_BFU" role="3clFbG">
                <node concept="37vLTw" id="1EBV9L$_BFV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yuEF6q95DN" resolve="beanServer" />
                </node>
                <node concept="liA8E" id="1EBV9L$_BFW" role="2OqNvi">
                  <ref role="37wK5l" to="9vh7:~MBeanServer.registerMBean(java.lang.Object,javax.management.ObjectName):javax.management.ObjectInstance" resolve="registerMBean" />
                  <node concept="37vLTw" id="1EBV9L$_BFX" role="37wK5m">
                    <ref role="3cqZAo" node="1EBV9L$_BFI" resolve="clientTelemetrics" />
                  </node>
                  <node concept="2ShNRf" id="1EBV9L$_BFY" role="37wK5m">
                    <node concept="1pGfFk" id="1EBV9L$_BFZ" role="2ShVmc">
                      <ref role="37wK5l" to="9vh7:~ObjectName.&lt;init&gt;(java.lang.String)" resolve="ObjectName" />
                      <node concept="37vLTw" id="5H_LKg_WoOL" role="37wK5m">
                        <ref role="3cqZAo" node="5H_LKg_WofL" resolve="nameToReg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5XGplYB9C7w" role="3cqZAp">
              <node concept="2OqwBi" id="5XGplYB9Cbv" role="3clFbG">
                <node concept="37vLTw" id="5XGplYB9C7u" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yuEF6qaF3t" resolve="appTelemetrics" />
                </node>
                <node concept="liA8E" id="5XGplYB9CBk" role="2OqNvi">
                  <ref role="37wK5l" node="5XGplYB9wIO" resolve="incClient" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5XGplYB9CIa" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1EBV9L$_BGc" role="TEbGg">
            <node concept="3clFbS" id="1EBV9L$_BGd" role="TDEfX">
              <node concept="3clFbF" id="1EBV9L$_BGe" role="3cqZAp">
                <node concept="2OqwBi" id="1EBV9L$_BGf" role="3clFbG">
                  <node concept="37vLTw" id="1EBV9L$_BGg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yuEF6qaF3t" resolve="appTelemetrics" />
                  </node>
                  <node concept="liA8E" id="1EBV9L$_BGh" role="2OqNvi">
                    <ref role="37wK5l" node="64d_SurD_77" resolve="setJmxRelatedProblems" />
                    <node concept="3cpWs3" id="1EBV9L$_BGi" role="37wK5m">
                      <node concept="2OqwBi" id="1EBV9L$_BGj" role="3uHU7w">
                        <node concept="37vLTw" id="1EBV9L$_BGk" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EBV9L$_BGo" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1EBV9L$_BGl" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5H_LKg_WpeR" role="3uHU7B">
                        <node concept="Xl_RD" id="5H_LKg_Wpfj" role="3uHU7w">
                          <property role="Xl_RC" value="': " />
                        </node>
                        <node concept="3cpWs3" id="5H_LKg_Wp34" role="3uHU7B">
                          <node concept="Xl_RD" id="1EBV9L$_BGm" role="3uHU7B">
                            <property role="Xl_RC" value="MalformedObjectNameException while reg '" />
                          </node>
                          <node concept="37vLTw" id="5H_LKg_Wp8z" role="3uHU7w">
                            <ref role="3cqZAo" node="5H_LKg_WofL" resolve="nameToReg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1EBV9L$_BGn" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="1EBV9L$_BGo" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1EBV9L$_BGp" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~MalformedObjectNameException" resolve="MalformedObjectNameException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1EBV9L$_BGq" role="TEbGg">
            <node concept="3clFbS" id="1EBV9L$_BGr" role="TDEfX">
              <node concept="3clFbF" id="1EBV9L$_BGs" role="3cqZAp">
                <node concept="2OqwBi" id="1EBV9L$_BGt" role="3clFbG">
                  <node concept="37vLTw" id="1EBV9L$_BGu" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yuEF6qaF3t" resolve="appTelemetrics" />
                  </node>
                  <node concept="liA8E" id="1EBV9L$_BGv" role="2OqNvi">
                    <ref role="37wK5l" node="64d_SurD_77" resolve="setJmxRelatedProblems" />
                    <node concept="3cpWs3" id="1EBV9L$_BGw" role="37wK5m">
                      <node concept="2OqwBi" id="1EBV9L$_BGx" role="3uHU7w">
                        <node concept="37vLTw" id="1EBV9L$_BGy" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EBV9L$_BGA" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1EBV9L$_BGz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5H_LKg_Wr9F" role="3uHU7B">
                        <node concept="Xl_RD" id="5H_LKg_Wrag" role="3uHU7w">
                          <property role="Xl_RC" value="': " />
                        </node>
                        <node concept="3cpWs3" id="5H_LKg_WqX0" role="3uHU7B">
                          <node concept="Xl_RD" id="1EBV9L$_BG$" role="3uHU7B">
                            <property role="Xl_RC" value="MBeanRegistrationException while reg '" />
                          </node>
                          <node concept="37vLTw" id="5H_LKg_Wr40" role="3uHU7w">
                            <ref role="3cqZAo" node="5H_LKg_WofL" resolve="nameToReg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1EBV9L$_BG_" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="1EBV9L$_BGA" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1EBV9L$_BGB" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~MBeanRegistrationException" resolve="MBeanRegistrationException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1EBV9L$_BGC" role="TEbGg">
            <node concept="3clFbS" id="1EBV9L$_BGD" role="TDEfX">
              <node concept="3clFbF" id="1EBV9L$_BGE" role="3cqZAp">
                <node concept="2OqwBi" id="1EBV9L$_BGF" role="3clFbG">
                  <node concept="37vLTw" id="1EBV9L$_BGG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yuEF6qaF3t" resolve="appTelemetrics" />
                  </node>
                  <node concept="liA8E" id="1EBV9L$_BGH" role="2OqNvi">
                    <ref role="37wK5l" node="64d_SurD_77" resolve="setJmxRelatedProblems" />
                    <node concept="3cpWs3" id="1EBV9L$_BGI" role="37wK5m">
                      <node concept="2OqwBi" id="1EBV9L$_BGJ" role="3uHU7w">
                        <node concept="37vLTw" id="1EBV9L$_BGK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EBV9L$_BGO" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1EBV9L$_BGL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5H_LKg_WqEl" role="3uHU7B">
                        <node concept="Xl_RD" id="5H_LKg_WqGu" role="3uHU7w">
                          <property role="Xl_RC" value="': " />
                        </node>
                        <node concept="3cpWs3" id="5H_LKg_Wqvh" role="3uHU7B">
                          <node concept="Xl_RD" id="1EBV9L$_BGM" role="3uHU7B">
                            <property role="Xl_RC" value="NotCompliantMBeanException while reg '" />
                          </node>
                          <node concept="37vLTw" id="5H_LKg_Wq$E" role="3uHU7w">
                            <ref role="3cqZAo" node="5H_LKg_WofL" resolve="nameToReg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1EBV9L$_BGN" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="1EBV9L$_BGO" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1EBV9L$_BGP" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~NotCompliantMBeanException" resolve="NotCompliantMBeanException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1EBV9L$_BGQ" role="TEbGg">
            <node concept="3clFbS" id="1EBV9L$_BGR" role="TDEfX">
              <node concept="3clFbF" id="1EBV9L$_BGS" role="3cqZAp">
                <node concept="2OqwBi" id="1EBV9L$_BGT" role="3clFbG">
                  <node concept="37vLTw" id="1EBV9L$_BGU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yuEF6qaF3t" resolve="appTelemetrics" />
                  </node>
                  <node concept="liA8E" id="1EBV9L$_BGV" role="2OqNvi">
                    <ref role="37wK5l" node="64d_SurD_77" resolve="setJmxRelatedProblems" />
                    <node concept="3cpWs3" id="1EBV9L$_BGW" role="37wK5m">
                      <node concept="2OqwBi" id="1EBV9L$_BGX" role="3uHU7w">
                        <node concept="37vLTw" id="1EBV9L$_BGY" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EBV9L$_BH1" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1EBV9L$_BGZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5H_LKg_Wqe1" role="3uHU7B">
                        <node concept="Xl_RD" id="5H_LKg_WqeA" role="3uHU7w">
                          <property role="Xl_RC" value="': " />
                        </node>
                        <node concept="3cpWs3" id="5H_LKg_Wq3b" role="3uHU7B">
                          <node concept="Xl_RD" id="1EBV9L$_BH0" role="3uHU7B">
                            <property role="Xl_RC" value="InstanceAlreadExistsExceptoin while reg '" />
                          </node>
                          <node concept="37vLTw" id="5H_LKg_Wq8m" role="3uHU7w">
                            <ref role="3cqZAo" node="5H_LKg_WofL" resolve="nameToReg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1EBV9L$_BH1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1EBV9L$_BH2" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~InstanceAlreadyExistsException" resolve="InstanceAlreadyExistsException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31dwTLEoBxp" role="jymVt" />
    <node concept="2tJIrI" id="31dwTLEoCbX" role="jymVt" />
    <node concept="3clFb_" id="1EBV9L$_AM3" role="jymVt">
      <property role="TrG5h" value="unregisterClient" />
      <node concept="37vLTG" id="1EBV9L$_AM6" role="3clF46">
        <property role="TrG5h" value="clientTelemetrics" />
        <node concept="3uibUv" id="4n24ZlExPIu" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:SQhsWRUr6_" resolve="CoreReporter" />
        </node>
      </node>
      <node concept="3cqZAl" id="1EBV9L$_AM8" role="3clF45" />
      <node concept="3Tm1VV" id="1EBV9L$_AM9" role="1B3o_S" />
      <node concept="3clFbS" id="1EBV9L$_AMa" role="3clF47">
        <node concept="3clFbH" id="5z6XpSi6yAv" role="3cqZAp" />
        <node concept="3SKdUt" id="1EBV9L$_AMc" role="3cqZAp">
          <node concept="3SKdUq" id="1EBV9L$_AMd" role="3SKWNk">
            <property role="3SKdUp" value="log errors via jmxRegistration... " />
          </node>
        </node>
        <node concept="3cpWs8" id="5H_LKg_Wrxv" role="3cqZAp">
          <node concept="3cpWsn" id="5H_LKg_Wrxy" role="3cpWs9">
            <property role="TrG5h" value="nameToUnreg" />
            <node concept="17QB3L" id="5H_LKg_Wrxt" role="1tU5fm" />
            <node concept="3cpWs3" id="4n24ZlExTdm" role="33vP2m">
              <node concept="2OqwBi" id="4n24ZlExTdn" role="3uHU7w">
                <node concept="37vLTw" id="4n24ZlExTdo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EBV9L$_AM6" resolve="clientTelemetrics" />
                </node>
                <node concept="liA8E" id="4n24ZlExTdp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cpWs3" id="4n24ZlExTdq" role="3uHU7B">
                <node concept="3cpWs3" id="4n24ZlExTdr" role="3uHU7B">
                  <node concept="3cpWs3" id="4n24ZlExTds" role="3uHU7B">
                    <node concept="37vLTw" id="4n24ZlExTdt" role="3uHU7B">
                      <ref role="3cqZAo" node="2yuEF6q8EVm" resolve="namePrefix" />
                    </node>
                    <node concept="37vLTw" id="5H_LKg_WrY9" role="3uHU7w">
                      <ref role="3cqZAo" node="1EBV9L$_A0$" resolve="clientServiceName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4n24ZlExTdu" role="3uHU7w">
                    <node concept="37vLTw" id="4n24ZlExTdv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EBV9L$_AM6" resolve="clientTelemetrics" />
                    </node>
                    <node concept="liA8E" id="4n24ZlExTdw" role="2OqNvi">
                      <ref role="37wK5l" to="1e0c:4n24ZlExUzM" resolve="getuser_credentials" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4n24ZlExTdx" role="3uHU7w">
                  <property role="Xl_RC" value=" @" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1EBV9L$_AMf" role="3cqZAp">
          <node concept="3clFbS" id="1EBV9L$_AMg" role="SfCbr">
            <node concept="3clFbF" id="1EBV9L$_AMh" role="3cqZAp">
              <node concept="2OqwBi" id="1EBV9L$_AMi" role="3clFbG">
                <node concept="37vLTw" id="1EBV9L$_AMj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yuEF6q95DN" resolve="beanServer" />
                </node>
                <node concept="liA8E" id="1EBV9L$_AMk" role="2OqNvi">
                  <ref role="37wK5l" to="9vh7:~MBeanServer.unregisterMBean(javax.management.ObjectName):void" resolve="unregisterMBean" />
                  <node concept="2ShNRf" id="1EBV9L$_AMl" role="37wK5m">
                    <node concept="1pGfFk" id="1EBV9L$_AMm" role="2ShVmc">
                      <ref role="37wK5l" to="9vh7:~ObjectName.&lt;init&gt;(java.lang.String)" resolve="ObjectName" />
                      <node concept="37vLTw" id="5H_LKg_Wsbu" role="37wK5m">
                        <ref role="3cqZAo" node="5H_LKg_Wrxy" resolve="nameToUnreg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5XGplYB9CSe" role="3cqZAp">
              <node concept="2OqwBi" id="5XGplYB9CSf" role="3clFbG">
                <node concept="37vLTw" id="5XGplYB9CSg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yuEF6qaF3t" resolve="appTelemetrics" />
                </node>
                <node concept="liA8E" id="5XGplYB9CSh" role="2OqNvi">
                  <ref role="37wK5l" node="5XGplYB9zZI" resolve="decClient" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5z6XpShUppP" role="3cqZAp" />
            <node concept="3SKdUt" id="31dwTLE$lYq" role="3cqZAp">
              <node concept="3SKdUq" id="31dwTLE$m6y" role="3SKWNk">
                <property role="3SKdUp" value="clear is not called, container does the clean. " />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1EBV9L$_AMz" role="TEbGg">
            <node concept="3clFbS" id="1EBV9L$_AM$" role="TDEfX">
              <node concept="3clFbF" id="1EBV9L$_AM_" role="3cqZAp">
                <node concept="2OqwBi" id="1EBV9L$_AMA" role="3clFbG">
                  <node concept="37vLTw" id="1EBV9L$_AMB" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yuEF6qaF3t" resolve="appTelemetrics" />
                  </node>
                  <node concept="liA8E" id="1EBV9L$_AMC" role="2OqNvi">
                    <ref role="37wK5l" node="64d_SurD_77" resolve="setJmxRelatedProblems" />
                    <node concept="3cpWs3" id="1EBV9L$_AMD" role="37wK5m">
                      <node concept="2OqwBi" id="1EBV9L$_AME" role="3uHU7w">
                        <node concept="37vLTw" id="1EBV9L$_AMF" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EBV9L$_AMJ" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1EBV9L$_AMG" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5H_LKg_Wtgr" role="3uHU7B">
                        <node concept="Xl_RD" id="5H_LKg_Wti$" role="3uHU7w">
                          <property role="Xl_RC" value="': " />
                        </node>
                        <node concept="3cpWs3" id="5H_LKg_Wtan" role="3uHU7B">
                          <node concept="Xl_RD" id="1EBV9L$_AMH" role="3uHU7B">
                            <property role="Xl_RC" value="MalformedObjectNameException while unreg '" />
                          </node>
                          <node concept="37vLTw" id="5H_LKg_Wte3" role="3uHU7w">
                            <ref role="3cqZAo" node="5H_LKg_Wrxy" resolve="nameToUnreg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1EBV9L$_AMI" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="1EBV9L$_AMJ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1EBV9L$_AMK" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~MalformedObjectNameException" resolve="MalformedObjectNameException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1EBV9L$_AML" role="TEbGg">
            <node concept="3clFbS" id="1EBV9L$_AMM" role="TDEfX">
              <node concept="3clFbF" id="1EBV9L$_AMN" role="3cqZAp">
                <node concept="2OqwBi" id="1EBV9L$_AMO" role="3clFbG">
                  <node concept="37vLTw" id="1EBV9L$_AMP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yuEF6qaF3t" resolve="appTelemetrics" />
                  </node>
                  <node concept="liA8E" id="1EBV9L$_AMQ" role="2OqNvi">
                    <ref role="37wK5l" node="64d_SurD_77" resolve="setJmxRelatedProblems" />
                    <node concept="3cpWs3" id="1EBV9L$_AMR" role="37wK5m">
                      <node concept="2OqwBi" id="1EBV9L$_AMS" role="3uHU7w">
                        <node concept="37vLTw" id="1EBV9L$_AMT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EBV9L$_AMX" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1EBV9L$_AMU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5H_LKg_WsXT" role="3uHU7B">
                        <node concept="Xl_RD" id="5H_LKg_Wt02" role="3uHU7w">
                          <property role="Xl_RC" value="': " />
                        </node>
                        <node concept="3cpWs3" id="5H_LKg_WsS3" role="3uHU7B">
                          <node concept="Xl_RD" id="1EBV9L$_AMV" role="3uHU7B">
                            <property role="Xl_RC" value="MBeanRegistrationException while unreg '" />
                          </node>
                          <node concept="37vLTw" id="5H_LKg_WsVx" role="3uHU7w">
                            <ref role="3cqZAo" node="5H_LKg_Wrxy" resolve="nameToUnreg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1EBV9L$_AMW" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="1EBV9L$_AMX" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1EBV9L$_AMY" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~MBeanRegistrationException" resolve="MBeanRegistrationException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1EBV9L$_AMZ" role="TEbGg">
            <node concept="3cpWsn" id="1EBV9L$_AN0" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1EBV9L$_AN1" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~InstanceNotFoundException" resolve="InstanceNotFoundException" />
              </node>
            </node>
            <node concept="3clFbS" id="1EBV9L$_AN2" role="TDEfX">
              <node concept="3clFbF" id="1EBV9L$_AN3" role="3cqZAp">
                <node concept="2OqwBi" id="1EBV9L$_AN4" role="3clFbG">
                  <node concept="37vLTw" id="1EBV9L$_AN5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yuEF6qaF3t" resolve="appTelemetrics" />
                  </node>
                  <node concept="liA8E" id="1EBV9L$_AN6" role="2OqNvi">
                    <ref role="37wK5l" node="64d_SurD_77" resolve="setJmxRelatedProblems" />
                    <node concept="3cpWs3" id="1EBV9L$_AN7" role="37wK5m">
                      <node concept="2OqwBi" id="1EBV9L$_AN8" role="3uHU7w">
                        <node concept="37vLTw" id="1EBV9L$_AN9" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EBV9L$_AN0" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1EBV9L$_ANa" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5H_LKg_WsEb" role="3uHU7B">
                        <node concept="Xl_RD" id="5H_LKg_WsGk" role="3uHU7w">
                          <property role="Xl_RC" value="': " />
                        </node>
                        <node concept="3cpWs3" id="5H_LKg_Wsyy" role="3uHU7B">
                          <node concept="Xl_RD" id="1EBV9L$_ANb" role="3uHU7B">
                            <property role="Xl_RC" value="InstanceNotFoundException while unreg '" />
                          </node>
                          <node concept="37vLTw" id="5H_LKg_WsA7" role="3uHU7w">
                            <ref role="3cqZAo" node="5H_LKg_Wrxy" resolve="nameToUnreg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1EBV9L$_ANc" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1EBV9L$_ANd" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="5YG5DD8WHBQ" role="jymVt">
      <property role="TrG5h" value="getAppTelemetrics" />
      <node concept="3uibUv" id="5YG5DD8WN$2" role="3clF45">
        <ref role="3uigEE" node="4x14MABr2ep" resolve="ApplicationTelemetrics" />
      </node>
      <node concept="3Tm1VV" id="5YG5DD8WHBT" role="1B3o_S" />
      <node concept="3clFbS" id="5YG5DD8WHBU" role="3clF47">
        <node concept="3clFbF" id="5YG5DD8WNdp" role="3cqZAp">
          <node concept="37vLTw" id="5YG5DD8WNdo" role="3clFbG">
            <ref role="3cqZAo" node="2yuEF6qaF3t" resolve="appTelemetrics" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5YG5DD8WGJl" role="jymVt" />
    <node concept="2tJIrI" id="7HkVpVbXqcL" role="jymVt" />
    <node concept="3clFb_" id="5NnlNqtAniw" role="jymVt">
      <property role="TrG5h" value="logWithoutApplication" />
      <node concept="37vLTG" id="5NnlNqtAoTf" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="5NnlNqtAq9X" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5NnlNqtAniy" role="3clF45" />
      <node concept="3Tm1VV" id="5NnlNqtAniz" role="1B3o_S" />
      <node concept="3clFbS" id="5NnlNqtAni$" role="3clF47">
        <node concept="3SKdUt" id="5NnlNqtAqjy" role="3cqZAp">
          <node concept="3SKdUq" id="5NnlNqtAqj$" role="3SKWNk">
            <property role="3SKdUp" value="TODO: change log " />
          </node>
        </node>
        <node concept="3clFbF" id="5NnlNqtAs3t" role="3cqZAp">
          <node concept="2OqwBi" id="5NnlNqtAsAW" role="3clFbG">
            <node concept="2YIFZM" id="5NnlNqtAs6H" role="2Oq$k0">
              <ref role="37wK5l" to="1u6b:~LogFactory.getLog(java.lang.Class):org.apache.commons.logging.Log" resolve="getLog" />
              <ref role="1Pybhc" to="1u6b:~LogFactory" resolve="LogFactory" />
              <node concept="3VsKOn" id="5NnlNqtAspZ" role="37wK5m">
                <ref role="3VsUkX" node="2yuEF6q8DRM" resolve="JmxRegistrationHelper" />
              </node>
            </node>
            <node concept="liA8E" id="5NnlNqtAsRo" role="2OqNvi">
              <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object):void" resolve="error" />
              <node concept="37vLTw" id="5NnlNqtAsSN" role="37wK5m">
                <ref role="3cqZAo" node="5NnlNqtAoTf" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47vlctilm$i" role="jymVt" />
    <node concept="3clFb_" id="2yuEF6qa7Ze" role="jymVt">
      <property role="TrG5h" value="gcClean" />
      <node concept="3cqZAl" id="2yuEF6qa7Zg" role="3clF45" />
      <node concept="3Tm1VV" id="2yuEF6qa7Zh" role="1B3o_S" />
      <node concept="3clFbS" id="2yuEF6qa7Zi" role="3clF47">
        <node concept="3cpWs8" id="5H_LKg_Wmk3" role="3cqZAp">
          <node concept="3cpWsn" id="5H_LKg_Wmk6" role="3cpWs9">
            <property role="TrG5h" value="nameToUnRegister" />
            <node concept="17QB3L" id="5H_LKg_Wmk1" role="1tU5fm" />
            <node concept="3cpWs3" id="2yuEF6qbCOp" role="33vP2m">
              <node concept="37vLTw" id="5H_LKg_Wnlr" role="3uHU7w">
                <ref role="3cqZAo" node="2yuEF6qbh0w" resolve="telemetricsServiceName" />
              </node>
              <node concept="37vLTw" id="2yuEF6qbCI7" role="3uHU7B">
                <ref role="3cqZAo" node="2yuEF6q8EVm" resolve="namePrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2yuEF6qacTG" role="3cqZAp">
          <node concept="3clFbS" id="2yuEF6qacTL" role="SfCbr">
            <node concept="3clFbF" id="2yuEF6qa8aW" role="3cqZAp">
              <node concept="2OqwBi" id="2yuEF6qa8bD" role="3clFbG">
                <node concept="37vLTw" id="2yuEF6qa8aV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yuEF6q95DN" resolve="beanServer" />
                </node>
                <node concept="liA8E" id="2yuEF6qa8qM" role="2OqNvi">
                  <ref role="37wK5l" to="9vh7:~MBeanServer.unregisterMBean(javax.management.ObjectName):void" resolve="unregisterMBean" />
                  <node concept="2ShNRf" id="2yuEF6qa8ut" role="37wK5m">
                    <node concept="1pGfFk" id="2yuEF6qaanD" role="2ShVmc">
                      <ref role="37wK5l" to="9vh7:~ObjectName.&lt;init&gt;(java.lang.String)" resolve="ObjectName" />
                      <node concept="37vLTw" id="5H_LKg_WnB3" role="37wK5m">
                        <ref role="3cqZAo" node="5H_LKg_Wmk6" resolve="nameToUnRegister" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31dwTLEKrWL" role="3cqZAp">
              <node concept="2OqwBi" id="31dwTLEKs3y" role="3clFbG">
                <node concept="37vLTw" id="31dwTLEKrWJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yuEF6qaF3t" resolve="appTelemetrics" />
                </node>
                <node concept="liA8E" id="31dwTLEKsya" role="2OqNvi">
                  <ref role="37wK5l" node="6rMtHgbDDVu" resolve="gcClean" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1YUU7GW1l09" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2yuEF6qacTN" role="TEbGg">
            <node concept="3clFbS" id="2yuEF6qacTQ" role="TDEfX">
              <node concept="YS8fn" id="2yuEF6qag$z" role="3cqZAp">
                <node concept="2ShNRf" id="2yuEF6qag$$" role="YScLw">
                  <node concept="1pGfFk" id="2yuEF6qag$_" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="5H_LKg_WmoR" role="37wK5m">
                      <node concept="Xl_RD" id="5H_LKg_WmoS" role="3uHU7w">
                        <property role="Xl_RC" value="' " />
                      </node>
                      <node concept="3cpWs3" id="5H_LKg_WmoT" role="3uHU7B">
                        <node concept="Xl_RD" id="5H_LKg_WmoU" role="3uHU7B">
                          <property role="Xl_RC" value="Problems while un-reg '" />
                        </node>
                        <node concept="37vLTw" id="5H_LKg_WmoV" role="3uHU7w">
                          <ref role="3cqZAo" node="5H_LKg_Wmk6" resolve="nameToUnRegister" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2yuEF6qag$A" role="37wK5m">
                      <ref role="3cqZAo" node="2yuEF6qacTR" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2yuEF6qag_i" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="2yuEF6qacTR" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2yuEF6qacTM" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~MalformedObjectNameException" resolve="MalformedObjectNameException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2yuEF6qacTU" role="TEbGg">
            <node concept="3clFbS" id="2yuEF6qacTX" role="TDEfX">
              <node concept="YS8fn" id="2yuEF6qagv$" role="3cqZAp">
                <node concept="2ShNRf" id="2yuEF6qagv_" role="YScLw">
                  <node concept="1pGfFk" id="2yuEF6qagvA" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="5H_LKg_Wmvg" role="37wK5m">
                      <node concept="Xl_RD" id="5H_LKg_Wmvh" role="3uHU7w">
                        <property role="Xl_RC" value="' " />
                      </node>
                      <node concept="3cpWs3" id="5H_LKg_Wmvi" role="3uHU7B">
                        <node concept="Xl_RD" id="5H_LKg_Wmvj" role="3uHU7B">
                          <property role="Xl_RC" value="Problems while un-reg '" />
                        </node>
                        <node concept="37vLTw" id="5H_LKg_Wmvk" role="3uHU7w">
                          <ref role="3cqZAo" node="5H_LKg_Wmk6" resolve="nameToUnRegister" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2yuEF6qagvB" role="37wK5m">
                      <ref role="3cqZAo" node="2yuEF6qacTY" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2yuEF6qagyF" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="2yuEF6qacTY" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2yuEF6qacTT" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~MBeanRegistrationException" resolve="MBeanRegistrationException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2yuEF6qacU1" role="TEbGg">
            <node concept="3clFbS" id="2yuEF6qacU4" role="TDEfX">
              <node concept="YS8fn" id="2yuEF6qagr3" role="3cqZAp">
                <node concept="2ShNRf" id="2yuEF6qafEm" role="YScLw">
                  <node concept="1pGfFk" id="2yuEF6qag8_" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="5H_LKg_Wm$u" role="37wK5m">
                      <node concept="Xl_RD" id="5H_LKg_Wm$v" role="3uHU7w">
                        <property role="Xl_RC" value="' " />
                      </node>
                      <node concept="3cpWs3" id="5H_LKg_Wm$w" role="3uHU7B">
                        <node concept="Xl_RD" id="5H_LKg_Wm$x" role="3uHU7B">
                          <property role="Xl_RC" value="Problems while un-reg '" />
                        </node>
                        <node concept="37vLTw" id="5H_LKg_Wm$y" role="3uHU7w">
                          <ref role="3cqZAo" node="5H_LKg_Wmk6" resolve="nameToUnRegister" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2yuEF6qagao" role="37wK5m">
                      <ref role="3cqZAo" node="2yuEF6qacU5" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2yuEF6qagz$" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="2yuEF6qacU5" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2yuEF6qacU0" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~InstanceNotFoundException" resolve="InstanceNotFoundException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31dwTLEKnUp" role="3cqZAp" />
        <node concept="3clFbH" id="3pVc9XTP9IQ" role="3cqZAp" />
        <node concept="3clFbH" id="31dwTLEMJGh" role="3cqZAp" />
        <node concept="3SKdUt" id="31dwTLEMJP$" role="3cqZAp">
          <node concept="3SKdUq" id="31dwTLEMJUC" role="3SKWNk">
            <property role="3SKdUp" value="IMPORTANT !" />
          </node>
        </node>
        <node concept="3SKdUt" id="31dwTLEKnCS" role="3cqZAp">
          <node concept="3SKdUq" id="31dwTLEKnJG" role="3SKWNk">
            <property role="3SKdUp" value="also the appTelemetrics are still used when problems arise while unregistering user " />
          </node>
        </node>
        <node concept="3SKdUt" id="31dwTLEMJzj" role="3cqZAp">
          <node concept="3SKdUq" id="31dwTLEMJCk" role="3SKWNk">
            <property role="3SKdUp" value="session" />
          </node>
        </node>
        <node concept="3SKdUt" id="31dwTLEHRSJ" role="3cqZAp">
          <node concept="3SKdUq" id="31dwTLEHRZy" role="3SKWNk">
            <property role="3SKdUp" value="do not set beanServer to null, since we might need it to unregister user sessions... " />
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7d09IZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2yuEF6qafum" role="8Wnug">
            <node concept="37vLTI" id="2yuEF6qafw9" role="3clFbG">
              <node concept="10Nm6u" id="2yuEF6qafxs" role="37vLTx" />
              <node concept="37vLTw" id="2yuEF6qafuk" role="37vLTJ">
                <ref role="3cqZAo" node="2yuEF6q95DN" resolve="beanServer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2yuEF6q8ETk" role="jymVt" />
    <node concept="3Tm1VV" id="2yuEF6q8DRN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4x14MABr2ep">
    <property role="TrG5h" value="ApplicationTelemetrics" />
    <node concept="Wx3nA" id="1XvfUlyAdif" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="hour" />
      <node concept="3cpWsb" id="1XvfUlyAdd8" role="1tU5fm" />
      <node concept="3Tm6S6" id="1XvfUlyAd90" role="1B3o_S" />
      <node concept="3cmrfG" id="1XvfUlyAf8L" role="33vP2m">
        <property role="3cmrfH" value="3600000" />
      </node>
    </node>
    <node concept="Wx3nA" id="1XvfUlyAf8N" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="tenMinutes" />
      <node concept="3cpWsb" id="1XvfUlyAf8O" role="1tU5fm" />
      <node concept="3Tm6S6" id="1XvfUlyAf8P" role="1B3o_S" />
      <node concept="3cmrfG" id="1XvfUlyAf8Q" role="33vP2m">
        <property role="3cmrfH" value="600000" />
      </node>
    </node>
    <node concept="2tJIrI" id="1XvfUlyAd0v" role="jymVt" />
    <node concept="312cEg" id="1XvfUlynVMX" role="jymVt">
      <property role="TrG5h" value="lockServer" />
      <node concept="3Tm6S6" id="1XvfUlynVMY" role="1B3o_S" />
      <node concept="10P_77" id="1XvfUlynVNB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3oZR98NhJfc" role="jymVt">
      <property role="TrG5h" value="eventBusLogging" />
      <node concept="3Tm6S6" id="3oZR98NhJfd" role="1B3o_S" />
      <node concept="10P_77" id="3oZR98NhJfe" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1S90xUtsOUW" role="jymVt">
      <property role="TrG5h" value="preventHtmlCache" />
      <node concept="3Tm6S6" id="1S90xUtsOUX" role="1B3o_S" />
      <node concept="10P_77" id="1S90xUtsOUY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4O5lEKxGZSO" role="jymVt">
      <property role="TrG5h" value="sequence" />
      <node concept="3Tm6S6" id="4O5lEKxGZSP" role="1B3o_S" />
      <node concept="3cpWsb" id="4O5lEKxGZSQ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3pVc9XTPfaK" role="jymVt" />
    <node concept="2tJIrI" id="4ZThPOYHBnC" role="jymVt" />
    <node concept="312cEg" id="1XvfUly$4of" role="jymVt">
      <property role="TrG5h" value="totalRequest" />
      <node concept="3Tm6S6" id="1XvfUly$4og" role="1B3o_S" />
      <node concept="3uibUv" id="4NOhjsrFbuC" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicLong" resolve="AtomicLong" />
      </node>
    </node>
    <node concept="312cEg" id="1XvfUly$4Pf" role="jymVt">
      <property role="TrG5h" value="totalCommands" />
      <node concept="3Tm6S6" id="1XvfUly$4Pg" role="1B3o_S" />
      <node concept="3uibUv" id="4NOhjsrFbxC" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicLong" resolve="AtomicLong" />
      </node>
    </node>
    <node concept="312cEg" id="1XvfUly$8HO" role="jymVt">
      <property role="TrG5h" value="totalExceptions" />
      <node concept="3Tm6S6" id="1XvfUly$8HP" role="1B3o_S" />
      <node concept="3uibUv" id="4NOhjsrFb$C" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicLong" resolve="AtomicLong" />
      </node>
    </node>
    <node concept="312cEg" id="5XGplYB9mjz" role="jymVt">
      <property role="TrG5h" value="totalClients" />
      <node concept="3Tm6S6" id="5XGplYB9mj$" role="1B3o_S" />
      <node concept="3uibUv" id="5XGplYB9o9J" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
      </node>
    </node>
    <node concept="2tJIrI" id="6EsTBrVcy4$" role="jymVt" />
    <node concept="312cEg" id="6EsTBrVcxXg" role="jymVt">
      <property role="TrG5h" value="openCommands" />
      <node concept="3Tm6S6" id="6EsTBrVcxXh" role="1B3o_S" />
      <node concept="3uibUv" id="4NOhjsrFbCu" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
      </node>
    </node>
    <node concept="2tJIrI" id="1XvfUly$8DQ" role="jymVt" />
    <node concept="312cEg" id="1XvfUly$54f" role="jymVt">
      <property role="TrG5h" value="durationSampler" />
      <node concept="3Tm6S6" id="1XvfUly$54g" role="1B3o_S" />
      <node concept="3uibUv" id="4QTIUTBRsrN" role="1tU5fm">
        <ref role="3uigEE" to="28jr:4QTIUTBRe6X" resolve="TelemetricsLongSampler" />
      </node>
    </node>
    <node concept="312cEg" id="5XGplYAVTQn" role="jymVt">
      <property role="TrG5h" value="durationAbsolut" />
      <node concept="3Tm6S6" id="5XGplYAVTQo" role="1B3o_S" />
      <node concept="3uibUv" id="5XGplYAVUOf" role="1tU5fm">
        <ref role="3uigEE" to="28jr:5XGplYAVya1" resolve="TelemetricsLongAbsoluter" />
      </node>
    </node>
    <node concept="312cEg" id="1XvfUlyA7pu" role="jymVt">
      <property role="TrG5h" value="exceptionSampler" />
      <node concept="3Tm6S6" id="1XvfUlyA7pv" role="1B3o_S" />
      <node concept="3uibUv" id="4QTIUTBRtq1" role="1tU5fm">
        <ref role="3uigEE" to="28jr:4QTIUTBRe6X" resolve="TelemetricsLongSampler" />
      </node>
    </node>
    <node concept="312cEg" id="1XvfUlyA7xb" role="jymVt">
      <property role="TrG5h" value="requestSampler" />
      <node concept="3Tm6S6" id="1XvfUlyA7xc" role="1B3o_S" />
      <node concept="3uibUv" id="4QTIUTBRtCg" role="1tU5fm">
        <ref role="3uigEE" to="28jr:4QTIUTBRe6X" resolve="TelemetricsLongSampler" />
      </node>
    </node>
    <node concept="312cEg" id="1XvfUlyA7CV" role="jymVt">
      <property role="TrG5h" value="commandSampler" />
      <node concept="3Tm6S6" id="1XvfUlyA7CW" role="1B3o_S" />
      <node concept="3uibUv" id="4QTIUTBRtQs" role="1tU5fm">
        <ref role="3uigEE" to="28jr:4QTIUTBRe6X" resolve="TelemetricsLongSampler" />
      </node>
    </node>
    <node concept="2tJIrI" id="1XvfUly$42R" role="jymVt" />
    <node concept="312cEg" id="4NOhjsrDo9_" role="jymVt">
      <property role="TrG5h" value="variant" />
      <node concept="3Tm6S6" id="4NOhjsrDo9A" role="1B3o_S" />
      <node concept="17QB3L" id="4NOhjsrDofy" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5OZ8iimA8G1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="redirectionAddress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5OZ8iimA8uH" role="1B3o_S" />
      <node concept="17QB3L" id="5OZ8iimA8Ej" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4DLu_4gp1tR" role="jymVt">
      <property role="TrG5h" value="appFqName" />
      <node concept="3Tm6S6" id="4DLu_4gp1tS" role="1B3o_S" />
      <node concept="17QB3L" id="4DLu_4gp1tT" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4DLu_4gp1Et" role="jymVt">
      <property role="TrG5h" value="appVersion" />
      <node concept="3Tm6S6" id="4DLu_4gp1Eu" role="1B3o_S" />
      <node concept="17QB3L" id="4DLu_4gp1Ev" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4QTIUTBZgAO" role="jymVt">
      <property role="TrG5h" value="frameworkVersion" />
      <node concept="3Tm6S6" id="4QTIUTBZgAP" role="1B3o_S" />
      <node concept="17QB3L" id="4QTIUTBZgAQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="63IPdUQ$phK" role="jymVt">
      <property role="TrG5h" value="guessedServerName" />
      <node concept="3Tm6S6" id="63IPdUQ$phL" role="1B3o_S" />
      <node concept="17QB3L" id="63IPdUQ$phM" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="64g0II1$Fhz" role="jymVt">
      <property role="TrG5h" value="servletBasePath" />
      <node concept="3Tm6S6" id="64g0II1$Fh$" role="1B3o_S" />
      <node concept="17QB3L" id="64g0II1$Fh_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="64g0II1$FYi" role="jymVt">
      <property role="TrG5h" value="homeScreenPath" />
      <node concept="3Tm6S6" id="64g0II1$FYj" role="1B3o_S" />
      <node concept="17QB3L" id="64g0II1$FYk" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2yuEF6qpXHm" role="jymVt">
      <property role="TrG5h" value="connectionUrl" />
      <node concept="3Tm6S6" id="2yuEF6qpXHn" role="1B3o_S" />
      <node concept="17QB3L" id="2yuEF6qpXHo" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="64d_SurDwd1" role="jymVt">
      <property role="TrG5h" value="jmxRelatedProblems" />
      <node concept="3Tm6S6" id="64d_SurDwd2" role="1B3o_S" />
      <node concept="17QB3L" id="64d_SurDwd3" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5XGplYAWa04" role="jymVt">
      <property role="TrG5h" value="uiFactorySettings" />
      <node concept="3Tm6S6" id="5XGplYAWa05" role="1B3o_S" />
      <node concept="17QB3L" id="5XGplYAWa06" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5XGplYAW93Q" role="jymVt" />
    <node concept="312cEg" id="3c4zI83Vgdk" role="jymVt">
      <property role="TrG5h" value="jmxStartupWas" />
      <node concept="3Tm6S6" id="3c4zI83Vgdl" role="1B3o_S" />
      <node concept="3uibUv" id="3c4zI83Vh4A" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="2tJIrI" id="4NOhjsrDnRY" role="jymVt" />
    <node concept="3clFbW" id="4x14MABr4xm" role="jymVt">
      <node concept="37vLTG" id="4DLu_4gp2Bf" role="3clF46">
        <property role="TrG5h" value="aFqNam" />
        <node concept="17QB3L" id="4DLu_4gp2Cd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4NOhjsrDohh" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="17QB3L" id="4NOhjsrDoib" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4DLu_4gp2EM" role="3clF46">
        <property role="TrG5h" value="aVers" />
        <node concept="17QB3L" id="4DLu_4gp2FM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64g0II1$JEJ" role="3clF46">
        <property role="TrG5h" value="servletPath" />
        <node concept="17QB3L" id="64g0II1$JOL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64g0II1$JSo" role="3clF46">
        <property role="TrG5h" value="homePath" />
        <node concept="17QB3L" id="64g0II1$KdP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2yuEF6qpZmk" role="3clF46">
        <property role="TrG5h" value="connUrl" />
        <node concept="17QB3L" id="2yuEF6qpZxQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4QTIUTBZgeH" role="3clF46">
        <property role="TrG5h" value="frameVers" />
        <node concept="17QB3L" id="4QTIUTBZgzG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63IPdUQ$p2_" role="3clF46">
        <property role="TrG5h" value="guessedServName" />
        <node concept="17QB3L" id="63IPdUQ$pd$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XGplYAW8wI" role="3clF46">
        <property role="TrG5h" value="uiFactSettings" />
        <node concept="17QB3L" id="5XGplYAW8U4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2YKZ3ifj3U8" role="3clF46">
        <property role="TrG5h" value="cmdLogging" />
        <node concept="10P_77" id="2YKZ3ifj3Uu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4x14MABr4xo" role="3clF45" />
      <node concept="3Tm1VV" id="4x14MABr4xp" role="1B3o_S" />
      <node concept="3clFbS" id="4x14MABr4xq" role="3clF47">
        <node concept="3clFbF" id="4O5lEKxH4ZC" role="3cqZAp">
          <node concept="37vLTI" id="4O5lEKxH601" role="3clFbG">
            <node concept="3cmrfG" id="4O5lEKxH66_" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4O5lEKxH4ZA" role="37vLTJ">
              <ref role="3cqZAo" node="4O5lEKxGZSO" resolve="sequence" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yuEF6qaNro" role="3cqZAp" />
        <node concept="3clFbF" id="4NOhjsrDono" role="3cqZAp">
          <node concept="37vLTI" id="4NOhjsrDoSO" role="3clFbG">
            <node concept="37vLTw" id="4NOhjsrDoU_" role="37vLTx">
              <ref role="3cqZAo" node="4NOhjsrDohh" resolve="v" />
            </node>
            <node concept="37vLTw" id="4NOhjsrDonm" role="37vLTJ">
              <ref role="3cqZAo" node="4NOhjsrDo9_" resolve="variant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DLu_4gp8SV" role="3cqZAp">
          <node concept="37vLTI" id="4DLu_4gp9bS" role="3clFbG">
            <node concept="37vLTw" id="4DLu_4gp9gr" role="37vLTx">
              <ref role="3cqZAo" node="4DLu_4gp2Bf" resolve="aFqNam" />
            </node>
            <node concept="37vLTw" id="4DLu_4gp8ST" role="37vLTJ">
              <ref role="3cqZAo" node="4DLu_4gp1tR" resolve="appFqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DLu_4gp9k1" role="3cqZAp">
          <node concept="37vLTI" id="4DLu_4gp9Cf" role="3clFbG">
            <node concept="37vLTw" id="4DLu_4gp9GM" role="37vLTx">
              <ref role="3cqZAo" node="4DLu_4gp2EM" resolve="aVers" />
            </node>
            <node concept="37vLTw" id="4DLu_4gp9jZ" role="37vLTJ">
              <ref role="3cqZAo" node="4DLu_4gp1Et" resolve="appVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yuEF6qpZTN" role="3cqZAp">
          <node concept="37vLTI" id="2yuEF6qq045" role="3clFbG">
            <node concept="37vLTw" id="2yuEF6qq0qt" role="37vLTx">
              <ref role="3cqZAo" node="2yuEF6qpZmk" resolve="connUrl" />
            </node>
            <node concept="37vLTw" id="2yuEF6qq0d4" role="37vLTJ">
              <ref role="3cqZAo" node="2yuEF6qpXHm" resolve="connectionUrl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QTIUTBZi7_" role="3cqZAp">
          <node concept="37vLTI" id="4QTIUTBZikN" role="3clFbG">
            <node concept="37vLTw" id="4QTIUTBZiG3" role="37vLTx">
              <ref role="3cqZAo" node="4QTIUTBZgeH" resolve="frameVers" />
            </node>
            <node concept="37vLTw" id="4QTIUTBZirJ" role="37vLTJ">
              <ref role="3cqZAo" node="4QTIUTBZgAO" resolve="frameworkVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63IPdUQ$qyX" role="3cqZAp">
          <node concept="37vLTI" id="63IPdUQ$qH5" role="3clFbG">
            <node concept="37vLTw" id="63IPdUQ$r1f" role="37vLTx">
              <ref role="3cqZAo" node="63IPdUQ$p2_" resolve="guessedServName" />
            </node>
            <node concept="37vLTw" id="63IPdUQ$qMq" role="37vLTJ">
              <ref role="3cqZAo" node="63IPdUQ$phK" resolve="guessedServerName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64g0II1$Kth" role="3cqZAp">
          <node concept="37vLTI" id="64g0II1$KDa" role="3clFbG">
            <node concept="37vLTw" id="64g0II1$KSL" role="37vLTx">
              <ref role="3cqZAo" node="64g0II1$JEJ" resolve="servletPath" />
            </node>
            <node concept="37vLTw" id="64g0II1$Ktf" role="37vLTJ">
              <ref role="3cqZAo" node="64g0II1$Fhz" resolve="servletBasePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64g0II1$L3h" role="3cqZAp">
          <node concept="37vLTI" id="64g0II1$Lfs" role="3clFbG">
            <node concept="37vLTw" id="64g0II1$Lva" role="37vLTx">
              <ref role="3cqZAo" node="64g0II1$JSo" resolve="homePath" />
            </node>
            <node concept="37vLTw" id="64g0II1$L3f" role="37vLTJ">
              <ref role="3cqZAo" node="64g0II1$FYi" resolve="homeScreenPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64d_SurDP4L" role="3cqZAp">
          <node concept="37vLTI" id="64d_SurDPpU" role="3clFbG">
            <node concept="10Nm6u" id="64d_SurDPr5" role="37vLTx" />
            <node concept="37vLTw" id="64d_SurDP4J" role="37vLTJ">
              <ref role="3cqZAo" node="64d_SurDwd1" resolve="jmxRelatedProblems" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c4zI83Vi3n" role="3cqZAp">
          <node concept="37vLTI" id="3c4zI83Vipm" role="3clFbG">
            <node concept="2ShNRf" id="3c4zI83ViCx" role="37vLTx">
              <node concept="1pGfFk" id="3c4zI83Viri" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
              </node>
            </node>
            <node concept="37vLTw" id="3c4zI83Vi3l" role="37vLTJ">
              <ref role="3cqZAo" node="3c4zI83Vgdk" resolve="jmxStartupWas" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XGplYAWbh7" role="3cqZAp">
          <node concept="37vLTI" id="5XGplYAWbM0" role="3clFbG">
            <node concept="37vLTw" id="5XGplYAWc2m" role="37vLTx">
              <ref role="3cqZAo" node="5XGplYAW8wI" resolve="uiFactSettings" />
            </node>
            <node concept="37vLTw" id="5XGplYAWbwV" role="37vLTJ">
              <ref role="3cqZAo" node="5XGplYAWa04" resolve="uiFactorySettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XvfUlynVSi" role="3cqZAp">
          <node concept="37vLTI" id="1XvfUlyoeJv" role="3clFbG">
            <node concept="3clFbT" id="1XvfUlyoeKq" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1XvfUlynVSg" role="37vLTJ">
              <ref role="3cqZAo" node="1XvfUlynVMX" resolve="lockServer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YKZ3ifj2$i" role="3cqZAp" />
        <node concept="3clFbF" id="3oZR98NirEe" role="3cqZAp">
          <node concept="37vLTI" id="3oZR98NirOj" role="3clFbG">
            <node concept="37vLTw" id="2YKZ3ifj48t" role="37vLTx">
              <ref role="3cqZAo" node="2YKZ3ifj3U8" resolve="cmdLogging" />
            </node>
            <node concept="37vLTw" id="3oZR98NirEc" role="37vLTJ">
              <ref role="3cqZAo" node="3oZR98NhJfc" resolve="eventBusLogging" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YKZ3ifj2p$" role="3cqZAp" />
        <node concept="3clFbF" id="1S90xUtsQ_n" role="3cqZAp">
          <node concept="37vLTI" id="1S90xUtsQLr" role="3clFbG">
            <node concept="3clFbT" id="1S90xUtsQMt" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1S90xUtsQ_l" role="37vLTJ">
              <ref role="3cqZAo" node="1S90xUtsOUW" resolve="preventHtmlCache" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1S90xUtsQpF" role="3cqZAp" />
        <node concept="3clFbF" id="1XvfUly$6jA" role="3cqZAp">
          <node concept="37vLTI" id="1XvfUly$6jB" role="3clFbG">
            <node concept="37vLTw" id="1XvfUly$6yG" role="37vLTJ">
              <ref role="3cqZAo" node="1XvfUly$4of" resolve="totalRequest" />
            </node>
            <node concept="2ShNRf" id="4NOhjsrFmFQ" role="37vLTx">
              <node concept="1pGfFk" id="4NOhjsrFnzX" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicLong.&lt;init&gt;(long)" resolve="AtomicLong" />
                <node concept="3cmrfG" id="4NOhjsrFn_O" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1XvfUly$6if" role="3cqZAp" />
        <node concept="3clFbF" id="1XvfUly$5jv" role="3cqZAp">
          <node concept="37vLTI" id="1XvfUly$5Cm" role="3clFbG">
            <node concept="37vLTw" id="1XvfUly$5jt" role="37vLTJ">
              <ref role="3cqZAo" node="1XvfUly$4Pf" resolve="totalCommands" />
            </node>
            <node concept="2ShNRf" id="4NOhjsrFnDB" role="37vLTx">
              <node concept="1pGfFk" id="4NOhjsrFnDC" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicLong.&lt;init&gt;(long)" resolve="AtomicLong" />
                <node concept="3cmrfG" id="4NOhjsrFnDD" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1XvfUly$5h9" role="3cqZAp" />
        <node concept="3clFbF" id="1XvfUly$93L" role="3cqZAp">
          <node concept="37vLTI" id="1XvfUly$93M" role="3clFbG">
            <node concept="37vLTw" id="1XvfUly$9J$" role="37vLTJ">
              <ref role="3cqZAo" node="1XvfUly$8HO" resolve="totalExceptions" />
            </node>
            <node concept="2ShNRf" id="4NOhjsrFnDS" role="37vLTx">
              <node concept="1pGfFk" id="4NOhjsrFnDT" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicLong.&lt;init&gt;(long)" resolve="AtomicLong" />
                <node concept="3cmrfG" id="4NOhjsrFnDU" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1XvfUly$910" role="3cqZAp" />
        <node concept="3clFbF" id="4NOhjsrFnMZ" role="3cqZAp">
          <node concept="37vLTI" id="4NOhjsrFnU7" role="3clFbG">
            <node concept="2ShNRf" id="4NOhjsrFnXX" role="37vLTx">
              <node concept="1pGfFk" id="4NOhjsrFnX6" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
                <node concept="3cmrfG" id="4NOhjsrFnYZ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4NOhjsrFnMX" role="37vLTJ">
              <ref role="3cqZAo" node="6EsTBrVcxXg" resolve="openCommands" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XGplYB9nwh" role="3cqZAp">
          <node concept="37vLTI" id="5XGplYB9nwi" role="3clFbG">
            <node concept="2ShNRf" id="5XGplYB9nwj" role="37vLTx">
              <node concept="1pGfFk" id="5XGplYB9nwk" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
                <node concept="3cmrfG" id="5XGplYB9nwl" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5XGplYB9nUG" role="37vLTJ">
              <ref role="3cqZAo" node="5XGplYB9mjz" resolve="totalClients" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NOhjsrFo1K" role="3cqZAp" />
        <node concept="3clFbF" id="1XvfUly$7rr" role="3cqZAp">
          <node concept="37vLTI" id="1XvfUly$7$6" role="3clFbG">
            <node concept="2ShNRf" id="1XvfUly$7AA" role="37vLTx">
              <node concept="1pGfFk" id="1XvfUly$7_J" role="2ShVmc">
                <ref role="37wK5l" to="28jr:4QTIUTBRe77" resolve="TelemetricsLongSampler" />
                <node concept="3cmrfG" id="1XvfUly$7Dk" role="37wK5m">
                  <property role="3cmrfH" value="10000" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1XvfUly$7rp" role="37vLTJ">
              <ref role="3cqZAo" node="1XvfUly$54f" resolve="durationSampler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XvfUlyAav1" role="3cqZAp">
          <node concept="37vLTI" id="1XvfUlyAav2" role="3clFbG">
            <node concept="2ShNRf" id="1XvfUlyAav3" role="37vLTx">
              <node concept="1pGfFk" id="1XvfUlyAav4" role="2ShVmc">
                <ref role="37wK5l" to="28jr:4QTIUTBRe77" resolve="TelemetricsLongSampler" />
                <node concept="3cmrfG" id="1XvfUlyAav5" role="37wK5m">
                  <property role="3cmrfH" value="10000" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1XvfUlyAaJm" role="37vLTJ">
              <ref role="3cqZAo" node="1XvfUlyA7xb" resolve="requestSampler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XvfUlyAavF" role="3cqZAp">
          <node concept="37vLTI" id="1XvfUlyAavG" role="3clFbG">
            <node concept="2ShNRf" id="1XvfUlyAavH" role="37vLTx">
              <node concept="1pGfFk" id="1XvfUlyAavI" role="2ShVmc">
                <ref role="37wK5l" to="28jr:4QTIUTBRe77" resolve="TelemetricsLongSampler" />
                <node concept="3cmrfG" id="1XvfUlyAavJ" role="37wK5m">
                  <property role="3cmrfH" value="10000" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1XvfUlyAaLK" role="37vLTJ">
              <ref role="3cqZAo" node="1XvfUlyA7CV" resolve="commandSampler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XvfUlyAaRw" role="3cqZAp">
          <node concept="37vLTI" id="1XvfUlyAaRx" role="3clFbG">
            <node concept="2ShNRf" id="1XvfUlyAaRy" role="37vLTx">
              <node concept="1pGfFk" id="1XvfUlyAaRz" role="2ShVmc">
                <ref role="37wK5l" to="28jr:4QTIUTBRe77" resolve="TelemetricsLongSampler" />
                <node concept="3cmrfG" id="1XvfUlyAaR$" role="37wK5m">
                  <property role="3cmrfH" value="10000" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1XvfUlyAb2f" role="37vLTJ">
              <ref role="3cqZAo" node="1XvfUlyA7pu" resolve="exceptionSampler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XGplYB6fxV" role="3cqZAp">
          <node concept="37vLTI" id="5XGplYB6fU6" role="3clFbG">
            <node concept="2ShNRf" id="5XGplYB6g9A" role="37vLTx">
              <node concept="1pGfFk" id="5XGplYB6fVJ" role="2ShVmc">
                <ref role="37wK5l" to="28jr:5XGplYAVyae" resolve="TelemetricsLongAbsoluter" />
              </node>
            </node>
            <node concept="37vLTw" id="5XGplYB6fxT" role="37vLTJ">
              <ref role="3cqZAo" node="5XGplYAVTQn" resolve="durationAbsolut" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4x14MABr41k" role="jymVt" />
    <node concept="3clFb_" id="4O5lEKxGPdI" role="jymVt">
      <property role="TrG5h" value="applicationLog" />
      <node concept="3cqZAl" id="4O5lEKxGPdJ" role="3clF45" />
      <node concept="3Tm1VV" id="4O5lEKxGPdK" role="1B3o_S" />
      <node concept="3clFbS" id="4O5lEKxGPdL" role="3clF47">
        <node concept="3cpWs8" id="4O5lEKxGPdM" role="3cqZAp">
          <node concept="3cpWsn" id="4O5lEKxGPdN" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="4O5lEKxGPdO" role="1tU5fm">
              <ref role="3uigEE" to="9vh7:~Notification" resolve="Notification" />
            </node>
            <node concept="2ShNRf" id="4O5lEKxGPdP" role="33vP2m">
              <node concept="1pGfFk" id="4O5lEKxGPdQ" role="2ShVmc">
                <ref role="37wK5l" to="9vh7:~Notification.&lt;init&gt;(java.lang.String,java.lang.Object,long,java.lang.String)" resolve="Notification" />
                <node concept="Xl_RD" id="4O5lEKxGPdR" role="37wK5m">
                  <property role="Xl_RC" value="application log" />
                </node>
                <node concept="Xjq3P" id="4O5lEKxGPdS" role="37wK5m" />
                <node concept="3uNrnE" id="4O5lEKxGPdT" role="37wK5m">
                  <node concept="37vLTw" id="4O5lEKxGPdU" role="2$L3a6">
                    <ref role="3cqZAo" node="4O5lEKxGZSO" resolve="sequence" />
                  </node>
                </node>
                <node concept="37vLTw" id="4O5lEKxGPdV" role="37wK5m">
                  <ref role="3cqZAo" node="4O5lEKxGPdZ" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IG_xFhRmI7" role="3cqZAp">
          <node concept="2OqwBi" id="5IG_xFhRmUv" role="3clFbG">
            <node concept="37vLTw" id="5IG_xFhRmI5" role="2Oq$k0">
              <ref role="3cqZAo" node="4O5lEKxGPdN" resolve="n" />
            </node>
            <node concept="liA8E" id="5IG_xFhRn11" role="2OqNvi">
              <ref role="37wK5l" to="9vh7:~Notification.setUserData(java.lang.Object):void" resolve="setUserData" />
              <node concept="37vLTw" id="5IG_xFhRn2X" role="37wK5m">
                <ref role="3cqZAo" node="5IG_xFhRcSg" resolve="msg1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O5lEKxGPdW" role="3cqZAp">
          <node concept="1rXfSq" id="4O5lEKxGPdX" role="3clFbG">
            <ref role="37wK5l" to="9vh7:~NotificationBroadcasterSupport.sendNotification(javax.management.Notification):void" resolve="sendNotification" />
            <node concept="37vLTw" id="4O5lEKxGPdY" role="37wK5m">
              <ref role="3cqZAo" node="4O5lEKxGPdN" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IG_xFhRcSg" role="3clF46">
        <property role="TrG5h" value="msg1" />
        <node concept="17QB3L" id="5IG_xFhRmEe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4O5lEKxGPdZ" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="4O5lEKxGPe0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1XvfUly$3Rd" role="jymVt" />
    <node concept="2tJIrI" id="1XvfUly$3Vi" role="jymVt" />
    <node concept="3clFb_" id="1XvfUlyA6Yd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getapp_FramkworkVersion" />
      <node concept="17QB3L" id="1XvfUlyAbS2" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlyA6Yf" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlyA6Yh" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyA72C" role="3cqZAp">
          <node concept="37vLTw" id="4QTIUTBZiHL" role="3clFbG">
            <ref role="3cqZAo" node="4QTIUTBZgAO" resolve="frameworkVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G_6kzKg6_H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getapp_Variant" />
      <node concept="17QB3L" id="7G_6kzKg6_I" role="3clF45" />
      <node concept="3Tm1VV" id="7G_6kzKg6_J" role="1B3o_S" />
      <node concept="3clFbS" id="7G_6kzKg6_K" role="3clF47">
        <node concept="3clFbF" id="7G_6kzKg6_L" role="3cqZAp">
          <node concept="37vLTw" id="4NOhjsrDoYi" role="3clFbG">
            <ref role="3cqZAo" node="4NOhjsrDo9_" resolve="variant" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4DLu_4gp9OA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getapp_FqName" />
      <node concept="17QB3L" id="4DLu_4gp9OB" role="3clF45" />
      <node concept="3Tm1VV" id="4DLu_4gp9OC" role="1B3o_S" />
      <node concept="3clFbS" id="4DLu_4gp9OG" role="3clF47">
        <node concept="3clFbF" id="4DLu_4gpa4E" role="3cqZAp">
          <node concept="37vLTw" id="4DLu_4gpa4D" role="3clFbG">
            <ref role="3cqZAo" node="4DLu_4gp1tR" resolve="appFqName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4DLu_4gp9OH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getapp_Version" />
      <node concept="17QB3L" id="4DLu_4gp9OI" role="3clF45" />
      <node concept="3Tm1VV" id="4DLu_4gp9OJ" role="1B3o_S" />
      <node concept="3clFbS" id="4DLu_4gp9ON" role="3clF47">
        <node concept="3clFbF" id="4DLu_4gpa6M" role="3cqZAp">
          <node concept="37vLTw" id="4DLu_4gpa6L" role="3clFbG">
            <ref role="3cqZAo" node="4DLu_4gp1Et" resolve="appVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64g0II1$Doe" role="jymVt" />
    <node concept="3clFb_" id="63IPdUQ$skt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getapp_ServerName" />
      <node concept="3Tm1VV" id="63IPdUQ$skv" role="1B3o_S" />
      <node concept="17QB3L" id="63IPdUQ$skw" role="3clF45" />
      <node concept="3clFbS" id="63IPdUQ$skz" role="3clF47">
        <node concept="3clFbF" id="63IPdUQ$tjx" role="3cqZAp">
          <node concept="37vLTw" id="63IPdUQ$tjw" role="3clFbG">
            <ref role="3cqZAo" node="63IPdUQ$phK" resolve="guessedServerName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="64g0II1$Eip" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getapp_ServletBasePath" />
      <node concept="3Tm1VV" id="64g0II1$Eir" role="1B3o_S" />
      <node concept="17QB3L" id="64g0II1$Eis" role="3clF45" />
      <node concept="3clFbS" id="64g0II1$Eiv" role="3clF47">
        <node concept="3clFbF" id="64g0II1$Jhb" role="3cqZAp">
          <node concept="37vLTw" id="64g0II1$Jha" role="3clFbG">
            <ref role="3cqZAo" node="64g0II1$Fhz" resolve="servletBasePath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="64g0II1$Eiw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getapp_HomeScreenPath" />
      <node concept="3Tm1VV" id="64g0II1$Eiy" role="1B3o_S" />
      <node concept="17QB3L" id="64g0II1$Eiz" role="3clF45" />
      <node concept="3clFbS" id="64g0II1$EiA" role="3clF47">
        <node concept="3clFbF" id="64g0II1$Jun" role="3cqZAp">
          <node concept="37vLTw" id="64g0II1$Jum" role="3clFbG">
            <ref role="3cqZAo" node="64g0II1$FYi" resolve="homeScreenPath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2yuEF6qq1M1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getapp_ConnectionUrl" />
      <node concept="17QB3L" id="2yuEF6qq1M2" role="3clF45" />
      <node concept="3Tm1VV" id="2yuEF6qq1M3" role="1B3o_S" />
      <node concept="3clFbS" id="2yuEF6qq1M7" role="3clF47">
        <node concept="3clFbF" id="2yuEF6qq2Js" role="3cqZAp">
          <node concept="37vLTw" id="2yuEF6qq2Jr" role="3clFbG">
            <ref role="3cqZAo" node="2yuEF6qpXHm" resolve="connectionUrl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XGplYAWdYs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getapp_FactorySettings" />
      <node concept="17QB3L" id="5XGplYAWfkH" role="3clF45" />
      <node concept="3Tm1VV" id="5XGplYAWdYu" role="1B3o_S" />
      <node concept="3clFbS" id="5XGplYAWdYy" role="3clF47">
        <node concept="3clFbF" id="5XGplYAWf2R" role="3cqZAp">
          <node concept="37vLTw" id="5XGplYAWf2P" role="3clFbG">
            <ref role="3cqZAo" node="5XGplYAWa04" resolve="uiFactorySettings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3c4zI83ViDN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getjmx_StartupWas" />
      <node concept="17QB3L" id="3c4zI83ViDO" role="3clF45" />
      <node concept="3Tm1VV" id="3c4zI83ViDP" role="1B3o_S" />
      <node concept="3clFbS" id="3c4zI83ViDT" role="3clF47">
        <node concept="3cpWs6" id="3c4zI83Vj_T" role="3cqZAp">
          <node concept="2OqwBi" id="3c4zI83Vkbd" role="3cqZAk">
            <node concept="37vLTw" id="3c4zI83VjBr" role="2Oq$k0">
              <ref role="3cqZAo" node="3c4zI83Vgdk" resolve="jmxStartupWas" />
            </node>
            <node concept="liA8E" id="3c4zI83Vlkz" role="2OqNvi">
              <ref role="37wK5l" to="oz00:~AbstractDateTime.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5XGplYB9oo$" role="jymVt" />
    <node concept="3clFb_" id="5XGplYB9pmL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getclients_unique" />
      <node concept="3Tm1VV" id="5XGplYB9pmN" role="1B3o_S" />
      <node concept="10Oyi0" id="5XGplYB9pmO" role="3clF45" />
      <node concept="3clFbS" id="5XGplYB9pmR" role="3clF47">
        <node concept="3cpWs6" id="5XGplYB9qqg" role="3cqZAp">
          <node concept="2OqwBi" id="5XGplYB9uaJ" role="3cqZAk">
            <node concept="37vLTw" id="5XGplYB9qrF" role="2Oq$k0">
              <ref role="3cqZAo" node="5XGplYB9mjz" resolve="totalClients" />
            </node>
            <node concept="liA8E" id="5XGplYB9uYo" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.get():int" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="64d_SurDzwP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getjmx_Problems" />
      <node concept="3Tm1VV" id="64d_SurDzwR" role="1B3o_S" />
      <node concept="17QB3L" id="64d_SurDzwS" role="3clF45" />
      <node concept="3clFbS" id="64d_SurDzwV" role="3clF47">
        <node concept="3clFbJ" id="64d_SurDHst" role="3cqZAp">
          <node concept="3clFbS" id="64d_SurDHsv" role="3clFbx">
            <node concept="3cpWs6" id="64d_SurDHM3" role="3cqZAp">
              <node concept="Xl_RD" id="64d_SurDHMP" role="3cqZAk">
                <property role="Xl_RC" value="(none)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="64d_SurDHJq" role="3clFbw">
            <node concept="10Nm6u" id="64d_SurDHKC" role="3uHU7w" />
            <node concept="37vLTw" id="64d_SurDHCN" role="3uHU7B">
              <ref role="3cqZAo" node="64d_SurDwd1" resolve="jmxRelatedProblems" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64d_SurD$VP" role="3cqZAp">
          <node concept="37vLTw" id="64d_SurD$VO" role="3clFbG">
            <ref role="3cqZAo" node="64d_SurDwd1" resolve="jmxRelatedProblems" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3YE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getrequests_PerHour" />
      <node concept="3cpWsb" id="1XvfUly$3YF" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3YG" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3YI" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyAhrO" role="3cqZAp">
          <node concept="2OqwBi" id="1XvfUlyAhEK" role="3clFbG">
            <node concept="37vLTw" id="1XvfUlyAhrN" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUlyA7xb" resolve="requestSampler" />
            </node>
            <node concept="liA8E" id="1XvfUlyAhP2" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1XvfUly$e5w" resolve="getCount" />
              <node concept="3cpWsd" id="1XvfUlyAi61" role="37wK5m">
                <node concept="10M0yZ" id="4QTIUTBR4mG" role="3uHU7w">
                  <ref role="3cqZAo" node="1XvfUlyAdif" resolve="hour" />
                  <ref role="1PxDUh" node="4x14MABr2ep" resolve="ApplicationTelemetrics" />
                </node>
                <node concept="2YIFZM" id="1XvfUlyAhRT" role="3uHU7B">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3YJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getrequests_Per10Minutes" />
      <node concept="3cpWsb" id="1XvfUly$3YK" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3YL" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3YN" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyAia8" role="3cqZAp">
          <node concept="2OqwBi" id="1XvfUlyAia9" role="3clFbG">
            <node concept="37vLTw" id="1XvfUlyAiaa" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUlyA7xb" resolve="requestSampler" />
            </node>
            <node concept="liA8E" id="1XvfUlyAiab" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1XvfUly$e5w" resolve="getCount" />
              <node concept="3cpWsd" id="1XvfUlyAiac" role="37wK5m">
                <node concept="10M0yZ" id="4QTIUTBR4mH" role="3uHU7w">
                  <ref role="3cqZAo" node="1XvfUlyAf8N" resolve="tenMinutes" />
                  <ref role="1PxDUh" node="4x14MABr2ep" resolve="ApplicationTelemetrics" />
                </node>
                <node concept="2YIFZM" id="1XvfUlyAiad" role="3uHU7B">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3YO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getrequests_Total" />
      <node concept="3cpWsb" id="1XvfUly$3YP" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3YQ" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3YS" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyAhfF" role="3cqZAp">
          <node concept="2OqwBi" id="4NOhjsrFqj3" role="3clFbG">
            <node concept="37vLTw" id="1XvfUlyAhfE" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$4of" resolve="totalRequest" />
            </node>
            <node concept="liA8E" id="4NOhjsrFqve" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicLong.get():long" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3YT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getcommands_PerHour" />
      <node concept="3cpWsb" id="1XvfUly$3YU" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3YV" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3YX" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyAihd" role="3cqZAp">
          <node concept="2OqwBi" id="1XvfUlyAio9" role="3clFbG">
            <node concept="37vLTw" id="1XvfUlyAihc" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUlyA7CV" resolve="commandSampler" />
            </node>
            <node concept="liA8E" id="1XvfUlyAiwW" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1XvfUly$e5w" resolve="getCount" />
              <node concept="3cpWsd" id="1XvfUlyAiL5" role="37wK5m">
                <node concept="10M0yZ" id="4QTIUTBR4mI" role="3uHU7w">
                  <ref role="1PxDUh" node="4x14MABr2ep" resolve="ApplicationTelemetrics" />
                  <ref role="3cqZAo" node="1XvfUlyAdif" resolve="hour" />
                </node>
                <node concept="2YIFZM" id="1XvfUlyAiyX" role="3uHU7B">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3YY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getcommands_Per10Minutes" />
      <node concept="3cpWsb" id="1XvfUly$3YZ" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3Z0" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3Z2" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyAiQS" role="3cqZAp">
          <node concept="2OqwBi" id="1XvfUlyAiQT" role="3clFbG">
            <node concept="37vLTw" id="1XvfUlyAiQU" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUlyA7CV" resolve="commandSampler" />
            </node>
            <node concept="liA8E" id="1XvfUlyAiQV" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1XvfUly$e5w" resolve="getCount" />
              <node concept="3cpWsd" id="1XvfUlyAiQW" role="37wK5m">
                <node concept="10M0yZ" id="4QTIUTBR4mJ" role="3uHU7w">
                  <ref role="1PxDUh" node="4x14MABr2ep" resolve="ApplicationTelemetrics" />
                  <ref role="3cqZAo" node="1XvfUlyAf8N" resolve="tenMinutes" />
                </node>
                <node concept="2YIFZM" id="1XvfUlyAiQX" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3Z3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getcommands_Total" />
      <node concept="3cpWsb" id="1XvfUly$3Z4" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3Z5" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3Z7" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyAhjs" role="3cqZAp">
          <node concept="2OqwBi" id="4NOhjsrFq3$" role="3clFbG">
            <node concept="37vLTw" id="1XvfUlyAhjr" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$4Pf" resolve="totalCommands" />
            </node>
            <node concept="liA8E" id="4NOhjsrFqfJ" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicLong.get():long" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6EsTBrVc$4P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getcommands_Open" />
      <node concept="3cpWsb" id="6EsTBrVc$4Q" role="3clF45" />
      <node concept="3Tm1VV" id="6EsTBrVc$4R" role="1B3o_S" />
      <node concept="3clFbS" id="6EsTBrVc$4T" role="3clF47">
        <node concept="3clFbF" id="6EsTBrVc$cF" role="3cqZAp">
          <node concept="2OqwBi" id="4NOhjsrFpOL" role="3clFbG">
            <node concept="37vLTw" id="6EsTBrVc$cE" role="2Oq$k0">
              <ref role="3cqZAo" node="6EsTBrVcxXg" resolve="openCommands" />
            </node>
            <node concept="liA8E" id="4NOhjsrFq0W" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.get():int" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3Z8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getexceptions_PerHour" />
      <node concept="3cpWsb" id="1XvfUly$3Z9" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3Za" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3Zc" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyAj3a" role="3cqZAp">
          <node concept="2OqwBi" id="1XvfUlyAj3b" role="3clFbG">
            <node concept="37vLTw" id="1XvfUlyAj9s" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUlyA7pu" resolve="exceptionSampler" />
            </node>
            <node concept="liA8E" id="1XvfUlyAj3d" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1XvfUly$e5w" resolve="getCount" />
              <node concept="3cpWsd" id="1XvfUlyAj3e" role="37wK5m">
                <node concept="10M0yZ" id="4QTIUTBR4mK" role="3uHU7w">
                  <ref role="3cqZAo" node="1XvfUlyAdif" resolve="hour" />
                  <ref role="1PxDUh" node="4x14MABr2ep" resolve="ApplicationTelemetrics" />
                </node>
                <node concept="2YIFZM" id="1XvfUlyAj3f" role="3uHU7B">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3Zd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getexceptions_Per10Minutes" />
      <node concept="3cpWsb" id="1XvfUly$3Ze" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3Zf" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3Zh" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyAj5u" role="3cqZAp">
          <node concept="2OqwBi" id="1XvfUlyAj5v" role="3clFbG">
            <node concept="37vLTw" id="1XvfUlyAj7_" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUlyA7pu" resolve="exceptionSampler" />
            </node>
            <node concept="liA8E" id="1XvfUlyAj5x" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1XvfUly$e5w" resolve="getCount" />
              <node concept="3cpWsd" id="1XvfUlyAj5y" role="37wK5m">
                <node concept="10M0yZ" id="4QTIUTBR4mL" role="3uHU7w">
                  <ref role="3cqZAo" node="1XvfUlyAf8N" resolve="tenMinutes" />
                  <ref role="1PxDUh" node="4x14MABr2ep" resolve="ApplicationTelemetrics" />
                </node>
                <node concept="2YIFZM" id="1XvfUlyAj5z" role="3uHU7B">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3Zi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getexceptions_Total" />
      <node concept="3cpWsb" id="1XvfUly$3Zj" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3Zk" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3Zm" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyAhmn" role="3cqZAp">
          <node concept="2OqwBi" id="4NOhjsrFpmj" role="3clFbG">
            <node concept="37vLTw" id="1XvfUlyAhmm" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$8HO" resolve="totalExceptions" />
            </node>
            <node concept="liA8E" id="4NOhjsrFpLt" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicLong.get():long" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3Zn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getduration_AVG_Last10" />
      <node concept="3cpWsb" id="1XvfUly$3Zo" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3Zp" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3Zr" role="3clF47">
        <node concept="3cpWs6" id="1XvfUly$8m4" role="3cqZAp">
          <node concept="2OqwBi" id="1XvfUly$8m5" role="3cqZAk">
            <node concept="37vLTw" id="1XvfUly$8m6" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$54f" resolve="durationSampler" />
            </node>
            <node concept="liA8E" id="1XvfUly$8m7" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1XvfUlyu0W0" resolve="getAverage" />
              <node concept="3cmrfG" id="1XvfUly$8m8" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3Zs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getduration_AVG_Last100" />
      <node concept="3cpWsb" id="1XvfUly$3Zt" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3Zu" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3Zw" role="3clF47">
        <node concept="3cpWs6" id="1XvfUly$86I" role="3cqZAp">
          <node concept="2OqwBi" id="1XvfUly$89k" role="3cqZAk">
            <node concept="37vLTw" id="1XvfUly$87Y" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$54f" resolve="durationSampler" />
            </node>
            <node concept="liA8E" id="1XvfUly$8j1" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1XvfUlyu0W0" resolve="getAverage" />
              <node concept="3cmrfG" id="1XvfUly$8k2" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUly$3Zx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getduration_AVG_Last1000" />
      <node concept="3cpWsb" id="1XvfUly$3Zy" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUly$3Zz" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUly$3Z_" role="3clF47">
        <node concept="3cpWs6" id="1XvfUly$7Kw" role="3cqZAp">
          <node concept="2OqwBi" id="1XvfUly$7Vf" role="3cqZAk">
            <node concept="37vLTw" id="1XvfUly$7MA" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$54f" resolve="durationSampler" />
            </node>
            <node concept="liA8E" id="1XvfUly$84N" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1XvfUlyu0W0" resolve="getAverage" />
              <node concept="3cmrfG" id="7G_6kzK7yh7" role="37wK5m">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XGplYAW5JC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getduration_AVG" />
      <node concept="3cpWsb" id="5XGplYAW5JD" role="3clF45" />
      <node concept="3Tm1VV" id="5XGplYAW5JE" role="1B3o_S" />
      <node concept="3clFbS" id="5XGplYAW5JI" role="3clF47">
        <node concept="3clFbF" id="5XGplYAW6Mc" role="3cqZAp">
          <node concept="2OqwBi" id="5XGplYAW6Nm" role="3clFbG">
            <node concept="37vLTw" id="5XGplYAW6Mb" role="2Oq$k0">
              <ref role="3cqZAo" node="5XGplYAVTQn" resolve="durationAbsolut" />
            </node>
            <node concept="liA8E" id="5XGplYAW733" role="2OqNvi">
              <ref role="37wK5l" to="28jr:5XGplYAVybY" resolve="getAverage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G_6kzK7xOL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getduration_MAX_Last10" />
      <node concept="3cpWsb" id="7G_6kzK7xOM" role="3clF45" />
      <node concept="3Tm1VV" id="7G_6kzK7xON" role="1B3o_S" />
      <node concept="3clFbS" id="7G_6kzK7xOO" role="3clF47">
        <node concept="3cpWs6" id="7G_6kzK7xOP" role="3cqZAp">
          <node concept="2OqwBi" id="7G_6kzK7xOQ" role="3cqZAk">
            <node concept="37vLTw" id="7G_6kzK7xOR" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$54f" resolve="durationSampler" />
            </node>
            <node concept="liA8E" id="7G_6kzK7xOS" role="2OqNvi">
              <ref role="37wK5l" to="28jr:7G_6kzK7sS1" resolve="getMax" />
              <node concept="3cmrfG" id="7G_6kzK7xOT" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G_6kzK7xOU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getduration_MAX_Last100" />
      <node concept="3cpWsb" id="7G_6kzK7xOV" role="3clF45" />
      <node concept="3Tm1VV" id="7G_6kzK7xOW" role="1B3o_S" />
      <node concept="3clFbS" id="7G_6kzK7xOX" role="3clF47">
        <node concept="3cpWs6" id="7G_6kzK7xOY" role="3cqZAp">
          <node concept="2OqwBi" id="7G_6kzK7xOZ" role="3cqZAk">
            <node concept="37vLTw" id="7G_6kzK7xP0" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$54f" resolve="durationSampler" />
            </node>
            <node concept="liA8E" id="7G_6kzK7xP1" role="2OqNvi">
              <ref role="37wK5l" to="28jr:7G_6kzK7sS1" resolve="getMax" />
              <node concept="3cmrfG" id="7G_6kzK7xP2" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G_6kzK7xP3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getduration_MAX_Last1000" />
      <node concept="3cpWsb" id="7G_6kzK7xP4" role="3clF45" />
      <node concept="3Tm1VV" id="7G_6kzK7xP5" role="1B3o_S" />
      <node concept="3clFbS" id="7G_6kzK7xP6" role="3clF47">
        <node concept="3cpWs6" id="7G_6kzK7xP7" role="3cqZAp">
          <node concept="2OqwBi" id="7G_6kzK7xP8" role="3cqZAk">
            <node concept="37vLTw" id="7G_6kzK7xP9" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$54f" resolve="durationSampler" />
            </node>
            <node concept="liA8E" id="7G_6kzK7xPa" role="2OqNvi">
              <ref role="37wK5l" to="28jr:7G_6kzK7sS1" resolve="getMax" />
              <node concept="3cmrfG" id="7G_6kzK7ybC" role="37wK5m">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XvfUly$3SP" role="jymVt" />
    <node concept="3clFb_" id="5XGplYAW1Yv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getduration_MAX" />
      <node concept="3cpWsb" id="5XGplYAW1Yw" role="3clF45" />
      <node concept="3Tm1VV" id="5XGplYAW1Yx" role="1B3o_S" />
      <node concept="3clFbS" id="5XGplYAW1Y_" role="3clF47">
        <node concept="3cpWs6" id="5XGplYAW2Yu" role="3cqZAp">
          <node concept="2OqwBi" id="5XGplYAW3xo" role="3cqZAk">
            <node concept="37vLTw" id="5XGplYAW31J" role="2Oq$k0">
              <ref role="3cqZAo" node="5XGplYAVTQn" resolve="durationAbsolut" />
            </node>
            <node concept="liA8E" id="5XGplYAW42g" role="2OqNvi">
              <ref role="37wK5l" to="28jr:5XGplYAVyf5" resolve="getMax" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2yuEF6qe9DF" role="jymVt">
      <property role="TrG5h" value="incException" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7G_6kzK5S5D" role="3clF47">
        <node concept="3clFbF" id="7G_6kzK5TGl" role="3cqZAp">
          <node concept="2OqwBi" id="4NOhjsrFrnU" role="3clFbG">
            <node concept="37vLTw" id="2yuEF6qecta" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$8HO" resolve="totalExceptions" />
            </node>
            <node concept="liA8E" id="4NOhjsrFrHA" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicLong.incrementAndGet():long" resolve="incrementAndGet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G_6kzK5YJy" role="3cqZAp">
          <node concept="2OqwBi" id="7G_6kzK5SRo" role="3clFbG">
            <node concept="37vLTw" id="2yuEF6qecPP" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUlyA7pu" resolve="exceptionSampler" />
            </node>
            <node concept="liA8E" id="7G_6kzK5T1x" role="2OqNvi">
              <ref role="37wK5l" to="28jr:4QTIUTBRe82" resolve="addSample" />
              <node concept="2YIFZM" id="7G_6kzK5TDa" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G_6kzK5YJ9" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="7G_6kzK5YNo" role="3clF45" />
      <node concept="3Tm1VV" id="7G_6kzK5S5H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2yuEF6qea_7" role="jymVt">
      <property role="TrG5h" value="incCommands" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6EsTBrVcvyp" role="3clF47">
        <node concept="3clFbF" id="6EsTBrVcvyq" role="3cqZAp">
          <node concept="2OqwBi" id="4NOhjsrFsby" role="3clFbG">
            <node concept="37vLTw" id="2yuEF6qed1W" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$4Pf" resolve="totalCommands" />
            </node>
            <node concept="liA8E" id="4NOhjsrFsoM" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicLong.incrementAndGet():long" resolve="incrementAndGet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EsTBrVcyVS" role="3cqZAp">
          <node concept="2OqwBi" id="4NOhjsrFswT" role="3clFbG">
            <node concept="37vLTw" id="2yuEF6qedgJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6EsTBrVcxXg" resolve="openCommands" />
            </node>
            <node concept="liA8E" id="4NOhjsrFsI$" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.incrementAndGet():int" resolve="incrementAndGet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EsTBrVcvyv" role="3cqZAp">
          <node concept="2OqwBi" id="6EsTBrVcvyw" role="3clFbG">
            <node concept="37vLTw" id="2yuEF6qedFN" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUlyA7CV" resolve="commandSampler" />
            </node>
            <node concept="liA8E" id="6EsTBrVcvy$" role="2OqNvi">
              <ref role="37wK5l" to="28jr:4QTIUTBRe82" resolve="addSample" />
              <node concept="2YIFZM" id="6EsTBrVcvy_" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6EsTBrVcvyB" role="3clF45" />
      <node concept="3Tm1VV" id="6EsTBrVcvyC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2yuEF6qebwW" role="jymVt">
      <property role="TrG5h" value="decCommand" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6EsTBrVcxa$" role="3clF47">
        <node concept="3clFbF" id="2yuEF6qedSl" role="3cqZAp">
          <node concept="2OqwBi" id="2yuEF6qedUj" role="3clFbG">
            <node concept="37vLTw" id="2yuEF6qedSj" role="2Oq$k0">
              <ref role="3cqZAo" node="6EsTBrVcxXg" resolve="openCommands" />
            </node>
            <node concept="liA8E" id="2yuEF6qeef6" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.decrementAndGet():int" resolve="decrementAndGet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6EsTBrVcxay" role="3clF45" />
      <node concept="3Tm1VV" id="6EsTBrVcxaz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5XGplYB9wIO" role="jymVt">
      <property role="TrG5h" value="incClient" />
      <node concept="3cqZAl" id="5XGplYB9wIQ" role="3clF45" />
      <node concept="3Tm1VV" id="5XGplYB9wIR" role="1B3o_S" />
      <node concept="3clFbS" id="5XGplYB9wIS" role="3clF47">
        <node concept="3clFbF" id="5XGplYB9zI_" role="3cqZAp">
          <node concept="2OqwBi" id="5XGplYB9zJP" role="3clFbG">
            <node concept="37vLTw" id="5XGplYB9zI$" role="2Oq$k0">
              <ref role="3cqZAo" node="5XGplYB9mjz" resolve="totalClients" />
            </node>
            <node concept="liA8E" id="5XGplYB9zYY" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.incrementAndGet():int" resolve="incrementAndGet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XGplYB9zZI" role="jymVt">
      <property role="TrG5h" value="decClient" />
      <node concept="3cqZAl" id="5XGplYB9zZJ" role="3clF45" />
      <node concept="3Tm1VV" id="5XGplYB9zZK" role="1B3o_S" />
      <node concept="3clFbS" id="5XGplYB9zZL" role="3clF47">
        <node concept="3clFbF" id="5XGplYB9zZM" role="3cqZAp">
          <node concept="2OqwBi" id="5XGplYB9zZN" role="3clFbG">
            <node concept="37vLTw" id="5XGplYB9zZO" role="2Oq$k0">
              <ref role="3cqZAo" node="5XGplYB9mjz" resolve="totalClients" />
            </node>
            <node concept="liA8E" id="5XGplYB9zZP" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.decrementAndGet():int" resolve="decrementAndGet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5XGplYB9vLT" role="jymVt" />
    <node concept="3clFb_" id="2yuEF6qe5mL" role="jymVt">
      <property role="TrG5h" value="servedRequest" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7G_6kzK5UpD" role="3clF47">
        <node concept="3cpWs8" id="7G_6kzK5UB7" role="3cqZAp">
          <node concept="3cpWsn" id="7G_6kzK5UBa" role="3cpWs9">
            <property role="TrG5h" value="now" />
            <node concept="3cpWsb" id="7G_6kzK5UB5" role="1tU5fm" />
            <node concept="2YIFZM" id="7G_6kzK5UFW" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4O5lEKxHjDE" role="3cqZAp">
          <node concept="3cpWsn" id="4O5lEKxHjDH" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3cpWsb" id="4O5lEKxHjDC" role="1tU5fm" />
            <node concept="3cpWsd" id="7G_6kzK5Zvy" role="33vP2m">
              <node concept="37vLTw" id="7G_6kzK5ZxO" role="3uHU7w">
                <ref role="3cqZAo" node="7G_6kzK5Uys" resolve="startTime" />
              </node>
              <node concept="37vLTw" id="7G_6kzK5ZmA" role="3uHU7B">
                <ref role="3cqZAo" node="7G_6kzK5UBa" resolve="now" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G_6kzK5UpE" role="3cqZAp">
          <node concept="2OqwBi" id="4NOhjsrFtWa" role="3clFbG">
            <node concept="liA8E" id="4NOhjsrFuaF" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicLong.incrementAndGet():long" resolve="incrementAndGet" />
            </node>
            <node concept="37vLTw" id="2yuEF6qe70d" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$4of" resolve="totalRequest" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G_6kzK5YEd" role="3cqZAp">
          <node concept="2OqwBi" id="7G_6kzK5UpK" role="3clFbG">
            <node concept="37vLTw" id="2yuEF6qe7p8" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUlyA7xb" resolve="requestSampler" />
            </node>
            <node concept="liA8E" id="7G_6kzK5UpO" role="2OqNvi">
              <ref role="37wK5l" to="28jr:4QTIUTBRe82" resolve="addSample" />
              <node concept="37vLTw" id="7G_6kzK5VbF" role="37wK5m">
                <ref role="3cqZAo" node="7G_6kzK5UBa" resolve="now" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G_6kzK5YXC" role="3cqZAp">
          <node concept="2OqwBi" id="7G_6kzK5ZeM" role="3clFbG">
            <node concept="37vLTw" id="2yuEF6qe7IJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1XvfUly$54f" resolve="durationSampler" />
            </node>
            <node concept="liA8E" id="7G_6kzK5ZkL" role="2OqNvi">
              <ref role="37wK5l" to="28jr:4QTIUTBRe82" resolve="addSample" />
              <node concept="37vLTw" id="4O5lEKxHjOc" role="37wK5m">
                <ref role="3cqZAo" node="4O5lEKxHjDH" resolve="diff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XGplYAVWDH" role="3cqZAp">
          <node concept="2OqwBi" id="5XGplYAVWWX" role="3clFbG">
            <node concept="37vLTw" id="5XGplYAVWDF" role="2Oq$k0">
              <ref role="3cqZAo" node="5XGplYAVTQn" resolve="durationAbsolut" />
            </node>
            <node concept="liA8E" id="5XGplYAVX21" role="2OqNvi">
              <ref role="37wK5l" to="28jr:5XGplYAVybL" resolve="addSample" />
              <node concept="37vLTw" id="5XGplYAVYMS" role="37wK5m">
                <ref role="3cqZAo" node="4O5lEKxHjDH" resolve="diff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XGplYAVXj0" role="3cqZAp" />
        <node concept="3clFbJ" id="63IPdUQGTTv" role="3cqZAp">
          <node concept="3clFbS" id="63IPdUQGTTx" role="3clFbx">
            <node concept="3clFbF" id="4O5lEKxHnrw" role="3cqZAp">
              <node concept="2OqwBi" id="4O5lEKxHnwI" role="3clFbG">
                <node concept="liA8E" id="4O5lEKxHnF7" role="2OqNvi">
                  <ref role="37wK5l" node="4O5lEKxGPdI" resolve="applicationLog" />
                  <node concept="3cpWs3" id="uIdudhP3gC" role="37wK5m">
                    <node concept="Xl_RD" id="uIdudhP3l9" role="3uHU7w">
                      <property role="Xl_RC" value="ms)" />
                    </node>
                    <node concept="3cpWs3" id="5IG_xFhRp8A" role="3uHU7B">
                      <node concept="3cpWs3" id="5IG_xFhRp10" role="3uHU7B">
                        <node concept="37vLTw" id="5IG_xFhRoUv" role="3uHU7B">
                          <ref role="3cqZAo" node="5OZ8iimxSPm" resolve="remoteAddr" />
                        </node>
                        <node concept="Xl_RD" id="5IG_xFhRp1o" role="3uHU7w">
                          <property role="Xl_RC" value=" (" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5IG_xFhRpdi" role="3uHU7w">
                        <ref role="3cqZAo" node="4O5lEKxHjDH" resolve="diff" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5OZ8iim$OSQ" role="37wK5m">
                    <node concept="37vLTw" id="5OZ8iim$P9g" role="3uHU7w">
                      <ref role="3cqZAo" node="5OZ8iimxSMG" resolve="execCommand" />
                    </node>
                    <node concept="3cpWs3" id="5OZ8iim$OHg" role="3uHU7B">
                      <node concept="37vLTw" id="3qpfNRwL94l" role="3uHU7B">
                        <ref role="3cqZAo" node="3qpfNRwKY4f" resolve="userName" />
                      </node>
                      <node concept="Xl_RD" id="5OZ8iim$OIz" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="2yuEF6qe8cD" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="63IPdUQGU4O" role="3clFbw">
            <node concept="3cmrfG" id="63IPdUQGU8G" role="3uHU7w">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="37vLTw" id="63IPdUQGTYh" role="3uHU7B">
              <ref role="3cqZAo" node="4O5lEKxHjDH" resolve="diff" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5OZ8iimxSPm" role="3clF46">
        <property role="TrG5h" value="remoteAddr" />
        <node concept="17QB3L" id="5OZ8iimxSQm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3qpfNRwKY4f" role="3clF46">
        <property role="TrG5h" value="userName" />
        <node concept="17QB3L" id="3qpfNRwL8$a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5OZ8iimxSMG" role="3clF46">
        <property role="TrG5h" value="execCommand" />
        <node concept="17QB3L" id="5OZ8iimxSMH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7G_6kzK5Uys" role="3clF46">
        <property role="TrG5h" value="startTime" />
        <node concept="3cpWsb" id="7G_6kzK5U$c" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7G_6kzK5YPX" role="3clF45" />
      <node concept="3Tm1VV" id="7G_6kzK5UpR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7G_6kzK5Ug_" role="jymVt" />
    <node concept="2tJIrI" id="7G_6kzK5UkF" role="jymVt" />
    <node concept="3clFb_" id="1w5Ldyj69QB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="lockServer" />
      <node concept="17QB3L" id="1w5Ldyj69QC" role="3clF45" />
      <node concept="3Tm1VV" id="1w5Ldyj69QD" role="1B3o_S" />
      <node concept="3clFbS" id="1w5Ldyj69QF" role="3clF47">
        <node concept="3clFbF" id="1XvfUlyoeTj" role="3cqZAp">
          <node concept="37vLTI" id="1XvfUlyoeZw" role="3clFbG">
            <node concept="37vLTw" id="1XvfUlyof4_" role="37vLTx">
              <ref role="3cqZAo" node="1XvfUlyoeNP" resolve="lock" />
            </node>
            <node concept="37vLTw" id="1XvfUlyoeTh" role="37vLTJ">
              <ref role="3cqZAo" node="1XvfUlynVMX" resolve="lockServer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1w5Ldyj69S9" role="3cqZAp">
          <node concept="3cpWs3" id="1XvfUlyofdJ" role="3cqZAk">
            <node concept="37vLTw" id="1XvfUlyofhu" role="3uHU7w">
              <ref role="3cqZAo" node="1XvfUlynVMX" resolve="lockServer" />
            </node>
            <node concept="Xl_RD" id="1w5Ldyj69Sm" role="3uHU7B">
              <property role="Xl_RC" value="Server locked is now " />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1XvfUlyoeNP" role="3clF46">
        <property role="TrG5h" value="lock" />
        <node concept="10P_77" id="1XvfUlyoeNO" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1XvfUlyofoe" role="jymVt">
      <property role="TrG5h" value="locked" />
      <node concept="10P_77" id="1XvfUlyofrF" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlyofoh" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlyofoi" role="3clF47">
        <node concept="3cpWs6" id="1XvfUlyofty" role="3cqZAp">
          <node concept="37vLTw" id="1XvfUlyofv$" role="3cqZAk">
            <ref role="3cqZAo" node="1XvfUlynVMX" resolve="lockServer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ZThPOYHHN4" role="jymVt" />
    <node concept="3clFb_" id="3oZR98NhM0k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getapp_CmdDetailLogging" />
      <node concept="10P_77" id="3oZR98NhNdS" role="3clF45" />
      <node concept="3Tm1VV" id="3oZR98NhM0m" role="1B3o_S" />
      <node concept="3clFbS" id="3oZR98NhM0q" role="3clF47">
        <node concept="3clFbF" id="3oZR98NhMWM" role="3cqZAp">
          <node concept="37vLTw" id="3oZR98NhMZq" role="3clFbG">
            <ref role="3cqZAo" node="3oZR98NhJfc" resolve="eventBusLogging" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3oZR98NhM0r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="cmdDetailLogging" />
      <node concept="37vLTG" id="3oZR98NhM0s" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="10P_77" id="3oZR98NhM0t" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3oZR98NhM0u" role="3clF45" />
      <node concept="3Tm1VV" id="3oZR98NhM0v" role="1B3o_S" />
      <node concept="3clFbS" id="3oZR98NhM0z" role="3clF47">
        <node concept="3clFbF" id="3oZR98NhPpL" role="3cqZAp">
          <node concept="3cpWs3" id="2YKZ3ifj21q" role="3clFbG">
            <node concept="Xl_RD" id="2YKZ3ifj22a" role="3uHU7w">
              <property role="Xl_RC" value=" (can not be changed via jmx right now)" />
            </node>
            <node concept="3cpWs3" id="3oZR98NhPrI" role="3uHU7B">
              <node concept="Xl_RD" id="3oZR98NhPpK" role="3uHU7B">
                <property role="Xl_RC" value="Eventbus logging is " />
              </node>
              <node concept="37vLTw" id="1S90xUtsRIE" role="3uHU7w">
                <ref role="3cqZAo" node="3oZR98NhJfc" resolve="eventBusLogging" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OZ8iimA8VP" role="jymVt" />
    <node concept="3clFb_" id="1S90xUtsNPz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="preventHtmlCaching" />
      <node concept="37vLTG" id="1S90xUtsNP$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="10P_77" id="1S90xUtsNP_" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1S90xUtsNPA" role="3clF45" />
      <node concept="3Tm1VV" id="1S90xUtsNPB" role="1B3o_S" />
      <node concept="3clFbS" id="1S90xUtsNPF" role="3clF47">
        <node concept="3clFbF" id="1S90xUtsR3L" role="3cqZAp">
          <node concept="37vLTI" id="1S90xUtsR66" role="3clFbG">
            <node concept="37vLTw" id="1S90xUtsR8e" role="37vLTx">
              <ref role="3cqZAo" node="1S90xUtsNP$" resolve="status" />
            </node>
            <node concept="37vLTw" id="1S90xUtsR3K" role="37vLTJ">
              <ref role="3cqZAo" node="1S90xUtsOUW" resolve="preventHtmlCache" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1S90xUtsRpj" role="3cqZAp">
          <node concept="3cpWs3" id="1S90xUtsRrd" role="3clFbG">
            <node concept="37vLTw" id="1S90xUtsRtp" role="3uHU7w">
              <ref role="3cqZAo" node="1S90xUtsOUW" resolve="preventHtmlCache" />
            </node>
            <node concept="Xl_RD" id="1S90xUtsRpi" role="3uHU7B">
              <property role="Xl_RC" value="Prevent html cache is " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1S90xUtsT8k" role="jymVt">
      <property role="TrG5h" value="isPreventHtmlCaching" />
      <node concept="10P_77" id="1S90xUtsUfI" role="3clF45" />
      <node concept="3Tm1VV" id="1S90xUtsT8n" role="1B3o_S" />
      <node concept="3clFbS" id="1S90xUtsT8o" role="3clF47">
        <node concept="3clFbF" id="1S90xUtt10g" role="3cqZAp">
          <node concept="37vLTw" id="1S90xUtt10f" role="3clFbG">
            <ref role="3cqZAo" node="1S90xUtsOUW" resolve="preventHtmlCache" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1S90xUtGrOr" role="jymVt" />
    <node concept="3clFb_" id="1S90xUtGsQ$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getapp_PreventHtmlCaching" />
      <node concept="17QB3L" id="1S90xUtGsQ_" role="3clF45" />
      <node concept="3Tm1VV" id="1S90xUtGsQA" role="1B3o_S" />
      <node concept="3clFbS" id="1S90xUtGsQE" role="3clF47">
        <node concept="3clFbF" id="1S90xUtGtY5" role="3cqZAp">
          <node concept="3cpWs3" id="1S90xUtGtYP" role="3clFbG">
            <node concept="37vLTw" id="1S90xUtGuxA" role="3uHU7w">
              <ref role="3cqZAo" node="1S90xUtsOUW" resolve="preventHtmlCache" />
            </node>
            <node concept="Xl_RD" id="1S90xUtGtY4" role="3uHU7B">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5OZ8iimAub_" role="jymVt">
      <property role="TrG5h" value="getRedirectAddr" />
      <node concept="17QB3L" id="5OZ8iimA$4_" role="3clF45" />
      <node concept="3Tm1VV" id="5OZ8iimAubC" role="1B3o_S" />
      <node concept="3clFbS" id="5OZ8iimAubD" role="3clF47">
        <node concept="3clFbF" id="5OZ8iimAutU" role="3cqZAp">
          <node concept="37vLTw" id="5OZ8iimAutT" role="3clFbG">
            <ref role="3cqZAo" node="5OZ8iimA8G1" resolve="redirectionAddress" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OZ8iimAtJZ" role="jymVt" />
    <node concept="3clFb_" id="5OZ8iimA98$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="redirectNewRequests" />
      <node concept="17QB3L" id="5OZ8iimA98_" role="3clF45" />
      <node concept="3Tm1VV" id="5OZ8iimA98A" role="1B3o_S" />
      <node concept="37vLTG" id="5OZ8iimA98C" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="5OZ8iimA98D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5OZ8iimA98G" role="3clF47">
        <node concept="3clFbJ" id="5OZ8iimA9lW" role="3cqZAp">
          <node concept="3clFbS" id="5OZ8iimA9lX" role="3clFbx">
            <node concept="3cpWs6" id="5OZ8iimAbAR" role="3cqZAp">
              <node concept="Xl_RD" id="5OZ8iimAbBY" role="3cqZAk">
                <property role="Xl_RC" value="no redirection" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5OZ8iimAanQ" role="3clFbw">
            <node concept="1eOMI4" id="5OZ8iimAaDY" role="3uHU7w">
              <node concept="22lmx$" id="5OZ8iimAaHS" role="1eOMHV">
                <node concept="2OqwBi" id="5OZ8iimAbgu" role="3uHU7w">
                  <node concept="liA8E" id="5OZ8iimAbrV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="5OZ8iimAaRl" role="37wK5m">
                      <node concept="37vLTw" id="5OZ8iimAaK8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5OZ8iimA8G1" resolve="redirectionAddress" />
                      </node>
                      <node concept="liA8E" id="5OZ8iimAbaZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5OZ8iimAbyP" role="2Oq$k0">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
                <node concept="3clFbC" id="5OZ8iimAaxo" role="3uHU7B">
                  <node concept="37vLTw" id="5OZ8iimAapT" role="3uHU7B">
                    <ref role="3cqZAo" node="5OZ8iimA8G1" resolve="redirectionAddress" />
                  </node>
                  <node concept="10Nm6u" id="5OZ8iimAayx" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5OZ8iimA9nU" role="3uHU7B">
              <ref role="3cqZAo" node="5OZ8iimA98C" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5OZ8iimAbIq" role="3cqZAp">
          <node concept="3clFbS" id="5OZ8iimAbIt" role="3clFbx">
            <node concept="3clFbF" id="5OZ8iimAc8T" role="3cqZAp">
              <node concept="37vLTI" id="5OZ8iimAcg6" role="3clFbG">
                <node concept="10Nm6u" id="5OZ8iimAch7" role="37vLTx" />
                <node concept="37vLTw" id="5OZ8iimAc8S" role="37vLTJ">
                  <ref role="3cqZAo" node="5OZ8iimA8G1" resolve="redirectionAddress" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5OZ8iimAcmn" role="3cqZAp">
              <node concept="Xl_RD" id="5OZ8iimAcnz" role="3cqZAk">
                <property role="Xl_RC" value="no redirection" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5OZ8iimAc5F" role="3clFbw">
            <node concept="37vLTw" id="5OZ8iimAc5V" role="3fr31v">
              <ref role="3cqZAo" node="5OZ8iimA98C" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5OZ8iimActq" role="3cqZAp">
          <node concept="3cpWs3" id="5OZ8iimAcOv" role="3cqZAk">
            <node concept="Xl_RD" id="5OZ8iimAcOR" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="5OZ8iimAcBW" role="3uHU7B">
              <node concept="Xl_RD" id="5OZ8iimAcu7" role="3uHU7B">
                <property role="Xl_RC" value="redirecting to '" />
              </node>
              <node concept="37vLTw" id="5OZ8iimAcEf" role="3uHU7w">
                <ref role="3cqZAo" node="5OZ8iimA8G1" resolve="redirectionAddress" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5OZ8iimA98H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="redirectNewRequests" />
      <node concept="37vLTG" id="5OZ8iimA98I" role="3clF46">
        <property role="TrG5h" value="addr" />
        <node concept="17QB3L" id="5OZ8iimA98J" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5OZ8iimA98K" role="3clF45" />
      <node concept="3Tm1VV" id="5OZ8iimA98L" role="1B3o_S" />
      <node concept="3clFbS" id="5OZ8iimA98P" role="3clF47">
        <node concept="3clFbJ" id="5OZ8iimAkyy" role="3cqZAp">
          <node concept="3clFbS" id="5OZ8iimAkyz" role="3clFbx">
            <node concept="3cpWs6" id="5OZ8iimAlpt" role="3cqZAp">
              <node concept="1rXfSq" id="5OZ8iimAlrB" role="3cqZAk">
                <ref role="37wK5l" node="5OZ8iimA98$" resolve="redirectNewRequests" />
                <node concept="3clFbT" id="5OZ8iimAlsG" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5OZ8iimAl1I" role="3clFbw">
            <node concept="liA8E" id="5OZ8iimAlm7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="5OZ8iimAkFf" role="37wK5m">
                <node concept="37vLTw" id="5OZ8iimAkzE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OZ8iimA98I" resolve="addr" />
                </node>
                <node concept="liA8E" id="5OZ8iimAkWJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5OZ8iimAlmm" role="2Oq$k0">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5OZ8iimGuXC" role="3cqZAp">
          <node concept="3clFbS" id="5OZ8iimGuXF" role="3clFbx">
            <node concept="3cpWs6" id="5OZ8iimGx04" role="3cqZAp">
              <node concept="1rXfSq" id="5OZ8iimGx0y" role="3cqZAk">
                <ref role="37wK5l" node="5OZ8iimA98$" resolve="redirectNewRequests" />
                <node concept="3clFbT" id="5OZ8iimGx0L" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5OZ8iimGw1y" role="3clFbw">
            <node concept="Xl_RD" id="5OZ8iimGuYA" role="2Oq$k0">
              <property role="Xl_RC" value="string" />
            </node>
            <node concept="liA8E" id="5OZ8iimGwlA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="5OZ8iimGwHH" role="37wK5m">
                <node concept="2OqwBi" id="5OZ8iimGwqg" role="2Oq$k0">
                  <node concept="37vLTw" id="5OZ8iimGwlP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OZ8iimA98I" resolve="addr" />
                  </node>
                  <node concept="liA8E" id="5OZ8iimGwFe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
                <node concept="liA8E" id="5OZ8iimGwZP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5OZ8iimAUv8" role="3cqZAp">
          <node concept="3clFbS" id="5OZ8iimAUvb" role="3clFbx">
            <node concept="3clFbF" id="5OZ8iimB2nK" role="3cqZAp">
              <node concept="37vLTI" id="5OZ8iimB2QO" role="3clFbG">
                <node concept="3cpWs3" id="5OZ8iimB2VK" role="37vLTx">
                  <node concept="Xl_RD" id="5OZ8iimB2VZ" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="37vLTw" id="5OZ8iimB2Ri" role="3uHU7B">
                    <ref role="3cqZAo" node="5OZ8iimA98I" resolve="addr" />
                  </node>
                </node>
                <node concept="37vLTw" id="5OZ8iimB2nJ" role="37vLTJ">
                  <ref role="3cqZAo" node="5OZ8iimA98I" resolve="addr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5OZ8iimB0Tx" role="3clFbw">
            <node concept="1eOMI4" id="5OZ8iimB2lF" role="3uHU7w">
              <node concept="3cpWsd" id="5OZ8iimB2lG" role="1eOMHV">
                <node concept="3cmrfG" id="5OZ8iimB2lH" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5OZ8iimB2lI" role="3uHU7B">
                  <node concept="37vLTw" id="5OZ8iimB2lJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OZ8iimA98I" resolve="addr" />
                  </node>
                  <node concept="liA8E" id="5OZ8iimB2lK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5OZ8iimAVzM" role="3uHU7B">
              <node concept="37vLTw" id="5OZ8iimAUxw" role="2Oq$k0">
                <ref role="3cqZAo" node="5OZ8iimA98I" resolve="addr" />
              </node>
              <node concept="liA8E" id="5OZ8iimAVSL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="5OZ8iimAYzk" role="37wK5m">
                  <property role="1XhdNS" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5OZ8iimAlx0" role="3cqZAp">
          <node concept="37vLTI" id="5OZ8iimAlBw" role="3clFbG">
            <node concept="37vLTw" id="5OZ8iimAlDD" role="37vLTx">
              <ref role="3cqZAo" node="5OZ8iimA98I" resolve="addr" />
            </node>
            <node concept="37vLTw" id="5OZ8iimAlwY" role="37vLTJ">
              <ref role="3cqZAo" node="5OZ8iimA8G1" resolve="redirectionAddress" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5OZ8iimAlJS" role="3cqZAp">
          <node concept="3cpWs3" id="5OZ8iimAlJT" role="3cqZAk">
            <node concept="Xl_RD" id="5OZ8iimAlJU" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="5OZ8iimAlJV" role="3uHU7B">
              <node concept="Xl_RD" id="5OZ8iimAlJW" role="3uHU7B">
                <property role="Xl_RC" value="redirecting to '" />
              </node>
              <node concept="37vLTw" id="5OZ8iimAlJX" role="3uHU7w">
                <ref role="3cqZAo" node="5OZ8iimA8G1" resolve="redirectionAddress" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5OZ8iimA98Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getsettings_redirectNewRequests" />
      <node concept="17QB3L" id="5OZ8iimA98R" role="3clF45" />
      <node concept="3Tm1VV" id="5OZ8iimA98S" role="1B3o_S" />
      <node concept="3clFbS" id="5OZ8iimA98W" role="3clF47">
        <node concept="3clFbF" id="5OZ8iimAlMA" role="3cqZAp">
          <node concept="37vLTw" id="5OZ8iimAlM_" role="3clFbG">
            <ref role="3cqZAo" node="5OZ8iimA8G1" resolve="redirectionAddress" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="64d_SurD_77" role="jymVt">
      <property role="TrG5h" value="setJmxRelatedProblems" />
      <node concept="37vLTG" id="64d_SurDGJ$" role="3clF46">
        <property role="TrG5h" value="prblm" />
        <node concept="17QB3L" id="64d_SurDHe3" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="64d_SurD_79" role="3clF45" />
      <node concept="3Tm1VV" id="64d_SurD_7a" role="1B3o_S" />
      <node concept="3clFbS" id="64d_SurD_7b" role="3clF47">
        <node concept="3clFbF" id="64d_SurDHip" role="3cqZAp">
          <node concept="37vLTI" id="64d_SurDHml" role="3clFbG">
            <node concept="37vLTw" id="64d_SurDHqz" role="37vLTx">
              <ref role="3cqZAo" node="64d_SurDGJ$" resolve="prblm" />
            </node>
            <node concept="37vLTw" id="64d_SurDHio" role="37vLTJ">
              <ref role="3cqZAo" node="64d_SurDwd1" resolve="jmxRelatedProblems" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uJlwJwMKjG" role="3cqZAp">
          <node concept="2OqwBi" id="7uJlwJwMKEA" role="3clFbG">
            <node concept="2YIFZM" id="7uJlwJwMKmh" role="2Oq$k0">
              <ref role="37wK5l" to="1u6b:~LogFactory.getLog(java.lang.Class):org.apache.commons.logging.Log" resolve="getLog" />
              <ref role="1Pybhc" to="1u6b:~LogFactory" resolve="LogFactory" />
              <node concept="3VsKOn" id="7uJlwJwMKCy" role="37wK5m">
                <ref role="3VsUkX" node="4x14MABr2ep" resolve="ApplicationTelemetrics" />
              </node>
            </node>
            <node concept="liA8E" id="7uJlwJwML1l" role="2OqNvi">
              <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object):void" resolve="error" />
              <node concept="3cpWs3" id="7uJlwJwMLXy" role="37wK5m">
                <node concept="2YIFZM" id="7uJlwJwMM4I" role="3uHU7w">
                  <ref role="37wK5l" to="28jr:3jf78U038H6" resolve="_____organizeCurrentStacktrace_____" />
                  <ref role="1Pybhc" to="28jr:I5W9GWEHym" resolve="OFXConsoleHelper" />
                </node>
                <node concept="3cpWs3" id="7uJlwJwML6e" role="3uHU7B">
                  <node concept="3cpWs3" id="7uJlwJwML$3" role="3uHU7B">
                    <node concept="Xl_RD" id="7uJlwJwML_Z" role="3uHU7B">
                      <property role="Xl_RC" value="JMX related problem: " />
                    </node>
                    <node concept="37vLTw" id="7uJlwJwML3e" role="3uHU7w">
                      <ref role="3cqZAo" node="64d_SurDGJ$" resolve="prblm" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7uJlwJwMLa8" role="3uHU7w">
                    <property role="Xl_RC" value="\n\n while .... \n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6rMtHgbDDVu" role="jymVt">
      <property role="TrG5h" value="gcClean" />
      <node concept="3cqZAl" id="6rMtHgbDDVw" role="3clF45" />
      <node concept="3Tm1VV" id="6rMtHgbDDVx" role="1B3o_S" />
      <node concept="3clFbS" id="6rMtHgbDDVy" role="3clF47">
        <node concept="3SKdUt" id="31dwTLEKx2W" role="3cqZAp">
          <node concept="3SKdUq" id="31dwTLEKx35" role="3SKWNk">
            <property role="3SKdUp" value="nothing to to here. allow to report jmx related problems" />
          </node>
        </node>
        <node concept="3SKdUt" id="31dwTLEKxfF" role="3cqZAp">
          <node concept="3SKdUq" id="31dwTLEKxfR" role="3SKWNk">
            <property role="3SKdUp" value=".. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OZ8iimB38f" role="jymVt" />
    <node concept="2tJIrI" id="5OZ8iimB3kz" role="jymVt" />
    <node concept="3Tm1VV" id="4x14MABr2eq" role="1B3o_S" />
    <node concept="3uibUv" id="4x14MABr74T" role="EKbjA">
      <ref role="3uigEE" node="4x14MABr6ZL" resolve="ApplicationTelemetricsMBean" />
    </node>
    <node concept="3uibUv" id="4O5lEKxGLZ$" role="1zkMxy">
      <ref role="3uigEE" to="9vh7:~NotificationBroadcasterSupport" resolve="NotificationBroadcasterSupport" />
    </node>
  </node>
  <node concept="3HP615" id="4x14MABr6ZL">
    <property role="TrG5h" value="ApplicationTelemetricsMBean" />
    <node concept="2tJIrI" id="4x14MABr6ZN" role="jymVt" />
    <node concept="3clFb_" id="1XvfUlyA6SM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getapp_Variant" />
      <node concept="17QB3L" id="1XvfUlyAbVS" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlyA6SP" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlyA6SQ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7G_6kzKg6pj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getapp_FramkworkVersion" />
      <node concept="17QB3L" id="7G_6kzKg6pk" role="3clF45" />
      <node concept="3Tm1VV" id="7G_6kzKg6pl" role="1B3o_S" />
      <node concept="3clFbS" id="7G_6kzKg6pm" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4DLu_4gp18i" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getapp_FqName" />
      <node concept="17QB3L" id="4DLu_4gp1dz" role="3clF45" />
      <node concept="3Tm1VV" id="4DLu_4gp18l" role="1B3o_S" />
      <node concept="3clFbS" id="4DLu_4gp18m" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4DLu_4gp1dA" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getapp_Version" />
      <node concept="17QB3L" id="4DLu_4gp1dB" role="3clF45" />
      <node concept="3Tm1VV" id="4DLu_4gp1dC" role="1B3o_S" />
      <node concept="3clFbS" id="4DLu_4gp1dD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="64g0II1zf9j" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getapp_ServletBasePath" />
      <node concept="3clFbS" id="64g0II1zf9m" role="3clF47" />
      <node concept="3Tm1VV" id="64g0II1zf9n" role="1B3o_S" />
      <node concept="17QB3L" id="64g0II1zf45" role="3clF45" />
    </node>
    <node concept="3clFb_" id="64g0II1zfD4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getapp_HomeScreenPath" />
      <node concept="3clFbS" id="64g0II1zfD5" role="3clF47" />
      <node concept="3Tm1VV" id="64g0II1zfD6" role="1B3o_S" />
      <node concept="17QB3L" id="64g0II1zfD7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="63IPdUQ$r8t" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getapp_ServerName" />
      <node concept="3clFbS" id="63IPdUQ$r8u" role="3clF47" />
      <node concept="3Tm1VV" id="63IPdUQ$r8v" role="1B3o_S" />
      <node concept="17QB3L" id="63IPdUQ$r8w" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2yuEF6qpWqo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getapp_ConnectionUrl" />
      <node concept="17QB3L" id="2yuEF6qpWqp" role="3clF45" />
      <node concept="3Tm1VV" id="2yuEF6qpWqq" role="1B3o_S" />
      <node concept="3clFbS" id="2yuEF6qpWqr" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3oZR98NhHtM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getapp_CmdDetailLogging" />
      <node concept="10P_77" id="3oZR98NhO37" role="3clF45" />
      <node concept="3Tm1VV" id="3oZR98NhHtO" role="1B3o_S" />
      <node concept="3clFbS" id="3oZR98NhHtP" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5XGplYAWcff" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getapp_FactorySettings" />
      <node concept="17QB3L" id="5XGplYAWghQ" role="3clF45" />
      <node concept="3Tm1VV" id="5XGplYAWcfh" role="1B3o_S" />
      <node concept="3clFbS" id="5XGplYAWcfi" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1S90xUtGqlL" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getapp_PreventHtmlCaching" />
      <node concept="17QB3L" id="1S90xUtGqlM" role="3clF45" />
      <node concept="3Tm1VV" id="1S90xUtGqlN" role="1B3o_S" />
      <node concept="3clFbS" id="1S90xUtGqlO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5XGplYB9ku0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getclients_unique" />
      <node concept="3clFbS" id="5XGplYB9ku3" role="3clF47" />
      <node concept="3Tm1VV" id="5XGplYB9ku4" role="1B3o_S" />
      <node concept="10Oyi0" id="5XGplYB9kmQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5XGplYB9kgP" role="jymVt" />
    <node concept="3clFb_" id="3c4zI83VcPY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getjmx_StartupWas" />
      <node concept="17QB3L" id="3c4zI83VcXM" role="3clF45" />
      <node concept="3Tm1VV" id="3c4zI83VcQ1" role="1B3o_S" />
      <node concept="3clFbS" id="3c4zI83VcQ2" role="3clF47" />
    </node>
    <node concept="3clFb_" id="64d_SurDuGY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getjmx_Problems" />
      <node concept="3clFbS" id="64d_SurDuH1" role="3clF47" />
      <node concept="3Tm1VV" id="64d_SurDuH2" role="1B3o_S" />
      <node concept="17QB3L" id="64d_SurDu6P" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3oZR98NhHoJ" role="jymVt" />
    <node concept="2tJIrI" id="64d_SurDtxp" role="jymVt" />
    <node concept="3clFb_" id="1XvfUlytQus" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getrequests_PerHour" />
      <node concept="3cpWsb" id="1XvfUlytQut" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytQuu" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytQuv" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1XvfUlytQoX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getrequests_Per10Minutes" />
      <node concept="3cpWsb" id="1XvfUlytQoY" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytQoZ" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytQp0" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4x14MABr6ZM" role="1B3o_S" />
    <node concept="3clFb_" id="4x14MABr6ZS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getrequests_Total" />
      <node concept="3cpWsb" id="1XvfUlytQ5t" role="3clF45" />
      <node concept="3Tm1VV" id="4x14MABr6ZV" role="1B3o_S" />
      <node concept="3clFbS" id="4x14MABr6ZW" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1w5Ldyj69CP" role="jymVt" />
    <node concept="3clFb_" id="1XvfUlytSYK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getcommands_PerHour" />
      <node concept="3cpWsb" id="1XvfUlytXFK" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytSYN" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytSYO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1XvfUlytT5t" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getcommands_Per10Minutes" />
      <node concept="3cpWsb" id="1XvfUlytXM8" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytT5v" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytT5w" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1XvfUlytX5y" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getcommands_Total" />
      <node concept="3cpWsb" id="1XvfUlytXPz" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytX5$" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytX5_" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6EsTBrVczto" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getcommands_Open" />
      <node concept="3cpWsb" id="6EsTBrVcztp" role="3clF45" />
      <node concept="3Tm1VV" id="6EsTBrVcztq" role="1B3o_S" />
      <node concept="3clFbS" id="6EsTBrVcztr" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1XvfUlytT_3" role="jymVt" />
    <node concept="3clFb_" id="1XvfUlytXk4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getexceptions_PerHour" />
      <node concept="3cpWsb" id="1XvfUlytXTO" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytXk6" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytXk7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1XvfUlytXk8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getexceptions_Per10Minutes" />
      <node concept="3cpWsb" id="1XvfUlytXXf" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytXka" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytXkb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1XvfUlytXkc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getexceptions_Total" />
      <node concept="3cpWsb" id="1XvfUlytY0E" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytXke" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytXkf" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1XvfUlytXiF" role="jymVt" />
    <node concept="3clFb_" id="1XvfUlytSoc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getduration_AVG_Last10" />
      <node concept="3cpWsb" id="1XvfUlytSFL" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytSof" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytSog" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1XvfUlytSy3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getduration_AVG_Last100" />
      <node concept="3cpWsb" id="1XvfUlytSK2" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytSy5" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytSy6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1XvfUlytS$m" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getduration_AVG_Last1000" />
      <node concept="3cpWsb" id="1XvfUlytSNt" role="3clF45" />
      <node concept="3Tm1VV" id="1XvfUlytS$o" role="1B3o_S" />
      <node concept="3clFbS" id="1XvfUlytS$p" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5XGplYAVZ5X" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getduration_AVG" />
      <node concept="3cpWsb" id="5XGplYAVZ5Y" role="3clF45" />
      <node concept="3Tm1VV" id="5XGplYAVZ5Z" role="1B3o_S" />
      <node concept="3clFbS" id="5XGplYAVZ60" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1XvfUlytWSP" role="jymVt" />
    <node concept="3clFb_" id="7G_6kzK7wW4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getduration_MAX_Last10" />
      <node concept="3cpWsb" id="7G_6kzK7wW5" role="3clF45" />
      <node concept="3Tm1VV" id="7G_6kzK7wW6" role="1B3o_S" />
      <node concept="3clFbS" id="7G_6kzK7wW7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7G_6kzK7wW8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getduration_MAX_Last100" />
      <node concept="3cpWsb" id="7G_6kzK7wW9" role="3clF45" />
      <node concept="3Tm1VV" id="7G_6kzK7wWa" role="1B3o_S" />
      <node concept="3clFbS" id="7G_6kzK7wWb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7G_6kzK7wWc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getduration_MAX_Last1000" />
      <node concept="3cpWsb" id="7G_6kzK7wWd" role="3clF45" />
      <node concept="3Tm1VV" id="7G_6kzK7wWe" role="1B3o_S" />
      <node concept="3clFbS" id="7G_6kzK7wWf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5XGplYAVZEq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getduration_MAX" />
      <node concept="3cpWsb" id="5XGplYAVZEr" role="3clF45" />
      <node concept="3Tm1VV" id="5XGplYAVZEs" role="1B3o_S" />
      <node concept="3clFbS" id="5XGplYAVZEt" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7G_6kzK7wT_" role="jymVt" />
    <node concept="2tJIrI" id="7G_6kzK7wSx" role="jymVt" />
    <node concept="3clFb_" id="1w5Ldyj69J7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="lockServer" />
      <node concept="37vLTG" id="1XvfUlynDd9" role="3clF46">
        <property role="TrG5h" value="lock" />
        <node concept="10P_77" id="1XvfUlynNgP" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1w5Ldyj69Ml" role="3clF45" />
      <node concept="3Tm1VV" id="1w5Ldyj69Ja" role="1B3o_S" />
      <node concept="3clFbS" id="1w5Ldyj69Jb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3oZR98NhGFI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="cmdDetailLogging" />
      <node concept="37vLTG" id="3oZR98NhGFJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="10P_77" id="3oZR98NhGFK" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3oZR98NhGFL" role="3clF45" />
      <node concept="3Tm1VV" id="3oZR98NhGFM" role="1B3o_S" />
      <node concept="3clFbS" id="3oZR98NhGFN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1S90xUtsKMR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="preventHtmlCaching" />
      <node concept="37vLTG" id="1S90xUtsKMS" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="10P_77" id="1S90xUtsKMT" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1S90xUtsKMU" role="3clF45" />
      <node concept="3Tm1VV" id="1S90xUtsKMV" role="1B3o_S" />
      <node concept="3clFbS" id="1S90xUtsKMW" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1XvfUlytSV6" role="jymVt" />
    <node concept="3clFb_" id="5OZ8iimA81C" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="redirectNewRequests" />
      <node concept="17QB3L" id="5OZ8iimA8bW" role="3clF45" />
      <node concept="3Tm1VV" id="5OZ8iimA81F" role="1B3o_S" />
      <node concept="3clFbS" id="5OZ8iimA81G" role="3clF47" />
      <node concept="37vLTG" id="5OZ8iimA86O" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="5OZ8iimA86N" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5OZ8iimA6z2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="redirectNewRequests" />
      <node concept="37vLTG" id="5OZ8iimA6Kx" role="3clF46">
        <property role="TrG5h" value="addr" />
        <node concept="17QB3L" id="5OZ8iimA6Mh" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5OZ8iimA6DI" role="3clF45" />
      <node concept="3Tm1VV" id="5OZ8iimA6z5" role="1B3o_S" />
      <node concept="3clFbS" id="5OZ8iimA6z6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5OZ8iimA76l" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getsettings_redirectNewRequests" />
      <node concept="17QB3L" id="5OZ8iimA7il" role="3clF45" />
      <node concept="3Tm1VV" id="5OZ8iimA76o" role="1B3o_S" />
      <node concept="3clFbS" id="5OZ8iimA76p" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3CnNtH_0mBF">
    <property role="TrG5h" value="MessaggingLogger" />
    <node concept="Wx3nA" id="7sK_OLrlH9B" role="jymVt">
      <property role="TrG5h" value="frmt" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7sK_OLrlqpK" role="1tU5fm">
        <ref role="3uigEE" to="x5li:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="3Tm6S6" id="7sK_OLrlf1f" role="1B3o_S" />
      <node concept="2YIFZM" id="7sK_OLrlhhi" role="33vP2m">
        <ref role="1Pybhc" to="x5li:~DateTimeFormat" resolve="DateTimeFormat" />
        <ref role="37wK5l" to="x5li:~DateTimeFormat.forPattern(java.lang.String):org.joda.time.format.DateTimeFormatter" resolve="forPattern" />
        <node concept="Xl_RD" id="7sK_OLrlhiA" role="37wK5m">
          <property role="Xl_RC" value="EEE dd MMM kk:mm:ss" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7sK_OLrlpIf" role="jymVt" />
    <node concept="312cEg" id="5ubRLyf6Sek" role="jymVt">
      <property role="TrG5h" value="topic" />
      <node concept="3Tm6S6" id="5ubRLyf6Sel" role="1B3o_S" />
      <node concept="17QB3L" id="5ubRLyf6Sw6" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1i8FajkkZZZ" role="jymVt">
      <property role="TrG5h" value="disabled" />
      <node concept="3Tm6S6" id="1i8Fajkl000" role="1B3o_S" />
      <node concept="10P_77" id="1i8Fajkl0bg" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5ubRLyf6Hnp" role="jymVt" />
    <node concept="3clFbW" id="5ubRLyf6Hnq" role="jymVt">
      <node concept="3cqZAl" id="5ubRLyf6Hnr" role="3clF45" />
      <node concept="3Tm1VV" id="5ubRLyf6Hns" role="1B3o_S" />
      <node concept="3clFbS" id="5ubRLyf6Hnt" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5ubRLyf6Hnu" role="jymVt" />
    <node concept="3clFb_" id="5ubRLyf6Hnv" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="1LWMBWz3gql" role="3clF46">
        <property role="TrG5h" value="server" />
        <node concept="17QB3L" id="1LWMBWz3gDg" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5ubRLyf6Hnw" role="3clF45" />
      <node concept="3Tm1VV" id="5ubRLyf6Hnx" role="1B3o_S" />
      <node concept="3clFbS" id="5ubRLyf6Hny" role="3clF47">
        <node concept="3clFbH" id="5ubRLyf6Hnz" role="3cqZAp" />
        <node concept="3cpWs8" id="5ubRLyf6Hn$" role="3cqZAp">
          <node concept="3cpWsn" id="5ubRLyf6Hn_" role="3cpWs9">
            <property role="TrG5h" value="props" />
            <node concept="3uibUv" id="5ubRLyf6HnA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
            </node>
            <node concept="2ShNRf" id="5ubRLyf6HnB" role="33vP2m">
              <node concept="1pGfFk" id="5ubRLyf6HnC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Properties.&lt;init&gt;()" resolve="Properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubRLyf6HnD" role="3cqZAp">
          <node concept="2OqwBi" id="5ubRLyf6HnE" role="3clFbG">
            <node concept="37vLTw" id="5ubRLyf6HnF" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="5ubRLyf6HnG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Hashtable.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="5ubRLyf6HnH" role="37wK5m">
                <property role="Xl_RC" value="bootstrap.servers" />
              </node>
              <node concept="37vLTw" id="1LWMBWz3gMg" role="37wK5m">
                <ref role="3cqZAo" node="1LWMBWz3gql" resolve="server" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubRLyf6HnJ" role="3cqZAp">
          <node concept="2OqwBi" id="5ubRLyf6HnK" role="3clFbG">
            <node concept="37vLTw" id="5ubRLyf6HnL" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="5ubRLyf6HnM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Hashtable.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="5ubRLyf6HnN" role="37wK5m">
                <property role="Xl_RC" value="acks" />
              </node>
              <node concept="Xl_RD" id="5ubRLyf6ZXa" role="37wK5m">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubRLyf6HnP" role="3cqZAp">
          <node concept="2OqwBi" id="5ubRLyf6HnQ" role="3clFbG">
            <node concept="37vLTw" id="5ubRLyf6HnR" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="5ubRLyf6HnS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Hashtable.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="5ubRLyf6HnT" role="37wK5m">
                <property role="Xl_RC" value="retries" />
              </node>
              <node concept="3cmrfG" id="5ubRLyf6XxE" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubRLyf6HnV" role="3cqZAp">
          <node concept="2OqwBi" id="5ubRLyf6HnW" role="3clFbG">
            <node concept="37vLTw" id="5ubRLyf6HnX" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="5ubRLyf6HnY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Hashtable.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="5ubRLyf6HnZ" role="37wK5m">
                <property role="Xl_RC" value="batch.size" />
              </node>
              <node concept="3cmrfG" id="5ubRLyf6XKM" role="37wK5m">
                <property role="3cmrfH" value="16384" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubRLyf6Ho1" role="3cqZAp">
          <node concept="2OqwBi" id="5ubRLyf6Ho2" role="3clFbG">
            <node concept="37vLTw" id="5ubRLyf6Ho3" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="5ubRLyf6Ho4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Hashtable.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="5ubRLyf6Ho5" role="37wK5m">
                <property role="Xl_RC" value="linger.ms" />
              </node>
              <node concept="3cmrfG" id="5ubRLyf6Ydd" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubRLyf6Ho7" role="3cqZAp">
          <node concept="2OqwBi" id="5ubRLyf6Ho8" role="3clFbG">
            <node concept="37vLTw" id="5ubRLyf6Ho9" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="5ubRLyf6Hoa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Hashtable.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="5ubRLyf6Hob" role="37wK5m">
                <property role="Xl_RC" value="key.serializer" />
              </node>
              <node concept="Xl_RD" id="5ubRLyf6Hoc" role="37wK5m">
                <property role="Xl_RC" value="org.apache.kafka.common.serialization.StringSerializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubRLyf6Hod" role="3cqZAp">
          <node concept="2OqwBi" id="5ubRLyf6Hoe" role="3clFbG">
            <node concept="37vLTw" id="5ubRLyf6Hof" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="5ubRLyf6Hog" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Hashtable.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="5ubRLyf6Hoh" role="37wK5m">
                <property role="Xl_RC" value="value.serializer" />
              </node>
              <node concept="Xl_RD" id="5ubRLyf6Hoi" role="37wK5m">
                <property role="Xl_RC" value="org.apache.kafka.common.serialization.StringSerializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ubRLyf6Hoj" role="3cqZAp" />
        <node concept="3SKdUt" id="3CnNtH_0vcG" role="3cqZAp">
          <node concept="3SKdUq" id="3CnNtH_0vcI" role="3SKWNk">
            <property role="3SKdUp" value="nondefault settings" />
          </node>
        </node>
        <node concept="3clFbF" id="2xjYCx_e4LT" role="3cqZAp">
          <node concept="2OqwBi" id="2xjYCx_e4LU" role="3clFbG">
            <node concept="37vLTw" id="2xjYCx_e4LV" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="2xjYCx_e4LW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Hashtable.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="2xjYCx_e4LX" role="37wK5m">
                <property role="Xl_RC" value="request.timeout.ms" />
              </node>
              <node concept="3cmrfG" id="2xjYCx_e4LY" role="37wK5m">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xjYCx_e6ZY" role="3cqZAp">
          <node concept="2OqwBi" id="2xjYCx_e6ZZ" role="3clFbG">
            <node concept="37vLTw" id="2xjYCx_e700" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="2xjYCx_e701" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Hashtable.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="2xjYCx_e702" role="37wK5m">
                <property role="Xl_RC" value="max.block.ms" />
              </node>
              <node concept="3cmrfG" id="2xjYCx_e703" role="37wK5m">
                <property role="3cmrfH" value="1100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2xjYCx_e8iW" role="3cqZAp">
          <node concept="3SKdUq" id="2xjYCx_e8iY" role="3SKWNk">
            <property role="3SKdUp" value="First time we send data to topic" />
          </node>
        </node>
        <node concept="3clFbF" id="2xjYCx_e7su" role="3cqZAp">
          <node concept="2OqwBi" id="2xjYCx_e7sv" role="3clFbG">
            <node concept="37vLTw" id="2xjYCx_e7sw" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubRLyf6Hn_" resolve="props" />
            </node>
            <node concept="liA8E" id="2xjYCx_e7sx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Hashtable.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="2xjYCx_e7sy" role="37wK5m">
                <property role="Xl_RC" value="metadata.fetch.timeout.ms" />
              </node>
              <node concept="3cmrfG" id="2xjYCx_e7sz" role="37wK5m">
                <property role="3cmrfH" value="1100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xjYCx_e5No" role="3cqZAp" />
        <node concept="3clFbF" id="5ubRLyf6S1I" role="3cqZAp">
          <node concept="37vLTI" id="5ubRLyf6S1K" role="3clFbG">
            <node concept="Xl_RD" id="5ubRLyf6Hon" role="37vLTx">
              <property role="Xl_RC" value="mylogs" />
            </node>
            <node concept="37vLTw" id="5ubRLyf6SFL" role="37vLTJ">
              <ref role="3cqZAo" node="5ubRLyf6Sek" resolve="topic" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i8Fajkl0ho" role="3cqZAp">
          <node concept="37vLTI" id="1i8Fajkl0sK" role="3clFbG">
            <node concept="3clFbT" id="1i8Fajkl0zQ" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1i8Fajkl0hm" role="37vLTJ">
              <ref role="3cqZAo" node="1i8FajkkZZZ" resolve="disabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ubRLyf6HoM" role="jymVt" />
    <node concept="3clFb_" id="3CnNtH_5QZt" role="jymVt">
      <property role="TrG5h" value="disabled" />
      <node concept="3cqZAl" id="3CnNtH_5QZv" role="3clF45" />
      <node concept="3Tm1VV" id="3CnNtH_5QZw" role="1B3o_S" />
      <node concept="3clFbS" id="3CnNtH_5QZx" role="3clF47">
        <node concept="3clFbF" id="3CnNtH_5Roi" role="3cqZAp">
          <node concept="37vLTI" id="3CnNtH_5RqZ" role="3clFbG">
            <node concept="3clFbT" id="3CnNtH_5Rsh" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3CnNtH_5Roh" role="37vLTJ">
              <ref role="3cqZAo" node="1i8FajkkZZZ" resolve="disabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ubRLyf6HoN" role="jymVt">
      <property role="TrG5h" value="send" />
      <node concept="37vLTG" id="5ubRLyf6Nyl" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="5ubRLyf6NSS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7sK_OLrloGh" role="3clF46">
        <property role="TrG5h" value="lastEventMillis" />
        <node concept="3cpWsb" id="7sK_OLrloXu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ubRLyf6NZo" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5ubRLyf6Ogd" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5ubRLyf6HoR" role="1B3o_S" />
      <node concept="3clFbS" id="5ubRLyf6HoS" role="3clF47">
        <node concept="3clFbH" id="2_e6g62Zgx6" role="3cqZAp" />
        <node concept="3clFbJ" id="3CnNtH_5Gjb" role="3cqZAp">
          <node concept="3clFbS" id="3CnNtH_5Gjd" role="3clFbx">
            <node concept="3cpWs6" id="3CnNtH_5Gvb" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3CnNtH_5GpB" role="3clFbw">
            <ref role="3cqZAo" node="1i8FajkkZZZ" resolve="disabled" />
          </node>
        </node>
        <node concept="SfApY" id="2_e6g62ZgLM" role="3cqZAp">
          <node concept="3clFbS" id="2_e6g62ZgLO" role="SfCbr">
            <node concept="3cpWs8" id="1i8Fajkl0MY" role="3cqZAp">
              <node concept="3cpWsn" id="1i8Fajkl0N1" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3cpWsb" id="1i8Fajkl0MW" role="1tU5fm" />
                <node concept="2YIFZM" id="1i8Fajkl0U2" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7sK_OLrlpvB" role="3cqZAp">
              <node concept="3cpWsn" id="7sK_OLrlpvE" role="3cpWs9">
                <property role="TrG5h" value="dateAsString" />
                <node concept="17QB3L" id="7sK_OLrlpv_" role="1tU5fm" />
                <node concept="2OqwBi" id="7sK_OLrlreO" role="33vP2m">
                  <node concept="37vLTw" id="7sK_OLrlI3s" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sK_OLrlH9B" resolve="frmt" />
                  </node>
                  <node concept="liA8E" id="7sK_OLrlrn5" role="2OqNvi">
                    <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(long):java.lang.String" resolve="print" />
                    <node concept="37vLTw" id="7sK_OLrlrsQ" role="37wK5m">
                      <ref role="3cqZAo" node="7sK_OLrloGh" resolve="lastEventMillis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7sK_OLrlpl4" role="3cqZAp" />
            <node concept="3clFbJ" id="1i8Fajkl0Yw" role="3cqZAp">
              <node concept="3clFbS" id="1i8Fajkl0Yy" role="3clFbx">
                <node concept="3clFbF" id="3CnNtH_5G6u" role="3cqZAp">
                  <node concept="37vLTI" id="3CnNtH_5G95" role="3clFbG">
                    <node concept="3clFbT" id="3CnNtH_5Gc2" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3CnNtH_5G6s" role="37vLTJ">
                      <ref role="3cqZAo" node="1i8FajkkZZZ" resolve="disabled" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1pEW74ibcS5" role="3cqZAp">
                  <node concept="1rXfSq" id="1pEW74ibcS3" role="3clFbG">
                    <ref role="37wK5l" node="5ubRLyf6TxE" resolve="close" />
                  </node>
                </node>
                <node concept="3clFbF" id="3CnNtH_6gfe" role="3cqZAp">
                  <node concept="2OqwBi" id="3CnNtH_6gfb" role="3clFbG">
                    <node concept="10M0yZ" id="3CnNtH_6gfc" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="3CnNtH_6gfd" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="3CnNtH_6ggT" role="37wK5m">
                        <property role="Xl_RC" value="Kafka event logging disabled since custom timeout was hit." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3CnNtH_5FWx" role="3clFbw">
                <node concept="3cmrfG" id="3CnNtH_5FX0" role="3uHU7w">
                  <property role="3cmrfH" value="1000" />
                </node>
                <node concept="3cpWsd" id="1i8Fajkl1uX" role="3uHU7B">
                  <node concept="2YIFZM" id="1i8Fajkl15K" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                  </node>
                  <node concept="37vLTw" id="1i8Fajkl1yu" role="3uHU7w">
                    <ref role="3cqZAo" node="1i8Fajkl0N1" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2_e6g62ZgLN" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2_e6g62ZgLP" role="TEbGg">
            <node concept="3cpWsn" id="2_e6g62ZgLR" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2_e6g62Zh7d" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
              </node>
            </node>
            <node concept="3clFbS" id="2_e6g62ZgLV" role="TDEfX">
              <node concept="3cpWs8" id="2_e6g62Zhtk" role="3cqZAp">
                <node concept="3cpWsn" id="2_e6g62Zhtn" role="3cpWs9">
                  <property role="TrG5h" value="st" />
                  <node concept="17QB3L" id="2_e6g62Zhti" role="1tU5fm" />
                  <node concept="2OqwBi" id="2_e6g62Zhzw" role="33vP2m">
                    <node concept="37vLTw" id="2_e6g62Zhyv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_e6g62ZgLR" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="2_e6g62Zh_e" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2_e6g62Ziok" role="3cqZAp">
                <node concept="3SKdUq" id="2_e6g62Ziom" role="3SKWNk">
                  <property role="3SKdUp" value="okay, on servlet shutdown without any " />
                </node>
              </node>
              <node concept="3clFbJ" id="2_e6g62Zhbf" role="3cqZAp">
                <node concept="1Wc70l" id="2_e6g62ZhEr" role="3clFbw">
                  <node concept="3y3z36" id="2_e6g62ZhLg" role="3uHU7B">
                    <node concept="10Nm6u" id="2_e6g62ZhNj" role="3uHU7w" />
                    <node concept="37vLTw" id="2_e6g62ZhHB" role="3uHU7B">
                      <ref role="3cqZAo" node="2_e6g62Zhtn" resolve="st" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2_e6g62Zhhx" role="3uHU7w">
                    <node concept="37vLTw" id="2_e6g62ZhQN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_e6g62Zhtn" resolve="st" />
                    </node>
                    <node concept="liA8E" id="2_e6g62ZhlV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="2_e6g62Zhnq" role="37wK5m">
                        <property role="Xl_RC" value="Cannot send after the producer is closed" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2_e6g62Zhbh" role="3clFbx">
                  <node concept="3clFbF" id="2_e6g62ZhU1" role="3cqZAp">
                    <node concept="37vLTI" id="2_e6g62ZhW4" role="3clFbG">
                      <node concept="3clFbT" id="2_e6g62ZhXp" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="2_e6g62ZhU0" role="37vLTJ">
                        <ref role="3cqZAo" node="1i8FajkkZZZ" resolve="disabled" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2_e6g62Zi36" role="9aQIa">
                  <node concept="3clFbS" id="2_e6g62Zi37" role="9aQI4">
                    <node concept="YS8fn" id="2_e6g62Zi60" role="3cqZAp">
                      <node concept="37vLTw" id="2_e6g62Zi8_" role="YScLw">
                        <ref role="3cqZAo" node="2_e6g62ZgLR" resolve="ex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2_e6g62ZhYX" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5ubRLyf6MZ2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5ubRLyf6TxE" role="jymVt">
      <property role="TrG5h" value="close" />
      <node concept="3cqZAl" id="5ubRLyf6TxG" role="3clF45" />
      <node concept="3Tm1VV" id="5ubRLyf6TxH" role="1B3o_S" />
      <node concept="3clFbS" id="5ubRLyf6TxI" role="3clF47">
        <node concept="3SKdUt" id="2RoKLt0tzWD" role="3cqZAp">
          <node concept="3SKdUq" id="2RoKLt0tzWF" role="3SKWNk">
            <property role="3SKdUp" value="init not called?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ubRLyf6HoY" role="jymVt" />
    <node concept="2YIFZL" id="5ubRLyf6HoZ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5ubRLyf6Hp0" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5ubRLyf6Hp1" role="1tU5fm">
          <node concept="17QB3L" id="5ubRLyf6Hp2" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5ubRLyf6Hp3" role="3clF45" />
      <node concept="3Tm1VV" id="5ubRLyf6Hp4" role="1B3o_S" />
      <node concept="3clFbS" id="5ubRLyf6Hp5" role="3clF47">
        <node concept="3clFbF" id="7sK_OLrlGMv" role="3cqZAp">
          <node concept="2OqwBi" id="7sK_OLrlGMs" role="3clFbG">
            <node concept="10M0yZ" id="7sK_OLrlGMt" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="7sK_OLrlGMu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7sK_OLrlH0D" role="37wK5m">
                <node concept="2OqwBi" id="7sK_OLrlHA5" role="3uHU7w">
                  <node concept="37vLTw" id="7sK_OLrlHzE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sK_OLrlH9B" resolve="frmt" />
                  </node>
                  <node concept="liA8E" id="7sK_OLrlHD$" role="2OqNvi">
                    <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(long):java.lang.String" resolve="print" />
                    <node concept="2YIFZM" id="7sK_OLrlHLS" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7sK_OLrlGO1" role="3uHU7B">
                  <property role="Xl_RC" value=" DateTime now " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ubRLyf6HpT" role="jymVt" />
    <node concept="2tJIrI" id="3CnNtH_0mCr" role="jymVt" />
    <node concept="2tJIrI" id="3CnNtH_0mCt" role="jymVt" />
    <node concept="3Tm1VV" id="3CnNtH_0mBG" role="1B3o_S" />
  </node>
</model>

