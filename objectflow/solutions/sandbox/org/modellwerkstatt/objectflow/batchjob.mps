<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8bca8d5-1220-4cc2-a6c5-4061175b2dd8(org.modellwerkstatt.objectflow.batchjob)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" />
    <import index="iou4" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:org.springframework.scheduling.support(org.modellwerkstatt.sandbox/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="9vh7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.management(JDK/)" />
    <import index="uzjr" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.management(JDK/)" />
    <import index="1u6b" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.apache.commons.logging(org.modellwerkstatt.manmap.solution/)" />
    <import index="oawo" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory.config(org.modellwerkstatt.manmap.solution/)" />
    <import index="iiye" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.sql(JDK/)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="b31h" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.solution/)" />
    <import index="a820" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:org.springframework.context(org.modellwerkstatt.sandbox/)" />
    <import index="qqeh" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:org.springframework.context.support(org.modellwerkstatt.sandbox/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="te48" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory(org.modellwerkstatt.manmap.solution/)" />
    <import index="x5li" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.format(org.modellwerkstatt.manmap.solution/)" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.solution/)" implicit="true" />
    <import index="n2cm" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.core(org.modellwerkstatt.manmap.solution/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA" />
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
        <property role="3cmrfH" value="3" />
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
      <property role="TrG5h" value="consumerImplementations" />
      <node concept="3Tm6S6" id="gmxFf4ooJz" role="1B3o_S" />
      <node concept="10Q1$e" id="382CQP54s4t" role="1tU5fm">
        <node concept="3uibUv" id="gmxFf4oplL" role="10Q1$1">
          <ref role="3uigEE" node="gmxFf4om6p" resolve="IOFXCommandImplConsumer" />
        </node>
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
      <property role="TrG5h" value="dbg_ignoreGraceFullyShutdown" />
      <node concept="3Tm6S6" id="gmxFf4nWpJ" role="1B3o_S" />
      <node concept="10P_77" id="gmxFf4nXSC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="gmxFf4o8Q8" role="jymVt">
      <property role="TrG5h" value="dbg_ignoreWorkDoneSend" />
      <node concept="3Tm6S6" id="gmxFf4o8Q9" role="1B3o_S" />
      <node concept="10P_77" id="gmxFf4o8Qa" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7BWfrtCZrFR" role="jymVt" />
    <node concept="2tJIrI" id="7BWfrtCZpBp" role="jymVt" />
    <node concept="3clFbW" id="7BWfrtCZcBc" role="jymVt">
      <node concept="37vLTG" id="7HSdIeXTwdS" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="4NpYXr5Wpbz" role="1tU5fm">
          <ref role="3uigEE" node="xRnvdcXTUt" resolve="OFXBatchJobAppFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="gmxFf4olS9" role="3clF46">
        <property role="TrG5h" value="implementation" />
        <node concept="10Q1$e" id="382CQP54rPF" role="1tU5fm">
          <node concept="3uibUv" id="gmxFf4omKR" role="10Q1$1">
            <ref role="3uigEE" node="gmxFf4om6p" resolve="IOFXCommandImplConsumer" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7BWfrtCZcBe" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtCZcBf" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtCZcBg" role="3clF47">
        <node concept="XkiVB" id="7HSdIeXT50a" role="3cqZAp">
          <ref role="37wK5l" node="7HSdIeXMtBr" resolve="ConsumerReporter" />
          <node concept="37vLTw" id="7HSdIeXTxJZ" role="37wK5m">
            <ref role="3cqZAo" node="7HSdIeXTwdS" resolve="factory" />
          </node>
        </node>
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
              <ref role="3cqZAo" node="gmxFf4nWpI" resolve="dbg_ignoreGraceFullyShutdown" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gmxFf4o9x$" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4o9x_" role="3clFbG">
            <node concept="3clFbT" id="gmxFf4o9xA" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="gmxFf4o9KP" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4o8Q8" resolve="dbg_ignoreWorkDoneSend" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gmxFf4opGF" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4opM4" role="3clFbG">
            <node concept="37vLTw" id="gmxFf4opSG" role="37vLTx">
              <ref role="3cqZAo" node="gmxFf4olS9" resolve="implementation" />
            </node>
            <node concept="37vLTw" id="gmxFf4opGD" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4ooJy" resolve="consumerImplementations" />
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
        <node concept="3clFbF" id="2fj6lk$fbFq" role="3cqZAp">
          <node concept="1rXfSq" id="2fj6lk$fbFr" role="3clFbG">
            <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
            <node concept="Rm8GO" id="2fj6lk$fbFs" role="37wK5m">
              <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
              <ref role="Rm8GQ" node="2fj6lk$8KUG" resolve="TRACE_MSG" />
            </node>
            <node concept="3cpWs3" id="2fj6lk$fbFt" role="37wK5m">
              <node concept="37vLTw" id="2fj6lk$ffaB" role="3uHU7w">
                <ref role="3cqZAo" node="gmxFf4ooJy" resolve="consumerImplementations" />
              </node>
              <node concept="Xl_RD" id="2fj6lk$fbFw" role="3uHU7B">
                <property role="Xl_RC" value="Starting into event loop with " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fj6lk$f6vH" role="3cqZAp" />
        <node concept="3SKdUt" id="7BWfrtCZikT" role="3cqZAp">
          <node concept="3SKdUq" id="7BWfrtCZikU" role="3SKWNk">
            <property role="3SKdUp" value="main loop of consumer" />
          </node>
        </node>
        <node concept="2GUZhq" id="7BWfrtCZTSR" role="3cqZAp">
          <node concept="3clFbS" id="7BWfrtCZlcl" role="2GV8ay">
            <node concept="2$JKZl" id="7BWfrtCZiS3" role="3cqZAp">
              <node concept="3clFbS" id="7BWfrtCZiS5" role="2LFqv$">
                <node concept="3clFbF" id="7HSdIeY1b02" role="3cqZAp">
                  <node concept="1rXfSq" id="7HSdIeY1b00" role="3clFbG">
                    <ref role="37wK5l" node="7HSdIeY18aN" resolve="setInternalStatus" />
                    <node concept="Xl_RD" id="7HSdIeY1bmp" role="37wK5m">
                      <property role="Xl_RC" value="Waiting for messages" />
                    </node>
                  </node>
                </node>
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
                <node concept="3clFbF" id="2fj6lk$fi5Y" role="3cqZAp">
                  <node concept="1rXfSq" id="2fj6lk$fi5Z" role="3clFbG">
                    <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                    <node concept="Rm8GO" id="2fj6lk$fi60" role="37wK5m">
                      <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                      <ref role="Rm8GQ" node="2fj6lk$8KUG" resolve="TRACE_MSG" />
                    </node>
                    <node concept="3cpWs3" id="2fj6lk$fi64" role="37wK5m">
                      <node concept="Xl_RD" id="2fj6lk$fi65" role="3uHU7B">
                        <property role="Xl_RC" value="Processing Message " />
                      </node>
                      <node concept="37vLTw" id="2fj6lk$fi66" role="3uHU7w">
                        <ref role="3cqZAo" node="7BWfrtCZj6D" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7HSdIeY1bvp" role="3cqZAp">
                  <node concept="1rXfSq" id="7HSdIeY1bvn" role="3clFbG">
                    <ref role="37wK5l" node="7HSdIeY18aN" resolve="setInternalStatus" />
                    <node concept="3cpWs3" id="7HSdIeY1dkz" role="37wK5m">
                      <node concept="37vLTw" id="7HSdIeY1dPY" role="3uHU7w">
                        <ref role="3cqZAo" node="7BWfrtCZj6D" resolve="currentMessageProcessing" />
                      </node>
                      <node concept="Xl_RD" id="7HSdIeY1ckc" role="3uHU7B">
                        <property role="Xl_RC" value="Processing Message " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="79wf8$7e$MW" role="3cqZAp" />
                <node concept="3clFbJ" id="79wf8$7ema3" role="3cqZAp">
                  <node concept="3clFbS" id="79wf8$7ema5" role="3clFbx">
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
                                <ref role="3uigEE" node="7BWfrtCZ62S" resolve="ProcessWorkMsg" />
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
                        <node concept="3cpWs8" id="382CQP5Bm5c" role="3cqZAp">
                          <node concept="3cpWsn" id="382CQP5Bm5f" role="3cpWs9">
                            <property role="TrG5h" value="status" />
                            <node concept="17QB3L" id="382CQP5Bm5a" role="1tU5fm" />
                            <node concept="Xl_RD" id="382CQP5BnvK" role="33vP2m">
                              <property role="Xl_RC" value="-" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3exXxRerNyR" role="3cqZAp" />
                        <node concept="3clFbF" id="7HSdIeXOQ1k" role="3cqZAp">
                          <node concept="1rXfSq" id="7HSdIeXOQ1i" role="3clFbG">
                            <ref role="37wK5l" node="7HSdIeXMuUf" resolve="startProcessing" />
                            <node concept="37vLTw" id="7HSdIeXOQvA" role="37wK5m">
                              <ref role="3cqZAo" node="gmxFf4ouVd" resolve="ek" />
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="382CQP54tuH" role="3cqZAp">
                          <node concept="3clFbS" id="382CQP54tuJ" role="2LFqv$">
                            <node concept="3clFbJ" id="382CQP54L_G" role="3cqZAp">
                              <node concept="3clFbS" id="382CQP54L_I" role="3clFbx">
                                <node concept="3clFbF" id="4NpYXr5Qu9G" role="3cqZAp">
                                  <node concept="2OqwBi" id="gmxFf4oqtC" role="3clFbG">
                                    <node concept="37vLTw" id="382CQP54EAK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="382CQP54tuK" resolve="imp" />
                                    </node>
                                    <node concept="liA8E" id="gmxFf4oqBb" role="2OqNvi">
                                      <ref role="37wK5l" node="gmxFf4omiI" resolve="process" />
                                      <node concept="37vLTw" id="gmxFf4ovZ8" role="37wK5m">
                                        <ref role="3cqZAo" node="gmxFf4ouVd" resolve="ek" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="382CQP5BoSz" role="3cqZAp">
                                  <node concept="37vLTI" id="382CQP5BoS_" role="3clFbG">
                                    <node concept="2OqwBi" id="382CQP54FpQ" role="37vLTx">
                                      <node concept="37vLTw" id="382CQP54Fo9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="382CQP54tuK" resolve="imp" />
                                      </node>
                                      <node concept="liA8E" id="382CQP54G4a" role="2OqNvi">
                                        <ref role="37wK5l" node="4NpYXr5Q1mB" resolve="getStatus" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="382CQP5BpBh" role="37vLTJ">
                                      <ref role="3cqZAo" node="382CQP5Bm5f" resolve="status" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="382CQP5By3j" role="3cqZAp">
                                  <node concept="1rXfSq" id="382CQP5By3h" role="3clFbG">
                                    <ref role="37wK5l" node="382CQP5Bsm5" resolve="setProcessingStatus" />
                                    <node concept="37vLTw" id="382CQP5ByLI" role="37wK5m">
                                      <ref role="3cqZAo" node="382CQP5Bm5f" resolve="status" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="382CQP54Ml0" role="3clFbw">
                                <node concept="37vLTw" id="382CQP54Mjl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="382CQP54tuK" resolve="imp" />
                                </node>
                                <node concept="liA8E" id="382CQP54N07" role="2OqNvi">
                                  <ref role="37wK5l" node="382CQP54KAa" resolve="toExecute" />
                                  <node concept="37vLTw" id="382CQP54NEL" role="37wK5m">
                                    <ref role="3cqZAo" node="gmxFf4ouVd" resolve="ek" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="382CQP54tuK" role="1Duv9x">
                            <property role="TrG5h" value="imp" />
                            <node concept="3uibUv" id="382CQP54ufR" role="1tU5fm">
                              <ref role="3uigEE" node="gmxFf4om6p" resolve="IOFXCommandImplConsumer" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="382CQP54vCL" role="1DdaDG">
                            <ref role="3cqZAo" node="gmxFf4ooJy" resolve="consumerImplementations" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="7HSdIeXOTNE" role="3cqZAp">
                          <node concept="1rXfSq" id="7HSdIeXOTNC" role="3clFbG">
                            <ref role="37wK5l" node="7HSdIeXMwac" resolve="stopProcessing" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="7HSdIeXOTjY" role="3cqZAp" />
                        <node concept="3clFbJ" id="gmxFf4oHX9" role="3cqZAp">
                          <node concept="3clFbS" id="gmxFf4oHXb" role="3clFbx">
                            <node concept="3SKdUt" id="gmxFf4oJ5v" role="3cqZAp">
                              <node concept="3SKdUq" id="gmxFf4oJ5$" role="3SKWNk">
                                <property role="3SKdUp" value="shutdown, thread was interrupted" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="gmxFf4oJwC" role="3cqZAp">
                              <node concept="37vLTI" id="gmxFf4oJyn" role="3clFbG">
                                <node concept="3clFbT" id="2xm_JkjAnRN" role="37vLTx">
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
                          <node concept="3clFbJ" id="2xm_JkjAk0K" role="3cqZAp">
                            <node concept="3clFbS" id="2xm_JkjAk0M" role="3clFbx">
                              <node concept="3clFbF" id="2xm_JkjAliC" role="3cqZAp">
                                <node concept="2OqwBi" id="2xm_JkjAlHo" role="3clFbG">
                                  <node concept="2YIFZM" id="2xm_JkjAlGX" role="2Oq$k0">
                                    <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                  </node>
                                  <node concept="liA8E" id="2xm_JkjAm7X" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3yI9$tK4IIw" role="3cqZAp">
                                <node concept="37vLTI" id="3yI9$tK4Jlh" role="3clFbG">
                                  <node concept="3clFbT" id="3yI9$tK4Jn7" role="37vLTx">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="37vLTw" id="3yI9$tK4IIu" role="37vLTJ">
                                    <ref role="3cqZAo" node="7BWfrtCZi$8" resolve="eventLoopRunning" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="2xm_JkjAktC" role="3clFbw">
                              <node concept="3uibUv" id="2xm_JkjAkRX" role="2ZW6by">
                                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                              </node>
                              <node concept="37vLTw" id="2xm_JkjAksL" role="2ZW6bz">
                                <ref role="3cqZAo" node="gmxFf4pnQj" resolve="t" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3yI9$tK4JUT" role="3cqZAp" />
                          <node concept="3SKdUt" id="gmxFf4puuH" role="3cqZAp">
                            <node concept="3SKdUq" id="gmxFf4puuI" role="3SKWNk">
                              <property role="3SKdUp" value="still, EVENTLOOP keeps on running" />
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
                          <node concept="3clFbJ" id="2q7OPuQa1C6" role="3cqZAp">
                            <node concept="3clFbS" id="2q7OPuQa1C8" role="3clFbx">
                              <node concept="3clFbF" id="7HSdIeY1jsG" role="3cqZAp">
                                <node concept="1rXfSq" id="7HSdIeY1jsH" role="3clFbG">
                                  <ref role="37wK5l" node="2fj6lk$8KVe" resolve="reportEx" />
                                  <node concept="Rm8GO" id="3yI9$tK4H$v" role="37wK5m">
                                    <ref role="Rm8GQ" node="2fj6lk$8KUJ" resolve="JOB_ERROR" />
                                    <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                                  </node>
                                  <node concept="3cpWs3" id="7JtXXwm1mGG" role="37wK5m">
                                    <node concept="Xl_RD" id="7JtXXwm1mIe" role="3uHU7w">
                                      <property role="Xl_RC" value="'" />
                                    </node>
                                    <node concept="3cpWs3" id="7JtXXwm1jUt" role="3uHU7B">
                                      <node concept="Xl_RD" id="7HSdIeY1jsJ" role="3uHU7B">
                                        <property role="Xl_RC" value="Ex in Command while processing '" />
                                      </node>
                                      <node concept="37vLTw" id="7JtXXwm1jVU" role="3uHU7w">
                                        <ref role="3cqZAo" node="gmxFf4ouVd" resolve="ek" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7HSdIeY1jsK" role="37wK5m">
                                    <ref role="3cqZAo" node="gmxFf4pnQj" resolve="t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2q7OPuQa4sE" role="3clFbw">
                              <node concept="2OqwBi" id="2q7OPuQa4sG" role="3fr31v">
                                <node concept="37vLTw" id="2q7OPuQa4sH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7BWfrtCZqmQ" resolve="producer" />
                                </node>
                                <node concept="liA8E" id="2q7OPuQa4sI" role="2OqNvi">
                                  <ref role="37wK5l" node="2q7OPuQ95mn" resolve="isSilentNoLogException" />
                                  <node concept="37vLTw" id="2q7OPuQa4sJ" role="37wK5m">
                                    <ref role="3cqZAo" node="gmxFf4pnQj" resolve="t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="382CQP65Wij" role="9aQIa">
                              <node concept="3clFbS" id="382CQP65Wik" role="9aQI4">
                                <node concept="3clFbF" id="382CQP65Wlj" role="3cqZAp">
                                  <node concept="1rXfSq" id="382CQP65Wlh" role="3clFbG">
                                    <ref role="37wK5l" node="382CQP65CN$" resolve="skipReportingEx" />
                                  </node>
                                </node>
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
                                    <ref role="37wK5l" node="7BWfrtCZyIU" resolve="ConsumerExcptMsg" />
                                    <node concept="37vLTw" id="gmxFf4pIRu" role="37wK5m">
                                      <ref role="3cqZAo" node="7BWfrtCZs54" resolve="id" />
                                    </node>
                                    <node concept="2ShNRf" id="7X5ehdo5ZZs" role="37wK5m">
                                      <node concept="1pGfFk" id="7X5ehdo5ZY_" role="2ShVmc">
                                        <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                                      </node>
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
                                  <ref role="37wK5l" node="7BWfrtD0ouQ" resolve="WorkDoneMsg" />
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
                            <ref role="3cqZAo" node="gmxFf4o8Q8" resolve="dbg_ignoreWorkDoneSend" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gmxFf4pAcX" role="3uHU7B">
                          <node concept="37vLTw" id="gmxFf4pABJ" role="3fr31v">
                            <ref role="3cqZAo" node="gmxFf4prP4" resolve="problem" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gmxFf4l6Ij" role="3cqZAp" />
                    <node concept="3clFbH" id="1TthV9fQZrH" role="3cqZAp" />
                  </node>
                  <node concept="9aQIb" id="79wf8$7en8e" role="9aQIa">
                    <node concept="3clFbS" id="79wf8$7en8f" role="9aQI4">
                      <node concept="YS8fn" id="79wf8$7enaO" role="3cqZAp">
                        <node concept="2ShNRf" id="79wf8$7endx" role="YScLw">
                          <node concept="1pGfFk" id="79wf8$7enuH" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                            <node concept="3cpWs3" id="2fj6lk$fqfw" role="37wK5m">
                              <node concept="Xl_RD" id="2fj6lk$fqjX" role="3uHU7w">
                                <property role="Xl_RC" value=" sent to consumer." />
                              </node>
                              <node concept="3cpWs3" id="79wf8$7eogR" role="3uHU7B">
                                <node concept="Xl_RD" id="79wf8$7eogT" role="3uHU7B">
                                  <property role="Xl_RC" value="Unknown messge " />
                                </node>
                                <node concept="37vLTw" id="79wf8$7eogS" role="3uHU7w">
                                  <ref role="3cqZAo" node="7BWfrtCZj6D" resolve="currentMessageProcessing" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gmxFf4lhfq" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="1TthV9fR4vA" role="3eNLev">
                    <node concept="3clFbS" id="1TthV9fR4vC" role="3eOfB_">
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
                        </node>
                        <node concept="3fqX7Q" id="gmxFf4nZpH" role="3clFbw">
                          <node concept="37vLTw" id="gmxFf4nZxd" role="3fr31v">
                            <ref role="3cqZAo" node="gmxFf4nWpI" resolve="dbg_ignoreGraceFullyShutdown" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1TthV9fR6uM" role="3cqZAp" />
                    </node>
                    <node concept="2ZW3vV" id="79wf8$7fvU7" role="3eO9$A">
                      <node concept="3uibUv" id="gmxFf4l6LS" role="2ZW6by">
                        <ref role="3uigEE" node="gmxFf4kYjZ" resolve="ShutdownMsg" />
                      </node>
                      <node concept="37vLTw" id="79wf8$7fvQ2" role="2ZW6bz">
                        <ref role="3cqZAo" node="7BWfrtCZj6D" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="gmxFf4o09s" role="3eNLev">
                    <node concept="2ZW3vV" id="gmxFf4o0ym" role="3eO9$A">
                      <node concept="3uibUv" id="gmxFf4o0Fp" role="2ZW6by">
                        <ref role="3uigEE" node="gmxFf4nQsZ" resolve="DbgChangeStatusMsg" />
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
                            <ref role="3uigEE" node="gmxFf4nQsZ" resolve="DbgChangeStatusMsg" />
                          </node>
                          <node concept="1eOMI4" id="gmxFf4o1yn" role="33vP2m">
                            <node concept="10QFUN" id="gmxFf4o1yk" role="1eOMHV">
                              <node concept="3uibUv" id="gmxFf4o1yp" role="10QFUM">
                                <ref role="3uigEE" node="gmxFf4nQsZ" resolve="DbgChangeStatusMsg" />
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
                                <ref role="3cqZAo" node="gmxFf4nWpI" resolve="dbg_ignoreGraceFullyShutdown" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="gmxFf4o5sC" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="gmxFf4o1XR" role="3clFbw">
                          <node concept="Rm8GO" id="gmxFf4o2f7" role="3uHU7w">
                            <ref role="Rm8GQ" node="gmxFf4nRW1" resolve="IGNORE_SHUTDOWN" />
                            <ref role="1Px2BO" node="gmxFf4nRQx" resolve="DbgChangeStatusMsg.Behaviour" />
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
                              <ref role="1Px2BO" node="gmxFf4nRQx" resolve="DbgChangeStatusMsg.Behaviour" />
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
                                  <ref role="3cqZAo" node="gmxFf4o8Q8" resolve="dbg_ignoreWorkDoneSend" />
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
                        <node concept="3eNFk2" id="1TthV9fR0HD" role="3eNLev">
                          <node concept="3clFbC" id="1TthV9fR205" role="3eO9$A">
                            <node concept="Rm8GO" id="1TthV9fR2Pc" role="3uHU7w">
                              <ref role="Rm8GQ" node="1TthV9fQK9c" resolve="SHUTDOWN_UNEXPECTED" />
                              <ref role="1Px2BO" node="gmxFf4nRQx" resolve="DbgChangeStatusMsg.Behaviour" />
                            </node>
                            <node concept="2OqwBi" id="1TthV9fR1aT" role="3uHU7B">
                              <node concept="37vLTw" id="1TthV9fR1a5" role="2Oq$k0">
                                <ref role="3cqZAo" node="gmxFf4o1r0" resolve="msg" />
                              </node>
                              <node concept="liA8E" id="1TthV9fR1_8" role="2OqNvi">
                                <ref role="37wK5l" node="gmxFf4nT3z" resolve="getBehaviour" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1TthV9fR0HF" role="3eOfB_">
                            <node concept="3clFbF" id="1TthV9fR42t" role="3cqZAp">
                              <node concept="37vLTI" id="1TthV9fR44i" role="3clFbG">
                                <node concept="3clFbT" id="1TthV9fR45a" role="37vLTx">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="37vLTw" id="1TthV9fR42r" role="37vLTJ">
                                  <ref role="3cqZAo" node="7BWfrtCZi$8" resolve="eventLoopRunning" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1TthV9fR3Ck" role="3cqZAp" />
                            <node concept="3clFbH" id="1TthV9fZhFd" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="1TthV9fZi4a" role="3eNLev">
                          <node concept="3clFbC" id="1TthV9fZiYj" role="3eO9$A">
                            <node concept="Rm8GO" id="1TthV9fZjOd" role="3uHU7w">
                              <ref role="Rm8GQ" node="1TthV9fZh2U" resolve="IO_EXCEPTION_IN_EVENT_LOOP" />
                              <ref role="1Px2BO" node="gmxFf4nRQx" resolve="DbgChangeStatusMsg.Behaviour" />
                            </node>
                            <node concept="2OqwBi" id="1TthV9fZiy5" role="3uHU7B">
                              <node concept="37vLTw" id="1TthV9fZixh" role="2Oq$k0">
                                <ref role="3cqZAo" node="gmxFf4o1r0" resolve="msg" />
                              </node>
                              <node concept="liA8E" id="1TthV9fZizr" role="2OqNvi">
                                <ref role="37wK5l" node="gmxFf4nT3z" resolve="getBehaviour" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1TthV9fZi4c" role="3eOfB_">
                            <node concept="YS8fn" id="1TthV9fZkee" role="3cqZAp">
                              <node concept="2ShNRf" id="1TthV9fZkeL" role="YScLw">
                                <node concept="1pGfFk" id="1TthV9fZkvL" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                                  <node concept="Xl_RD" id="1TthV9fZkwB" role="37wK5m">
                                    <property role="Xl_RC" value="Exception in event loop" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gmxFf4o1Ei" role="3cqZAp" />
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
                                  <ref role="3uigEE" node="gmxFf4jT1H" resolve="ConsumerThread" />
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
                  <node concept="2ZW3vV" id="79wf8$7emkf" role="3clFbw">
                    <node concept="3uibUv" id="79wf8$7emn8" role="2ZW6by">
                      <ref role="3uigEE" node="7BWfrtCZ62S" resolve="ProcessWorkMsg" />
                    </node>
                    <node concept="37vLTw" id="79wf8$7emhL" role="2ZW6bz">
                      <ref role="3cqZAo" node="7BWfrtCZj6D" resolve="currentMessageProcessing" />
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
              <node concept="3clFbF" id="2fj6lk$fx7D" role="3cqZAp">
                <node concept="1rXfSq" id="2fj6lk$fx7E" role="3clFbG">
                  <ref role="37wK5l" node="2fj6lk$8KVe" resolve="reportEx" />
                  <node concept="Rm8GO" id="2fj6lk$fx7F" role="37wK5m">
                    <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                    <ref role="Rm8GQ" node="2fj6lk$8KUK" resolve="INTERNAL_ERROR" />
                  </node>
                  <node concept="Xl_RD" id="2fj6lk$fx7G" role="37wK5m">
                    <property role="Xl_RC" value="Interrupted in main loop - shutting down" />
                  </node>
                  <node concept="37vLTw" id="2fj6lk$fx7H" role="37wK5m">
                    <ref role="3cqZAo" node="7BWfrtCZlco" resolve="ex" />
                  </node>
                </node>
              </node>
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
            <node concept="3clFbF" id="2fj6lk$fzOK" role="3cqZAp">
              <node concept="1rXfSq" id="2fj6lk$fzOI" role="3clFbG">
                <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                <node concept="Rm8GO" id="2fj6lk$f$H$" role="37wK5m">
                  <ref role="Rm8GQ" node="2fj6lk$8KUG" resolve="TRACE_MSG" />
                  <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                </node>
                <node concept="Xl_RD" id="2fj6lk$f_ba" role="37wK5m">
                  <property role="Xl_RC" value="consumer shut down, sending ConsumerDownMsg to producer." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NpYXr63v9Z" role="3cqZAp">
              <node concept="1rXfSq" id="4NpYXr63v9X" role="3clFbG">
                <ref role="37wK5l" node="7HSdIeY18aN" resolve="setInternalStatus" />
                <node concept="Xl_RD" id="4NpYXr63vMR" role="37wK5m">
                  <property role="Xl_RC" value="Shutdown" />
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
          </node>
          <node concept="TDmWw" id="gmxFf4p2ZZ" role="TEXxN">
            <node concept="3cpWsn" id="gmxFf4p300" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="gmxFf4p3$m" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="gmxFf4p302" role="TDEfX">
              <node concept="3clFbF" id="2fj6lk$fyrD" role="3cqZAp">
                <node concept="1rXfSq" id="2fj6lk$fyrE" role="3clFbG">
                  <ref role="37wK5l" node="2fj6lk$8KVe" resolve="reportEx" />
                  <node concept="Rm8GO" id="2fj6lk$fyrF" role="37wK5m">
                    <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                    <ref role="Rm8GQ" node="2fj6lk$8KUK" resolve="INTERNAL_ERROR" />
                  </node>
                  <node concept="Xl_RD" id="2fj6lk$fyrG" role="37wK5m">
                    <property role="Xl_RC" value="Exception in main loop - shutting down" />
                  </node>
                  <node concept="37vLTw" id="2fj6lk$fyrH" role="37wK5m">
                    <ref role="3cqZAo" node="gmxFf4p300" resolve="t" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gmxFf4p49F" role="3cqZAp">
                <node concept="2OqwBi" id="gmxFf4p4aJ" role="3clFbG">
                  <node concept="37vLTw" id="gmxFf4p49D" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BWfrtCZqmQ" resolve="producer" />
                  </node>
                  <node concept="liA8E" id="gmxFf4p4t7" role="2OqNvi">
                    <ref role="37wK5l" node="7BWfrtCZte1" resolve="receive" />
                    <node concept="2ShNRf" id="gmxFf4p4v2" role="37wK5m">
                      <node concept="1pGfFk" id="gmxFf4p4T$" role="2ShVmc">
                        <ref role="37wK5l" node="7BWfrtCZyIU" resolve="ConsumerExcptMsg" />
                        <node concept="37vLTw" id="gmxFf4p5br" role="37wK5m">
                          <ref role="3cqZAo" node="7BWfrtCZs54" resolve="id" />
                        </node>
                        <node concept="2ShNRf" id="7X5ehdo61wL" role="37wK5m">
                          <node concept="1pGfFk" id="7X5ehdo65R9" role="2ShVmc">
                            <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                          </node>
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
        <node concept="3SKdUt" id="1TthV9fXD8E" role="3cqZAp">
          <node concept="3SKdUq" id="1TthV9fXD8G" role="3SKWNk">
            <property role="3SKdUp" value="ensure producer can receive msg. " />
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
    <node concept="3uibUv" id="2fj6lk$8W6D" role="1zkMxy">
      <ref role="3uigEE" node="2fj6lk$8kzb" resolve="ConsumerReporter" />
    </node>
  </node>
  <node concept="312cEu" id="7BWfrtCZ5Nu">
    <property role="TrG5h" value="OFXProducerController" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="7BWfrtCZtdd" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PRODUCER_QUEUE_CAPACITY" />
      <node concept="10Oyi0" id="7BWfrtCZtde" role="1tU5fm" />
      <node concept="3Tm6S6" id="7BWfrtCZtdf" role="1B3o_S" />
      <node concept="3cmrfG" id="7BWfrtCZtdg" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="Wx3nA" id="2xm_Jkjzs3x" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GRACEFULL_WAITING_TIME_SEC" />
      <node concept="10Oyi0" id="2xm_Jkjzs3y" role="1tU5fm" />
      <node concept="3Tm6S6" id="2xm_Jkjzs3z" role="1B3o_S" />
      <node concept="3cmrfG" id="2xm_Jkjzs3$" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="1TthV9fT4xw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="START_NEW_CONSUMER_ON_UNEXPECTED_SHTUDOWN" />
      <node concept="10P_77" id="1TthV9fT6WF" role="1tU5fm" />
      <node concept="3Tm6S6" id="1TthV9fT4xy" role="1B3o_S" />
      <node concept="3clFbT" id="1TthV9fVsE8" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="Wx3nA" id="4NpYXr5UM7A" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VERSION" />
      <node concept="17QB3L" id="4NpYXr5UT5n" role="1tU5fm" />
      <node concept="3Tm6S6" id="4NpYXr5UM7C" role="1B3o_S" />
      <node concept="Xl_RD" id="4NpYXr5URWy" role="33vP2m">
        <property role="Xl_RC" value="Moware Prod/Cons, Winter 17" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ChgfB7yGSN" role="jymVt" />
    <node concept="2tJIrI" id="6ChgfB7yHd_" role="jymVt" />
    <node concept="Wx3nA" id="1TthV9fT8s1" role="jymVt">
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="EX_COUNT_TO_THROTTLE" />
      <node concept="10Oyi0" id="1TthV9fTuau" role="1tU5fm" />
      <node concept="3Tm6S6" id="1TthV9fT8s3" role="1B3o_S" />
      <node concept="3cmrfG" id="1TthV9fTsQn" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="6ChgfB7yK2a" role="jymVt">
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="EX_WITHIN_TO_THROTTLE" />
      <node concept="10Oyi0" id="6ChgfB7yK2b" role="1tU5fm" />
      <node concept="3Tm6S6" id="6ChgfB7yK2c" role="1B3o_S" />
      <node concept="3cmrfG" id="6ChgfB7yK2d" role="33vP2m">
        <property role="3cmrfH" value="10000" />
      </node>
    </node>
    <node concept="Wx3nA" id="6ChgfB7yQ5W" role="jymVt">
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="EX_THROTTLE_TIMEOUT" />
      <node concept="10Oyi0" id="6ChgfB7yQ5X" role="1tU5fm" />
      <node concept="3Tm6S6" id="6ChgfB7yQ5Y" role="1B3o_S" />
      <node concept="3cmrfG" id="6ChgfB7yQ5Z" role="33vP2m">
        <property role="3cmrfH" value="3600000" />
      </node>
    </node>
    <node concept="2tJIrI" id="1TthV9fT26Y" role="jymVt" />
    <node concept="2tJIrI" id="2xm_Jkjzoa0" role="jymVt" />
    <node concept="312cEg" id="66durT$ZAXG" role="jymVt">
      <property role="TrG5h" value="jmxService" />
      <node concept="3Tm6S6" id="66durT$ZAXH" role="1B3o_S" />
      <node concept="3uibUv" id="66durT$ZFng" role="1tU5fm">
        <ref role="3uigEE" node="2yuEF6q8DRM" resolve="JmxService" />
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
    <node concept="312cEg" id="6BG_0Ec5J5n" role="jymVt">
      <property role="TrG5h" value="inbox" />
      <node concept="3Tm6S6" id="6BG_0Ec5J5o" role="1B3o_S" />
      <node concept="3uibUv" id="6BG_0Ec5J5p" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="16syzq" id="6BG_0Ec5J5q" role="11_B2D">
          <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6BG_0Ec40f6" role="jymVt">
      <property role="TrG5h" value="inboxToPostProcess" />
      <node concept="3Tm6S6" id="6BG_0Ec40f7" role="1B3o_S" />
      <node concept="3uibUv" id="6BG_0Ec40f8" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="16syzq" id="6BG_0Ec40f9" role="11_B2D">
          <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
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
    <node concept="312cEg" id="6ChgfB7z2AZ" role="jymVt">
      <property role="TrG5h" value="lastExHappened" />
      <node concept="3Tm6S6" id="6ChgfB7z2B0" role="1B3o_S" />
      <node concept="3uibUv" id="1Ef2WWUFdaC" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="312cEg" id="6ChgfB7HcVU" role="jymVt">
      <property role="TrG5h" value="doNotWorkAtLeastUntil" />
      <node concept="3Tm6S6" id="6ChgfB7HcVV" role="1B3o_S" />
      <node concept="3uibUv" id="1Ef2WWUFdUe" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="312cEg" id="6qYeaMetLKM" role="jymVt">
      <property role="TrG5h" value="nextSchedProducerRun" />
      <node concept="3Tm6S6" id="6qYeaMetLKN" role="1B3o_S" />
      <node concept="3uibUv" id="1Ef2WWUFfks" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="312cEg" id="75rxwEKvMEI" role="jymVt">
      <property role="TrG5h" value="problemCount" />
      <node concept="3Tm6S6" id="75rxwEKvMEJ" role="1B3o_S" />
      <node concept="10Oyi0" id="75rxwEKvRKA" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="75rxwEKvHDk" role="jymVt" />
    <node concept="312cEg" id="6ChgfB7zWVo" role="jymVt">
      <property role="TrG5h" value="numOfExSincelastExHappened" />
      <node concept="3Tm6S6" id="6ChgfB7zWVp" role="1B3o_S" />
      <node concept="10Oyi0" id="6ChgfB7zZNU" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7BWfrtCZtds" role="jymVt" />
    <node concept="312cEg" id="7BWfrtCZtdt" role="jymVt">
      <property role="TrG5h" value="allConsumers" />
      <node concept="3Tm6S6" id="7BWfrtCZtdu" role="1B3o_S" />
      <node concept="3uibUv" id="7BWfrtCZuri" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="gmxFf4k6aQ" role="11_B2D">
          <ref role="3uigEE" node="gmxFf4jT1H" resolve="ConsumerThread" />
          <node concept="16syzq" id="gmxFf4kxHu" role="11_B2D">
            <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gmxFf4ly$_" role="jymVt">
      <property role="TrG5h" value="shuttingDown" />
      <node concept="3Tm6S6" id="gmxFf4ly$A" role="1B3o_S" />
      <node concept="10P_77" id="gmxFf4ly$B" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2xm_JkjCnHN" role="jymVt">
      <property role="TrG5h" value="shutdownWhenInboxEmptyAndConsumersParked" />
      <node concept="3Tm6S6" id="2xm_JkjCnHO" role="1B3o_S" />
      <node concept="10P_77" id="2xm_JkjCnHP" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6ChgfB7Ffzd" role="jymVt">
      <property role="TrG5h" value="strategyAfterShutdown" />
      <node concept="3Tm6S6" id="6ChgfB7Ffze" role="1B3o_S" />
      <node concept="3uibUv" id="6ChgfB7FVcD" role="1tU5fm">
        <ref role="3uigEE" node="2xm_JkjrkFq" resolve="OFXExceptionStrategy.Strategy" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ChgfB7_2k8" role="jymVt" />
    <node concept="2tJIrI" id="6qYeaMeqObT" role="jymVt" />
    <node concept="2tJIrI" id="6qYeaMeqScA" role="jymVt" />
    <node concept="312cEg" id="gmxFf4qdKU" role="jymVt">
      <property role="TrG5h" value="timer" />
      <node concept="3Tm6S6" id="gmxFf4qdKV" role="1B3o_S" />
      <node concept="3uibUv" id="gmxFf4qfsj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Timer" resolve="Timer" />
      </node>
    </node>
    <node concept="312cEg" id="2xm_JkjrvA$" role="jymVt">
      <property role="TrG5h" value="exceptionStrategy" />
      <node concept="3Tm6S6" id="2xm_JkjrvA_" role="1B3o_S" />
      <node concept="3uibUv" id="2xm_Jkjrx5h" role="1tU5fm">
        <ref role="3uigEE" node="2xm_Jkjrkva" resolve="OFXExceptionStrategy" />
      </node>
    </node>
    <node concept="312cEg" id="4NpYXr5Tr_0" role="jymVt">
      <property role="TrG5h" value="producerCommandImplStatefull" />
      <node concept="3Tm6S6" id="4NpYXr5Tr_1" role="1B3o_S" />
      <node concept="3uibUv" id="4NpYXr5TvYu" role="1tU5fm">
        <ref role="3uigEE" node="4NpYXr5Te6L" resolve="IOFXCommandImplProducer" />
        <node concept="16syzq" id="4NpYXr5TCcN" role="11_B2D">
          <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZtd_" role="jymVt" />
    <node concept="2tJIrI" id="6qYeaMetlMT" role="jymVt" />
    <node concept="312cEg" id="2xm_Jkjvb5Z" role="jymVt">
      <property role="TrG5h" value="mode" />
      <node concept="3Tm6S6" id="2xm_Jkjvb60" role="1B3o_S" />
      <node concept="3uibUv" id="1tVklsmzo5E" role="1tU5fm">
        <ref role="3uigEE" node="1tVklsmzdNk" resolve="OFXProducerController.MODE" />
      </node>
    </node>
    <node concept="312cEg" id="2xm_Jkjvim4" role="jymVt">
      <property role="TrG5h" value="dbg_processedMsg" />
      <node concept="3Tm6S6" id="2xm_Jkjvim5" role="1B3o_S" />
      <node concept="3uibUv" id="2xm_JkjvkiU" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2xm_JkjvkxE" role="11_B2D">
          <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ChgfB7yUyh" role="jymVt" />
    <node concept="2tJIrI" id="6ChgfB7yE4g" role="jymVt" />
    <node concept="3clFbW" id="7BWfrtCZtdA" role="jymVt">
      <node concept="37vLTG" id="7HSdIeXXX8f" role="3clF46">
        <property role="TrG5h" value="appFactory" />
        <node concept="3uibUv" id="4NpYXr5V3C1" role="1tU5fm">
          <ref role="3uigEE" node="xRnvdcXTUt" resolve="OFXBatchJobAppFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="4NpYXr5X1Ui" role="3clF46">
        <property role="TrG5h" value="jmxServ" />
        <node concept="3uibUv" id="4NpYXr5X36n" role="1tU5fm">
          <ref role="3uigEE" node="2yuEF6q8DRM" resolve="JmxService" />
        </node>
      </node>
      <node concept="37vLTG" id="2xm_Jkjvdg1" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="1tVklsmznm1" role="1tU5fm">
          <ref role="3uigEE" node="1tVklsmzdNk" resolve="OFXProducerController.MODE" />
        </node>
      </node>
      <node concept="3cqZAl" id="7BWfrtCZtdF" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtCZtdG" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtCZtdH" role="3clF47">
        <node concept="XkiVB" id="7HSdIeXNiPY" role="3cqZAp">
          <ref role="37wK5l" node="7HSdIeXLgxB" resolve="ProducerReporter" />
          <node concept="37vLTw" id="4NpYXr5WeDj" role="37wK5m">
            <ref role="3cqZAo" node="7HSdIeXXX8f" resolve="appFactory" />
          </node>
        </node>
        <node concept="3clFbH" id="7HSdIeXNpq$" role="3cqZAp" />
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
                  <ref role="3uigEE" node="gmxFf4jT1H" resolve="ConsumerThread" />
                  <node concept="16syzq" id="gmxFf4kykX" role="11_B2D">
                    <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
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
                  <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7BWfrtD0ecr" role="37vLTJ">
              <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BG_0Ec45NN" role="3cqZAp">
          <node concept="37vLTI" id="6BG_0Ec45NO" role="3clFbG">
            <node concept="2ShNRf" id="6BG_0Ec45NP" role="37vLTx">
              <node concept="1pGfFk" id="6BG_0Ec45NQ" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.&lt;init&gt;()" resolve="ConcurrentLinkedQueue" />
                <node concept="16syzq" id="6BG_0Ec45NR" role="1pMfVU">
                  <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6BG_0Ec47ib" role="37vLTJ">
              <ref role="3cqZAo" node="6BG_0Ec40f6" resolve="inboxToPostProcess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gmxFf4qgvx" role="3cqZAp" />
        <node concept="3clFbF" id="gmxFf4l$lv" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4l$C7" role="3clFbG">
            <node concept="3clFbT" id="gmxFf4l$Ib" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="gmxFf4l$lt" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjCv93" role="3cqZAp">
          <node concept="37vLTI" id="2xm_JkjCvDG" role="3clFbG">
            <node concept="3clFbT" id="2xm_JkjCvE$" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="2xm_JkjCv91" role="37vLTJ">
              <ref role="3cqZAo" node="2xm_JkjCnHN" resolve="shutdownWhenInboxEmptyAndConsumersParked" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7HgVn" role="3cqZAp" />
        <node concept="3clFbF" id="75rxwEKvU0M" role="3cqZAp">
          <node concept="37vLTI" id="75rxwEKvUuA" role="3clFbG">
            <node concept="3cmrfG" id="75rxwEKvURZ" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="75rxwEKvU0K" role="37vLTJ">
              <ref role="3cqZAo" node="75rxwEKvMEI" resolve="problemCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7FmLO" role="3cqZAp">
          <node concept="37vLTI" id="6ChgfB7Fn5e" role="3clFbG">
            <node concept="10Nm6u" id="6ChgfB7FMBj" role="37vLTx" />
            <node concept="37vLTw" id="6ChgfB7FmLM" role="37vLTJ">
              <ref role="3cqZAo" node="6ChgfB7Ffzd" resolve="strategyAfterShutdown" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7Hhxa" role="3cqZAp">
          <node concept="37vLTI" id="6ChgfB7HhPh" role="3clFbG">
            <node concept="10Nm6u" id="6ChgfB7HhQz" role="37vLTx" />
            <node concept="37vLTw" id="6ChgfB7Hhx8" role="37vLTJ">
              <ref role="3cqZAo" node="6ChgfB7z2AZ" resolve="lastExHappened" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7Hib9" role="3cqZAp">
          <node concept="37vLTI" id="6ChgfB7HiMs" role="3clFbG">
            <node concept="10Nm6u" id="6ChgfB7J3lD" role="37vLTx" />
            <node concept="37vLTw" id="6ChgfB7Hib7" role="37vLTJ">
              <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qYeaMeyVRF" role="3cqZAp">
          <node concept="37vLTI" id="6qYeaMeyWgb" role="3clFbG">
            <node concept="10Nm6u" id="6qYeaMeyWkQ" role="37vLTx" />
            <node concept="37vLTw" id="6qYeaMeyVRD" role="37vLTJ">
              <ref role="3cqZAo" node="6qYeaMetLKM" resolve="nextSchedProducerRun" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66durT_2Isc" role="3cqZAp" />
        <node concept="3clFbF" id="2xm_JkjvfVS" role="3cqZAp">
          <node concept="37vLTI" id="2xm_Jkjvgax" role="3clFbG">
            <node concept="37vLTw" id="2xm_Jkjvgia" role="37vLTx">
              <ref role="3cqZAo" node="2xm_Jkjvdg1" resolve="m" />
            </node>
            <node concept="37vLTw" id="2xm_JkjvfVQ" role="37vLTJ">
              <ref role="3cqZAo" node="2xm_Jkjvb5Z" resolve="mode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qYeaMeKrL6" role="3cqZAp" />
        <node concept="3clFbJ" id="2xm_JkjvkY6" role="3cqZAp">
          <node concept="3clFbS" id="2xm_JkjvkY8" role="3clFbx">
            <node concept="3clFbF" id="6ChgfB7_ssa" role="3cqZAp">
              <node concept="37vLTI" id="6ChgfB7_sQq" role="3clFbG">
                <node concept="3cmrfG" id="6ChgfB7_t0u" role="37vLTx">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="37vLTw" id="6ChgfB7_ss8" role="37vLTJ">
                  <ref role="3cqZAo" node="1TthV9fT8s1" resolve="EX_COUNT_TO_THROTTLE" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ChgfB7_tCl" role="3cqZAp">
              <node concept="37vLTI" id="6ChgfB7_u2x" role="3clFbG">
                <node concept="3cmrfG" id="6ChgfB7_umC" role="37vLTx">
                  <property role="3cmrfH" value="1000" />
                </node>
                <node concept="37vLTw" id="6ChgfB7_tCj" role="37vLTJ">
                  <ref role="3cqZAo" node="6ChgfB7yK2a" resolve="EX_WITHIN_TO_THROTTLE" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ChgfB7_vhM" role="3cqZAp">
              <node concept="37vLTI" id="6ChgfB7_vEC" role="3clFbG">
                <node concept="3cmrfG" id="6ChgfB7_wgk" role="37vLTx">
                  <property role="3cmrfH" value="6000" />
                </node>
                <node concept="37vLTw" id="6ChgfB7_vhK" role="37vLTJ">
                  <ref role="3cqZAo" node="6ChgfB7yQ5W" resolve="EX_THROTTLE_TIMEOUT" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xm_JkjvlrD" role="3cqZAp">
              <node concept="37vLTI" id="2xm_JkjvmaH" role="3clFbG">
                <node concept="2ShNRf" id="2xm_Jkjvmml" role="37vLTx">
                  <node concept="1pGfFk" id="2xm_JkjvmTg" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="2xm_JkjvndC" role="1pMfVU">
                      <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2xm_JkjvlK1" role="37vLTJ">
                  <ref role="3cqZAo" node="2xm_Jkjvim4" resolve="dbg_processedMsg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1tVklsmz$zE" role="3clFbw">
            <node concept="37vLTw" id="2xm_JkjvljD" role="3uHU7B">
              <ref role="3cqZAo" node="2xm_Jkjvb5Z" resolve="mode" />
            </node>
            <node concept="Rm8GO" id="1tVklsmz__p" role="3uHU7w">
              <ref role="Rm8GQ" node="1tVklsmzhSn" resolve="TOMMY_MODE" />
              <ref role="1Px2BO" node="1tVklsmzdNk" resolve="OFXProducerController.MODE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qYeaMeKv7v" role="3cqZAp" />
        <node concept="3clFbF" id="gmxFf4qg3$" role="3cqZAp">
          <node concept="37vLTI" id="gmxFf4qghN" role="3clFbG">
            <node concept="2ShNRf" id="gmxFf4qgpT" role="37vLTx">
              <node concept="1pGfFk" id="gmxFf4qgj6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Timer.&lt;init&gt;(java.lang.String)" resolve="Timer" />
                <node concept="3cpWs3" id="66durT_32gS" role="37wK5m">
                  <node concept="2OqwBi" id="4NpYXr5WfPf" role="3uHU7B">
                    <node concept="37vLTw" id="4NpYXr5WfMZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7HSdIeXXX8f" resolve="appFactory" />
                    </node>
                    <node concept="liA8E" id="4NpYXr5WgYx" role="2OqNvi">
                      <ref role="37wK5l" node="4NpYXr5VJ9l" resolve="getJobShortName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="66durT_31bi" role="3uHU7w">
                    <property role="Xl_RC" value=" Timer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gmxFf4qg3y" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4qdKU" resolve="timer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NpYXr5WtSI" role="3cqZAp" />
        <node concept="3SKdUt" id="4NpYXr5XbBo" role="3cqZAp">
          <node concept="3SKdUq" id="4NpYXr5XbBq" role="3SKWNk">
            <property role="3SKdUp" value="created externally, in order to allow emergency clean-up " />
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr5X7qs" role="3cqZAp">
          <node concept="37vLTI" id="4NpYXr5X8Ev" role="3clFbG">
            <node concept="37vLTw" id="4NpYXr5Xa9j" role="37vLTx">
              <ref role="3cqZAo" node="4NpYXr5X1Ui" resolve="jmxServ" />
            </node>
            <node concept="37vLTw" id="4NpYXr5X8Ay" role="37vLTJ">
              <ref role="3cqZAo" node="66durT$ZAXG" resolve="jmxService" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7HSdIeXX3Qc" role="3cqZAp">
          <node concept="3clFbS" id="7HSdIeXX3Qe" role="3clFbx">
            <node concept="3clFbF" id="7HSdIeXOb5n" role="3cqZAp">
              <node concept="2OqwBi" id="7HSdIeXOb7x" role="3clFbG">
                <node concept="37vLTw" id="7HSdIeXOb5l" role="2Oq$k0">
                  <ref role="3cqZAo" node="66durT$ZAXG" resolve="jmxService" />
                </node>
                <node concept="liA8E" id="7HSdIeXOdlh" role="2OqNvi">
                  <ref role="37wK5l" node="2yuEF6qaG8a" resolve="registerProducerController" />
                  <node concept="Xjq3P" id="7HSdIeXOdnt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7HSdIeXX4Om" role="3clFbw">
            <node concept="10Nm6u" id="7HSdIeXX4RR" role="3uHU7w" />
            <node concept="37vLTw" id="7HSdIeXX4KI" role="3uHU7B">
              <ref role="3cqZAo" node="66durT$ZAXG" resolve="jmxService" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66durT$ZIrn" role="jymVt" />
    <node concept="2tJIrI" id="66durT$ZIQe" role="jymVt" />
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
    <node concept="2tJIrI" id="3yI9$tKcuNU" role="jymVt" />
    <node concept="3clFb_" id="3yI9$tKczVu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="runProducerNow" />
      <node concept="3Tm1VV" id="3yI9$tKczVw" role="1B3o_S" />
      <node concept="17QB3L" id="3yI9$tKczVx" role="3clF45" />
      <node concept="3clFbS" id="3yI9$tKczV_" role="3clF47">
        <node concept="3clFbF" id="3yI9$tKcCK4" role="3cqZAp">
          <node concept="1rXfSq" id="3yI9$tKcCK3" role="3clFbG">
            <ref role="37wK5l" node="7BWfrtCZte1" resolve="receive" />
            <node concept="2ShNRf" id="3yI9$tKcDpW" role="37wK5m">
              <node concept="1pGfFk" id="3yI9$tKcDXK" role="2ShVmc">
                <ref role="37wK5l" node="6XCyqDYwlr8" resolve="ManualProducerRunMsg" />
                <node concept="3cmrfG" id="3yI9$tKcEjn" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3yI9$tKcMMp" role="3cqZAp">
          <node concept="3cpWs3" id="3yI9$tKdS7p" role="3cqZAk">
            <node concept="2ShNRf" id="3yI9$tKdWor" role="3uHU7w">
              <node concept="1pGfFk" id="3yI9$tKe0oT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
              </node>
            </node>
            <node concept="Xl_RD" id="3yI9$tKcQQJ" role="3uHU7B">
              <property role="Xl_RC" value="Sent ManualProducerRunMsg - clear inbox, reload @ " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3oLpnapsfpb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="stopJobTimer" />
      <node concept="3Tm1VV" id="3oLpnapsfpd" role="1B3o_S" />
      <node concept="17QB3L" id="3oLpnapsfpe" role="3clF45" />
      <node concept="3clFbS" id="3oLpnapsfpi" role="3clF47">
        <node concept="3clFbF" id="6MAhPz6Ozaj" role="3cqZAp">
          <node concept="1rXfSq" id="6MAhPz6Ozak" role="3clFbG">
            <ref role="37wK5l" node="7BWfrtCZte1" resolve="receive" />
            <node concept="2ShNRf" id="6MAhPz6Ozal" role="37wK5m">
              <node concept="1pGfFk" id="6MAhPz6Ozam" role="2ShVmc">
                <ref role="37wK5l" node="6MAhPz6Os$9" resolve="ControlTimerMsg" />
                <node concept="3cmrfG" id="6MAhPz6Ozan" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3clFbT" id="3oLpnapsyAJ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6MAhPz6Ozao" role="3cqZAp">
          <node concept="3cpWs3" id="6MAhPz6Ozap" role="3cqZAk">
            <node concept="2ShNRf" id="6MAhPz6Ozaq" role="3uHU7w">
              <node concept="1pGfFk" id="6MAhPz6Ozar" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
              </node>
            </node>
            <node concept="Xl_RD" id="6MAhPz6Ozas" role="3uHU7B">
              <property role="Xl_RC" value="Sent ControlTimerMsg STOP @ " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3oLpnapsfpj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="startJobTimer" />
      <node concept="3Tm1VV" id="3oLpnapsfpl" role="1B3o_S" />
      <node concept="17QB3L" id="3oLpnapsfpm" role="3clF45" />
      <node concept="3clFbS" id="3oLpnapsfpq" role="3clF47">
        <node concept="3clFbF" id="3oLpnapsskd" role="3cqZAp">
          <node concept="1rXfSq" id="3oLpnapsske" role="3clFbG">
            <ref role="37wK5l" node="7BWfrtCZte1" resolve="receive" />
            <node concept="2ShNRf" id="3oLpnapsskf" role="37wK5m">
              <node concept="1pGfFk" id="3oLpnapsskg" role="2ShVmc">
                <ref role="37wK5l" node="6MAhPz6Os$9" resolve="ControlTimerMsg" />
                <node concept="3cmrfG" id="3oLpnapsskh" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3clFbT" id="3oLpnapszgJ" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3oLpnapsski" role="3cqZAp">
          <node concept="3cpWs3" id="3oLpnapsskj" role="3cqZAk">
            <node concept="2ShNRf" id="3oLpnapsskk" role="3uHU7w">
              <node concept="1pGfFk" id="3oLpnapsskl" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
              </node>
            </node>
            <node concept="Xl_RD" id="3oLpnapsskm" role="3uHU7B">
              <property role="Xl_RC" value="Sent ControlTimerMsg START @ " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3yI9$tKev_k" role="jymVt" />
    <node concept="3clFb_" id="3yI9$tKe$mE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getinbox_CurrentInboxSize" />
      <node concept="3Tm1VV" id="3yI9$tKe$mG" role="1B3o_S" />
      <node concept="10Oyi0" id="3yI9$tKe$mH" role="3clF45" />
      <node concept="3clFbS" id="3yI9$tKe$mL" role="3clF47">
        <node concept="3clFbF" id="3yI9$tKeDcQ" role="3cqZAp">
          <node concept="2OqwBi" id="3yI9$tKeDox" role="3clFbG">
            <node concept="37vLTw" id="3yI9$tKeDcP" role="2Oq$k0">
              <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
            </node>
            <node concept="liA8E" id="3yI9$tKeESK" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JtXXwm2aeJ" role="jymVt">
      <property role="TrG5h" value="getproducer1_InternalDoNotWorkUntil" />
      <node concept="17QB3L" id="7JtXXwm2fYm" role="3clF45" />
      <node concept="3Tm1VV" id="7JtXXwm2aeM" role="1B3o_S" />
      <node concept="3clFbS" id="7JtXXwm2aeN" role="3clF47">
        <node concept="3clFbF" id="7JtXXwm2VBO" role="3cqZAp">
          <node concept="1rXfSq" id="7JtXXwm2VBM" role="3clFbG">
            <ref role="37wK5l" node="7JtXXwm2ycW" resolve="asExactDateTimeFormatOrEmpty" />
            <node concept="37vLTw" id="7JtXXwm2W6j" role="37wK5m">
              <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5P_fikJX5Qp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getinbox_CurrentInboxPostProcSize" />
      <node concept="3Tm1VV" id="5P_fikJX5Qq" role="1B3o_S" />
      <node concept="10Oyi0" id="5P_fikJX5Qr" role="3clF45" />
      <node concept="3clFbS" id="5P_fikJX5Qs" role="3clF47">
        <node concept="3clFbF" id="5P_fikJX5Qt" role="3cqZAp">
          <node concept="2OqwBi" id="5P_fikJX5Qv" role="3clFbG">
            <node concept="37vLTw" id="5P_fikJX5Qw" role="2Oq$k0">
              <ref role="3cqZAo" node="6BG_0Ec40f6" resolve="inboxToPostProcess" />
            </node>
            <node concept="liA8E" id="5P_fikJX5Qx" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2q7OPuQ95mn" role="jymVt">
      <property role="TrG5h" value="isSilentNoLogException" />
      <node concept="37vLTG" id="2q7OPuQ9$x5" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="2q7OPuQ9FhY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="10P_77" id="2q7OPuQ9IVM" role="3clF45" />
      <node concept="3Tm1VV" id="2q7OPuQ95mq" role="1B3o_S" />
      <node concept="3clFbS" id="2q7OPuQ95mr" role="3clF47">
        <node concept="3SKdUt" id="2q7OPuQ9Z_5" role="3cqZAp">
          <node concept="3SKdUq" id="2q7OPuQ9Z_7" role="3SKWNk">
            <property role="3SKdUp" value="requested by consumers." />
          </node>
        </node>
        <node concept="3clFbF" id="2q7OPuQ9CGx" role="3cqZAp">
          <node concept="2OqwBi" id="2q7OPuQ9GxE" role="3clFbG">
            <node concept="2OqwBi" id="2q7OPuQ9CJm" role="2Oq$k0">
              <node concept="37vLTw" id="2q7OPuQ9CGw" role="2Oq$k0">
                <ref role="3cqZAo" node="2xm_JkjrvA$" resolve="exceptionStrategy" />
              </node>
              <node concept="liA8E" id="2q7OPuQ9E7p" role="2OqNvi">
                <ref role="37wK5l" node="2xm_JkjrlDf" resolve="strategyFor" />
                <node concept="37vLTw" id="2q7OPuQ9FW4" role="37wK5m">
                  <ref role="3cqZAo" node="2q7OPuQ9$x5" resolve="t" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2q7OPuQ9HKU" role="2OqNvi">
              <ref role="37wK5l" node="2q7OPuQ8n2m" resolve="isNoLog" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q7OPuQ90ym" role="jymVt" />
    <node concept="3clFb_" id="2xm_JkjtNaZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createNewConsumerImplementations" />
      <node concept="10Q1$e" id="382CQP54kLf" role="3clF45">
        <node concept="3uibUv" id="2xm_Jkju5s5" role="10Q1$1">
          <ref role="3uigEE" node="gmxFf4om6p" resolve="IOFXCommandImplConsumer" />
          <node concept="16syzq" id="2xm_JkjuUoD" role="11_B2D">
            <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2xm_JkjtNb2" role="1B3o_S" />
      <node concept="3clFbS" id="2xm_JkjtNb3" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7HSdIeXXdbF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createNewProducerImplementation" />
      <node concept="3uibUv" id="7HSdIeXXdbG" role="3clF45">
        <ref role="3uigEE" node="4NpYXr5Te6L" resolve="IOFXCommandImplProducer" />
        <node concept="16syzq" id="7HSdIeXXdbH" role="11_B2D">
          <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7HSdIeXXdbI" role="1B3o_S" />
      <node concept="3clFbS" id="7HSdIeXXdbJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7HSdIeXXqnu" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createNewExceptionStrategy" />
      <node concept="3uibUv" id="7HSdIeXXqnv" role="3clF45">
        <ref role="3uigEE" node="2xm_Jkjrkva" resolve="OFXExceptionStrategy" />
      </node>
      <node concept="3Tm1VV" id="7HSdIeXXqnx" role="1B3o_S" />
      <node concept="3clFbS" id="7HSdIeXXqny" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2xm_JkjtL9z" role="jymVt" />
    <node concept="2tJIrI" id="7HSdIeXX97$" role="jymVt" />
    <node concept="3clFb_" id="7BWfrtD01ne" role="jymVt">
      <property role="TrG5h" value="addAndStartConsumer" />
      <property role="od$2w" value="true" />
      <node concept="10Oyi0" id="2xm_Jkjubse" role="3clF45" />
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
                <node concept="37vLTw" id="4NpYXr5Wm7N" role="37wK5m">
                  <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                </node>
                <node concept="1rXfSq" id="2xm_JkjuaKV" role="37wK5m">
                  <ref role="37wK5l" node="2xm_JkjtNaZ" resolve="createNewConsumerImplementations" />
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
        <node concept="3clFbH" id="66durT_2oGf" role="3cqZAp" />
        <node concept="3cpWs8" id="gmxFf4kaUY" role="3cqZAp">
          <node concept="3cpWsn" id="gmxFf4kaUZ" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="gmxFf4kaV0" role="1tU5fm">
              <ref role="3uigEE" node="gmxFf4jT1H" resolve="ConsumerThread" />
              <node concept="16syzq" id="gmxFf4kwzD" role="11_B2D">
                <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
              </node>
            </node>
            <node concept="2ShNRf" id="gmxFf4kbe$" role="33vP2m">
              <node concept="1pGfFk" id="gmxFf4kbbo" role="2ShVmc">
                <ref role="37wK5l" node="gmxFf4k4Ch" resolve="ConsumerThread" />
                <node concept="2OqwBi" id="4NpYXr5WinN" role="37wK5m">
                  <node concept="37vLTw" id="4NpYXr5WiaM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                  </node>
                  <node concept="liA8E" id="4NpYXr5Wkfa" role="2OqNvi">
                    <ref role="37wK5l" node="4NpYXr5VJ9l" resolve="getJobShortName" />
                  </node>
                </node>
                <node concept="37vLTw" id="gmxFf4oC4Y" role="37wK5m">
                  <ref role="3cqZAo" node="gmxFf4oBmh" resolve="runnable" />
                </node>
                <node concept="37vLTw" id="gmxFf4kdRi" role="37wK5m">
                  <ref role="3cqZAo" node="gmxFf4kcSh" resolve="newId" />
                </node>
                <node concept="16syzq" id="gmxFf4kx1c" role="1pMfVU">
                  <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
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
                <ref role="1Px2BO" node="79wf8$7eQO$" resolve="ConsumerThread.Status" />
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
        <node concept="3clFbH" id="66durT_2ldK" role="3cqZAp" />
        <node concept="3clFbJ" id="66durT_2rvN" role="3cqZAp">
          <node concept="3clFbS" id="66durT_2rvP" role="3clFbx">
            <node concept="3clFbF" id="66durT_2vxO" role="3cqZAp">
              <node concept="2OqwBi" id="66durT_2vyS" role="3clFbG">
                <node concept="37vLTw" id="66durT_2vxM" role="2Oq$k0">
                  <ref role="3cqZAo" node="66durT$ZAXG" resolve="jmxService" />
                </node>
                <node concept="liA8E" id="66durT_2wCY" role="2OqNvi">
                  <ref role="37wK5l" node="1EBV9L$_BFF" resolve="registerConsumer" />
                  <node concept="37vLTw" id="66durT_2xdc" role="37wK5m">
                    <ref role="3cqZAo" node="gmxFf4oBmh" resolve="runnable" />
                  </node>
                  <node concept="37vLTw" id="66durT_2yVb" role="37wK5m">
                    <ref role="3cqZAo" node="gmxFf4kcSh" resolve="newId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="66durT_2vfT" role="3clFbw">
            <node concept="10Nm6u" id="66durT_2vvT" role="3uHU7w" />
            <node concept="37vLTw" id="66durT_2uZM" role="3uHU7B">
              <ref role="3cqZAo" node="66durT$ZAXG" resolve="jmxService" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HSdIeXVnN3" role="3cqZAp" />
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
        <node concept="3clFbF" id="2fj6lk$a4bE" role="3cqZAp">
          <node concept="1rXfSq" id="2fj6lk$a4bC" role="3clFbG">
            <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
            <node concept="Rm8GO" id="2fj6lk$a7CF" role="37wK5m">
              <ref role="Rm8GQ" node="2fj6lk$8KUG" resolve="TRACE_MSG" />
              <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
            </node>
            <node concept="3cpWs3" id="2fj6lk$abfF" role="37wK5m">
              <node concept="37vLTw" id="2fj6lk$acrz" role="3uHU7w">
                <ref role="3cqZAo" node="gmxFf4kcSh" resolve="newId" />
              </node>
              <node concept="Xl_RD" id="2fj6lk$a8he" role="3uHU7B">
                <property role="Xl_RC" value="Started consumer with id " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xm_JkjudJO" role="3cqZAp">
          <node concept="37vLTw" id="2xm_Jkjufjg" role="3cqZAk">
            <ref role="3cqZAo" node="gmxFf4kcSh" resolve="newId" />
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
              <ref role="3uigEE" node="gmxFf4jT1H" resolve="ConsumerThread" />
              <node concept="16syzq" id="gmxFf4kvZw" role="11_B2D">
                <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
              </node>
            </node>
            <node concept="10Nm6u" id="7BWfrtD0sB6" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2fj6lk$9hjN" role="3cqZAp">
          <node concept="1rXfSq" id="2fj6lk$9hjL" role="3clFbG">
            <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
            <node concept="Rm8GO" id="2fj6lk$9r5B" role="37wK5m">
              <ref role="Rm8GQ" node="2fj6lk$8KUG" resolve="TRACE_MSG" />
              <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
            </node>
            <node concept="3cpWs3" id="2fj6lk$9_SJ" role="37wK5m">
              <node concept="Xl_RD" id="2fj6lk$9_To" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="2fj6lk$9z_g" role="3uHU7B">
                <node concept="Xl_RD" id="2fj6lk$9tXk" role="3uHU7B">
                  <property role="Xl_RC" value="Starting into event loop (mode=" />
                </node>
                <node concept="37vLTw" id="2fj6lk$9$Iy" role="3uHU7w">
                  <ref role="3cqZAo" node="2xm_Jkjvb5Z" resolve="mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WqysfnN7UZ" role="3cqZAp">
          <node concept="2OqwBi" id="1WqysfnNbQm" role="3clFbG">
            <node concept="2YIFZM" id="1WqysfnNaGH" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="liA8E" id="1WqysfnNeee" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.setName(java.lang.String):void" resolve="setName" />
              <node concept="3cpWs3" id="66durT_3aZr" role="37wK5m">
                <node concept="Xl_RD" id="66durT_3b2b" role="3uHU7w">
                  <property role="Xl_RC" value=" Producer" />
                </node>
                <node concept="2OqwBi" id="4NpYXr5XpF1" role="3uHU7B">
                  <node concept="37vLTw" id="4NpYXr5XpDf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                  </node>
                  <node concept="liA8E" id="4NpYXr5XpMK" role="2OqNvi">
                    <ref role="37wK5l" node="4NpYXr5VJ9l" resolve="getJobShortName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HSdIeXY7eg" role="3cqZAp" />
        <node concept="SfApY" id="2fj6lk$4iMx" role="3cqZAp">
          <node concept="3clFbS" id="7BWfrtCZtek" role="SfCbr">
            <node concept="3SKdUt" id="7HSdIeXYeoi" role="3cqZAp">
              <node concept="3SKdUq" id="7HSdIeXYeok" role="3SKWNk">
                <property role="3SKdUp" value="ex strategy" />
              </node>
            </node>
            <node concept="3clFbF" id="2xm_JkjryRy" role="3cqZAp">
              <node concept="37vLTI" id="2xm_Jkjrz5i" role="3clFbG">
                <node concept="1rXfSq" id="7HSdIeXXQUi" role="37vLTx">
                  <ref role="37wK5l" node="7HSdIeXXqnu" resolve="createNewExceptionStrategy" />
                </node>
                <node concept="37vLTw" id="2xm_JkjryRw" role="37vLTJ">
                  <ref role="3cqZAo" node="2xm_JkjrvA$" resolve="exceptionStrategy" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NpYXr5TD7f" role="3cqZAp">
              <node concept="37vLTI" id="4NpYXr5TH57" role="3clFbG">
                <node concept="1rXfSq" id="4NpYXr5TJSj" role="37vLTx">
                  <ref role="37wK5l" node="7HSdIeXXdbF" resolve="createNewProducerImplementation" />
                </node>
                <node concept="37vLTw" id="4NpYXr5TD7d" role="37vLTJ">
                  <ref role="3cqZAo" node="4NpYXr5Tr_0" resolve="producerCommandImplStatefull" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4NpYXr5TL_7" role="3cqZAp" />
            <node concept="3SKdUt" id="4NpYXr5TUKH" role="3cqZAp">
              <node concept="3SKdUq" id="4NpYXr5TUKJ" role="3SKWNk">
                <property role="3SKdUp" value="in case of testsuit or other usage without active producer impl. " />
              </node>
            </node>
            <node concept="3clFbJ" id="7HSdIeXYwPV" role="3cqZAp">
              <node concept="3clFbS" id="7HSdIeXYwPX" role="3clFbx">
                <node concept="3clFbJ" id="5BROMrWbaYu" role="3cqZAp">
                  <node concept="3clFbS" id="5BROMrWbaYw" role="3clFbx">
                    <node concept="YS8fn" id="5BROMrWbhVY" role="3cqZAp">
                      <node concept="2ShNRf" id="5BROMrWbig1" role="YScLw">
                        <node concept="1pGfFk" id="5BROMrWbkKP" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                          <node concept="Xl_RD" id="5BROMrWbkMF" role="37wK5m">
                            <property role="Xl_RC" value="In delay mode, the delay time has to be greater than 0." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5BROMrWbdRA" role="3clFbw">
                    <node concept="2dkUwp" id="5BROMrWbgUo" role="3uHU7w">
                      <node concept="3cmrfG" id="5BROMrWbgXZ" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5BROMrWbejo" role="3uHU7B">
                        <node concept="37vLTw" id="5BROMrWbeg7" role="2Oq$k0">
                          <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                        </node>
                        <node concept="liA8E" id="5BROMrWbfew" role="2OqNvi">
                          <ref role="37wK5l" node="6qYeaMe_HsJ" resolve="getDelayTimeSecs" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5BROMrWbc59" role="3uHU7B">
                      <node concept="37vLTw" id="5BROMrWbc2V" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                      </node>
                      <node concept="liA8E" id="5BROMrWbcZs" role="2OqNvi">
                        <ref role="37wK5l" node="6qYeaMerexj" resolve="isDelayMode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5BROMrWb9VW" role="3cqZAp" />
                <node concept="3clFbH" id="5BROMrWb8VY" role="3cqZAp" />
                <node concept="3SKdUt" id="7HSdIeXU0Wr" role="3cqZAp">
                  <node concept="3SKdUq" id="7HSdIeXU0Wt" role="3SKWNk">
                    <property role="3SKdUp" value="sched cron the first time. " />
                  </node>
                </node>
                <node concept="3cpWs8" id="6qYeaMe$6_R" role="3cqZAp">
                  <node concept="3cpWsn" id="6qYeaMe$6_S" role="3cpWs9">
                    <property role="TrG5h" value="toRun" />
                    <node concept="3uibUv" id="1Ef2WWUFS0_" role="1tU5fm">
                      <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                    </node>
                    <node concept="2OqwBi" id="6qYeaMe$6SV" role="33vP2m">
                      <node concept="37vLTw" id="6qYeaMe$6Qa" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                      </node>
                      <node concept="liA8E" id="6qYeaMe$7Df" role="2OqNvi">
                        <ref role="37wK5l" node="6qYeaMez_JU" resolve="nextEarlyiestRun" />
                        <node concept="2ShNRf" id="6qYeaMeCs9g" role="37wK5m">
                          <node concept="1pGfFk" id="6qYeaMeCtqb" role="2ShVmc">
                            <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6qYeaMe$fgC" role="3cqZAp">
                  <node concept="1rXfSq" id="6qYeaMe$fgA" role="3clFbG">
                    <ref role="37wK5l" node="4NpYXr5Ypfy" resolve="schedProducerRunForLater" />
                    <node concept="37vLTw" id="6qYeaMe$ge0" role="37wK5m">
                      <ref role="3cqZAo" node="6qYeaMe$6_S" resolve="toRun" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6qYeaMe$hMH" role="3cqZAp">
                  <node concept="1rXfSq" id="6qYeaMe$hMF" role="3clFbG">
                    <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                    <node concept="Rm8GO" id="4NpYXr62G4u" role="37wK5m">
                      <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                      <ref role="Rm8GQ" node="2fj6lk$8KUG" resolve="TRACE_MSG" />
                    </node>
                    <node concept="3cpWs3" id="4NpYXr6335r" role="37wK5m">
                      <node concept="Xl_RD" id="4NpYXr6336O" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="4NpYXr62Yej" role="3uHU7B">
                        <node concept="3cpWs3" id="4NpYXr62G4v" role="3uHU7B">
                          <node concept="3cpWs3" id="4NpYXr62G4x" role="3uHU7B">
                            <node concept="Xl_RD" id="4NpYXr62G4y" role="3uHU7B">
                              <property role="Xl_RC" value="Initial schedule of producer run at " />
                            </node>
                            <node concept="37vLTw" id="4NpYXr62SHI" role="3uHU7w">
                              <ref role="3cqZAo" node="6qYeaMe$6_S" resolve="toRun" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4NpYXr62G4w" role="3uHU7w">
                            <property role="Xl_RC" value=" (delayMode " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6qYeaMe$le6" role="3uHU7w">
                          <node concept="37vLTw" id="6qYeaMe$l5P" role="2Oq$k0">
                            <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                          </node>
                          <node concept="liA8E" id="6qYeaMe$m4F" role="2OqNvi">
                            <ref role="37wK5l" node="6qYeaMerexj" resolve="isDelayMode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6qYeaMeIAvR" role="3clFbw">
                <node concept="3y3z36" id="7HSdIeXYAp9" role="3uHU7B">
                  <node concept="37vLTw" id="4NpYXr5TRST" role="3uHU7B">
                    <ref role="3cqZAo" node="4NpYXr5Tr_0" resolve="producerCommandImplStatefull" />
                  </node>
                  <node concept="10Nm6u" id="7HSdIeXYBua" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="1tVklsmzBgr" role="3uHU7w">
                  <node concept="Rm8GO" id="1tVklsmzDYV" role="3uHU7w">
                    <ref role="Rm8GQ" node="1tVklsmzjS5" resolve="CONSOLE_MODE" />
                    <ref role="1Px2BO" node="1tVklsmzdNk" resolve="OFXProducerController.MODE" />
                  </node>
                  <node concept="37vLTw" id="1tVklsmzAiE" role="3uHU7B">
                    <ref role="3cqZAo" node="2xm_Jkjvb5Z" resolve="mode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6qYeaMeHFOF" role="3cqZAp" />
            <node concept="3clFbH" id="6qYeaMeHUMr" role="3cqZAp" />
            <node concept="3clFbH" id="6qYeaMeHFXF" role="3cqZAp" />
            <node concept="3clFbH" id="6qYeaMeHG6G" role="3cqZAp" />
            <node concept="3SKdUt" id="1TthV9fMU3C" role="3cqZAp">
              <node concept="3SKdUq" id="1TthV9fMU3E" role="3SKWNk">
                <property role="3SKdUp" value="process all messages when shutting down" />
              </node>
            </node>
            <node concept="3SKdUt" id="4NpYXr67r0d" role="3cqZAp">
              <node concept="3SKdUq" id="4NpYXr67r0f" role="3SKWNk">
                <property role="3SKdUp" value="really clever? yes, since msgs will check the shutdown flag " />
              </node>
            </node>
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
                <node concept="3clFbH" id="1TthV9fMacY" role="3cqZAp" />
                <node concept="3clFbF" id="1WqysfnWU1i" role="3cqZAp">
                  <node concept="1rXfSq" id="1WqysfnWU1g" role="3clFbG">
                    <ref role="37wK5l" node="4NpYXr63ibf" resolve="setInternalState" />
                    <node concept="Xl_RD" id="1WqysfnWZaE" role="37wK5m">
                      <property role="Xl_RC" value="Waiting for messages" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3tgwmmDcwyH" role="3cqZAp">
                  <node concept="3cpWsn" id="3tgwmmDcwyK" role="3cpWs9">
                    <property role="TrG5h" value="before" />
                    <node concept="3cpWsb" id="3tgwmmDcwyF" role="1tU5fm" />
                    <node concept="2YIFZM" id="3tgwmmDc_p0" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
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
                <node concept="3clFbJ" id="2xm_Jkjvnoe" role="3cqZAp">
                  <property role="TyiWK" value="false" />
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbS" id="2xm_Jkjvnog" role="3clFbx">
                    <node concept="3clFbF" id="2xm_JkjvpG7" role="3cqZAp">
                      <node concept="2OqwBi" id="2xm_JkjvpKk" role="3clFbG">
                        <node concept="37vLTw" id="2xm_JkjvpG5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xm_Jkjvim4" resolve="dbg_processedMsg" />
                        </node>
                        <node concept="liA8E" id="2xm_JkjvpR9" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="2xm_JkjvqeZ" role="37wK5m">
                            <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2xm_JkjvoZO" role="3clFbw">
                    <node concept="10Nm6u" id="2xm_Jkjvpm5" role="3uHU7w" />
                    <node concept="37vLTw" id="2xm_Jkjvo_R" role="3uHU7B">
                      <ref role="3cqZAo" node="2xm_Jkjvim4" resolve="dbg_processedMsg" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3tgwmmDcDch" role="3cqZAp">
                  <node concept="1rXfSq" id="3tgwmmDcDcf" role="3clFbG">
                    <ref role="37wK5l" node="3tgwmmDcjOZ" resolve="addIdleSample" />
                    <node concept="3cpWsd" id="3tgwmmDcHBf" role="37wK5m">
                      <node concept="37vLTw" id="3tgwmmDcHDV" role="3uHU7w">
                        <ref role="3cqZAo" node="3tgwmmDcwyK" resolve="before" />
                      </node>
                      <node concept="2YIFZM" id="3tgwmmDcGp$" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3tgwmmDcA_P" role="3cqZAp" />
                <node concept="3SKdUt" id="1TthV9fVyxU" role="3cqZAp">
                  <node concept="3SKdUq" id="1TthV9fVyxW" role="3SKWNk">
                    <property role="3SKdUp" value="some state checks" />
                  </node>
                </node>
                <node concept="3SKdUt" id="1TthV9fV$Vi" role="3cqZAp">
                  <node concept="3SKdUq" id="1TthV9fV$Vk" role="3SKWNk">
                    <property role="3SKdUp" value="(1) is there any consumer available or are all on SHUTDOWN?" />
                  </node>
                </node>
                <node concept="3SKdUt" id="1TthV9fVB5Q" role="3cqZAp">
                  <node concept="3SKdUq" id="1TthV9fVB5S" role="3SKWNk">
                    <property role="3SKdUp" value="(2) timeout, pos msg on Timeout with EntityKey and ConsumerID to see, if that consumer is changing UoW" />
                  </node>
                </node>
                <node concept="3SKdUt" id="1TthV9fVC3D" role="3cqZAp">
                  <node concept="3SKdUq" id="1TthV9fVC3F" role="3SKWNk" />
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
                <node concept="3clFbF" id="2fj6lk$9DcG" role="3cqZAp">
                  <node concept="1rXfSq" id="2fj6lk$9DcE" role="3clFbG">
                    <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                    <node concept="Rm8GO" id="2fj6lk$9Gxw" role="37wK5m">
                      <ref role="Rm8GQ" node="2fj6lk$8KUG" resolve="TRACE_MSG" />
                      <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                    </node>
                    <node concept="3cpWs3" id="2fj6lk$9NvK" role="37wK5m">
                      <node concept="37vLTw" id="2fj6lk$9OFy" role="3uHU7w">
                        <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                      </node>
                      <node concept="3cpWs3" id="2fj6lk$9K2j" role="3uHU7B">
                        <node concept="3cpWs3" id="2fj6lk$9IPb" role="3uHU7B">
                          <node concept="37vLTw" id="2fj6lk$9JZl" role="3uHU7w">
                            <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                          </node>
                          <node concept="Xl_RD" id="2fj6lk$fnFT" role="3uHU7B">
                            <property role="Xl_RC" value="Processing Message " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2fj6lk$9K36" role="3uHU7w">
                          <property role="Xl_RC" value=" from " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4NpYXr63bYm" role="3cqZAp">
                  <node concept="1rXfSq" id="4NpYXr63bYn" role="3clFbG">
                    <ref role="37wK5l" node="4NpYXr63ibf" resolve="setInternalState" />
                    <node concept="3cpWs3" id="4NpYXr63bYo" role="37wK5m">
                      <node concept="Xl_RD" id="4NpYXr63bYq" role="3uHU7B">
                        <property role="Xl_RC" value="Processing Message " />
                      </node>
                      <node concept="37vLTw" id="4NpYXr63bYp" role="3uHU7w">
                        <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1tVklsmOx3N" role="3cqZAp" />
                <node concept="3clFbH" id="1tVklsmOrOD" role="3cqZAp" />
                <node concept="3clFbH" id="1tVklsmOt0s" role="3cqZAp" />
                <node concept="3clFbJ" id="7BWfrtD0yJY" role="3cqZAp">
                  <node concept="3clFbS" id="7BWfrtD0yK0" role="3clFbx">
                    <node concept="3clFbF" id="gmxFf4lTkG" role="3cqZAp">
                      <node concept="37vLTI" id="gmxFf4lT$q" role="3clFbG">
                        <node concept="3clFbT" id="gmxFf4lTAf" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="gmxFf4lTkE" role="37vLTJ">
                          <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1TthV9fLC7F" role="3cqZAp">
                      <node concept="1rXfSq" id="1TthV9fLC7D" role="3clFbG">
                        <ref role="37wK5l" node="1TthV9fL3Wj" resolve="shutdownConsumersGraceFullyAndWait" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1TthV9fM6SG" role="3cqZAp">
                      <node concept="3SKdUq" id="1TthV9fM6SI" role="3SKWNk">
                        <property role="3SKdUp" value="process the remaining messages now" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="7BWfrtD0$dG" role="3cqZAp" />
                  </node>
                  <node concept="3eNFk2" id="1TthV9fMuWC" role="3eNLev">
                    <node concept="2ZW3vV" id="1TthV9fMwlA" role="3eO9$A">
                      <node concept="3uibUv" id="1TthV9fMwG2" role="2ZW6by">
                        <ref role="3uigEE" node="2xm_JkjCfjh" resolve="ShutdownWhenInboxEmptyMsg" />
                      </node>
                      <node concept="37vLTw" id="1TthV9fMvYS" role="2ZW6bz">
                        <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1TthV9fMuWE" role="3eOfB_">
                      <node concept="3clFbF" id="1TthV9fOlsy" role="3cqZAp">
                        <node concept="37vLTI" id="1TthV9fOlOe" role="3clFbG">
                          <node concept="3clFbT" id="1TthV9fOmbt" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="1TthV9fOlsx" role="37vLTJ">
                            <ref role="3cqZAo" node="2xm_JkjCnHN" resolve="shutdownWhenInboxEmptyAndConsumersParked" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1TthV9fMx1W" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="6ChgfB7_li_" role="3eNLev">
                    <node concept="2ZW3vV" id="6ChgfB7_ncy" role="3eO9$A">
                      <node concept="3uibUv" id="6ChgfB7_nKu" role="2ZW6by">
                        <ref role="3uigEE" node="6ChgfB7_ePu" resolve="WakeupAllConsumersMsg" />
                      </node>
                      <node concept="37vLTw" id="6ChgfB7_mBJ" role="2ZW6bz">
                        <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6ChgfB7_liB" role="3eOfB_">
                      <node concept="3SKdUt" id="1tVklsmVb3C" role="3cqZAp">
                        <node concept="3SKdUq" id="1tVklsmVb3E" role="3SKWNk">
                          <property role="3SKdUp" value="only WakeUpAllConsumerMsg cann reset doNotWorkAtLeastUntil. " />
                        </node>
                      </node>
                      <node concept="3clFbH" id="1Ef2WWUEZRu" role="3cqZAp" />
                      <node concept="3clFbJ" id="1tVklsmODaf" role="3cqZAp">
                        <node concept="3clFbS" id="1tVklsmODah" role="3clFbx">
                          <node concept="3clFbF" id="3Y30FrAt7F7" role="3cqZAp">
                            <node concept="1rXfSq" id="3Y30FrAt7F5" role="3clFbG">
                              <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                              <node concept="Rm8GO" id="3Y30FrAt9wh" role="37wK5m">
                                <ref role="Rm8GQ" node="2fj6lk$8KUG" resolve="TRACE_MSG" />
                                <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                              </node>
                              <node concept="3cpWs3" id="75rxwEKvEEq" role="37wK5m">
                                <node concept="Xl_RD" id="75rxwEKvAny" role="3uHU7B">
                                  <property role="Xl_RC" value="WAKEUP RESET BY WakeupAllConsumers for " />
                                </node>
                                <node concept="1rXfSq" id="7JtXXwm3hZ6" role="3uHU7w">
                                  <ref role="37wK5l" node="7JtXXwm2ycW" resolve="asExactDateTimeFormatOrEmpty" />
                                  <node concept="37vLTw" id="7JtXXwm3hZ7" role="37wK5m">
                                    <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1tVklsmOFl0" role="3cqZAp">
                            <node concept="37vLTI" id="1tVklsmOFqF" role="3clFbG">
                              <node concept="10Nm6u" id="1tVklsmOFsU" role="37vLTx" />
                              <node concept="37vLTw" id="1tVklsmOFkY" role="37vLTJ">
                                <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1tVklsmNXYA" role="3clFbw">
                          <node concept="3y3z36" id="1tVklsmNXYE" role="3uHU7B">
                            <node concept="37vLTw" id="1tVklsmNXYF" role="3uHU7B">
                              <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
                            </node>
                            <node concept="10Nm6u" id="1tVklsmNXYG" role="3uHU7w" />
                          </node>
                          <node concept="2OqwBi" id="3Y30FrAvJ4G" role="3uHU7w">
                            <node concept="2OqwBi" id="3Y30FrAxpYb" role="2Oq$k0">
                              <node concept="37vLTw" id="3Y30FrAvI8j" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
                              </node>
                              <node concept="liA8E" id="3Y30FrAxquN" role="2OqNvi">
                                <ref role="37wK5l" to="w08f:~DateTime.withMillisOfSecond(int):org.joda.time.DateTime" resolve="withMillisOfSecond" />
                                <node concept="3cmrfG" id="3Y30FrAxqON" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3Y30FrAvK3w" role="2OqNvi">
                              <ref role="37wK5l" to="oz00:~AbstractInstant.isBeforeNow():boolean" resolve="isBeforeNow" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3Y30FrAtOwu" role="9aQIa">
                          <node concept="3clFbS" id="3Y30FrAtOwv" role="9aQI4">
                            <node concept="3clFbF" id="3Y30FrAtPxs" role="3cqZAp">
                              <node concept="1rXfSq" id="3Y30FrAtPxr" role="3clFbG">
                                <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                                <node concept="Rm8GO" id="3Y30FrAtRkV" role="37wK5m">
                                  <ref role="Rm8GQ" node="2fj6lk$8KUG" resolve="TRACE_MSG" />
                                  <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                                </node>
                                <node concept="3cpWs3" id="3Y30FrAtVqp" role="37wK5m">
                                  <node concept="1rXfSq" id="7JtXXwm3fjM" role="3uHU7w">
                                    <ref role="37wK5l" node="7JtXXwm2ycW" resolve="asExactDateTimeFormatOrEmpty" />
                                    <node concept="37vLTw" id="7JtXXwm3gEq" role="37wK5m">
                                      <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3Y30FrAtRF3" role="3uHU7B">
                                    <property role="Xl_RC" value="Wakeup was NOT before " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1tVklsmV7Al" role="3cqZAp" />
                      <node concept="3clFbJ" id="6ChgfB7HlK_" role="3cqZAp">
                        <node concept="3clFbS" id="6ChgfB7HlKB" role="3clFbx">
                          <node concept="3clFbF" id="6ChgfB7_qkp" role="3cqZAp">
                            <node concept="1rXfSq" id="6ChgfB7_qkn" role="3clFbG">
                              <ref role="37wK5l" node="1TthV9fRJWT" resolve="wakeUpWaitingAndSendWork" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1tVklsmNZUi" role="3clFbw">
                          <node concept="37vLTw" id="1tVklsmO0QJ" role="3fr31v">
                            <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2fj6lk$ahVZ" role="3cqZAp" />
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
                              <ref role="1Px2BO" node="79wf8$7eQO$" resolve="ConsumerThread.Status" />
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
                      <node concept="3clFbH" id="6qYeaMeCG1R" role="3cqZAp" />
                      <node concept="3clFbJ" id="1tVklsmNLkV" role="3cqZAp">
                        <node concept="3clFbS" id="1tVklsmNLkX" role="3clFbx">
                          <node concept="3clFbF" id="1tVklsmNOJ_" role="3cqZAp">
                            <node concept="1rXfSq" id="1tVklsmNOJz" role="3clFbG">
                              <ref role="37wK5l" node="1TthV9fKBmf" resolve="checkInboxAndSendWork" />
                              <node concept="37vLTw" id="1tVklsmNRJK" role="37wK5m">
                                <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1tVklsmNMK4" role="3clFbw">
                          <node concept="37vLTw" id="1tVklsmNNIH" role="3fr31v">
                            <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7BWfrtD1EMB" role="3cqZAp" />
                    </node>
                    <node concept="2ZW3vV" id="7BWfrtD0qWy" role="3eO9$A">
                      <node concept="3uibUv" id="7BWfrtD0r0l" role="2ZW6by">
                        <ref role="3uigEE" node="7BWfrtCZ7u3" resolve="WorkDoneMsg" />
                      </node>
                      <node concept="37vLTw" id="7BWfrtD0qSl" role="2ZW6bz">
                        <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="7BWfrtD1kog" role="3eNLev">
                    <node concept="3clFbS" id="7BWfrtD1koi" role="3eOfB_">
                      <node concept="3cpWs8" id="1TthV9fTgs8" role="3cqZAp">
                        <node concept="3cpWsn" id="1TthV9fTgsb" role="3cpWs9">
                          <property role="TrG5h" value="wakeup" />
                          <node concept="10P_77" id="1TthV9fTgs6" role="1tU5fm" />
                          <node concept="3clFbT" id="1TthV9fTiO3" role="33vP2m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
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
                              <ref role="1Px2BO" node="79wf8$7eQO$" resolve="ConsumerThread.Status" />
                              <ref role="Rm8GQ" node="79wf8$7eRjF" resolve="SHUTDOWN" />
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
                      <node concept="3clFbJ" id="1TthV9fXelC" role="3cqZAp">
                        <node concept="3clFbS" id="1TthV9fXelE" role="3clFbx">
                          <node concept="3SKdUt" id="1TthV9fXpsc" role="3cqZAp">
                            <node concept="3SKdUq" id="1TthV9fXpse" role="3SKWNk">
                              <property role="3SKdUp" value="okay, can be processed. " />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1TthV9fS60Y" role="3cqZAp">
                            <node concept="2OqwBi" id="1TthV9fS67B" role="3clFbG">
                              <node concept="37vLTw" id="1TthV9fS60W" role="2Oq$k0">
                                <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
                              </node>
                              <node concept="liA8E" id="1TthV9fS6BN" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2OqwBi" id="2xm_JkjtkBs" role="37wK5m">
                                  <node concept="37vLTw" id="2xm_Jkjtk$i" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                                  </node>
                                  <node concept="liA8E" id="2xm_JkjtkXc" role="2OqNvi">
                                    <ref role="37wK5l" node="gmxFf4jZ69" resolve="getProcessingKey" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2xm_JkjtlEd" role="3cqZAp">
                            <node concept="2OqwBi" id="2xm_JkjtlG6" role="3clFbG">
                              <node concept="37vLTw" id="2xm_JkjtlEb" role="2Oq$k0">
                                <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                              </node>
                              <node concept="liA8E" id="2xm_Jkjtm0B" role="2OqNvi">
                                <ref role="37wK5l" node="gmxFf4jZdZ" resolve="setProcessingKey" />
                                <node concept="10Nm6u" id="2xm_Jkjtmkr" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1TthV9fTkkt" role="3cqZAp">
                            <node concept="37vLTI" id="1TthV9fTkpS" role="3clFbG">
                              <node concept="3clFbT" id="1TthV9fTkqA" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="1TthV9fTkkr" role="37vLTJ">
                                <ref role="3cqZAo" node="1TthV9fTgsb" resolve="wakeup" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1TthV9fXi5h" role="3clFbw">
                          <node concept="10Nm6u" id="1TthV9fXi7d" role="3uHU7w" />
                          <node concept="2OqwBi" id="1TthV9fXhxy" role="3uHU7B">
                            <node concept="37vLTw" id="1TthV9fXh0j" role="2Oq$k0">
                              <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                            </node>
                            <node concept="liA8E" id="1TthV9fXi3W" role="2OqNvi">
                              <ref role="37wK5l" node="gmxFf4jZ69" resolve="getProcessingKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1TthV9fXncg" role="3cqZAp" />
                      <node concept="3clFbJ" id="1TthV9fTbJy" role="3cqZAp">
                        <node concept="3clFbS" id="1TthV9fTbJ$" role="3clFbx">
                          <node concept="3clFbF" id="1TthV9fTdJz" role="3cqZAp">
                            <node concept="1rXfSq" id="1TthV9fTdJx" role="3clFbG">
                              <ref role="37wK5l" node="7BWfrtD01ne" resolve="addAndStartConsumer" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1TthV9fTlme" role="3cqZAp">
                            <node concept="37vLTI" id="1TthV9fTlnO" role="3clFbG">
                              <node concept="3clFbT" id="1TthV9fTloy" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="1TthV9fTlmc" role="37vLTJ">
                                <ref role="3cqZAo" node="1TthV9fTgsb" resolve="wakeup" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1TthV9fTcTU" role="3clFbw">
                          <node concept="37vLTw" id="1TthV9fTffK" role="3uHU7w">
                            <ref role="3cqZAo" node="1TthV9fT4xw" resolve="START_NEW_CONSUMER_ON_UNEXPECTED_SHTUDOWN" />
                          </node>
                          <node concept="3fqX7Q" id="1TthV9fTcc3" role="3uHU7B">
                            <node concept="37vLTw" id="1TthV9fTcyl" role="3fr31v">
                              <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6qYeaMeGZDC" role="3cqZAp" />
                      <node concept="3clFbJ" id="1TthV9fTlXN" role="3cqZAp">
                        <property role="TyiWK" value="false" />
                        <property role="TyiWL" value="true" />
                        <node concept="3clFbS" id="1TthV9fTlXP" role="3clFbx">
                          <node concept="3clFbF" id="1TthV9fS96P" role="3cqZAp">
                            <node concept="1rXfSq" id="1TthV9fS96N" role="3clFbG">
                              <ref role="37wK5l" node="1TthV9fRJWT" resolve="wakeUpWaitingAndSendWork" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1TthV9fTmzT" role="3clFbw">
                          <ref role="3cqZAo" node="1TthV9fTgsb" resolve="wakeup" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="1TthV9fTloJ" role="3cqZAp" />
                      <node concept="3clFbH" id="1TthV9fM0Qa" role="3cqZAp" />
                    </node>
                    <node concept="2ZW3vV" id="79wf8$7ejFj" role="3eO9$A">
                      <node concept="3uibUv" id="79wf8$7ejP4" role="2ZW6by">
                        <ref role="3uigEE" node="79wf8$7eeKq" resolve="ConsumerDownMsg" />
                      </node>
                      <node concept="37vLTw" id="79wf8$7ejxw" role="2ZW6bz">
                        <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7BWfrtD1t1x" role="9aQIa">
                    <node concept="3clFbS" id="7BWfrtD1t1y" role="9aQI4">
                      <node concept="3clFbF" id="6qYeaMeyC3b" role="3cqZAp">
                        <node concept="1rXfSq" id="6qYeaMeyC39" role="3clFbG">
                          <ref role="37wK5l" node="6qYeaMex25e" resolve="handleUnimportantCommands" />
                          <node concept="37vLTw" id="6qYeaMeyCXd" role="37wK5m">
                            <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6qYeaMeyDI8" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="1TthV9fLL9a" role="3eNLev">
                    <node concept="3clFbS" id="1TthV9fLL9c" role="3eOfB_">
                      <node concept="3cpWs8" id="1TthV9fYGDf" role="3cqZAp">
                        <node concept="3cpWsn" id="1TthV9fYGDi" role="3cpWs9">
                          <property role="TrG5h" value="wakeup" />
                          <node concept="10P_77" id="1TthV9fYGDd" role="1tU5fm" />
                          <node concept="3clFbT" id="1TthV9fYHiG" role="33vP2m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6ChgfB7xW8H" role="3cqZAp" />
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
                            <ref role="3uigEE" node="7BWfrtCZyaA" resolve="ConsumerExcptMsg" />
                          </node>
                          <node concept="1eOMI4" id="gmxFf4pYbl" role="33vP2m">
                            <node concept="10QFUN" id="gmxFf4pYbi" role="1eOMHV">
                              <node concept="3uibUv" id="gmxFf4pYrA" role="10QFUM">
                                <ref role="3uigEE" node="7BWfrtCZyaA" resolve="ConsumerExcptMsg" />
                              </node>
                              <node concept="37vLTw" id="gmxFf4pYGD" role="10QFUP">
                                <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2xm_JkjrsSU" role="3cqZAp">
                        <node concept="3cpWsn" id="2xm_JkjrsSV" role="3cpWs9">
                          <property role="TrG5h" value="toFollow" />
                          <node concept="3uibUv" id="2xm_JkjrsSW" role="1tU5fm">
                            <ref role="3uigEE" node="2xm_JkjrkFq" resolve="OFXExceptionStrategy.Strategy" />
                          </node>
                          <node concept="2OqwBi" id="2xm_JkjrzBX" role="33vP2m">
                            <node concept="37vLTw" id="2xm_JkjrzAQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2xm_JkjrvA$" resolve="exceptionStrategy" />
                            </node>
                            <node concept="liA8E" id="2xm_JkjrzTf" role="2OqNvi">
                              <ref role="37wK5l" node="2xm_JkjrlDf" resolve="strategyFor" />
                              <node concept="2OqwBi" id="2xm_Jkjr$dU" role="37wK5m">
                                <node concept="37vLTw" id="2xm_Jkjr$cF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="gmxFf4pXAC" resolve="msg" />
                                </node>
                                <node concept="liA8E" id="2xm_Jkjr$w7" role="2OqNvi">
                                  <ref role="37wK5l" node="7BWfrtCZA6g" resolve="getThrowable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3yI9$tJZYst" role="3cqZAp">
                        <node concept="1rXfSq" id="3yI9$tJZYsr" role="3clFbG">
                          <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                          <node concept="Rm8GO" id="382CQP663lw" role="37wK5m">
                            <ref role="Rm8GQ" node="2fj6lk$8KUH" resolve="INFO" />
                            <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                          </node>
                          <node concept="3cpWs3" id="2fj6lk$aPWb" role="37wK5m">
                            <node concept="37vLTw" id="2fj6lk$aX7D" role="3uHU7w">
                              <ref role="3cqZAo" node="2xm_JkjrsSV" resolve="toFollow" />
                            </node>
                            <node concept="3cpWs3" id="2fj6lk$aIVk" role="3uHU7B">
                              <node concept="3cpWs3" id="2fj6lk$bieZ" role="3uHU7B">
                                <node concept="3cpWs3" id="2fj6lk$bomo" role="3uHU7B">
                                  <node concept="Xl_RD" id="2fj6lk$bonh" role="3uHU7w">
                                    <property role="Xl_RC" value=") @ " />
                                  </node>
                                  <node concept="3cpWs3" id="3exXxReFYJ9" role="3uHU7B">
                                    <node concept="3cpWs3" id="3exXxReFWpZ" role="3uHU7B">
                                      <node concept="3cpWs3" id="5a3fk7zcEXN" role="3uHU7B">
                                        <node concept="3cpWs3" id="5a3fk7zcLVg" role="3uHU7B">
                                          <node concept="Xl_RD" id="5a3fk7zcLXc" role="3uHU7w">
                                            <property role="Xl_RC" value="': " />
                                          </node>
                                          <node concept="3cpWs3" id="5a3fk7zcHE0" role="3uHU7B">
                                            <node concept="Xl_RD" id="5a3fk7zcEZD" role="3uHU7B">
                                              <property role="Xl_RC" value="While processing '" />
                                            </node>
                                            <node concept="2OqwBi" id="5a3fk7zcIPE" role="3uHU7w">
                                              <node concept="37vLTw" id="5a3fk7zcJT6" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                                              </node>
                                              <node concept="liA8E" id="5a3fk7zcKV6" role="2OqNvi">
                                                <ref role="37wK5l" node="gmxFf4jZ69" resolve="getProcessingKey" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3exXxReFTuP" role="3uHU7w">
                                          <node concept="2OqwBi" id="3exXxReFQxq" role="2Oq$k0">
                                            <node concept="37vLTw" id="3exXxReFQsd" role="2Oq$k0">
                                              <ref role="3cqZAo" node="gmxFf4pXAC" resolve="msg" />
                                            </node>
                                            <node concept="liA8E" id="3exXxReFRtN" role="2OqNvi">
                                              <ref role="37wK5l" node="7BWfrtCZA6g" resolve="getThrowable" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3exXxReFTzY" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3exXxReFXoW" role="3uHU7w">
                                        <property role="Xl_RC" value=" (" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2fj6lk$bn1s" role="3uHU7w">
                                      <node concept="2OqwBi" id="2fj6lk$blLD" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2fj6lk$bkzw" role="2Oq$k0">
                                          <node concept="37vLTw" id="2fj6lk$bjph" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gmxFf4pXAC" resolve="msg" />
                                          </node>
                                          <node concept="liA8E" id="2fj6lk$blI1" role="2OqNvi">
                                            <ref role="37wK5l" node="7BWfrtCZA6g" resolve="getThrowable" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2fj6lk$bmWe" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2fj6lk$bn8S" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2fj6lk$aHIl" role="3uHU7w">
                                  <node concept="37vLTw" id="2fj6lk$aDT6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                                  </node>
                                  <node concept="liA8E" id="2fj6lk$aHLm" role="2OqNvi">
                                    <ref role="37wK5l" node="gmxFf4kmPn" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2fj6lk$aK4S" role="3uHU7w">
                                <property role="Xl_RC" value=" handling with " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4NpYXr67JFM" role="3cqZAp">
                        <node concept="3SKdUq" id="4NpYXr67JFO" role="3SKWNk">
                          <property role="3SKdUp" value="okoay, error is protocolled " />
                        </node>
                      </node>
                      <node concept="3clFbH" id="1tVklsmxakd" role="3cqZAp" />
                      <node concept="3clFbJ" id="4NpYXr67KB8" role="3cqZAp">
                        <node concept="3clFbS" id="4NpYXr67KBa" role="3clFbx">
                          <node concept="3SKdUt" id="1TthV9fYTbs" role="3cqZAp">
                            <node concept="3SKdUq" id="1TthV9fYTbu" role="3SKWNk">
                              <property role="3SKdUp" value="wait for recovery, or throttle problem if we have too many ex within 10 sec." />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6ChgfB7$W8I" role="3cqZAp">
                            <node concept="3clFbS" id="6ChgfB7$W8K" role="3clFbx">
                              <node concept="3clFbF" id="2fj6lk$b5zd" role="3cqZAp">
                                <node concept="1rXfSq" id="2fj6lk$b5zb" role="3clFbG">
                                  <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                                  <node concept="Rm8GO" id="2fj6lk$b7OY" role="37wK5m">
                                    <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                                    <ref role="Rm8GQ" node="2fj6lk$8KUJ" resolve="JOB_ERROR" />
                                  </node>
                                  <node concept="3cpWs3" id="6ChgfB7A8zB" role="37wK5m">
                                    <node concept="37vLTw" id="4NpYXr67OG3" role="3uHU7w">
                                      <ref role="3cqZAo" node="6ChgfB7yQ5W" resolve="EX_THROTTLE_TIMEOUT" />
                                    </node>
                                    <node concept="3cpWs3" id="6ChgfB7A5z8" role="3uHU7B">
                                      <node concept="3cpWs3" id="6ChgfB7A4_c" role="3uHU7B">
                                        <node concept="3cpWs3" id="6ChgfB7A3Vn" role="3uHU7B">
                                          <node concept="3cpWs3" id="6ChgfB7A2HD" role="3uHU7B">
                                            <node concept="Xl_RD" id="6ChgfB7A27U" role="3uHU7B">
                                              <property role="Xl_RC" value="THROTTELING MODE - More then " />
                                            </node>
                                            <node concept="37vLTw" id="4NpYXr67OGE" role="3uHU7w">
                                              <ref role="3cqZAo" node="1TthV9fT8s1" resolve="EX_COUNT_TO_THROTTLE" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6ChgfB7A3W3" role="3uHU7w">
                                            <property role="Xl_RC" value=" exceptions within " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4NpYXr67OHh" role="3uHU7w">
                                          <ref role="3cqZAo" node="6ChgfB7yK2a" resolve="EX_WITHIN_TO_THROTTLE" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6ChgfB7A5zW" role="3uHU7w">
                                        <property role="Xl_RC" value="ms, waiting now for " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6ChgfB7IPn$" role="3cqZAp">
                                <node concept="1rXfSq" id="6ChgfB7IPny" role="3clFbG">
                                  <ref role="37wK5l" node="6ChgfB7HWr1" resolve="setWakeTimeStampIfLater" />
                                  <node concept="2ShNRf" id="7X5ehdo6v2n" role="37wK5m">
                                    <node concept="1pGfFk" id="7X5ehdo6v1w" role="2ShVmc">
                                      <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4NpYXr67OHS" role="37wK5m">
                                    <ref role="3cqZAo" node="6ChgfB7yQ5W" resolve="EX_THROTTLE_TIMEOUT" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="6ChgfB7Dmml" role="3cqZAp" />
                            </node>
                            <node concept="1rXfSq" id="6ChgfB7$WKO" role="3clFbw">
                              <ref role="37wK5l" node="6ChgfB7z9qH" resolve="startThrottelingToManyEX" />
                            </node>
                            <node concept="3eNFk2" id="6ChgfB7Dhym" role="3eNLev">
                              <node concept="3eOSWO" id="6ChgfB7Djpd" role="3eO9$A">
                                <node concept="3cmrfG" id="6ChgfB7DjpH" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="6ChgfB7DiJz" role="3uHU7B">
                                  <node concept="37vLTw" id="6ChgfB7Diat" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2xm_JkjrsSV" resolve="toFollow" />
                                  </node>
                                  <node concept="liA8E" id="6ChgfB7DiKP" role="2OqNvi">
                                    <ref role="37wK5l" node="2xm_JkjrloO" resolve="getDelayTimeInMs" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6ChgfB7Dhyo" role="3eOfB_">
                                <node concept="3clFbF" id="6ChgfB7ISE0" role="3cqZAp">
                                  <node concept="1rXfSq" id="6ChgfB7ISE1" role="3clFbG">
                                    <ref role="37wK5l" node="6ChgfB7HWr1" resolve="setWakeTimeStampIfLater" />
                                    <node concept="2OqwBi" id="7X5ehdo6xY1" role="37wK5m">
                                      <node concept="37vLTw" id="7X5ehdo6wZN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="gmxFf4pXAC" resolve="msg" />
                                      </node>
                                      <node concept="liA8E" id="7X5ehdo6_G$" role="2OqNvi">
                                        <ref role="37wK5l" node="7X5ehdo6z2G" resolve="happenedAt" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6ChgfB7IU2B" role="37wK5m">
                                      <node concept="37vLTw" id="6ChgfB7ITq0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2xm_JkjrsSV" resolve="toFollow" />
                                      </node>
                                      <node concept="liA8E" id="6ChgfB7IU4i" role="2OqNvi">
                                        <ref role="37wK5l" node="2xm_JkjrloO" resolve="getDelayTimeInMs" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6ChgfB7$Vhb" role="3cqZAp" />
                          <node concept="3SKdUt" id="6ChgfB7sLrl" role="3cqZAp">
                            <node concept="3SKdUq" id="6ChgfB7sLrn" role="3SKWNk">
                              <property role="3SKdUp" value="if not known otherwise, assume consumer not dead, let him wait. " />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1TthV9fYBRp" role="3cqZAp">
                            <node concept="3clFbS" id="1TthV9fYBRr" role="3clFbx">
                              <node concept="3SKdUt" id="1TthV9fYGaJ" role="3cqZAp">
                                <node concept="3SKdUq" id="1TthV9fYGaL" role="3SKWNk">
                                  <property role="3SKdUp" value="then the thread won t be alive any longer" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="2xm_JkjuoJk" role="3cqZAp">
                                <node concept="2OqwBi" id="2xm_JkjuoQt" role="3clFbG">
                                  <node concept="37vLTw" id="2xm_JkjuoJi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                                  </node>
                                  <node concept="liA8E" id="2xm_Jkjupbv" role="2OqNvi">
                                    <ref role="37wK5l" node="gmxFf4jYUD" resolve="setStatus" />
                                    <node concept="Rm8GO" id="2xm_JkjupMH" role="37wK5m">
                                      <ref role="1Px2BO" node="79wf8$7eQO$" resolve="ConsumerThread.Status" />
                                      <ref role="Rm8GQ" node="79wf8$7eRjF" resolve="SHUTDOWN" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="6ChgfB7y0eC" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="1TthV9fYC4x" role="3clFbw">
                              <node concept="37vLTw" id="1TthV9fYC3C" role="2Oq$k0">
                                <ref role="3cqZAo" node="gmxFf4pXAC" resolve="msg" />
                              </node>
                              <node concept="liA8E" id="1TthV9fYCz0" role="2OqNvi">
                                <ref role="37wK5l" node="gmxFf4pRGf" resolve="wasEvtLoopStopped" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="6ChgfB7sQvV" role="9aQIa">
                              <node concept="3clFbS" id="6ChgfB7sQvW" role="9aQI4">
                                <node concept="3clFbF" id="6ChgfB7sEyz" role="3cqZAp">
                                  <node concept="2OqwBi" id="6ChgfB7sFlP" role="3clFbG">
                                    <node concept="37vLTw" id="6ChgfB7sEyx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                                    </node>
                                    <node concept="liA8E" id="6ChgfB7sFo6" role="2OqNvi">
                                      <ref role="37wK5l" node="gmxFf4jYUD" resolve="setStatus" />
                                      <node concept="Rm8GO" id="6ChgfB7sGsG" role="37wK5m">
                                        <ref role="1Px2BO" node="79wf8$7eQO$" resolve="ConsumerThread.Status" />
                                        <ref role="Rm8GQ" node="79wf8$7eRcS" resolve="WAITING" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="6ChgfB7sMlm" role="3cqZAp">
                                  <node concept="3SKdUq" id="6ChgfB7sMlo" role="3SKWNk">
                                    <property role="3SKdUp" value="also awakes our consumer" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6ChgfB7sSwf" role="3cqZAp">
                                  <node concept="37vLTI" id="6ChgfB7sSBE" role="3clFbG">
                                    <node concept="3clFbT" id="6ChgfB7sSCo" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="6ChgfB7sSwd" role="37vLTJ">
                                      <ref role="3cqZAo" node="1TthV9fYGDi" resolve="wakeup" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6ChgfB7sPmJ" role="3cqZAp" />
                          <node concept="3SKdUt" id="2xm_Jkjt0Yc" role="3cqZAp">
                            <node concept="3SKdUq" id="2xm_Jkjt0Ye" role="3SKWNk">
                              <property role="3SKdUp" value="check entity key, do we have to add it to inbox" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2xm_Jkjt1Dd" role="3cqZAp">
                            <node concept="3clFbS" id="2xm_Jkjt1Df" role="3clFbx">
                              <node concept="3clFbF" id="1TthV9fS9RC" role="3cqZAp">
                                <node concept="2OqwBi" id="1TthV9fS9Y7" role="3clFbG">
                                  <node concept="37vLTw" id="1TthV9fS9RA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
                                  </node>
                                  <node concept="liA8E" id="1TthV9fSauo" role="2OqNvi">
                                    <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                                    <node concept="2OqwBi" id="2xm_Jkjtn6P" role="37wK5m">
                                      <node concept="37vLTw" id="2xm_Jkjtn6Q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                                      </node>
                                      <node concept="liA8E" id="2xm_Jkjtn6R" role="2OqNvi">
                                        <ref role="37wK5l" node="gmxFf4jZ69" resolve="getProcessingKey" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2xm_Jkjtn6S" role="3cqZAp">
                                <node concept="2OqwBi" id="2xm_Jkjtn6T" role="3clFbG">
                                  <node concept="37vLTw" id="2xm_Jkjtn6U" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                                  </node>
                                  <node concept="liA8E" id="2xm_Jkjtn6V" role="2OqNvi">
                                    <ref role="37wK5l" node="gmxFf4jZdZ" resolve="setProcessingKey" />
                                    <node concept="10Nm6u" id="2xm_Jkjtn6W" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1TthV9fYHOm" role="3cqZAp">
                                <node concept="37vLTI" id="1TthV9fYImX" role="3clFbG">
                                  <node concept="3clFbT" id="1TthV9fYInF" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="1TthV9fYHOk" role="37vLTJ">
                                    <ref role="3cqZAo" node="1TthV9fYGDi" resolve="wakeup" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2xm_Jkjt2C3" role="3clFbw">
                              <node concept="2OqwBi" id="2xm_Jkjt2C5" role="3fr31v">
                                <node concept="37vLTw" id="2xm_Jkjt2C6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2xm_JkjrsSV" resolve="toFollow" />
                                </node>
                                <node concept="liA8E" id="2xm_Jkjt2C7" role="2OqNvi">
                                  <ref role="37wK5l" node="2xm_JkjsTxy" resolve="isIgnoreEntityKey" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6ChgfB7yAzi" role="3cqZAp">
                            <node concept="2OqwBi" id="6ChgfB7yATs" role="3clFbG">
                              <node concept="37vLTw" id="6ChgfB7yAzg" role="2Oq$k0">
                                <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                              </node>
                              <node concept="liA8E" id="6ChgfB7yBsP" role="2OqNvi">
                                <ref role="37wK5l" node="gmxFf4jZdZ" resolve="setProcessingKey" />
                                <node concept="10Nm6u" id="6ChgfB7yBtV" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6ChgfB7y_Gi" role="3cqZAp" />
                          <node concept="3clFbJ" id="6ChgfB7FpeF" role="3cqZAp">
                            <node concept="3clFbS" id="6ChgfB7FpeH" role="3clFbx">
                              <node concept="3clFbF" id="6ChgfB7FUn6" role="3cqZAp">
                                <node concept="37vLTI" id="6ChgfB7FUoP" role="3clFbG">
                                  <node concept="37vLTw" id="6ChgfB7FU$r" role="37vLTx">
                                    <ref role="3cqZAo" node="2xm_JkjrsSV" resolve="toFollow" />
                                  </node>
                                  <node concept="37vLTw" id="6ChgfB7FUn5" role="37vLTJ">
                                    <ref role="3cqZAo" node="6ChgfB7Ffzd" resolve="strategyAfterShutdown" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6ChgfB7FX_u" role="3cqZAp">
                                <node concept="37vLTI" id="6ChgfB7FZWU" role="3clFbG">
                                  <node concept="37vLTw" id="6ChgfB7FX_s" role="37vLTJ">
                                    <ref role="3cqZAo" node="1TthV9fYGDi" resolve="wakeup" />
                                  </node>
                                  <node concept="3clFbT" id="6ChgfB7FYea" role="37vLTx">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6ChgfB7FZmH" role="3cqZAp">
                                <node concept="37vLTI" id="6ChgfB7FZmI" role="3clFbG">
                                  <node concept="3clFbT" id="6ChgfB7FZmJ" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="6ChgfB7FZmK" role="37vLTJ">
                                    <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6ChgfB7FZmL" role="3cqZAp">
                                <node concept="1rXfSq" id="6ChgfB7FZmM" role="3clFbG">
                                  <ref role="37wK5l" node="1TthV9fL3Wj" resolve="shutdownConsumersGraceFullyAndWait" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="6ChgfB7FYM6" role="3cqZAp" />
                            </node>
                            <node concept="22lmx$" id="6ChgfB7FSQm" role="3clFbw">
                              <node concept="2OqwBi" id="6ChgfB7FTcq" role="3uHU7w">
                                <node concept="37vLTw" id="6ChgfB7FTaw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2xm_JkjrsSV" resolve="toFollow" />
                                </node>
                                <node concept="liA8E" id="6ChgfB7FTLU" role="2OqNvi">
                                  <ref role="37wK5l" node="6ChgfB7Frup" resolve="isVMShutdown" />
                                </node>
                              </node>
                              <node concept="22lmx$" id="6ChgfB7FQVh" role="3uHU7B">
                                <node concept="22lmx$" id="6ChgfB7FQmo" role="3uHU7B">
                                  <node concept="2OqwBi" id="6ChgfB7FqIm" role="3uHU7B">
                                    <node concept="37vLTw" id="6ChgfB7Fqb4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2xm_JkjrsSV" resolve="toFollow" />
                                    </node>
                                    <node concept="liA8E" id="6ChgfB7Fwcs" role="2OqNvi">
                                      <ref role="37wK5l" node="6ChgfB7FuwS" resolve="isJobRestart" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6ChgfB7FPeK" role="3uHU7w">
                                    <node concept="37vLTw" id="6ChgfB7FPdA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2xm_JkjrsSV" resolve="toFollow" />
                                    </node>
                                    <node concept="liA8E" id="6ChgfB7FPNa" role="2OqNvi">
                                      <ref role="37wK5l" node="6ChgfB7Fti0" resolve="isJobShutdown" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6ChgfB7FREG" role="3uHU7w">
                                  <node concept="37vLTw" id="6ChgfB7FRwt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2xm_JkjrsSV" resolve="toFollow" />
                                  </node>
                                  <node concept="liA8E" id="6ChgfB7FSfQ" role="2OqNvi">
                                    <ref role="37wK5l" node="6ChgfB7FsEB" resolve="isVMRestart" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="6ChgfB7G2Rf" role="3eNLev">
                              <node concept="3clFbS" id="6ChgfB7G2Rh" role="3eOfB_">
                                <node concept="3clFbF" id="1TthV9fYQki" role="3cqZAp">
                                  <node concept="2OqwBi" id="1TthV9fYQkj" role="3clFbG">
                                    <node concept="37vLTw" id="1TthV9fYQkk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                                    </node>
                                    <node concept="liA8E" id="1TthV9fYQkl" role="2OqNvi">
                                      <ref role="37wK5l" node="gmxFf4jYUD" resolve="setStatus" />
                                      <node concept="Rm8GO" id="1TthV9fYQkm" role="37wK5m">
                                        <ref role="1Px2BO" node="79wf8$7eQO$" resolve="ConsumerThread.Status" />
                                        <ref role="Rm8GQ" node="79wf8$7eRjF" resolve="SHUTDOWN" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2xm_JkjttEP" role="3cqZAp">
                                  <node concept="3clFbS" id="2xm_JkjttER" role="3clFbx">
                                    <node concept="3SKdUt" id="2xm_JkjtvaG" role="3cqZAp">
                                      <node concept="3SKdUq" id="2xm_JkjtvaI" role="3SKWNk">
                                        <property role="3SKdUp" value="can not stop consumer with thread id" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2fj6lk$b_2D" role="3cqZAp">
                                      <node concept="1rXfSq" id="2fj6lk$b_2B" role="3clFbG">
                                        <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                                        <node concept="Rm8GO" id="2fj6lk$dZnH" role="37wK5m">
                                          <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                                          <ref role="Rm8GQ" node="2fj6lk$8KUI" resolve="WARNING" />
                                        </node>
                                        <node concept="3cpWs3" id="2fj6lk$bI_l" role="37wK5m">
                                          <node concept="Xl_RD" id="2fj6lk$bIBK" role="3uHU7w">
                                            <property role="Xl_RC" value=" (status set to SHUTDOWN now)" />
                                          </node>
                                          <node concept="3cpWs3" id="2fj6lk$bHqR" role="3uHU7B">
                                            <node concept="Xl_RD" id="2fj6lk$bCXT" role="3uHU7B">
                                              <property role="Xl_RC" value="Can not stop " />
                                            </node>
                                            <node concept="37vLTw" id="2fj6lk$bIz1" role="3uHU7w">
                                              <ref role="3cqZAo" node="7BWfrtD0sva" resolve="senderThread" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="2xm_JkjtuL_" role="3clFbw">
                                    <node concept="1rXfSq" id="2xm_JkjtuLB" role="3fr31v">
                                      <ref role="37wK5l" node="2xm_JkjrLgN" resolve="ensureConsumerShutdown" />
                                      <node concept="2OqwBi" id="2xm_JkjtuLC" role="37wK5m">
                                        <node concept="37vLTw" id="2xm_JkjtuLD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                                        </node>
                                        <node concept="liA8E" id="2xm_JkjtuLE" role="2OqNvi">
                                          <ref role="37wK5l" node="7BWfrtCZHOE" resolve="getSenderId" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4NpYXr67OIv" role="37wK5m">
                                        <ref role="3cqZAo" node="2xm_Jkjzs3x" resolve="GRACEFULL_WAITING_TIME_SEC" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2xm_Jkjuh9H" role="3cqZAp" />
                                <node concept="3SKdUt" id="2xm_JkjtEyM" role="3cqZAp">
                                  <node concept="3SKdUq" id="2xm_JkjtEyO" role="3SKWNk">
                                    <property role="3SKdUp" value="start another one" />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2xm_JkjuiT4" role="3cqZAp">
                                  <node concept="3cpWsn" id="2xm_JkjuiT7" role="3cpWs9">
                                    <property role="TrG5h" value="newId" />
                                    <node concept="10Oyi0" id="2xm_JkjuiT2" role="1tU5fm" />
                                    <node concept="1rXfSq" id="2xm_Jkjuj21" role="33vP2m">
                                      <ref role="37wK5l" node="7BWfrtD01ne" resolve="addAndStartConsumer" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1TthV9fYSpu" role="3cqZAp">
                                  <node concept="37vLTI" id="1TthV9fYSuf" role="3clFbG">
                                    <node concept="3clFbT" id="1TthV9fYSvn" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="1TthV9fYSps" role="37vLTJ">
                                      <ref role="3cqZAo" node="1TthV9fYGDi" resolve="wakeup" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6ChgfB7G5VV" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="2xm_Jkjtqv9" role="3eO9$A">
                                <node concept="37vLTw" id="2xm_Jkjtqb5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2xm_JkjrsSV" resolve="toFollow" />
                                </node>
                                <node concept="liA8E" id="2xm_JkjtqOV" role="2OqNvi">
                                  <ref role="37wK5l" node="2xm_JkjsWtE" resolve="isConsumerRestart" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6ChgfB7G1t8" role="3cqZAp" />
                          <node concept="3clFbJ" id="1TthV9fYJtC" role="3cqZAp">
                            <property role="TyiWK" value="false" />
                            <property role="TyiWL" value="true" />
                            <node concept="3clFbS" id="1TthV9fYJtE" role="3clFbx">
                              <node concept="3clFbF" id="1TthV9fYL8J" role="3cqZAp">
                                <node concept="1rXfSq" id="1TthV9fYL8H" role="3clFbG">
                                  <ref role="37wK5l" node="1TthV9fRJWT" resolve="wakeUpWaitingAndSendWork" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1TthV9fYKDh" role="3clFbw">
                              <node concept="3clFbT" id="1TthV9fYKE0" role="3uHU7w">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="1TthV9fYK84" role="3uHU7B">
                                <ref role="3cqZAo" node="1TthV9fYGDi" resolve="wakeup" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4NpYXr67L5I" role="3clFbw">
                          <node concept="37vLTw" id="4NpYXr67Mjp" role="3fr31v">
                            <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6ChgfB7Dsjl" role="3cqZAp" />
                    </node>
                    <node concept="2ZW3vV" id="7BWfrtD0z7b" role="3eO9$A">
                      <node concept="3uibUv" id="7BWfrtD0zbo" role="2ZW6by">
                        <ref role="3uigEE" node="7BWfrtCZyaA" resolve="ConsumerExcptMsg" />
                      </node>
                      <node concept="37vLTw" id="7BWfrtD0z2u" role="2ZW6bz">
                        <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="1TthV9fM4kx" role="3clFbw">
                    <node concept="3uibUv" id="1TthV9fM4FW" role="2ZW6by">
                      <ref role="3uigEE" node="gmxFf4kYjZ" resolve="ShutdownMsg" />
                    </node>
                    <node concept="37vLTw" id="1TthV9fM4jO" role="2ZW6bz">
                      <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7BWfrtD0qCb" role="3cqZAp" />
                <node concept="3clFbH" id="6BG_0Ec3Y3c" role="3cqZAp" />
                <node concept="3clFbJ" id="1TthV9fOqL4" role="3cqZAp">
                  <node concept="3clFbS" id="1TthV9fOqL6" role="3clFbx">
                    <node concept="3SKdUt" id="1TthV9fQ97B" role="3cqZAp">
                      <node concept="3SKdUq" id="1TthV9fQ97D" role="3SKWNk">
                        <property role="3SKdUp" value="do not exec this block again when receiving msgs." />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1TthV9fQ6wg" role="3cqZAp">
                      <node concept="37vLTI" id="1TthV9fQ6yH" role="3clFbG">
                        <node concept="3clFbT" id="1TthV9fQ6zE" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="1TthV9fQ6we" role="37vLTJ">
                          <ref role="3cqZAo" node="2xm_JkjCnHN" resolve="shutdownWhenInboxEmptyAndConsumersParked" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1TthV9fOYGQ" role="3cqZAp">
                      <node concept="37vLTI" id="1TthV9fOYIN" role="3clFbG">
                        <node concept="3clFbT" id="1TthV9fOYJK" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="1TthV9fOYGO" role="37vLTJ">
                          <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1TthV9fQ7gz" role="3cqZAp">
                      <node concept="3SKdUq" id="1TthV9fQ7g_" role="3SKWNk">
                        <property role="3SKdUp" value="wait for the consumers to send over termination msgs. " />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1TthV9fP4ub" role="3cqZAp">
                      <node concept="1rXfSq" id="1TthV9fP4uc" role="3clFbG">
                        <ref role="37wK5l" node="1TthV9fL3Wj" resolve="shutdownConsumersGraceFullyAndWait" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1TthV9fP4ud" role="3cqZAp">
                      <node concept="3SKdUq" id="1TthV9fP4ue" role="3SKWNk">
                        <property role="3SKdUp" value="process the remaining messages now" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1TthV9fOvbN" role="3clFbw">
                    <node concept="1Wc70l" id="6BG_0Ec4AYP" role="3uHU7B">
                      <node concept="3clFbC" id="6BG_0Ec4CfH" role="3uHU7w">
                        <node concept="3cmrfG" id="6BG_0Ec4EA3" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="6BG_0Ec4Dl9" role="3uHU7B">
                          <node concept="37vLTw" id="6BG_0Ec4C1o" role="2Oq$k0">
                            <ref role="3cqZAo" node="6BG_0Ec40f6" resolve="inboxToPostProcess" />
                          </node>
                          <node concept="liA8E" id="6BG_0Ec4DyT" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1TthV9fOspt" role="3uHU7B">
                        <node concept="37vLTw" id="1TthV9fOs1i" role="3uHU7B">
                          <ref role="3cqZAo" node="2xm_JkjCnHN" resolve="shutdownWhenInboxEmptyAndConsumersParked" />
                        </node>
                        <node concept="3clFbC" id="1TthV9fOuiK" role="3uHU7w">
                          <node concept="2OqwBi" id="1TthV9fOtg9" role="3uHU7B">
                            <node concept="37vLTw" id="1TthV9fOsL9" role="2Oq$k0">
                              <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
                            </node>
                            <node concept="liA8E" id="1TthV9fOtLQ" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="1TthV9fOuJi" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="1TthV9fOYhb" role="3uHU7w">
                      <ref role="37wK5l" node="1TthV9fOwW$" resolve="isNoConsumerWorking" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1TthV9fPXJ6" role="3cqZAp" />
                <node concept="3SKdUt" id="6BG_0Ec5drs" role="3cqZAp">
                  <node concept="3SKdUq" id="6BG_0Ec5dru" role="3SKWNk">
                    <property role="3SKdUp" value="inbox swap when inbox is 0 and no consumer ... " />
                  </node>
                </node>
                <node concept="3clFbJ" id="6BG_0Ec4JZm" role="3cqZAp">
                  <node concept="3clFbS" id="6BG_0Ec4JZo" role="3clFbx">
                    <node concept="3clFbF" id="6BG_0Ec4XyQ" role="3cqZAp">
                      <node concept="2OqwBi" id="6BG_0Ec4XDa" role="3clFbG">
                        <node concept="37vLTw" id="6BG_0Ec4XyO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
                        </node>
                        <node concept="liA8E" id="6BG_0Ec4YT5" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.addAll(java.util.Collection):boolean" resolve="addAll" />
                          <node concept="37vLTw" id="6BG_0Ec4ZXi" role="37wK5m">
                            <ref role="3cqZAo" node="6BG_0Ec40f6" resolve="inboxToPostProcess" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6BG_0Ec56qq" role="3cqZAp">
                      <node concept="2OqwBi" id="6BG_0Ec57yU" role="3clFbG">
                        <node concept="37vLTw" id="6BG_0Ec56qo" role="2Oq$k0">
                          <ref role="3cqZAo" node="6BG_0Ec40f6" resolve="inboxToPostProcess" />
                        </node>
                        <node concept="liA8E" id="6BG_0Ec57H$" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~AbstractQueue.clear():void" resolve="clear" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5P_fikJXUOc" role="3cqZAp">
                      <node concept="1rXfSq" id="5P_fikJXUOa" role="3clFbG">
                        <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                        <node concept="Rm8GO" id="5P_fikJXWl7" role="37wK5m">
                          <ref role="Rm8GQ" node="2fj6lk$8KUH" resolve="INFO" />
                          <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                        </node>
                        <node concept="3cpWs3" id="5P_fikJY5qL" role="37wK5m">
                          <node concept="Xl_RD" id="5P_fikJY5sn" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="3cpWs3" id="5P_fikJY2E_" role="3uHU7B">
                            <node concept="Xl_RD" id="5P_fikJXWu4" role="3uHU7B">
                              <property role="Xl_RC" value="Inbox empty, swaping to postProcessInbox wiht size " />
                            </node>
                            <node concept="2OqwBi" id="5P_fikJY3UD" role="3uHU7w">
                              <node concept="37vLTw" id="5P_fikJY3IH" role="2Oq$k0">
                                <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
                              </node>
                              <node concept="liA8E" id="5P_fikJY4aJ" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6BG_0Ec5o74" role="3cqZAp">
                      <node concept="1rXfSq" id="6BG_0Ec5o72" role="3clFbG">
                        <ref role="37wK5l" node="1TthV9fRJWT" resolve="wakeUpWaitingAndSendWork" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6BG_0Ec4VlM" role="3clFbw">
                    <node concept="1rXfSq" id="6BG_0Ec4WtJ" role="3uHU7w">
                      <ref role="37wK5l" node="1TthV9fOwW$" resolve="isNoConsumerWorking" />
                    </node>
                    <node concept="1Wc70l" id="6BG_0Ec4QHg" role="3uHU7B">
                      <node concept="3clFbC" id="6BG_0Ec4OE1" role="3uHU7B">
                        <node concept="2OqwBi" id="6BG_0Ec4Mny" role="3uHU7B">
                          <node concept="37vLTw" id="6BG_0Ec4Met" role="2Oq$k0">
                            <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
                          </node>
                          <node concept="liA8E" id="6BG_0Ec4NAk" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="6BG_0Ec4PGf" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOSWO" id="6BG_0Ec4Udd" role="3uHU7w">
                        <node concept="2OqwBi" id="6BG_0Ec4STb" role="3uHU7B">
                          <node concept="37vLTw" id="6BG_0Ec4RMa" role="2Oq$k0">
                            <ref role="3cqZAo" node="6BG_0Ec40f6" resolve="inboxToPostProcess" />
                          </node>
                          <node concept="liA8E" id="6BG_0Ec4T5A" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="6BG_0Ec4UeN" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6BG_0Ec58J$" role="3cqZAp" />
                <node concept="3SKdUt" id="2FE68tM3A0_" role="3cqZAp">
                  <node concept="3SKdUq" id="2FE68tM3A0B" role="3SKWNk">
                    <property role="3SKdUp" value="--------------------------- nextSched for PRODUCER -------------------- " />
                  </node>
                </node>
                <node concept="3clFbJ" id="2FE68tM3lRs" role="3cqZAp">
                  <node concept="3clFbS" id="2FE68tM3lRu" role="3clFbx">
                    <node concept="3clFbH" id="2FE68tM3sFO" role="3cqZAp" />
                    <node concept="3SKdUt" id="6qYeaMesPg6" role="3cqZAp">
                      <node concept="3SKdUq" id="6qYeaMesPg8" role="3SKWNk">
                        <property role="3SKdUp" value="in cron mode, sched a new cron, even if we encountered an error." />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4NpYXr67302" role="3cqZAp">
                      <node concept="3clFbS" id="4NpYXr67304" role="3clFbx">
                        <node concept="3SKdUt" id="4NpYXr676k0" role="3cqZAp">
                          <node concept="3SKdUq" id="4NpYXr676k2" role="3SKWNk">
                            <property role="3SKdUp" value="actually from a cron, not from a manual run" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4NpYXr5ZVoT" role="3cqZAp">
                          <node concept="3cpWsn" id="4NpYXr5ZVoU" role="3cpWs9">
                            <property role="TrG5h" value="toRun" />
                            <node concept="3uibUv" id="1Ef2WWUFX$N" role="1tU5fm">
                              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                            </node>
                            <node concept="2OqwBi" id="4NpYXr5ZV_S" role="33vP2m">
                              <node concept="37vLTw" id="4NpYXr5ZVzu" role="2Oq$k0">
                                <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                              </node>
                              <node concept="liA8E" id="4NpYXr5ZWbP" role="2OqNvi">
                                <ref role="37wK5l" node="6qYeaMez_JU" resolve="nextEarlyiestRun" />
                                <node concept="2ShNRf" id="1Ef2WWUFU94" role="37wK5m">
                                  <node concept="1pGfFk" id="1Ef2WWUFVBy" role="2ShVmc">
                                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1tVklsmJqAN" role="3cqZAp" />
                        <node concept="3clFbJ" id="1tVklsmJkZu" role="3cqZAp">
                          <node concept="3clFbS" id="1tVklsmJkZw" role="3clFbx">
                            <node concept="3clFbF" id="1tVklsmJvL3" role="3cqZAp">
                              <node concept="37vLTI" id="1tVklsmJyMO" role="3clFbG">
                                <node concept="37vLTw" id="1tVklsmJzIg" role="37vLTx">
                                  <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
                                </node>
                                <node concept="37vLTw" id="1tVklsmJvL1" role="37vLTJ">
                                  <ref role="3cqZAo" node="4NpYXr5ZVoU" resolve="toRun" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="1tVklsmJnPc" role="3clFbw">
                            <node concept="3y3z36" id="1tVklsmJmR5" role="3uHU7B">
                              <node concept="37vLTw" id="1tVklsmJlTr" role="3uHU7B">
                                <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
                              </node>
                              <node concept="10Nm6u" id="1tVklsmJmTU" role="3uHU7w" />
                            </node>
                            <node concept="2OqwBi" id="1tVklsmJtwd" role="3uHU7w">
                              <node concept="37vLTw" id="1tVklsmJtst" role="2Oq$k0">
                                <ref role="3cqZAo" node="4NpYXr5ZVoU" resolve="toRun" />
                              </node>
                              <node concept="liA8E" id="1tVklsmJurN" role="2OqNvi">
                                <ref role="37wK5l" to="oz00:~AbstractInstant.isBefore(org.joda.time.ReadableInstant):boolean" resolve="isBefore" />
                                <node concept="37vLTw" id="1tVklsmJvn$" role="37wK5m">
                                  <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1Ef2WWUG2vT" role="3cqZAp" />
                        <node concept="3clFbF" id="4NpYXr603MQ" role="3cqZAp">
                          <node concept="1rXfSq" id="4NpYXr603MO" role="3clFbG">
                            <ref role="37wK5l" node="4NpYXr5Ypfy" resolve="schedProducerRunForLater" />
                            <node concept="37vLTw" id="4NpYXr60956" role="37wK5m">
                              <ref role="3cqZAo" node="4NpYXr5ZVoU" resolve="toRun" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6qYeaMe_CTe" role="3cqZAp" />
                        <node concept="3clFbH" id="1tVklsmwICT" role="3cqZAp" />
                      </node>
                      <node concept="1Wc70l" id="6qYeaMe_hOu" role="3clFbw">
                        <node concept="3fqX7Q" id="6qYeaMesN1w" role="3uHU7B">
                          <node concept="2OqwBi" id="6qYeaMesN1y" role="3fr31v">
                            <node concept="37vLTw" id="6qYeaMesN1z" role="2Oq$k0">
                              <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                            </node>
                            <node concept="liA8E" id="6qYeaMesN1$" role="2OqNvi">
                              <ref role="37wK5l" node="6qYeaMerexj" resolve="isDelayMode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6qYeaMeAZk2" role="3uHU7w">
                          <node concept="37vLTw" id="6qYeaMe_j90" role="3uHU7B">
                            <ref role="3cqZAo" node="6qYeaMetLKM" resolve="nextSchedProducerRun" />
                          </node>
                          <node concept="10Nm6u" id="6qYeaMe_jMt" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6qYeaMe_zCC" role="3eNLev">
                        <node concept="1Wc70l" id="1tVklsmwDh1" role="3eO9$A">
                          <node concept="1rXfSq" id="1tVklsmwFw3" role="3uHU7w">
                            <ref role="37wK5l" node="1TthV9fOwW$" resolve="isNoConsumerWorking" />
                          </node>
                          <node concept="1Wc70l" id="6BG_0Ec5hhG" role="3uHU7B">
                            <node concept="3clFbC" id="6BG_0Ec5kTe" role="3uHU7w">
                              <node concept="3cmrfG" id="6BG_0Ec5m0c" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="6BG_0Ec5iAM" role="3uHU7B">
                                <node concept="37vLTw" id="6BG_0Ec5ipU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6BG_0Ec40f6" resolve="inboxToPostProcess" />
                                </node>
                                <node concept="liA8E" id="6BG_0Ec5jMx" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="1tVklsmvznR" role="3uHU7B">
                              <node concept="1Wc70l" id="2FE68tM3tz4" role="3uHU7B">
                                <node concept="2OqwBi" id="6qYeaMe_$Vf" role="3uHU7B">
                                  <node concept="37vLTw" id="6qYeaMe_$T1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                                  </node>
                                  <node concept="liA8E" id="6qYeaMe__BV" role="2OqNvi">
                                    <ref role="37wK5l" node="6qYeaMerexj" resolve="isDelayMode" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="2FE68tM3vlA" role="3uHU7w">
                                  <node concept="37vLTw" id="2FE68tM3us1" role="3uHU7B">
                                    <ref role="3cqZAo" node="6qYeaMetLKM" resolve="nextSchedProducerRun" />
                                  </node>
                                  <node concept="10Nm6u" id="2FE68tM3voW" role="3uHU7w" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="1tVklsmwHCF" role="3uHU7w">
                                <node concept="2OqwBi" id="1tVklsmv$5h" role="3uHU7B">
                                  <node concept="37vLTw" id="1tVklsmvzSn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
                                  </node>
                                  <node concept="liA8E" id="1tVklsmv$ql" role="2OqNvi">
                                    <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="1tVklsmv_rJ" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6qYeaMe_zCE" role="3eOfB_">
                          <node concept="3cpWs8" id="6qYeaMe_DWl" role="3cqZAp">
                            <node concept="3cpWsn" id="6qYeaMe_DWm" role="3cpWs9">
                              <property role="TrG5h" value="toRun" />
                              <node concept="3uibUv" id="1Ef2WWUG3uV" role="1tU5fm">
                                <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                              </node>
                              <node concept="2OqwBi" id="1Ef2WWUGbq3" role="33vP2m">
                                <node concept="2ShNRf" id="1Ef2WWUG8D0" role="2Oq$k0">
                                  <node concept="1pGfFk" id="1Ef2WWUGahv" role="2ShVmc">
                                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1Ef2WWUGc$Q" role="2OqNvi">
                                  <ref role="37wK5l" to="w08f:~DateTime.plusSeconds(int):org.joda.time.DateTime" resolve="plusSeconds" />
                                  <node concept="2OqwBi" id="1Ef2WWUGdZf" role="37wK5m">
                                    <node concept="37vLTw" id="1Ef2WWUGdKq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                                    </node>
                                    <node concept="liA8E" id="1Ef2WWUGeeD" role="2OqNvi">
                                      <ref role="37wK5l" node="6qYeaMe_HsJ" resolve="getDelayTimeSecs" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1tVklsmJBko" role="3cqZAp">
                            <node concept="3clFbS" id="1tVklsmJBkp" role="3clFbx">
                              <node concept="3clFbF" id="1tVklsmJBkq" role="3cqZAp">
                                <node concept="37vLTI" id="1tVklsmJBkr" role="3clFbG">
                                  <node concept="37vLTw" id="1tVklsmJBkt" role="37vLTx">
                                    <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
                                  </node>
                                  <node concept="37vLTw" id="1tVklsmJBkv" role="37vLTJ">
                                    <ref role="3cqZAo" node="6qYeaMe_DWm" resolve="toRun" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="1tVklsmJBkw" role="3clFbw">
                              <node concept="3y3z36" id="1tVklsmJBkx" role="3uHU7B">
                                <node concept="37vLTw" id="1tVklsmJBky" role="3uHU7B">
                                  <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
                                </node>
                                <node concept="10Nm6u" id="1tVklsmJBkz" role="3uHU7w" />
                              </node>
                              <node concept="2OqwBi" id="1tVklsmJBk$" role="3uHU7w">
                                <node concept="37vLTw" id="1tVklsmJBk_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qYeaMe_DWm" resolve="toRun" />
                                </node>
                                <node concept="liA8E" id="1tVklsmJBkA" role="2OqNvi">
                                  <ref role="37wK5l" to="oz00:~AbstractInstant.isBefore(org.joda.time.ReadableInstant):boolean" resolve="isBefore" />
                                  <node concept="37vLTw" id="1tVklsmJBkC" role="37wK5m">
                                    <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1tVklsmJAIF" role="3cqZAp" />
                          <node concept="3clFbJ" id="6qYeaMe_Tmi" role="3cqZAp">
                            <node concept="3clFbS" id="6qYeaMe_Tmk" role="3clFbx">
                              <node concept="3clFbF" id="1tVklsmx0ES" role="3cqZAp">
                                <node concept="1rXfSq" id="1tVklsmx0EQ" role="3clFbG">
                                  <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                                  <node concept="Rm8GO" id="1tVklsmx1Fb" role="37wK5m">
                                    <ref role="Rm8GQ" node="2fj6lk$8KUG" resolve="TRACE_MSG" />
                                    <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                                  </node>
                                  <node concept="3cpWs3" id="2FE68tM0oMr" role="37wK5m">
                                    <node concept="Xl_RD" id="2FE68tM0oOa" role="3uHU7w">
                                      <property role="Xl_RC" value=" in cron window " />
                                    </node>
                                    <node concept="3cpWs3" id="2FE68tM0nCn" role="3uHU7B">
                                      <node concept="Xl_RD" id="2FE68tM0mN6" role="3uHU7B">
                                        <property role="Xl_RC" value="nextSched in DelayMode: Can not run @ " />
                                      </node>
                                      <node concept="37vLTw" id="2FE68tM0nWd" role="3uHU7w">
                                        <ref role="3cqZAo" node="6qYeaMe_DWm" resolve="toRun" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6qYeaMe_W7U" role="3cqZAp">
                                <node concept="37vLTI" id="6qYeaMe_Wax" role="3clFbG">
                                  <node concept="2OqwBi" id="6qYeaMe_WxH" role="37vLTx">
                                    <node concept="37vLTw" id="6qYeaMe_WuS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                                    </node>
                                    <node concept="liA8E" id="6qYeaMe_Xim" role="2OqNvi">
                                      <ref role="37wK5l" node="6qYeaMez_JU" resolve="nextEarlyiestRun" />
                                      <node concept="37vLTw" id="6qYeaMe_XOw" role="37wK5m">
                                        <ref role="3cqZAo" node="6qYeaMe_DWm" resolve="toRun" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6qYeaMe_W7S" role="37vLTJ">
                                    <ref role="3cqZAo" node="6qYeaMe_DWm" resolve="toRun" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2FE68tM0cAR" role="3cqZAp" />
                            </node>
                            <node concept="3fqX7Q" id="6qYeaMe_Vmp" role="3clFbw">
                              <node concept="2OqwBi" id="6qYeaMe_Vmr" role="3fr31v">
                                <node concept="37vLTw" id="6qYeaMe_Vms" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                                </node>
                                <node concept="liA8E" id="6qYeaMe_Vmt" role="2OqNvi">
                                  <ref role="37wK5l" node="6qYeaMewx5V" resolve="canRunAccoordingToCronWindowInDelayMode" />
                                  <node concept="37vLTw" id="6qYeaMe_Vmu" role="37wK5m">
                                    <ref role="3cqZAo" node="6qYeaMe_DWm" resolve="toRun" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3oLpnapuri8" role="3cqZAp" />
                          <node concept="3clFbF" id="1tVklsmwLvV" role="3cqZAp">
                            <node concept="1rXfSq" id="1tVklsmwLvT" role="3clFbG">
                              <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                              <node concept="Rm8GO" id="1tVklsmwNG6" role="37wK5m">
                                <ref role="Rm8GQ" node="2fj6lk$8KUG" resolve="TRACE_MSG" />
                                <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                              </node>
                              <node concept="3cpWs3" id="1tVklsmwWvo" role="37wK5m">
                                <node concept="37vLTw" id="1tVklsmwXzQ" role="3uHU7w">
                                  <ref role="3cqZAo" node="6qYeaMe_DWm" resolve="toRun" />
                                </node>
                                <node concept="Xl_RD" id="1tVklsmwP0I" role="3uHU7B">
                                  <property role="Xl_RC" value="nextSched in DelayMode: Next run intended @ " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6qYeaMe_Yt$" role="3cqZAp">
                            <node concept="1rXfSq" id="6qYeaMe_Yty" role="3clFbG">
                              <ref role="37wK5l" node="4NpYXr5Ypfy" resolve="schedProducerRunForLater" />
                              <node concept="37vLTw" id="6qYeaMe_ZeF" role="37wK5m">
                                <ref role="3cqZAo" node="6qYeaMe_DWm" resolve="toRun" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2FE68tM3lRt" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="1tVklsmzG74" role="3clFbw">
                    <node concept="3y3z36" id="1tVklsmzHmI" role="3uHU7w">
                      <node concept="Rm8GO" id="1tVklsmzJd4" role="3uHU7w">
                        <ref role="Rm8GQ" node="1tVklsmzjS5" resolve="CONSOLE_MODE" />
                        <ref role="1Px2BO" node="1tVklsmzdNk" resolve="OFXProducerController.MODE" />
                      </node>
                      <node concept="37vLTw" id="1tVklsmzHh9" role="3uHU7B">
                        <ref role="3cqZAo" node="2xm_Jkjvb5Z" resolve="mode" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2FE68tM3ply" role="3uHU7B">
                      <node concept="3fqX7Q" id="2FE68tM3nIa" role="3uHU7B">
                        <node concept="37vLTw" id="2FE68tM3oxi" role="3fr31v">
                          <ref role="3cqZAo" node="2xm_JkjCnHN" resolve="shutdownWhenInboxEmptyAndConsumersParked" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2FE68tM3q9Y" role="3uHU7w">
                        <node concept="37vLTw" id="2FE68tM3qYa" role="3fr31v">
                          <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2FE68tM3k0X" role="3cqZAp" />
                <node concept="3SKdUt" id="1TthV9fPTB5" role="3cqZAp">
                  <node concept="3SKdUq" id="1TthV9fPTB7" role="3SKWNk">
                    <property role="3SKdUp" value=" ENDO OF WHILE LOOP " />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1TthV9fMrZm" role="2$JKZa">
                <node concept="1eOMI4" id="1TthV9fMrZo" role="3fr31v">
                  <node concept="1Wc70l" id="1TthV9fMrZp" role="1eOMHV">
                    <node concept="3clFbC" id="1TthV9fMrZq" role="3uHU7w">
                      <node concept="2OqwBi" id="1TthV9fMrZr" role="3uHU7B">
                        <node concept="37vLTw" id="1TthV9fMrZs" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BWfrtCZtdh" resolve="messageQueue" />
                        </node>
                        <node concept="liA8E" id="1TthV9fMrZt" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1TthV9fMrZu" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1TthV9fMrZv" role="3uHU7B">
                      <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6qYeaMeFLQU" role="3cqZAp" />
            <node concept="3clFbH" id="6qYeaMeFN28" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="7BWfrtCZteB" role="TEbGg">
            <node concept="3cpWsn" id="7BWfrtCZteC" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7BWfrtCZteD" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="7BWfrtCZteE" role="TDEfX">
              <node concept="3clFbF" id="2fj6lk$cOsL" role="3cqZAp">
                <node concept="1rXfSq" id="2fj6lk$cOsJ" role="3clFbG">
                  <ref role="37wK5l" node="2fj6lk$8KVe" resolve="reportEx" />
                  <node concept="Rm8GO" id="2fj6lk$cQD5" role="37wK5m">
                    <ref role="Rm8GQ" node="2fj6lk$8KUK" resolve="INTERNAL_ERROR" />
                    <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                  </node>
                  <node concept="Xl_RD" id="2fj6lk$cRQs" role="37wK5m">
                    <property role="Xl_RC" value="Interrupted in main loop - shutting down" />
                  </node>
                  <node concept="37vLTw" id="2fj6lk$cY4q" role="37wK5m">
                    <ref role="3cqZAo" node="7BWfrtCZteC" resolve="ex" />
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
          <node concept="TDmWw" id="2fj6lk$4cNn" role="TEbGg">
            <node concept="3cpWsn" id="2fj6lk$4cNo" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="2fj6lk$4g_m" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="2fj6lk$4cNq" role="TDEfX">
              <node concept="3clFbF" id="2fj6lk$d0mD" role="3cqZAp">
                <node concept="1rXfSq" id="2fj6lk$d0mB" role="3clFbG">
                  <ref role="37wK5l" node="2fj6lk$8KVe" resolve="reportEx" />
                  <node concept="Rm8GO" id="2fj6lk$d4Ko" role="37wK5m">
                    <ref role="Rm8GQ" node="2fj6lk$8KUK" resolve="INTERNAL_ERROR" />
                    <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                  </node>
                  <node concept="Xl_RD" id="2fj6lk$d5XX" role="37wK5m">
                    <property role="Xl_RC" value="Exception in main loop - shutting down" />
                  </node>
                  <node concept="37vLTw" id="2fj6lk$da0I" role="37wK5m">
                    <ref role="3cqZAo" node="2fj6lk$4cNo" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BWfrtCZteO" role="3cqZAp" />
        <node concept="3clFbJ" id="1TthV9fXT4p" role="3cqZAp">
          <node concept="3clFbS" id="1TthV9fXT4r" role="3clFbx">
            <node concept="3clFbF" id="2fj6lk$dg7i" role="3cqZAp">
              <node concept="1rXfSq" id="2fj6lk$dg7g" role="3clFbG">
                <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                <node concept="Rm8GO" id="2fj6lk$dYcF" role="37wK5m">
                  <ref role="Rm8GQ" node="2fj6lk$8KUI" resolve="WARNING" />
                  <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                </node>
                <node concept="3cpWs3" id="2fj6lk$dpsd" role="37wK5m">
                  <node concept="1rXfSq" id="2fj6lk$dpz2" role="3uHU7w">
                    <ref role="37wK5l" node="1TthV9fY6Y0" resolve="dumpInbox" />
                  </node>
                  <node concept="Xl_RD" id="2fj6lk$diqA" role="3uHU7B">
                    <property role="Xl_RC" value="Shutting down producer, but inbox is not empty right now :\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1TthV9fXWok" role="3clFbw">
            <node concept="3cmrfG" id="1TthV9fYs$O" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1eOMI4" id="1Ef2WWUEa7M" role="3uHU7B">
              <node concept="3cpWs3" id="1Ef2WWUEaBV" role="1eOMHV">
                <node concept="2OqwBi" id="1Ef2WWUEa7N" role="3uHU7B">
                  <node concept="37vLTw" id="1Ef2WWUEa7O" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
                  </node>
                  <node concept="liA8E" id="1Ef2WWUEa7P" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Ef2WWUEbYn" role="3uHU7w">
                  <node concept="37vLTw" id="1Ef2WWUEbIm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BG_0Ec40f6" resolve="inboxToPostProcess" />
                  </node>
                  <node concept="liA8E" id="1Ef2WWUEcdx" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fXQfE" role="3cqZAp" />
        <node concept="3SKdUt" id="1TthV9fWCqA" role="3cqZAp">
          <node concept="3SKdUq" id="1TthV9fWCqC" role="3SKWNk">
            <property role="3SKdUp" value="just check again, in case the producer shutted down unintentionally..." />
          </node>
        </node>
        <node concept="3clFbJ" id="1V7CJHMLaXZ" role="3cqZAp">
          <node concept="3clFbS" id="1V7CJHMLaY1" role="3clFbx">
            <node concept="3SKdUt" id="1V7CJHMLejZ" role="3cqZAp">
              <node concept="3SKdUq" id="1V7CJHMLek1" role="3SKWNk">
                <property role="3SKdUp" value="ex happend? " />
              </node>
            </node>
            <node concept="3clFbF" id="1V7CJHMLgoo" role="3cqZAp">
              <node concept="1rXfSq" id="1V7CJHMLgom" role="3clFbG">
                <ref role="37wK5l" node="1TthV9fL3Wj" resolve="shutdownConsumersGraceFullyAndWait" />
              </node>
            </node>
            <node concept="3clFbH" id="1V7CJHMLrZc" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1V7CJHMLchp" role="3clFbw">
            <node concept="37vLTw" id="1V7CJHMLdH5" role="3fr31v">
              <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
            </node>
          </node>
          <node concept="3eNFk2" id="1V7CJHMLgZ8" role="3eNLev">
            <node concept="3clFbS" id="1V7CJHMLgZa" role="3eOfB_">
              <node concept="3SKdUt" id="1V7CJHMLxWE" role="3cqZAp">
                <node concept="3SKdUq" id="1V7CJHMLxWG" role="3SKWNk">
                  <property role="3SKdUp" value="just ensure, interrupt and check again." />
                </node>
              </node>
              <node concept="3clFbF" id="gmxFf4nCPZ" role="3cqZAp">
                <node concept="1rXfSq" id="gmxFf4nCPX" role="3clFbG">
                  <ref role="37wK5l" node="gmxFf4mh8q" resolve="waitForAllThreadsStopped" />
                  <node concept="37vLTw" id="1V7CJHMLtcj" role="37wK5m">
                    <ref role="3cqZAo" node="2xm_Jkjzs3x" resolve="GRACEFULL_WAITING_TIME_SEC" />
                  </node>
                  <node concept="3clFbT" id="gmxFf4nCT2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="gmxFf4nC0e" role="3eO9$A">
              <node concept="1rXfSq" id="gmxFf4nCgj" role="3fr31v">
                <ref role="37wK5l" node="gmxFf4ne2C" resolve="isNoConsumerAlive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1V7CJHML98a" role="3cqZAp" />
        <node concept="3clFbJ" id="gmxFf4nDdU" role="3cqZAp">
          <node concept="3clFbS" id="gmxFf4nDdW" role="3clFbx">
            <node concept="3clFbF" id="2fj6lk$ey3q" role="3cqZAp">
              <node concept="1rXfSq" id="2fj6lk$ey3o" role="3clFbG">
                <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                <node concept="Rm8GO" id="2fj6lk$e_lx" role="37wK5m">
                  <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                  <ref role="Rm8GQ" node="2fj6lk$8KUK" resolve="INTERNAL_ERROR" />
                </node>
                <node concept="Xl_RD" id="2fj6lk$e_md" role="37wK5m">
                  <property role="Xl_RC" value="Producer exiting, but not all consumer threads are !isAlive(), undeploy might lead to mem leaks." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="gmxFf4nDvO" role="3clFbw">
            <node concept="1rXfSq" id="gmxFf4nDKb" role="3fr31v">
              <ref role="37wK5l" node="gmxFf4ne2C" resolve="isNoConsumerAlive" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66durT_0z$k" role="3cqZAp" />
        <node concept="1Dw8fO" id="66durT_0Su1" role="3cqZAp">
          <node concept="3clFbS" id="66durT_0Su3" role="2LFqv$">
            <node concept="3clFbJ" id="66durT_0HnO" role="3cqZAp">
              <node concept="3clFbS" id="66durT_0HnQ" role="3clFbx">
                <node concept="3clFbF" id="66durT_0IAf" role="3cqZAp">
                  <node concept="2OqwBi" id="66durT_0IC7" role="3clFbG">
                    <node concept="37vLTw" id="66durT_0IAd" role="2Oq$k0">
                      <ref role="3cqZAo" node="66durT$ZAXG" resolve="jmxService" />
                    </node>
                    <node concept="liA8E" id="66durT_0JHW" role="2OqNvi">
                      <ref role="37wK5l" node="66durT$Y14l" resolve="unregisterConsumer" />
                      <node concept="37vLTw" id="66durT_13RZ" role="37wK5m">
                        <ref role="3cqZAo" node="66durT_0Su4" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="66durT_0Iyh" role="3clFbw">
                <node concept="10Nm6u" id="66durT_0Izw" role="3uHU7w" />
                <node concept="37vLTw" id="66durT_0IwV" role="3uHU7B">
                  <ref role="3cqZAo" node="66durT$ZAXG" resolve="jmxService" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66durT_17ts" role="3cqZAp">
              <node concept="2OqwBi" id="66durT_187v" role="3clFbG">
                <node concept="2OqwBi" id="66durT_17zi" role="2Oq$k0">
                  <node concept="37vLTw" id="66durT_17tq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
                  </node>
                  <node concept="liA8E" id="66durT_17WS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="66durT_182P" role="37wK5m">
                      <ref role="3cqZAo" node="66durT_0Su4" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="66durT_19i8" role="2OqNvi">
                  <ref role="37wK5l" node="gmxFf4p8Vj" resolve="gcClean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="66durT_0Su4" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="66durT_0TMa" role="1tU5fm" />
            <node concept="3cmrfG" id="66durT_0TNU" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="66durT_0UNN" role="1Dwp0S">
            <node concept="2OqwBi" id="66durT_0Wd9" role="3uHU7w">
              <node concept="37vLTw" id="66durT_0W12" role="2Oq$k0">
                <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
              </node>
              <node concept="liA8E" id="66durT_0XuC" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="66durT_0TOG" role="3uHU7B">
              <ref role="3cqZAo" node="66durT_0Su4" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="66durT_0ZCB" role="1Dwrff">
            <node concept="37vLTw" id="66durT_0ZCD" role="2$L3a6">
              <ref role="3cqZAo" node="66durT_0Su4" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66durT_0DDo" role="3cqZAp" />
        <node concept="3SKdUt" id="66durT_1D0P" role="3cqZAp">
          <node concept="3SKdUq" id="66durT_1D0R" role="3SKWNk">
            <property role="3SKdUp" value="unreg from jmx, etc." />
          </node>
        </node>
        <node concept="3clFbF" id="66durT_1yVD" role="3cqZAp">
          <node concept="2OqwBi" id="66durT_1$fS" role="3clFbG">
            <node concept="Xjq3P" id="66durT_1yVB" role="2Oq$k0" />
            <node concept="liA8E" id="66durT_1_wk" role="2OqNvi">
              <ref role="37wK5l" node="7BWfrtCZteV" resolve="gcClean" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66durT_1AA_" role="3cqZAp" />
        <node concept="3clFbJ" id="6ChgfB7Gdss" role="3cqZAp">
          <node concept="3clFbS" id="6ChgfB7Gdsu" role="3clFbx">
            <node concept="3clFbJ" id="2fj6lk$e2W4" role="3cqZAp">
              <node concept="3clFbS" id="2fj6lk$e2W6" role="3clFbx">
                <node concept="3SKdUt" id="382CQP66ci5" role="3cqZAp">
                  <node concept="3SKdUq" id="382CQP66ci6" role="3SKWNk">
                    <property role="3SKdUp" value="Would only be availyble on osgi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2fj6lk$e433" role="3clFbw">
                <node concept="37vLTw" id="2fj6lk$e41K" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ChgfB7Ffzd" resolve="strategyAfterShutdown" />
                </node>
                <node concept="liA8E" id="2fj6lk$e58O" role="2OqNvi">
                  <ref role="37wK5l" node="6ChgfB7FsEB" resolve="isVMRestart" />
                </node>
              </node>
              <node concept="3eNFk2" id="2fj6lk$e9u1" role="3eNLev">
                <node concept="2OqwBi" id="2fj6lk$ea_i" role="3eO9$A">
                  <node concept="37vLTw" id="2fj6lk$ea$c" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ChgfB7Ffzd" resolve="strategyAfterShutdown" />
                  </node>
                  <node concept="liA8E" id="2fj6lk$ebF3" role="2OqNvi">
                    <ref role="37wK5l" node="6ChgfB7Frup" resolve="isVMShutdown" />
                  </node>
                </node>
                <node concept="3clFbS" id="2fj6lk$e9u3" role="3eOfB_">
                  <node concept="3SKdUt" id="382CQP66bqE" role="3cqZAp">
                    <node concept="3SKdUq" id="382CQP66bqF" role="3SKWNk">
                      <property role="3SKdUp" value="Would only be availyble on osgi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2fj6lk$edle" role="3eNLev">
                <node concept="2OqwBi" id="2fj6lk$eeu5" role="3eO9$A">
                  <node concept="37vLTw" id="2fj6lk$eesZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ChgfB7Ffzd" resolve="strategyAfterShutdown" />
                  </node>
                  <node concept="liA8E" id="2fj6lk$ef$1" role="2OqNvi">
                    <ref role="37wK5l" node="6ChgfB7FuwS" resolve="isJobRestart" />
                  </node>
                </node>
                <node concept="3clFbS" id="2fj6lk$edlg" role="3eOfB_">
                  <node concept="3SKdUt" id="2fj6lk$egD_" role="3cqZAp">
                    <node concept="3SKdUq" id="2fj6lk$egDA" role="3SKWNk">
                      <property role="3SKdUp" value="Would only be availyble on osgi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2fj6lk$edm2" role="3eNLev">
                <node concept="2OqwBi" id="2fj6lk$ehJx" role="3eO9$A">
                  <node concept="37vLTw" id="2fj6lk$ehIr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ChgfB7Ffzd" resolve="strategyAfterShutdown" />
                  </node>
                  <node concept="liA8E" id="2fj6lk$eiPi" role="2OqNvi">
                    <ref role="37wK5l" node="6ChgfB7Fti0" resolve="isJobShutdown" />
                  </node>
                </node>
                <node concept="3clFbS" id="2fj6lk$edm4" role="3eOfB_">
                  <node concept="3SKdUt" id="2fj6lk$ephf" role="3cqZAp">
                    <node concept="3SKdUq" id="2fj6lk$ephg" role="3SKWNk">
                      <property role="3SKdUp" value="jop is shut down, do not uninstall it! " />
                    </node>
                  </node>
                  <node concept="3clFbH" id="2fj6lk$ephj" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6ChgfB7Ghom" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="6ChgfB7GfYe" role="3clFbw">
            <node concept="10Nm6u" id="6ChgfB7GgMi" role="3uHU7w" />
            <node concept="37vLTw" id="6ChgfB7Gfa3" role="3uHU7B">
              <ref role="3cqZAo" node="6ChgfB7Ffzd" resolve="strategyAfterShutdown" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7Gb_0" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BWfrtCZteT" role="jymVt" />
    <node concept="3clFb_" id="4NpYXr5RHR4" role="jymVt">
      <property role="TrG5h" value="singleProducerRun" />
      <node concept="3cqZAl" id="4NpYXr5RHR6" role="3clF45" />
      <node concept="3Tm6S6" id="4NpYXr5RL1w" role="1B3o_S" />
      <node concept="3clFbS" id="4NpYXr5RHR8" role="3clF47">
        <node concept="3clFbH" id="1WqysfnUOh9" role="3cqZAp" />
        <node concept="3SKdUt" id="2q7OPuQL_WY" role="3cqZAp">
          <node concept="3SKdUq" id="2q7OPuQL_X0" role="3SKWNk">
            <property role="3SKdUp" value="(1) clear inbox now" />
          </node>
        </node>
        <node concept="3SKdUt" id="2q7OPuQLF0Z" role="3cqZAp">
          <node concept="3SKdUq" id="2q7OPuQLF11" role="3SKWNk">
            <property role="3SKdUp" value="wait for consumers... " />
          </node>
        </node>
        <node concept="3SKdUt" id="2q7OPuQLIs9" role="3cqZAp">
          <node concept="3SKdUq" id="2q7OPuQLIsb" role="3SKWNk">
            <property role="3SKdUp" value="load inbox again then.. new state? waiting to run producer? what if we have a consumer hang-up?" />
          </node>
        </node>
        <node concept="3SKdUt" id="2q7OPuQLB3u" role="3cqZAp">
          <node concept="3SKdUq" id="2q7OPuQLB3w" role="3SKWNk">
            <property role="3SKdUp" value="(2) before adding to inbox clear again... " />
          </node>
        </node>
        <node concept="3clFbF" id="6qYeaMe_0Ep" role="3cqZAp">
          <node concept="37vLTI" id="6qYeaMe_2dO" role="3clFbG">
            <node concept="10Nm6u" id="6qYeaMe_2LO" role="37vLTx" />
            <node concept="37vLTw" id="6qYeaMe_0En" role="37vLTJ">
              <ref role="3cqZAo" node="6qYeaMetLKM" resolve="nextSchedProducerRun" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qYeaMe$Z92" role="3cqZAp" />
        <node concept="3clFbJ" id="1WqysfnTPCj" role="3cqZAp">
          <node concept="3clFbS" id="1WqysfnTPCl" role="3clFbx">
            <node concept="3SKdUt" id="1WqysfnU0VJ" role="3cqZAp">
              <node concept="3SKdUq" id="1WqysfnU0VL" role="3SKWNk">
                <property role="3SKdUp" value="schedule a re - run, but do not run job now." />
              </node>
            </node>
            <node concept="3SKdUt" id="300ACeZrTWY" role="3cqZAp">
              <node concept="3SKdUq" id="300ACeZrTX0" role="3SKWNk">
                <property role="3SKdUp" value="but Wake-Up-Consumers not executed yet.. wait and sched for later.. " />
              </node>
            </node>
            <node concept="3SKdUt" id="300ACeZrXfg" role="3cqZAp">
              <node concept="3SKdUq" id="300ACeZrXfi" role="3SKWNk">
                <property role="3SKdUp" value="only possible in !delayMode" />
              </node>
            </node>
            <node concept="3clFbH" id="3Y30FrAqYhk" role="3cqZAp" />
            <node concept="3SKdUt" id="3Y30FrAr5AM" role="3cqZAp">
              <node concept="3SKdUq" id="3Y30FrAr5AO" role="3SKWNk">
                <property role="3SKdUp" value=" problem with timer?" />
              </node>
            </node>
            <node concept="3cpWs8" id="3yI9$tK5x6b" role="3cqZAp">
              <node concept="3cpWsn" id="3yI9$tK5x6c" role="3cpWs9">
                <property role="TrG5h" value="later" />
                <node concept="3uibUv" id="1Ef2WWUGlNj" role="1tU5fm">
                  <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                </node>
                <node concept="2OqwBi" id="1WqysfnV32U" role="33vP2m">
                  <node concept="37vLTw" id="1WqysfnUa4f" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
                  </node>
                  <node concept="liA8E" id="1WqysfnV3H9" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~DateTime.plusSeconds(int):org.joda.time.DateTime" resolve="plusSeconds" />
                    <node concept="3cmrfG" id="1WqysfnV4U1" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tVklsmA6kL" role="3cqZAp">
              <node concept="1rXfSq" id="1tVklsmA6kM" role="3clFbG">
                <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                <node concept="Rm8GO" id="1tVklsmJ7fZ" role="37wK5m">
                  <ref role="Rm8GQ" node="2fj6lk$8KUK" resolve="INTERNAL_ERROR" />
                  <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                </node>
                <node concept="3cpWs3" id="1tVklsmXE7p" role="37wK5m">
                  <node concept="37vLTw" id="1tVklsmXF92" role="3uHU7w">
                    <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
                  </node>
                  <node concept="3cpWs3" id="1tVklsmXzCc" role="3uHU7B">
                    <node concept="3cpWs3" id="1tVklsmAc1r" role="3uHU7B">
                      <node concept="3cpWs3" id="1tVklsmA99u" role="3uHU7B">
                        <node concept="3cpWs3" id="1tVklsmA6kO" role="3uHU7B">
                          <node concept="Xl_RD" id="1tVklsmA6kR" role="3uHU7B">
                            <property role="Xl_RC" value="singleProducerRun() THIS SHOULD NOT HAPPEN - requested running producer @ " />
                          </node>
                          <node concept="2ShNRf" id="1tVklsmA6kP" role="3uHU7w">
                            <node concept="1pGfFk" id="1tVklsmA6kQ" role="2ShVmc">
                              <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1tVklsmA9bh" role="3uHU7w">
                          <property role="Xl_RC" value=" but re-scheduled for " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1tVklsmAc3h" role="3uHU7w">
                        <ref role="3cqZAo" node="3yI9$tK5x6c" resolve="later" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1tVklsmXzMF" role="3uHU7w">
                      <property role="Xl_RC" value=" because doNoWorkAtLeastUntil is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Ef2WWUGq_n" role="3cqZAp" />
            <node concept="3clFbF" id="6qYeaMe$GxK" role="3cqZAp">
              <node concept="1rXfSq" id="6qYeaMe$GxI" role="3clFbG">
                <ref role="37wK5l" node="4NpYXr5Ypfy" resolve="schedProducerRunForLater" />
                <node concept="37vLTw" id="6qYeaMe$Hjp" role="37wK5m">
                  <ref role="3cqZAo" node="3yI9$tK5x6c" resolve="later" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1WqysfnUnA4" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="1WqysfnTZio" role="3clFbw">
            <node concept="10Nm6u" id="1WqysfnTZDR" role="3uHU7w" />
            <node concept="37vLTw" id="1WqysfnTRhb" role="3uHU7B">
              <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1WqysfnTUq3" role="3cqZAp" />
        <node concept="3clFbF" id="1tVklsm_GTf" role="3cqZAp">
          <node concept="1rXfSq" id="1tVklsm_GTd" role="3clFbG">
            <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
            <node concept="Rm8GO" id="1tVklsm_ImU" role="37wK5m">
              <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
              <ref role="Rm8GQ" node="2fj6lk$8KUG" resolve="TRACE_MSG" />
            </node>
            <node concept="3cpWs3" id="1tVklsm_Ys9" role="37wK5m">
              <node concept="Xl_RD" id="1tVklsm_JnS" role="3uHU7B">
                <property role="Xl_RC" value="singleProducerRun() running producer @ " />
              </node>
              <node concept="1rXfSq" id="7JtXXwm3kCL" role="3uHU7w">
                <ref role="37wK5l" node="7JtXXwm2ycW" resolve="asExactDateTimeFormatOrEmpty" />
                <node concept="2ShNRf" id="1tVklsm_Zsh" role="37wK5m">
                  <node concept="1pGfFk" id="1tVklsmA3kt" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1tVklsm_UiY" role="3cqZAp" />
        <node concept="SfApY" id="4NpYXr5S2Ve" role="3cqZAp">
          <node concept="3clFbS" id="4NpYXr5S2Vf" role="SfCbr">
            <node concept="3clFbF" id="6qYeaMeC6fY" role="3cqZAp">
              <node concept="1rXfSq" id="6qYeaMeC6fW" role="3clFbG">
                <ref role="37wK5l" node="6qYeaMeB3hH" resolve="manualProducerRun" />
              </node>
            </node>
            <node concept="3clFbH" id="6qYeaMeC72_" role="3cqZAp" />
            <node concept="3SKdUt" id="4NpYXr5S8w1" role="3cqZAp">
              <node concept="3SKdUq" id="4NpYXr5S8w3" role="3SKWNk">
                <property role="3SKdUp" value="clear jmx status stuff" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4NpYXr5S2Vg" role="TEbGg">
            <node concept="3cpWsn" id="4NpYXr5S2Vh" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="4NpYXr5S41N" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="4NpYXr5S2Vj" role="TDEfX">
              <node concept="3cpWs8" id="4NpYXr66qW9" role="3cqZAp">
                <node concept="3cpWsn" id="4NpYXr66qWa" role="3cpWs9">
                  <property role="TrG5h" value="toFollow" />
                  <node concept="3uibUv" id="4NpYXr66qWb" role="1tU5fm">
                    <ref role="3uigEE" node="2xm_JkjrkFq" resolve="OFXExceptionStrategy.Strategy" />
                  </node>
                  <node concept="2OqwBi" id="4NpYXr66qWc" role="33vP2m">
                    <node concept="37vLTw" id="4NpYXr66qWd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xm_JkjrvA$" resolve="exceptionStrategy" />
                    </node>
                    <node concept="liA8E" id="4NpYXr66qWe" role="2OqNvi">
                      <ref role="37wK5l" node="2xm_JkjrlDf" resolve="strategyFor" />
                      <node concept="37vLTw" id="4NpYXr66sxX" role="37wK5m">
                        <ref role="3cqZAo" node="4NpYXr5S2Vh" resolve="t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="382CQP665D0" role="3cqZAp">
                <node concept="3clFbS" id="382CQP665D2" role="3clFbx">
                  <node concept="3clFbF" id="382CQP669so" role="3cqZAp">
                    <node concept="1rXfSq" id="382CQP669sm" role="3clFbG">
                      <ref role="37wK5l" node="382CQP65CN$" resolve="skipReportingEx" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="382CQP666kS" role="3clFbw">
                  <node concept="37vLTw" id="382CQP666iY" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NpYXr66qWa" resolve="toFollow" />
                  </node>
                  <node concept="liA8E" id="382CQP667ej" role="2OqNvi">
                    <ref role="37wK5l" node="2q7OPuQ8n2m" resolve="isNoLog" />
                  </node>
                </node>
                <node concept="9aQIb" id="382CQP669Mi" role="9aQIa">
                  <node concept="3clFbS" id="382CQP669Mj" role="9aQI4">
                    <node concept="3clFbF" id="4NpYXr66qWj" role="3cqZAp">
                      <node concept="1rXfSq" id="4NpYXr66qWk" role="3clFbG">
                        <ref role="37wK5l" node="2fj6lk$8KVe" resolve="reportEx" />
                        <node concept="Rm8GO" id="4NpYXr66qWl" role="37wK5m">
                          <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                          <ref role="Rm8GQ" node="2fj6lk$8KUJ" resolve="JOB_ERROR" />
                        </node>
                        <node concept="3cpWs3" id="4NpYXr66qWm" role="37wK5m">
                          <node concept="37vLTw" id="4NpYXr66qWn" role="3uHU7w">
                            <ref role="3cqZAo" node="4NpYXr66qWa" resolve="toFollow" />
                          </node>
                          <node concept="3cpWs3" id="4NpYXr66qWq" role="3uHU7B">
                            <node concept="Xl_RD" id="4NpYXr66qWr" role="3uHU7w">
                              <property role="Xl_RC" value=" @ producer handling with " />
                            </node>
                            <node concept="2OqwBi" id="4NpYXr66qWs" role="3uHU7B">
                              <node concept="2OqwBi" id="4NpYXr66qWt" role="2Oq$k0">
                                <node concept="37vLTw" id="4NpYXr66ufh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4NpYXr5S2Vh" resolve="t" />
                                </node>
                                <node concept="liA8E" id="4NpYXr66qWx" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4NpYXr66qWy" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4NpYXr66CGx" role="37wK5m">
                          <ref role="3cqZAo" node="4NpYXr5S2Vh" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4NpYXr66FhI" role="3cqZAp" />
              <node concept="3clFbJ" id="4NpYXr67Ur3" role="3cqZAp">
                <node concept="3clFbS" id="4NpYXr67Ur4" role="3clFbx">
                  <node concept="3SKdUt" id="75rxwEKvqqb" role="3cqZAp">
                    <node concept="3SKdUq" id="75rxwEKvqqd" role="3SKWNk">
                      <property role="3SKdUp" value="TODO - this is not within the maintainence window" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4NpYXr67Ur5" role="3cqZAp">
                    <node concept="1rXfSq" id="4NpYXr67Ur6" role="3clFbG">
                      <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                      <node concept="Rm8GO" id="4NpYXr67Ur7" role="37wK5m">
                        <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                        <ref role="Rm8GQ" node="2fj6lk$8KUJ" resolve="JOB_ERROR" />
                      </node>
                      <node concept="3cpWs3" id="4NpYXr67ZD6" role="37wK5m">
                        <node concept="3cpWs3" id="4NpYXr67Ur8" role="3uHU7B">
                          <node concept="3cpWs3" id="4NpYXr67Ur9" role="3uHU7B">
                            <node concept="3cpWs3" id="4NpYXr67Ura" role="3uHU7B">
                              <node concept="3cpWs3" id="4NpYXr67Urb" role="3uHU7B">
                                <node concept="3cpWs3" id="4NpYXr67Urc" role="3uHU7B">
                                  <node concept="Xl_RD" id="4NpYXr67Urd" role="3uHU7B">
                                    <property role="Xl_RC" value="More then " />
                                  </node>
                                  <node concept="37vLTw" id="4NpYXr67UsG" role="3uHU7w">
                                    <ref role="3cqZAo" node="1TthV9fT8s1" resolve="EX_COUNT_TO_THROTTLE" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4NpYXr67Ure" role="3uHU7w">
                                  <property role="Xl_RC" value=" exceptions within " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4NpYXr67Utj" role="3uHU7w">
                                <ref role="3cqZAo" node="6ChgfB7yK2a" resolve="EX_WITHIN_TO_THROTTLE" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4NpYXr67Urf" role="3uHU7w">
                              <property role="Xl_RC" value="ms, waiting now for " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4NpYXr67Us5" role="3uHU7w">
                            <ref role="3cqZAo" node="6ChgfB7yQ5W" resolve="EX_THROTTLE_TIMEOUT" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4NpYXr680$N" role="3uHU7w">
                          <property role="Xl_RC" value="(no producer - re run)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4NpYXr67Urg" role="3cqZAp">
                    <node concept="1rXfSq" id="4NpYXr67Urh" role="3clFbG">
                      <ref role="37wK5l" node="6ChgfB7HWr1" resolve="setWakeTimeStampIfLater" />
                      <node concept="2ShNRf" id="7X5ehdo6ANj" role="37wK5m">
                        <node concept="1pGfFk" id="7X5ehdo6BEM" role="2ShVmc">
                          <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4NpYXr67UtU" role="37wK5m">
                        <ref role="3cqZAo" node="6ChgfB7yQ5W" resolve="EX_THROTTLE_TIMEOUT" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4NpYXr67Uri" role="3cqZAp" />
                  <node concept="3clFbH" id="6XCyqDYB6hR" role="3cqZAp" />
                </node>
                <node concept="1rXfSq" id="4NpYXr67Urj" role="3clFbw">
                  <ref role="37wK5l" node="6ChgfB7z9qH" resolve="startThrottelingToManyEX" />
                </node>
                <node concept="3eNFk2" id="2FE68tM3LS2" role="3eNLev">
                  <node concept="3clFbS" id="2FE68tM3LS4" role="3eOfB_">
                    <node concept="3SKdUt" id="2FE68tM3OV_" role="3cqZAp">
                      <node concept="3SKdUq" id="2FE68tM3OVB" role="3SKWNk">
                        <property role="3SKdUp" value="no rereg of producer" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4NpYXr67UuV" role="3cqZAp">
                      <node concept="37vLTI" id="4NpYXr67UuW" role="3clFbG">
                        <node concept="37vLTw" id="4NpYXr67UuX" role="37vLTx">
                          <ref role="3cqZAo" node="4NpYXr66qWa" resolve="toFollow" />
                        </node>
                        <node concept="37vLTw" id="4NpYXr67UuY" role="37vLTJ">
                          <ref role="3cqZAo" node="6ChgfB7Ffzd" resolve="strategyAfterShutdown" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4NpYXr67Uv3" role="3cqZAp">
                      <node concept="37vLTI" id="4NpYXr67Uv4" role="3clFbG">
                        <node concept="3clFbT" id="4NpYXr67Uv5" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4NpYXr67Uv6" role="37vLTJ">
                          <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4NpYXr67Uv7" role="3cqZAp">
                      <node concept="1rXfSq" id="4NpYXr67Uv8" role="3clFbG">
                        <ref role="37wK5l" node="1TthV9fL3Wj" resolve="shutdownConsumersGraceFullyAndWait" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="2FE68tM3MWD" role="3cqZAp" />
                    <node concept="3clFbH" id="2FE68tM3Wfo" role="3cqZAp" />
                  </node>
                  <node concept="22lmx$" id="4NpYXr67Uva" role="3eO9$A">
                    <node concept="2OqwBi" id="4NpYXr67Uvb" role="3uHU7w">
                      <node concept="37vLTw" id="4NpYXr67Uvc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NpYXr66qWa" resolve="toFollow" />
                      </node>
                      <node concept="liA8E" id="4NpYXr67Uvd" role="2OqNvi">
                        <ref role="37wK5l" node="6ChgfB7Frup" resolve="isVMShutdown" />
                      </node>
                    </node>
                    <node concept="22lmx$" id="4NpYXr67Uve" role="3uHU7B">
                      <node concept="22lmx$" id="4NpYXr67Uvf" role="3uHU7B">
                        <node concept="2OqwBi" id="4NpYXr67Uvg" role="3uHU7B">
                          <node concept="37vLTw" id="4NpYXr67Uvh" role="2Oq$k0">
                            <ref role="3cqZAo" node="4NpYXr66qWa" resolve="toFollow" />
                          </node>
                          <node concept="liA8E" id="4NpYXr67Uvi" role="2OqNvi">
                            <ref role="37wK5l" node="6ChgfB7FuwS" resolve="isJobRestart" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4NpYXr67Uvj" role="3uHU7w">
                          <node concept="37vLTw" id="4NpYXr67Uvk" role="2Oq$k0">
                            <ref role="3cqZAo" node="4NpYXr66qWa" resolve="toFollow" />
                          </node>
                          <node concept="liA8E" id="4NpYXr67Uvl" role="2OqNvi">
                            <ref role="37wK5l" node="6ChgfB7Fti0" resolve="isJobShutdown" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4NpYXr67Uvm" role="3uHU7w">
                        <node concept="37vLTw" id="4NpYXr67Uvn" role="2Oq$k0">
                          <ref role="3cqZAo" node="4NpYXr66qWa" resolve="toFollow" />
                        </node>
                        <node concept="liA8E" id="4NpYXr67Uvo" role="2OqNvi">
                          <ref role="37wK5l" node="6ChgfB7FsEB" resolve="isVMRestart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="4NpYXr67Urk" role="3eNLev">
                  <node concept="3eOSWO" id="4NpYXr67Url" role="3eO9$A">
                    <node concept="3cmrfG" id="4NpYXr67Urm" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4NpYXr67Urn" role="3uHU7B">
                      <node concept="37vLTw" id="4NpYXr67Uro" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NpYXr66qWa" resolve="toFollow" />
                      </node>
                      <node concept="liA8E" id="4NpYXr67Urp" role="2OqNvi">
                        <ref role="37wK5l" node="2xm_JkjrloO" resolve="getDelayTimeInMs" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4NpYXr67Urq" role="3eOfB_">
                    <node concept="3SKdUt" id="3yI9$tK8c0l" role="3cqZAp">
                      <node concept="3SKdUq" id="3yI9$tK8c0n" role="3SKWNk">
                        <property role="3SKdUp" value="manually rerun this job after delay. but wait now " />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3yI9$tK8dgQ" role="3cqZAp">
                      <node concept="1rXfSq" id="3yI9$tK8dgO" role="3clFbG">
                        <ref role="37wK5l" node="6ChgfB7HWr1" resolve="setWakeTimeStampIfLater" />
                        <node concept="2ShNRf" id="7X5ehdo6DiX" role="37wK5m">
                          <node concept="1pGfFk" id="7X5ehdo6DiW" role="2ShVmc">
                            <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3yI9$tK8ezq" role="37wK5m">
                          <node concept="37vLTw" id="3yI9$tK8ewD" role="2Oq$k0">
                            <ref role="3cqZAo" node="4NpYXr66qWa" resolve="toFollow" />
                          </node>
                          <node concept="liA8E" id="3yI9$tK8fbl" role="2OqNvi">
                            <ref role="37wK5l" node="2xm_JkjrloO" resolve="getDelayTimeInMs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6XCyqDYrwBG" role="3cqZAp" />
                    <node concept="3SKdUt" id="2FE68tM3GAE" role="3cqZAp">
                      <node concept="3SKdUq" id="2FE68tM3GAG" role="3SKWNk">
                        <property role="3SKdUp" value="only when not in delay mode, we do not want to loose any prod data" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6qYeaMeABg$" role="3cqZAp">
                      <node concept="3clFbS" id="6qYeaMeABgA" role="3clFbx">
                        <node concept="3SKdUt" id="6qYeaMe_m_v" role="3cqZAp">
                          <node concept="3SKdUq" id="6qYeaMe_m_x" role="3SKWNk">
                            <property role="3SKdUp" value="sched the run, independent if we can sched it. otherwhise, important data would be missing." />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1tVklsmW5XQ" role="3cqZAp">
                          <node concept="3cpWsn" id="1tVklsmW5XR" role="3cpWs9">
                            <property role="TrG5h" value="when" />
                            <node concept="3uibUv" id="1Ef2WWUGrEb" role="1tU5fm">
                              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                            </node>
                            <node concept="2OqwBi" id="1Ef2WWUGDVg" role="33vP2m">
                              <node concept="2ShNRf" id="1Ef2WWUGDdM" role="2Oq$k0">
                                <node concept="1pGfFk" id="1Ef2WWUGDQr" role="2ShVmc">
                                  <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1Ef2WWUGEYe" role="2OqNvi">
                                <ref role="37wK5l" to="w08f:~DateTime.plusMillis(int):org.joda.time.DateTime" resolve="plusMillis" />
                                <node concept="2OqwBi" id="1Ef2WWUGFPC" role="37wK5m">
                                  <node concept="37vLTw" id="1Ef2WWUGFqI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NpYXr66qWa" resolve="toFollow" />
                                  </node>
                                  <node concept="liA8E" id="1Ef2WWUGFVI" role="2OqNvi">
                                    <ref role="37wK5l" node="2xm_JkjrloO" resolve="getDelayTimeInMs" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1Ef2WWUGHmN" role="3cqZAp">
                          <property role="TyiWK" value="false" />
                          <property role="TyiWL" value="true" />
                          <node concept="3clFbS" id="1Ef2WWUGHmP" role="3clFbx">
                            <node concept="3clFbF" id="1Ef2WWUGJPz" role="3cqZAp">
                              <node concept="37vLTI" id="1Ef2WWUGJRT" role="3clFbG">
                                <node concept="2OqwBi" id="1Ef2WWUGJW9" role="37vLTx">
                                  <node concept="37vLTw" id="1Ef2WWUGJTH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1tVklsmW5XR" resolve="when" />
                                  </node>
                                  <node concept="liA8E" id="1Ef2WWUGKu3" role="2OqNvi">
                                    <ref role="37wK5l" to="w08f:~DateTime.plusSeconds(int):org.joda.time.DateTime" resolve="plusSeconds" />
                                    <node concept="3cmrfG" id="1Ef2WWUGKvD" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1Ef2WWUGJPx" role="37vLTJ">
                                  <ref role="3cqZAo" node="1tVklsmW5XR" resolve="when" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="1tVklsm$eLQ" role="3clFbw">
                            <node concept="Rm8GO" id="1tVklsm$g5I" role="3uHU7w">
                              <ref role="1Px2BO" node="1tVklsmzdNk" resolve="OFXProducerController.MODE" />
                              <ref role="Rm8GQ" node="1tVklsmzhSn" resolve="TOMMY_MODE" />
                            </node>
                            <node concept="37vLTw" id="1tVklsm$dLS" role="3uHU7B">
                              <ref role="3cqZAo" node="2xm_Jkjvb5Z" resolve="mode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1Ef2WWUGNvQ" role="3cqZAp" />
                        <node concept="3SKdUt" id="1tVklsmW58i" role="3cqZAp">
                          <node concept="3SKdUq" id="1tVklsmW58k" role="3SKWNk">
                            <property role="3SKdUp" value="sched producer earlier then normally" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4NpYXr66XUt" role="3cqZAp">
                          <node concept="1rXfSq" id="4NpYXr66XUu" role="3clFbG">
                            <ref role="37wK5l" node="4NpYXr5Ypfy" resolve="schedProducerRunForLater" />
                            <node concept="37vLTw" id="1tVklsmWjQw" role="37wK5m">
                              <ref role="3cqZAo" node="1tVklsmW5XR" resolve="when" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2FE68tM3C7Q" role="3clFbw">
                        <node concept="2OqwBi" id="2FE68tM3C7S" role="3fr31v">
                          <node concept="37vLTw" id="2FE68tM3C7T" role="2Oq$k0">
                            <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                          </node>
                          <node concept="liA8E" id="2FE68tM3C7U" role="2OqNvi">
                            <ref role="37wK5l" node="6qYeaMerexj" resolve="isDelayMode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4NpYXr67UtW" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1tVklsmwxBT" role="jymVt" />
    <node concept="2tJIrI" id="1tVklsmwyhg" role="jymVt" />
    <node concept="3clFb_" id="6qYeaMeB3hH" role="jymVt">
      <property role="TrG5h" value="manualProducerRun" />
      <node concept="3cqZAl" id="6qYeaMeB3hI" role="3clF45" />
      <node concept="3Tm6S6" id="6qYeaMeB3hJ" role="1B3o_S" />
      <node concept="3clFbS" id="6qYeaMeB3hK" role="3clF47">
        <node concept="3clFbH" id="6qYeaMeB3hL" role="3cqZAp" />
        <node concept="3SKdUt" id="6qYeaMeB3hM" role="3cqZAp">
          <node concept="3SKdUq" id="6qYeaMeB3hN" role="3SKWNk">
            <property role="3SKdUp" value="(1) clear inbox now" />
          </node>
        </node>
        <node concept="3SKdUt" id="6qYeaMeB3hO" role="3cqZAp">
          <node concept="3SKdUq" id="6qYeaMeB3hP" role="3SKWNk">
            <property role="3SKdUp" value="wait for consumers... " />
          </node>
        </node>
        <node concept="3SKdUt" id="6qYeaMeB3hQ" role="3cqZAp">
          <node concept="3SKdUq" id="6qYeaMeB3hR" role="3SKWNk">
            <property role="3SKdUp" value="load inbox again then.. new state? waiting to run producer? what if we have a consumer hang-up?" />
          </node>
        </node>
        <node concept="3SKdUt" id="6qYeaMeB3hS" role="3cqZAp">
          <node concept="3SKdUq" id="6qYeaMeB3hT" role="3SKWNk">
            <property role="3SKdUp" value="(2) before adding to inbox clear again... " />
          </node>
        </node>
        <node concept="3clFbH" id="6qYeaMeFz2t" role="3cqZAp" />
        <node concept="3clFbF" id="6qYeaMeB3iQ" role="3cqZAp">
          <node concept="2OqwBi" id="6qYeaMeB3iR" role="3clFbG">
            <node concept="37vLTw" id="6qYeaMeB3iS" role="2Oq$k0">
              <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
            </node>
            <node concept="liA8E" id="6qYeaMeB3iT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~AbstractQueue.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BG_0Ec490C" role="3cqZAp">
          <node concept="2OqwBi" id="6BG_0Ec49wU" role="3clFbG">
            <node concept="37vLTw" id="6BG_0Ec490A" role="2Oq$k0">
              <ref role="3cqZAo" node="6BG_0Ec40f6" resolve="inboxToPostProcess" />
            </node>
            <node concept="liA8E" id="6BG_0Ec49W4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~AbstractQueue.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6qYeaMeFu7B" role="3cqZAp">
          <node concept="3SKdUq" id="6qYeaMeFu7D" role="3SKWNk">
            <property role="3SKdUp" value="clear inbox first, in case of exceptions." />
          </node>
        </node>
        <node concept="3clFbH" id="6qYeaMeFydB" role="3cqZAp" />
        <node concept="3cpWs8" id="6qYeaMeB3iy" role="3cqZAp">
          <node concept="3cpWsn" id="6qYeaMeB3iz" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="17QB3L" id="6qYeaMeB3i$" role="1tU5fm" />
            <node concept="2OqwBi" id="6qYeaMeB3i_" role="33vP2m">
              <node concept="37vLTw" id="6qYeaMeB3iA" role="2Oq$k0">
                <ref role="3cqZAo" node="4NpYXr5Tr_0" resolve="producerCommandImplStatefull" />
              </node>
              <node concept="liA8E" id="6qYeaMeB3iB" role="2OqNvi">
                <ref role="37wK5l" node="4NpYXr5Te6T" resolve="getStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qYeaMeB3iC" role="3cqZAp">
          <node concept="1rXfSq" id="6qYeaMeB3iD" role="3clFbG">
            <ref role="37wK5l" node="7HSdIeXMBof" resolve="inboxLoadStart" />
            <node concept="2OqwBi" id="6qYeaMeB3iE" role="37wK5m">
              <node concept="37vLTw" id="6qYeaMeB3iF" role="2Oq$k0">
                <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
              </node>
              <node concept="liA8E" id="6qYeaMeB3iG" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="6qYeaMeB3iH" role="37wK5m">
              <ref role="3cqZAo" node="6qYeaMeB3iz" resolve="status" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qYeaMeB3iI" role="3cqZAp" />
        <node concept="3cpWs8" id="6qYeaMeB3iJ" role="3cqZAp">
          <node concept="3cpWsn" id="6qYeaMeB3iK" role="3cpWs9">
            <property role="TrG5h" value="listForInbox" />
            <node concept="3uibUv" id="6qYeaMeB3iL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="16syzq" id="6qYeaMeB3iM" role="11_B2D">
                <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
              </node>
            </node>
            <node concept="2OqwBi" id="6qYeaMeB3iN" role="33vP2m">
              <node concept="37vLTw" id="6qYeaMeB3iO" role="2Oq$k0">
                <ref role="3cqZAo" node="4NpYXr5Tr_0" resolve="producerCommandImplStatefull" />
              </node>
              <node concept="liA8E" id="6qYeaMeB3iP" role="2OqNvi">
                <ref role="37wK5l" node="4NpYXr5Te6N" resolve="process" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qYeaMeB3iU" role="3cqZAp" />
        <node concept="3cpWs8" id="6qYeaMeB3iW" role="3cqZAp">
          <node concept="3cpWsn" id="6qYeaMeB3iX" role="3cpWs9">
            <property role="TrG5h" value="toRemove" />
            <node concept="3uibUv" id="6qYeaMeB3iY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="16syzq" id="6qYeaMeB3iZ" role="11_B2D">
                <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
              </node>
            </node>
            <node concept="2ShNRf" id="6qYeaMeB3j0" role="33vP2m">
              <node concept="1pGfFk" id="6qYeaMeB3j1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="16syzq" id="6qYeaMeB3j2" role="1pMfVU">
                  <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6qYeaMeB3j3" role="3cqZAp">
          <node concept="3clFbS" id="6qYeaMeB3j4" role="2LFqv$">
            <node concept="3clFbJ" id="6qYeaMeB3j5" role="3cqZAp">
              <node concept="3clFbS" id="6qYeaMeB3j6" role="3clFbx">
                <node concept="3clFbF" id="6qYeaMeB3j7" role="3cqZAp">
                  <node concept="2OqwBi" id="6qYeaMeB3j8" role="3clFbG">
                    <node concept="37vLTw" id="6qYeaMeB3j9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qYeaMeB3iX" resolve="toRemove" />
                    </node>
                    <node concept="liA8E" id="6qYeaMeB3ja" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="6qYeaMeB3jb" role="37wK5m">
                        <node concept="37vLTw" id="6qYeaMeB3jc" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qYeaMeB3jk" resolve="cons" />
                        </node>
                        <node concept="liA8E" id="6qYeaMeB3jd" role="2OqNvi">
                          <ref role="37wK5l" node="gmxFf4jZ69" resolve="getProcessingKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6qYeaMeB3je" role="3clFbw">
                <node concept="2OqwBi" id="6qYeaMeB3jf" role="2Oq$k0">
                  <node concept="37vLTw" id="6qYeaMeB3jg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qYeaMeB3jk" resolve="cons" />
                  </node>
                  <node concept="liA8E" id="6qYeaMeB3jh" role="2OqNvi">
                    <ref role="37wK5l" node="gmxFf4jYOr" resolve="getStatus" />
                  </node>
                </node>
                <node concept="liA8E" id="6qYeaMeB3ji" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Rm8GO" id="6qYeaMeB3jj" role="37wK5m">
                    <ref role="1Px2BO" node="79wf8$7eQO$" resolve="ConsumerThread.Status" />
                    <ref role="Rm8GQ" node="79wf8$7eRiD" resolve="WORKING" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6qYeaMeB3jk" role="1Duv9x">
            <property role="TrG5h" value="cons" />
            <node concept="3uibUv" id="6qYeaMeB3jl" role="1tU5fm">
              <ref role="3uigEE" node="gmxFf4jT1H" resolve="ConsumerThread" />
              <node concept="16syzq" id="6qYeaMeB3jm" role="11_B2D">
                <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6qYeaMeB3jn" role="1DdaDG">
            <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
          </node>
        </node>
        <node concept="3clFbH" id="6BG_0Ec4xzn" role="3cqZAp" />
        <node concept="3clFbJ" id="6qYeaMeB3jo" role="3cqZAp">
          <node concept="3clFbS" id="6qYeaMeB3jp" role="3clFbx">
            <node concept="1X3_iC" id="6qYeaMeB3jq" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="6qYeaMeB3jr" role="8Wnug">
                <node concept="2OqwBi" id="6qYeaMeB3js" role="3clFbG">
                  <node concept="10M0yZ" id="6qYeaMeB3jt" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="6qYeaMeB3ju" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="6qYeaMeB3jv" role="37wK5m">
                      <node concept="37vLTw" id="6qYeaMeB3jw" role="3uHU7w">
                        <ref role="3cqZAo" node="6qYeaMeB3iK" resolve="listForInbox" />
                      </node>
                      <node concept="3cpWs3" id="6qYeaMeB3jx" role="3uHU7B">
                        <node concept="3cpWs3" id="6qYeaMeB3jy" role="3uHU7B">
                          <node concept="Xl_RD" id="6qYeaMeB3jz" role="3uHU7B">
                            <property role="Xl_RC" value="We have to remove " />
                          </node>
                          <node concept="37vLTw" id="6qYeaMeB3j$" role="3uHU7w">
                            <ref role="3cqZAo" node="6qYeaMeB3iX" resolve="toRemove" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6qYeaMeB3j_" role="3uHU7w">
                          <property role="Xl_RC" value=" from " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6qYeaMeB3jA" role="3cqZAp">
              <node concept="2OqwBi" id="6qYeaMeB3jB" role="3clFbG">
                <node concept="37vLTw" id="6qYeaMeB3jC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qYeaMeB3iK" resolve="listForInbox" />
                </node>
                <node concept="liA8E" id="6qYeaMeB3jD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.removeAll(java.util.Collection):boolean" resolve="removeAll" />
                  <node concept="37vLTw" id="6qYeaMeB3jE" role="37wK5m">
                    <ref role="3cqZAo" node="6qYeaMeB3iX" resolve="toRemove" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="6qYeaMeB3jF" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="6qYeaMeB3jG" role="8Wnug">
                <node concept="2OqwBi" id="6qYeaMeB3jH" role="3clFbG">
                  <node concept="10M0yZ" id="6qYeaMeB3jI" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="6qYeaMeB3jJ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="6qYeaMeB3jK" role="37wK5m">
                      <node concept="37vLTw" id="6qYeaMeB3jL" role="3uHU7w">
                        <ref role="3cqZAo" node="6qYeaMeB3iK" resolve="listForInbox" />
                      </node>
                      <node concept="Xl_RD" id="6qYeaMeB3jM" role="3uHU7B">
                        <property role="Xl_RC" value="Now list for inbox is " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6qYeaMeB3jN" role="3clFbw">
            <node concept="2OqwBi" id="6qYeaMeB3jO" role="3uHU7B">
              <node concept="37vLTw" id="6qYeaMeB3jP" role="2Oq$k0">
                <ref role="3cqZAo" node="6qYeaMeB3iX" resolve="toRemove" />
              </node>
              <node concept="liA8E" id="6qYeaMeB3jQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="6qYeaMeB3jR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qYeaMeB3jT" role="3cqZAp">
          <node concept="2OqwBi" id="6qYeaMeB3jU" role="3clFbG">
            <node concept="37vLTw" id="6qYeaMeB3jV" role="2Oq$k0">
              <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
            </node>
            <node concept="liA8E" id="6qYeaMeB3jW" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="6qYeaMeB3jX" role="37wK5m">
                <ref role="3cqZAo" node="6qYeaMeB3iK" resolve="listForInbox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BG_0Ec4jAF" role="3cqZAp" />
        <node concept="3clFbF" id="6BG_0Ec4kSC" role="3cqZAp">
          <node concept="37vLTI" id="6BG_0Ec4lGx" role="3clFbG">
            <node concept="2OqwBi" id="6BG_0Ec4nnz" role="37vLTx">
              <node concept="37vLTw" id="6BG_0Ec4mor" role="2Oq$k0">
                <ref role="3cqZAo" node="4NpYXr5Tr_0" resolve="producerCommandImplStatefull" />
              </node>
              <node concept="liA8E" id="6BG_0Ec4olz" role="2OqNvi">
                <ref role="37wK5l" node="6BG_0EbXKVX" resolve="getPostProcessInbox" />
              </node>
            </node>
            <node concept="37vLTw" id="6BG_0Ec4kSA" role="37vLTJ">
              <ref role="3cqZAo" node="6qYeaMeB3iK" resolve="listForInbox" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6BG_0Ec4pst" role="3cqZAp">
          <node concept="3clFbS" id="6BG_0Ec4psv" role="3clFbx">
            <node concept="3clFbJ" id="6BG_0Ec4ujv" role="3cqZAp">
              <node concept="3clFbS" id="6BG_0Ec4ujx" role="3clFbx">
                <node concept="3clFbF" id="6BG_0Ec4vT7" role="3cqZAp">
                  <node concept="2OqwBi" id="6BG_0Ec4vY9" role="3clFbG">
                    <node concept="37vLTw" id="6BG_0Ec4vT5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qYeaMeB3iK" resolve="listForInbox" />
                    </node>
                    <node concept="liA8E" id="6BG_0Ec4wHp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.removeAll(java.util.Collection):boolean" resolve="removeAll" />
                      <node concept="37vLTw" id="6BG_0Ec4x7C" role="37wK5m">
                        <ref role="3cqZAo" node="6qYeaMeB3iX" resolve="toRemove" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="6BG_0Ec4vrx" role="3clFbw">
                <node concept="3cmrfG" id="6BG_0Ec4vt7" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6BG_0Ec4uLK" role="3uHU7B">
                  <node concept="37vLTw" id="6BG_0Ec4uDv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qYeaMeB3iX" resolve="toRemove" />
                  </node>
                  <node concept="liA8E" id="6BG_0Ec4v00" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6BG_0Ec4zkm" role="3cqZAp">
              <node concept="2OqwBi" id="6BG_0Ec4$kF" role="3clFbG">
                <node concept="37vLTw" id="6BG_0Ec4zkk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6BG_0Ec40f6" resolve="inboxToPostProcess" />
                </node>
                <node concept="liA8E" id="6BG_0Ec4$Yc" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="37vLTw" id="6BG_0Ec4_tw" role="37wK5m">
                    <ref role="3cqZAo" node="6qYeaMeB3iK" resolve="listForInbox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6BG_0Ec4qEz" role="3clFbw">
            <node concept="10Nm6u" id="6BG_0Ec4qYA" role="3uHU7w" />
            <node concept="37vLTw" id="6BG_0Ec4qga" role="3uHU7B">
              <ref role="3cqZAo" node="6qYeaMeB3iK" resolve="listForInbox" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BG_0Ec4yr2" role="3cqZAp" />
        <node concept="3clFbF" id="6qYeaMeB3jY" role="3cqZAp">
          <node concept="37vLTI" id="6qYeaMeB3jZ" role="3clFbG">
            <node concept="2OqwBi" id="6qYeaMeB3k0" role="37vLTx">
              <node concept="37vLTw" id="6qYeaMeB3k1" role="2Oq$k0">
                <ref role="3cqZAo" node="4NpYXr5Tr_0" resolve="producerCommandImplStatefull" />
              </node>
              <node concept="liA8E" id="6qYeaMeB3k2" role="2OqNvi">
                <ref role="37wK5l" node="4NpYXr5Te6T" resolve="getStatus" />
              </node>
            </node>
            <node concept="37vLTw" id="6qYeaMeB3k3" role="37vLTJ">
              <ref role="3cqZAo" node="6qYeaMeB3iz" resolve="status" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qYeaMeB3k4" role="3cqZAp" />
        <node concept="3clFbF" id="6qYeaMeB3k5" role="3cqZAp">
          <node concept="1rXfSq" id="6qYeaMeB3k6" role="3clFbG">
            <ref role="37wK5l" node="7HSdIeXMBVy" resolve="inboxLoadStop" />
            <node concept="2OqwBi" id="6qYeaMeB3k7" role="37wK5m">
              <node concept="37vLTw" id="6qYeaMeB3k8" role="2Oq$k0">
                <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
              </node>
              <node concept="liA8E" id="6qYeaMeB3k9" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Ef2WWUEh8X" role="37wK5m">
              <node concept="37vLTw" id="1Ef2WWUEgSQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6BG_0Ec40f6" resolve="inboxToPostProcess" />
              </node>
              <node concept="liA8E" id="1Ef2WWUEhlt" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="6qYeaMeB3ka" role="37wK5m">
              <ref role="3cqZAo" node="6qYeaMeB3iz" resolve="status" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qYeaMeB3kb" role="3cqZAp">
          <node concept="1rXfSq" id="6qYeaMeB3kc" role="3clFbG">
            <ref role="37wK5l" node="1TthV9fRJWT" resolve="wakeUpWaitingAndSendWork" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6qYeaMeBVzQ" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="6qYeaMeA4tw" role="jymVt" />
    <node concept="3clFb_" id="4NpYXr5Ypfy" role="jymVt">
      <property role="TrG5h" value="schedProducerRunForLater" />
      <node concept="37vLTG" id="4NpYXr5Ypf_" role="3clF46">
        <property role="TrG5h" value="toRunWhen" />
        <node concept="3uibUv" id="1Ef2WWUF$8i" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="3cqZAl" id="4NpYXr5YpfB" role="3clF45" />
      <node concept="3Tm6S6" id="4NpYXr5YpfC" role="1B3o_S" />
      <node concept="3clFbS" id="4NpYXr5YpfD" role="3clF47">
        <node concept="3clFbJ" id="6qYeaMe_5Ju" role="3cqZAp">
          <node concept="3clFbS" id="6qYeaMe_5Jw" role="3clFbx">
            <node concept="YS8fn" id="6qYeaMe_6Ky" role="3cqZAp">
              <node concept="2ShNRf" id="6qYeaMe_6ZM" role="YScLw">
                <node concept="1pGfFk" id="6qYeaMe_7L1" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="6qYeaMe_aaO" role="37wK5m">
                    <node concept="37vLTw" id="6qYeaMe_axj" role="3uHU7w">
                      <ref role="3cqZAo" node="6qYeaMetLKM" resolve="nextSchedProducerRun" />
                    </node>
                    <node concept="3cpWs3" id="6qYeaMe_8Rb" role="3uHU7B">
                      <node concept="3cpWs3" id="6qYeaMe_8vn" role="3uHU7B">
                        <node concept="Xl_RD" id="6qYeaMe_80$" role="3uHU7B">
                          <property role="Xl_RC" value="Scheduling a run for " />
                        </node>
                        <node concept="37vLTw" id="6qYeaMe_8KU" role="3uHU7w">
                          <ref role="3cqZAo" node="4NpYXr5Ypf_" resolve="toRunWhen" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6qYeaMe_8SU" role="3uHU7w">
                        <property role="Xl_RC" value=" althought a run is planned for " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6qYeaMe_6nJ" role="3clFbw">
            <node concept="10Nm6u" id="6qYeaMe_6rZ" role="3uHU7w" />
            <node concept="37vLTw" id="6qYeaMe_62x" role="3uHU7B">
              <ref role="3cqZAo" node="6qYeaMetLKM" resolve="nextSchedProducerRun" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qYeaMe_bau" role="3cqZAp">
          <node concept="37vLTI" id="6qYeaMe_b$f" role="3clFbG">
            <node concept="37vLTw" id="1Ef2WWUFQzY" role="37vLTx">
              <ref role="3cqZAo" node="4NpYXr5Ypf_" resolve="toRunWhen" />
            </node>
            <node concept="37vLTw" id="6qYeaMe_bas" role="37vLTJ">
              <ref role="3cqZAo" node="6qYeaMetLKM" resolve="nextSchedProducerRun" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr5YpfE" role="3cqZAp">
          <node concept="2OqwBi" id="4NpYXr5YpfF" role="3clFbG">
            <node concept="37vLTw" id="4NpYXr5YpfG" role="2Oq$k0">
              <ref role="3cqZAo" node="gmxFf4qdKU" resolve="timer" />
            </node>
            <node concept="liA8E" id="4NpYXr5YpfH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Timer.schedule(java.util.TimerTask,java.util.Date):void" resolve="schedule" />
              <node concept="2ShNRf" id="4NpYXr5YpfI" role="37wK5m">
                <node concept="1pGfFk" id="4NpYXr5YpfJ" role="2ShVmc">
                  <ref role="37wK5l" node="gmxFf4qhaE" resolve="SendMsgAfterDelay" />
                  <node concept="Xjq3P" id="4NpYXr5YpfK" role="37wK5m" />
                  <node concept="2ShNRf" id="6qYeaMezd_a" role="37wK5m">
                    <node concept="1pGfFk" id="6qYeaMeze7o" role="2ShVmc">
                      <ref role="37wK5l" node="4NpYXr5RfWL" resolve="TimedProducerRunMsg" />
                      <node concept="3cmrfG" id="6qYeaMezeaa" role="37wK5m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Ef2WWUF_ez" role="37wK5m">
                <node concept="37vLTw" id="4NpYXr5YpfM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NpYXr5Ypf_" resolve="toRunWhen" />
                </node>
                <node concept="liA8E" id="1Ef2WWUF_Ff" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~AbstractInstant.toDate():java.util.Date" resolve="toDate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qYeaMezgxq" role="3cqZAp">
          <node concept="1rXfSq" id="6qYeaMezgxo" role="3clFbG">
            <ref role="37wK5l" node="3yI9$tKaJIb" resolve="addSchedEntry" />
            <node concept="37vLTw" id="6qYeaMezicw" role="37wK5m">
              <ref role="3cqZAo" node="4NpYXr5Ypf_" resolve="toRunWhen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6qYeaMeDvLt" role="jymVt" />
    <node concept="3clFb_" id="6ChgfB7HWr1" role="jymVt">
      <property role="TrG5h" value="setWakeTimeStampIfLater" />
      <node concept="37vLTG" id="7X5ehdo6k6F" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="7X5ehdo6ouh" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="6ChgfB7Icuw" role="3clF46">
        <property role="TrG5h" value="duration" />
        <node concept="3cpWsb" id="6ChgfB7ICKi" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6ChgfB7JaoP" role="3clF45" />
      <node concept="3Tm6S6" id="6ChgfB7HZFV" role="1B3o_S" />
      <node concept="3clFbS" id="6ChgfB7HWr5" role="3clF47">
        <node concept="3cpWs8" id="6ChgfB7ID5q" role="3cqZAp">
          <node concept="3cpWsn" id="6ChgfB7ID5r" role="3cpWs9">
            <property role="TrG5h" value="futureStamp" />
            <node concept="3uibUv" id="6ChgfB7ID5s" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="2OqwBi" id="7X5ehdo6qWM" role="33vP2m">
              <node concept="37vLTw" id="7X5ehdo6qSr" role="2Oq$k0">
                <ref role="3cqZAo" node="7X5ehdo6k6F" resolve="from" />
              </node>
              <node concept="liA8E" id="7X5ehdo6sq_" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~DateTime.plus(org.joda.time.ReadableDuration):org.joda.time.DateTime" resolve="plus" />
                <node concept="2ShNRf" id="7X5ehdo6svJ" role="37wK5m">
                  <node concept="1pGfFk" id="7X5ehdo6tpk" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~Duration.&lt;init&gt;(long)" resolve="Duration" />
                    <node concept="37vLTw" id="7X5ehdo6tNY" role="37wK5m">
                      <ref role="3cqZAo" node="6ChgfB7Icuw" resolve="duration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qYeaMeurwo" role="3cqZAp" />
        <node concept="3clFbJ" id="6ChgfB7IFx4" role="3cqZAp">
          <node concept="3clFbS" id="6ChgfB7IFx6" role="3clFbx">
            <node concept="3clFbF" id="6ChgfB7IHue" role="3cqZAp">
              <node concept="37vLTI" id="6ChgfB7II8$" role="3clFbG">
                <node concept="37vLTw" id="6ChgfB7IIuN" role="37vLTx">
                  <ref role="3cqZAo" node="6ChgfB7ID5r" resolve="futureStamp" />
                </node>
                <node concept="37vLTw" id="6ChgfB7IHuc" role="37vLTJ">
                  <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Y30FrAtdJE" role="3cqZAp">
              <node concept="1rXfSq" id="3Y30FrAtdJC" role="3clFbG">
                <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                <node concept="Rm8GO" id="7JtXXwm1WBm" role="37wK5m">
                  <ref role="Rm8GQ" node="2fj6lk$8KUH" resolve="INFO" />
                  <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                </node>
                <node concept="3cpWs3" id="3Y30FrArUNi" role="37wK5m">
                  <node concept="2OqwBi" id="3Y30FrArV$z" role="3uHU7w">
                    <node concept="37vLTw" id="3Y30FrArVbe" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
                    </node>
                    <node concept="liA8E" id="3Y30FrArW6Y" role="2OqNvi">
                      <ref role="37wK5l" to="oz00:~AbstractInstant.toDate():java.util.Date" resolve="toDate" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3Y30FrArE0G" role="3uHU7B">
                    <property role="Xl_RC" value="Scheduling wakeup for " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6qYeaMeu6ru" role="3cqZAp">
              <node concept="2OqwBi" id="6qYeaMeu6vG" role="3clFbG">
                <node concept="37vLTw" id="6qYeaMeu6rs" role="2Oq$k0">
                  <ref role="3cqZAo" node="gmxFf4qdKU" resolve="timer" />
                </node>
                <node concept="liA8E" id="6qYeaMeu7bh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Timer.schedule(java.util.TimerTask,java.util.Date):void" resolve="schedule" />
                  <node concept="2ShNRf" id="6qYeaMeu7P3" role="37wK5m">
                    <node concept="1pGfFk" id="6qYeaMeuck3" role="2ShVmc">
                      <ref role="37wK5l" node="gmxFf4qhaE" resolve="SendMsgAfterDelay" />
                      <node concept="Xjq3P" id="6qYeaMeugXV" role="37wK5m" />
                      <node concept="2ShNRf" id="6qYeaMeusPM" role="37wK5m">
                        <node concept="1pGfFk" id="6qYeaMeusPN" role="2ShVmc">
                          <ref role="37wK5l" node="6ChgfB7_eR6" resolve="WakeupAllConsumersMsg" />
                          <node concept="3cmrfG" id="6qYeaMeusPO" role="37wK5m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Y30FrArGzT" role="37wK5m">
                    <node concept="37vLTw" id="3Y30FrArGsd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
                    </node>
                    <node concept="liA8E" id="3Y30FrArHDU" role="2OqNvi">
                      <ref role="37wK5l" to="oz00:~AbstractInstant.toDate():java.util.Date" resolve="toDate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6qYeaMeutBa" role="3clFbw">
            <node concept="2OqwBi" id="6qYeaMeuvJZ" role="3uHU7w">
              <node concept="37vLTw" id="6qYeaMeuv25" role="2Oq$k0">
                <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
              </node>
              <node concept="liA8E" id="6qYeaMeuxg8" role="2OqNvi">
                <ref role="37wK5l" to="oz00:~AbstractInstant.isBefore(org.joda.time.ReadableInstant):boolean" resolve="isBefore" />
                <node concept="37vLTw" id="6qYeaMeuxDT" role="37wK5m">
                  <ref role="3cqZAo" node="6ChgfB7ID5r" resolve="futureStamp" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6ChgfB7IGwE" role="3uHU7B">
              <node concept="37vLTw" id="6ChgfB7IFR3" role="3uHU7B">
                <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
              </node>
              <node concept="10Nm6u" id="6ChgfB7IH96" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6XCyqDYqUze" role="3cqZAp" />
        <node concept="3SKdUt" id="6qYeaMeuA5Z" role="3cqZAp">
          <node concept="3SKdUq" id="6qYeaMeuA61" role="3SKWNk">
            <property role="3SKdUp" value="else, keep the old timestamp... " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6qYeaMes_RB" role="jymVt" />
    <node concept="3clFb_" id="1TthV9fKBmf" role="jymVt">
      <property role="TrG5h" value="checkInboxAndSendWork" />
      <node concept="37vLTG" id="1TthV9fKGNS" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="1TthV9fKISh" role="1tU5fm">
          <ref role="3uigEE" node="gmxFf4jT1H" resolve="ConsumerThread" />
        </node>
      </node>
      <node concept="3cqZAl" id="1TthV9fKBmh" role="3clF45" />
      <node concept="3Tm6S6" id="1TthV9fKDEf" role="1B3o_S" />
      <node concept="3clFbS" id="1TthV9fKBmj" role="3clF47">
        <node concept="3SKdUt" id="1tVklsmO3dS" role="3cqZAp">
          <node concept="3SKdUq" id="1tVklsmO3dU" role="3SKWNk">
            <property role="3SKdUp" value="not shuttingDown is already checked .. " />
          </node>
        </node>
        <node concept="3cpWs8" id="1tVklsmO5cF" role="3cqZAp">
          <node concept="3cpWsn" id="1tVklsmO5cI" role="3cpWs9">
            <property role="TrG5h" value="ableToSend" />
            <node concept="10P_77" id="1tVklsmO5cD" role="1tU5fm" />
            <node concept="3clFbT" id="1tVklsmO7fw" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1tVklsmO8RG" role="3cqZAp" />
        <node concept="3clFbJ" id="1tVklsmOKmD" role="3cqZAp">
          <node concept="3clFbS" id="1tVklsmOKmF" role="3clFbx">
            <node concept="3SKdUt" id="75rxwEKv56O" role="3cqZAp">
              <node concept="3SKdUq" id="75rxwEKv56P" role="3SKWNk">
                <property role="3SKdUp" value="do not set work .." />
              </node>
            </node>
            <node concept="3clFbH" id="1tVklsmOZqP" role="3cqZAp" />
          </node>
          <node concept="3eNFk2" id="75rxwEKv2Xn" role="3eNLev">
            <node concept="3clFbS" id="75rxwEKv2Xp" role="3eOfB_">
              <node concept="3clFbF" id="7HSdIeXPKsG" role="3cqZAp">
                <node concept="1rXfSq" id="7HSdIeXPKsH" role="3clFbG">
                  <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                  <node concept="Rm8GO" id="7HSdIeXPKsI" role="37wK5m">
                    <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                    <ref role="Rm8GQ" node="2fj6lk$8KUG" resolve="TRACE_MSG" />
                  </node>
                  <node concept="3cpWs3" id="7HSdIeXPTCH" role="37wK5m">
                    <node concept="1rXfSq" id="7JtXXwm3nj1" role="3uHU7w">
                      <ref role="37wK5l" node="7JtXXwm2ycW" resolve="asExactDateTimeFormatOrEmpty" />
                      <node concept="37vLTw" id="7JtXXwm3oCg" role="37wK5m">
                        <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7HSdIeXPRF8" role="3uHU7B">
                      <node concept="3cpWs3" id="7HSdIeXPKsJ" role="3uHU7B">
                        <node concept="Xl_RD" id="7HSdIeXPKsM" role="3uHU7B">
                          <property role="Xl_RC" value="NOT sending work to consumer " />
                        </node>
                        <node concept="2OqwBi" id="7HSdIeXPKsP" role="3uHU7w">
                          <node concept="37vLTw" id="7HSdIeXPKsQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TthV9fKGNS" resolve="t" />
                          </node>
                          <node concept="liA8E" id="7HSdIeXPKsR" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Thread.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7HSdIeXPRGE" role="3uHU7w">
                        <property role="Xl_RC" value=" since we are waiting till " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="75rxwEKv5oz" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="1tVklsmON1o" role="3eO9$A">
              <node concept="10Nm6u" id="1tVklsmOOhZ" role="3uHU7w" />
              <node concept="37vLTw" id="1tVklsmOLI2" role="3uHU7B">
                <ref role="3cqZAo" node="6ChgfB7HcVU" resolve="doNotWorkAtLeastUntil" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1tVklsmOUyd" role="3eNLev">
            <node concept="3clFbS" id="1tVklsmOUyf" role="3eOfB_">
              <node concept="3clFbJ" id="6qYeaMeCMqS" role="3cqZAp">
                <property role="TyiWK" value="false" />
                <property role="TyiWL" value="true" />
                <node concept="3clFbS" id="6qYeaMeCMqU" role="3clFbx">
                  <node concept="3clFbF" id="6qYeaMeCRG3" role="3cqZAp">
                    <node concept="37vLTI" id="1tVklsmO8xr" role="3clFbG">
                      <node concept="3clFbT" id="1tVklsmO8_a" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1tVklsmO8uT" role="37vLTJ">
                        <ref role="3cqZAo" node="1tVklsmO5cI" resolve="ableToSend" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="6qYeaMeCOic" role="3clFbw">
                  <node concept="2OqwBi" id="6qYeaMeCMS5" role="3uHU7B">
                    <node concept="37vLTw" id="6qYeaMeCMFO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
                    </node>
                    <node concept="liA8E" id="6qYeaMeCNvL" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6qYeaMeCOjM" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1tVklsmP0nL" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="6qYeaMeCKgJ" role="3eO9$A">
              <node concept="2OqwBi" id="6qYeaMeCLBS" role="3fr31v">
                <node concept="37vLTw" id="6qYeaMeCKUM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                </node>
                <node concept="liA8E" id="6qYeaMeCLG2" role="2OqNvi">
                  <ref role="37wK5l" node="6qYeaMerexj" resolve="isDelayMode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1tVklsmP3bh" role="9aQIa">
            <node concept="3clFbS" id="1tVklsmP3bi" role="9aQI4">
              <node concept="3SKdUt" id="1tVklsmP4qC" role="3cqZAp">
                <node concept="3SKdUq" id="1tVklsmP4qD" role="3SKWNk">
                  <property role="3SKdUp" value="in delay mode.. " />
                </node>
              </node>
              <node concept="3clFbJ" id="1tVklsmOaj8" role="3cqZAp">
                <node concept="3clFbS" id="1tVklsmOaj9" role="3clFbx">
                  <node concept="3SKdUt" id="1tVklsmOaja" role="3cqZAp">
                    <node concept="3SKdUq" id="1tVklsmOajb" role="3SKWNk">
                      <property role="3SKdUp" value="are we in our cron window?" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1tVklsmOajc" role="3cqZAp">
                    <node concept="3clFbS" id="1tVklsmOajd" role="3clFbx">
                      <node concept="3clFbF" id="1tVklsmOc88" role="3cqZAp">
                        <node concept="37vLTI" id="1tVklsmOcaG" role="3clFbG">
                          <node concept="3clFbT" id="1tVklsmOd3O" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="1tVklsmOc86" role="37vLTJ">
                            <ref role="3cqZAo" node="1tVklsmO5cI" resolve="ableToSend" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1tVklsmSi5y" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="1tVklsmOaji" role="3clFbw">
                      <node concept="37vLTw" id="1tVklsmOajj" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                      </node>
                      <node concept="liA8E" id="1tVklsmOajk" role="2OqNvi">
                        <ref role="37wK5l" node="6qYeaMewx5V" resolve="canRunAccoordingToCronWindowInDelayMode" />
                        <node concept="2ShNRf" id="1Ef2WWUGNSF" role="37wK5m">
                          <node concept="1pGfFk" id="1Ef2WWUGOIm" role="2ShVmc">
                            <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1tVklsmOajn" role="9aQIa">
                      <node concept="3clFbS" id="1tVklsmOajo" role="9aQI4">
                        <node concept="3SKdUt" id="1tVklsmOajp" role="3cqZAp">
                          <node concept="3SKdUq" id="1tVklsmOajq" role="3SKWNk">
                            <property role="3SKdUp" value="uh, can no longer send work, we are not in the cron window any longer" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="1tVklsmOajr" role="3cqZAp">
                          <node concept="3SKdUq" id="1tVklsmOajs" role="3SKWNk">
                            <property role="3SKdUp" value="no more work to give away. force a producer run" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1tVklsmOajt" role="3cqZAp">
                          <node concept="3cpWsn" id="1tVklsmOaju" role="3cpWs9">
                            <property role="TrG5h" value="inboxSize" />
                            <node concept="10Oyi0" id="1tVklsmOajv" role="1tU5fm" />
                            <node concept="2OqwBi" id="1tVklsmOajw" role="33vP2m">
                              <node concept="37vLTw" id="1tVklsmOajx" role="2Oq$k0">
                                <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
                              </node>
                              <node concept="liA8E" id="1tVklsmOajy" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5P_fikJXGr8" role="3cqZAp">
                          <node concept="3cpWsn" id="5P_fikJXGrb" role="3cpWs9">
                            <property role="TrG5h" value="posProcSize" />
                            <node concept="10Oyi0" id="5P_fikJXGr6" role="1tU5fm" />
                            <node concept="2OqwBi" id="5P_fikJXGU8" role="33vP2m">
                              <node concept="37vLTw" id="5P_fikJXGKr" role="2Oq$k0">
                                <ref role="3cqZAo" node="6BG_0Ec40f6" resolve="inboxToPostProcess" />
                              </node>
                              <node concept="liA8E" id="5P_fikJXH4R" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1tVklsmOajz" role="3cqZAp">
                          <node concept="2OqwBi" id="1tVklsmOaj$" role="3clFbG">
                            <node concept="37vLTw" id="1tVklsmOaj_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
                            </node>
                            <node concept="liA8E" id="1tVklsmOajA" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~AbstractQueue.clear():void" resolve="clear" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1Ef2WWUEo6H" role="3cqZAp">
                          <node concept="2OqwBi" id="1Ef2WWUEotc" role="3clFbG">
                            <node concept="37vLTw" id="1Ef2WWUEo6F" role="2Oq$k0">
                              <ref role="3cqZAo" node="6BG_0Ec40f6" resolve="inboxToPostProcess" />
                            </node>
                            <node concept="liA8E" id="1Ef2WWUEoBQ" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~AbstractQueue.clear():void" resolve="clear" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1tVklsmOajB" role="3cqZAp">
                          <node concept="1rXfSq" id="1tVklsmOajC" role="3clFbG">
                            <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                            <node concept="Rm8GO" id="1tVklsmOajD" role="37wK5m">
                              <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                              <ref role="Rm8GQ" node="2fj6lk$8KUG" resolve="TRACE_MSG" />
                            </node>
                            <node concept="3cpWs3" id="1tVklsmOajE" role="37wK5m">
                              <node concept="3cpWs3" id="5P_fikJXN4I" role="3uHU7B">
                                <node concept="37vLTw" id="5P_fikJXOd0" role="3uHU7w">
                                  <ref role="3cqZAo" node="5P_fikJXGrb" resolve="posProcSize" />
                                </node>
                                <node concept="3cpWs3" id="5P_fikJXJok" role="3uHU7B">
                                  <node concept="3cpWs3" id="1tVklsmOajF" role="3uHU7B">
                                    <node concept="Xl_RD" id="1tVklsmOajG" role="3uHU7B">
                                      <property role="Xl_RC" value="DelayMode: Inbox with " />
                                    </node>
                                    <node concept="37vLTw" id="1tVklsmOajH" role="3uHU7w">
                                      <ref role="3cqZAo" node="1tVklsmOaju" resolve="inboxSize" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5P_fikJXJq3" role="3uHU7w">
                                    <property role="Xl_RC" value=" + " />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1tVklsmOajI" role="3uHU7w">
                                <property role="Xl_RC" value=" elements cleared, since consumers can not run in cron window! " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="1tVklsmOajJ" role="3clFbw">
                  <node concept="3cmrfG" id="1tVklsmOajK" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="1tVklsmOajL" role="3uHU7B">
                    <node concept="37vLTw" id="1tVklsmOajM" role="2Oq$k0">
                      <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
                    </node>
                    <node concept="liA8E" id="1tVklsmOajN" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1tVklsmP4qG" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="75rxwEKvbYT" role="3clFbw">
            <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
          </node>
        </node>
        <node concept="3clFbH" id="1tVklsmOJ1u" role="3cqZAp" />
        <node concept="3clFbJ" id="6ChgfB7_caL" role="3cqZAp">
          <node concept="3clFbS" id="6ChgfB7_caN" role="3clFbx">
            <node concept="3SKdUt" id="6ChgfB7BLPj" role="3cqZAp">
              <node concept="3SKdUq" id="6ChgfB7BLPl" role="3SKWNk">
                <property role="3SKdUp" value="this should not hang. " />
              </node>
            </node>
            <node concept="3cpWs8" id="6ChgfB7BI8l" role="3cqZAp">
              <node concept="3cpWsn" id="6ChgfB7BI8o" role="3cpWs9">
                <property role="TrG5h" value="k" />
                <node concept="16syzq" id="6ChgfB7BI8j" role="1tU5fm">
                  <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
                </node>
                <node concept="2OqwBi" id="6ChgfB7BITR" role="33vP2m">
                  <node concept="37vLTw" id="6ChgfB7BILQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
                  </node>
                  <node concept="liA8E" id="6ChgfB7BJCP" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.poll():java.lang.Object" resolve="poll" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ChgfB7BMAG" role="3cqZAp">
              <node concept="3clFbS" id="6ChgfB7BMAI" role="3clFbx">
                <node concept="YS8fn" id="6ChgfB7BMIT" role="3cqZAp">
                  <node concept="2ShNRf" id="6ChgfB7BMJy" role="YScLw">
                    <node concept="1pGfFk" id="6ChgfB7BN4i" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                      <node concept="3cpWs3" id="6ChgfB7BRoI" role="37wK5m">
                        <node concept="Xl_RD" id="6ChgfB7BRpe" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="6ChgfB7BQ0A" role="3uHU7B">
                          <node concept="Xl_RD" id="6ChgfB7BN52" role="3uHU7B">
                            <property role="Xl_RC" value="Programming error, no head elem to remove from inbox. (size " />
                          </node>
                          <node concept="2OqwBi" id="6ChgfB7BQqz" role="3uHU7w">
                            <node concept="37vLTw" id="6ChgfB7BQko" role="2Oq$k0">
                              <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
                            </node>
                            <node concept="liA8E" id="6ChgfB7BQ_u" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6ChgfB7BMHu" role="3clFbw">
                <node concept="10Nm6u" id="6ChgfB7BMIc" role="3uHU7w" />
                <node concept="37vLTw" id="6ChgfB7BMBH" role="3uHU7B">
                  <ref role="3cqZAo" node="6ChgfB7BI8o" resolve="k" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gmxFf4kq3U" role="3cqZAp">
              <node concept="2OqwBi" id="gmxFf4kq95" role="3clFbG">
                <node concept="37vLTw" id="1TthV9fKMrj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TthV9fKGNS" resolve="t" />
                </node>
                <node concept="liA8E" id="gmxFf4kqkJ" role="2OqNvi">
                  <ref role="37wK5l" node="gmxFf4jYUD" resolve="setStatus" />
                  <node concept="Rm8GO" id="gmxFf4kqDR" role="37wK5m">
                    <ref role="1Px2BO" node="79wf8$7eQO$" resolve="ConsumerThread.Status" />
                    <ref role="Rm8GQ" node="79wf8$7eRiD" resolve="WORKING" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gmxFf4krVe" role="3cqZAp">
              <node concept="2OqwBi" id="gmxFf4ks0u" role="3clFbG">
                <node concept="37vLTw" id="1TthV9fKMXo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TthV9fKGNS" resolve="t" />
                </node>
                <node concept="liA8E" id="gmxFf4ksaR" role="2OqNvi">
                  <ref role="37wK5l" node="gmxFf4jZdZ" resolve="setProcessingKey" />
                  <node concept="37vLTw" id="6ChgfB7BKi6" role="37wK5m">
                    <ref role="3cqZAo" node="6ChgfB7BI8o" resolve="k" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7BWfrtD0uE9" role="3cqZAp">
              <node concept="2OqwBi" id="7BWfrtD0uFB" role="3clFbG">
                <node concept="37vLTw" id="1TthV9fKO3J" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TthV9fKGNS" resolve="t" />
                </node>
                <node concept="liA8E" id="7BWfrtD0uIO" role="2OqNvi">
                  <ref role="37wK5l" node="gmxFf4ki5v" resolve="receive" />
                  <node concept="2ShNRf" id="7BWfrtD0uKZ" role="37wK5m">
                    <node concept="1pGfFk" id="7BWfrtD0x1M" role="2ShVmc">
                      <ref role="37wK5l" node="7BWfrtD0v16" resolve="ProcessWorkMsg" />
                      <node concept="3cmrfG" id="7BWfrtD0xjB" role="37wK5m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="37vLTw" id="6ChgfB7BK_2" role="37wK5m">
                        <ref role="3cqZAo" node="6ChgfB7BI8o" resolve="k" />
                      </node>
                      <node concept="16syzq" id="7BWfrtD0xal" role="1pMfVU">
                        <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HSdIeXPw8n" role="3cqZAp">
              <node concept="1rXfSq" id="7HSdIeXPw8l" role="3clFbG">
                <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                <node concept="Rm8GO" id="4NpYXr65ENQ" role="37wK5m">
                  <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                  <ref role="Rm8GQ" node="2fj6lk$8KUH" resolve="INFO" />
                </node>
                <node concept="3cpWs3" id="7HSdIeXPEel" role="37wK5m">
                  <node concept="3cpWs3" id="7HSdIeXPCZp" role="3uHU7B">
                    <node concept="3cpWs3" id="7HSdIeXPAWj" role="3uHU7B">
                      <node concept="Xl_RD" id="7HSdIeXPy4c" role="3uHU7B">
                        <property role="Xl_RC" value="Item '" />
                      </node>
                      <node concept="37vLTw" id="7HSdIeXPBP1" role="3uHU7w">
                        <ref role="3cqZAo" node="6ChgfB7BI8o" resolve="k" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7HSdIeXPD0P" role="3uHU7w">
                      <property role="Xl_RC" value="' to consumer " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7HSdIeXQeXs" role="3uHU7w">
                    <node concept="37vLTw" id="7HSdIeXQeS6" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TthV9fKGNS" resolve="t" />
                    </node>
                    <node concept="liA8E" id="7HSdIeXQg9p" role="2OqNvi">
                      <ref role="37wK5l" node="7HSdIeXVWKT" resolve="getConsumerId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HSdIeXQjHQ" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="1tVklsmPcML" role="3clFbw">
            <ref role="3cqZAo" node="1tVklsmO5cI" resolve="ableToSend" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1tVklsmPiJG" role="jymVt" />
    <node concept="3clFb_" id="1TthV9fRJWT" role="jymVt">
      <property role="TrG5h" value="wakeUpWaitingAndSendWork" />
      <node concept="3cqZAl" id="1TthV9fRJWV" role="3clF45" />
      <node concept="3Tm1VV" id="1TthV9fRJWW" role="1B3o_S" />
      <node concept="3clFbS" id="1TthV9fRJWX" role="3clF47">
        <node concept="3SKdUt" id="7BWfrtD1ueu" role="3cqZAp">
          <node concept="3SKdUq" id="7BWfrtD1uew" role="3SKWNk">
            <property role="3SKdUp" value="any consumers who need fresh work, since they are waiting, but not in any shutdown mode" />
          </node>
        </node>
        <node concept="1DcWWT" id="79wf8$7fs6f" role="3cqZAp">
          <node concept="3clFbS" id="79wf8$7fs6h" role="2LFqv$">
            <node concept="3clFbJ" id="gmxFf4kJda" role="3cqZAp">
              <node concept="3clFbS" id="gmxFf4kJdc" role="3clFbx">
                <node concept="3clFbF" id="1TthV9fKTPL" role="3cqZAp">
                  <node concept="1rXfSq" id="1TthV9fKTPK" role="3clFbG">
                    <ref role="37wK5l" node="1TthV9fKBmf" resolve="checkInboxAndSendWork" />
                    <node concept="37vLTw" id="1TthV9fKUnv" role="37wK5m">
                      <ref role="3cqZAo" node="79wf8$7fs6i" resolve="curCon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="gmxFf4kJAd" role="3clFbw">
                <node concept="2OqwBi" id="gmxFf4kJq8" role="3uHU7B">
                  <node concept="37vLTw" id="gmxFf4kJp4" role="2Oq$k0">
                    <ref role="3cqZAo" node="79wf8$7fs6i" resolve="curCon" />
                  </node>
                  <node concept="liA8E" id="gmxFf4kJ$b" role="2OqNvi">
                    <ref role="37wK5l" node="gmxFf4jYOr" resolve="getStatus" />
                  </node>
                </node>
                <node concept="Rm8GO" id="gmxFf4kJWJ" role="3uHU7w">
                  <ref role="1Px2BO" node="79wf8$7eQO$" resolve="ConsumerThread.Status" />
                  <ref role="Rm8GQ" node="79wf8$7eRcS" resolve="WAITING" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="79wf8$7fs6i" role="1Duv9x">
            <property role="TrG5h" value="curCon" />
            <node concept="3uibUv" id="gmxFf4kIYR" role="1tU5fm">
              <ref role="3uigEE" node="gmxFf4jT1H" resolve="ConsumerThread" />
              <node concept="16syzq" id="gmxFf4kT4K" role="11_B2D">
                <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="79wf8$7fsRq" role="1DdaDG">
            <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6qYeaMewV8A" role="jymVt" />
    <node concept="3clFb_" id="6qYeaMex25e" role="jymVt">
      <property role="TrG5h" value="handleUnimportantCommands" />
      <node concept="37vLTG" id="6qYeaMexBHX" role="3clF46">
        <property role="TrG5h" value="currentMessage" />
        <node concept="3uibUv" id="6qYeaMexGjo" role="1tU5fm">
          <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
        </node>
      </node>
      <node concept="3cqZAl" id="6qYeaMex25g" role="3clF45" />
      <node concept="3Tm6S6" id="6qYeaMex7f9" role="1B3o_S" />
      <node concept="3clFbS" id="6qYeaMex25i" role="3clF47">
        <node concept="3clFbJ" id="6qYeaMexTHe" role="3cqZAp">
          <node concept="3clFbS" id="6qYeaMexTHg" role="3clFbx">
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
                    <node concept="37vLTw" id="6qYeaMexYx3" role="10QFUP">
                      <ref role="3cqZAo" node="6qYeaMexBHX" resolve="currentMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gmxFf4lHUg" role="3cqZAp">
              <node concept="3cpWsn" id="gmxFf4lHUj" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="gmxFf4lKhE" role="1tU5fm">
                  <ref role="3uigEE" node="gmxFf4jT1H" resolve="ConsumerThread" />
                </node>
                <node concept="10Nm6u" id="gmxFf4lKP6" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="gmxFf4lIRd" role="3cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="true" />
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
                    <node concept="37vLTw" id="6qYeaMexZuB" role="10QFUP">
                      <ref role="3cqZAo" node="6qYeaMexBHX" resolve="currentMessage" />
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
            <node concept="3clFbH" id="6qYeaMey8nG" role="3cqZAp" />
            <node concept="3clFbH" id="6qYeaMeCo81" role="3cqZAp" />
          </node>
          <node concept="3eNFk2" id="gmxFf4ll5L" role="3eNLev">
            <node concept="2ZW3vV" id="gmxFf4llTj" role="3eO9$A">
              <node concept="3uibUv" id="gmxFf4lm5P" role="2ZW6by">
                <ref role="3uigEE" node="gmxFf4ljMG" resolve="DbgExecInConsumerMsg" />
              </node>
              <node concept="37vLTw" id="6qYeaMey0kP" role="2ZW6bz">
                <ref role="3cqZAo" node="6qYeaMexBHX" resolve="currentMessage" />
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
                      <node concept="37vLTw" id="6qYeaMey1aM" role="10QFUP">
                        <ref role="3cqZAo" node="6qYeaMexBHX" resolve="currentMessage" />
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
              <node concept="3clFbH" id="6qYeaMeCotQ" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="1TthV9fRpIz" role="3eNLev">
            <node concept="2ZW3vV" id="1TthV9fRr5s" role="3eO9$A">
              <node concept="3uibUv" id="1TthV9fRrrA" role="2ZW6by">
                <ref role="3uigEE" node="gmxFf4nQsZ" resolve="DbgChangeStatusMsg" />
              </node>
              <node concept="37vLTw" id="6qYeaMey24V" role="2ZW6bz">
                <ref role="3cqZAo" node="6qYeaMexBHX" resolve="currentMessage" />
              </node>
            </node>
            <node concept="3clFbS" id="1TthV9fRpI_" role="3eOfB_">
              <node concept="3cpWs8" id="1TthV9fRsrY" role="3cqZAp">
                <node concept="3cpWsn" id="1TthV9fRsrZ" role="3cpWs9">
                  <property role="TrG5h" value="msg" />
                  <node concept="3uibUv" id="1TthV9fRss0" role="1tU5fm">
                    <ref role="3uigEE" node="gmxFf4nQsZ" resolve="DbgChangeStatusMsg" />
                  </node>
                  <node concept="1eOMI4" id="1TthV9fRt7j" role="33vP2m">
                    <node concept="10QFUN" id="1TthV9fRt7g" role="1eOMHV">
                      <node concept="3uibUv" id="1TthV9fRt7l" role="10QFUM">
                        <ref role="3uigEE" node="gmxFf4nQsZ" resolve="DbgChangeStatusMsg" />
                      </node>
                      <node concept="37vLTw" id="6qYeaMey2US" role="10QFUP">
                        <ref role="3cqZAo" node="6qYeaMexBHX" resolve="currentMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1TthV9fRtPi" role="3cqZAp">
                <node concept="2OqwBi" id="1TthV9fRvMW" role="3clFbG">
                  <node concept="2OqwBi" id="1TthV9fRtUY" role="2Oq$k0">
                    <node concept="37vLTw" id="1TthV9fRtPg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
                    </node>
                    <node concept="liA8E" id="1TthV9fRurs" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="2OqwBi" id="1TthV9fRuWh" role="37wK5m">
                        <node concept="37vLTw" id="1TthV9fRuRV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TthV9fRsrZ" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="1TthV9fRvnQ" role="2OqNvi">
                          <ref role="37wK5l" node="gmxFf4nSSj" resolve="getReceiverId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1TthV9fRwiX" role="2OqNvi">
                    <ref role="37wK5l" node="gmxFf4ki5v" resolve="receive" />
                    <node concept="37vLTw" id="1TthV9fRwnJ" role="37wK5m">
                      <ref role="3cqZAo" node="1TthV9fRsrZ" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1TthV9fRtu2" role="3cqZAp" />
              <node concept="3clFbH" id="6qYeaMeCoJO" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="6qYeaMey91A" role="3eNLev">
            <node concept="2ZW3vV" id="6qYeaMeyerH" role="3eO9$A">
              <node concept="3uibUv" id="6qYeaMeyfpC" role="2ZW6by">
                <ref role="3uigEE" node="7BWfrtD1cEW" resolve="AddInboxMsg" />
              </node>
              <node concept="37vLTw" id="6qYeaMeydsd" role="2ZW6bz">
                <ref role="3cqZAo" node="6qYeaMexBHX" resolve="currentMessage" />
              </node>
            </node>
            <node concept="3clFbS" id="6qYeaMey91C" role="3eOfB_">
              <node concept="3clFbJ" id="6qYeaMeych9" role="3cqZAp">
                <node concept="3clFbS" id="6qYeaMeycha" role="3clFbx">
                  <node concept="3clFbF" id="6qYeaMeychb" role="3cqZAp">
                    <node concept="1rXfSq" id="6qYeaMeychc" role="3clFbG">
                      <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                      <node concept="Rm8GO" id="6qYeaMeychd" role="37wK5m">
                        <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                        <ref role="Rm8GQ" node="2fj6lk$8KUK" resolve="INTERNAL_ERROR" />
                      </node>
                      <node concept="3cpWs3" id="6qYeaMeyche" role="37wK5m">
                        <node concept="Xl_RD" id="6qYeaMeychf" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="6qYeaMeychg" role="3uHU7B">
                          <node concept="3cpWs3" id="6qYeaMeychh" role="3uHU7B">
                            <node concept="3cpWs3" id="6qYeaMeychi" role="3uHU7B">
                              <node concept="Xl_RD" id="6qYeaMeychj" role="3uHU7B">
                                <property role="Xl_RC" value="ShutdownWhenInboxEmpty or shutdown - but addInboxMsg received., shutdown=" />
                              </node>
                              <node concept="37vLTw" id="6qYeaMeychk" role="3uHU7w">
                                <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6qYeaMeychl" role="3uHU7w">
                              <property role="Xl_RC" value=" shtWhenInboxEmpty=" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6qYeaMeychm" role="3uHU7w">
                            <ref role="3cqZAo" node="2xm_JkjCnHN" resolve="shutdownWhenInboxEmptyAndConsumersParked" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6qYeaMeychn" role="3cqZAp" />
                </node>
                <node concept="22lmx$" id="6qYeaMeycho" role="3clFbw">
                  <node concept="37vLTw" id="6qYeaMeychp" role="3uHU7w">
                    <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
                  </node>
                  <node concept="37vLTw" id="6qYeaMeychq" role="3uHU7B">
                    <ref role="3cqZAo" node="2xm_JkjCnHN" resolve="shutdownWhenInboxEmptyAndConsumersParked" />
                  </node>
                </node>
                <node concept="9aQIb" id="6qYeaMeychr" role="9aQIa">
                  <node concept="3clFbS" id="6qYeaMeychs" role="9aQI4">
                    <node concept="3clFbF" id="6qYeaMeycht" role="3cqZAp">
                      <node concept="1rXfSq" id="6qYeaMeychu" role="3clFbG">
                        <ref role="37wK5l" node="7HSdIeXMBof" resolve="inboxLoadStart" />
                        <node concept="2OqwBi" id="6qYeaMeychv" role="37wK5m">
                          <node concept="37vLTw" id="6qYeaMeychw" role="2Oq$k0">
                            <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
                          </node>
                          <node concept="liA8E" id="6qYeaMeychx" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6qYeaMeychy" role="37wK5m">
                          <property role="Xl_RC" value="Starting manual inbox add by AddInboxMsg" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6qYeaMeychz" role="3cqZAp">
                      <node concept="2OqwBi" id="6qYeaMeych$" role="3clFbG">
                        <node concept="37vLTw" id="6qYeaMeych_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
                        </node>
                        <node concept="liA8E" id="6qYeaMeychA" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.addAll(java.util.Collection):boolean" resolve="addAll" />
                          <node concept="2OqwBi" id="6qYeaMeychB" role="37wK5m">
                            <node concept="1eOMI4" id="6qYeaMeychC" role="2Oq$k0">
                              <node concept="10QFUN" id="6qYeaMeychD" role="1eOMHV">
                                <node concept="3uibUv" id="6qYeaMeychE" role="10QFUM">
                                  <ref role="3uigEE" node="7BWfrtD1cEW" resolve="AddInboxMsg" />
                                  <node concept="16syzq" id="6qYeaMeychF" role="11_B2D">
                                    <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6qYeaMeyfFU" role="10QFUP">
                                  <ref role="3cqZAo" node="6qYeaMexBHX" resolve="currentMessage" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6qYeaMeychH" role="2OqNvi">
                              <ref role="37wK5l" node="7BWfrtD1qEL" resolve="getContent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6qYeaMeCnwC" role="3cqZAp" />
                    <node concept="3clFbF" id="6qYeaMeychI" role="3cqZAp">
                      <node concept="1rXfSq" id="6qYeaMeychJ" role="3clFbG">
                        <ref role="37wK5l" node="7HSdIeXMBVy" resolve="inboxLoadStop" />
                        <node concept="2OqwBi" id="6qYeaMeychK" role="37wK5m">
                          <node concept="37vLTw" id="6qYeaMeychL" role="2Oq$k0">
                            <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
                          </node>
                          <node concept="liA8E" id="6qYeaMeychM" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5P_fikJXEPm" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="Xl_RD" id="6qYeaMeychN" role="37wK5m">
                          <property role="Xl_RC" value="Inbox manually loaded by AddInboxMsg" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6qYeaMeychO" role="3cqZAp">
                      <node concept="1rXfSq" id="6qYeaMeychP" role="3clFbG">
                        <ref role="37wK5l" node="1TthV9fRJWT" resolve="wakeUpWaitingAndSendWork" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6qYeaMeyjsN" role="3cqZAp" />
              <node concept="3clFbH" id="6qYeaMeCp1H" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="4NpYXr5Rj8H" role="3eNLev">
            <node concept="2ZW3vV" id="4NpYXr5Rm2f" role="3eO9$A">
              <node concept="3uibUv" id="4NpYXr5Rmla" role="2ZW6by">
                <ref role="3uigEE" node="4NpYXr5RfWF" resolve="TimedProducerRunMsg" />
              </node>
              <node concept="37vLTw" id="6qYeaMeCmPV" role="2ZW6bz">
                <ref role="3cqZAo" node="6qYeaMexBHX" resolve="currentMessage" />
              </node>
            </node>
            <node concept="3clFbS" id="4NpYXr5Rj8J" role="3eOfB_">
              <node concept="3clFbJ" id="4NpYXr60o9N" role="3cqZAp">
                <node concept="3clFbS" id="4NpYXr60o9O" role="3clFbx">
                  <node concept="3clFbF" id="4NpYXr60r6E" role="3cqZAp">
                    <node concept="1rXfSq" id="4NpYXr60r6D" role="3clFbG">
                      <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                      <node concept="Rm8GO" id="4NpYXr60u3J" role="37wK5m">
                        <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                        <ref role="Rm8GQ" node="2fj6lk$8KUK" resolve="INTERNAL_ERROR" />
                      </node>
                      <node concept="3cpWs3" id="4NpYXr6163w" role="37wK5m">
                        <node concept="Xl_RD" id="4NpYXr6165b" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="4NpYXr612Vi" role="3uHU7B">
                          <node concept="3cpWs3" id="4NpYXr60Yju" role="3uHU7B">
                            <node concept="3cpWs3" id="4NpYXr60Tea" role="3uHU7B">
                              <node concept="Xl_RD" id="4NpYXr60xbd" role="3uHU7B">
                                <property role="Xl_RC" value="Reqeust to run producer, but waiting for a shutdown. (ignoring and not rescheduling, shutdown=" />
                              </node>
                              <node concept="37vLTw" id="4NpYXr60UKy" role="3uHU7w">
                                <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4NpYXr60Yl1" role="3uHU7w">
                              <property role="Xl_RC" value=" shtWhenInboxEmpty=" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4NpYXr614vQ" role="3uHU7w">
                            <ref role="3cqZAo" node="2xm_JkjCnHN" resolve="shutdownWhenInboxEmptyAndConsumersParked" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6qYeaMeCm6L" role="3cqZAp" />
                </node>
                <node concept="22lmx$" id="4NpYXr60o9T" role="3clFbw">
                  <node concept="37vLTw" id="4NpYXr60o9U" role="3uHU7w">
                    <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
                  </node>
                  <node concept="37vLTw" id="4NpYXr60o9V" role="3uHU7B">
                    <ref role="3cqZAo" node="2xm_JkjCnHN" resolve="shutdownWhenInboxEmptyAndConsumersParked" />
                  </node>
                </node>
                <node concept="9aQIb" id="4NpYXr617B7" role="9aQIa">
                  <node concept="3clFbS" id="4NpYXr617B8" role="9aQI4">
                    <node concept="3clFbF" id="6XCyqDYw$h8" role="3cqZAp">
                      <node concept="1rXfSq" id="6XCyqDYw$h7" role="3clFbG">
                        <ref role="37wK5l" node="4NpYXr5RHR4" resolve="singleProducerRun" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4NpYXr60mKi" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="6XCyqDYwB2S" role="3eNLev">
            <node concept="2ZW3vV" id="6XCyqDYwB2T" role="3eO9$A">
              <node concept="3uibUv" id="6XCyqDYwCpN" role="2ZW6by">
                <ref role="3uigEE" node="6XCyqDYwlr7" resolve="ManualProducerRunMsg" />
              </node>
              <node concept="37vLTw" id="6XCyqDYwB2V" role="2ZW6bz">
                <ref role="3cqZAo" node="6qYeaMexBHX" resolve="currentMessage" />
              </node>
            </node>
            <node concept="3clFbS" id="6XCyqDYwB2W" role="3eOfB_">
              <node concept="3clFbJ" id="6XCyqDYwB2X" role="3cqZAp">
                <node concept="3clFbS" id="6XCyqDYwB2Y" role="3clFbx">
                  <node concept="3clFbF" id="6XCyqDYwB2Z" role="3cqZAp">
                    <node concept="1rXfSq" id="6XCyqDYwB30" role="3clFbG">
                      <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                      <node concept="Rm8GO" id="6XCyqDYwB31" role="37wK5m">
                        <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                        <ref role="Rm8GQ" node="2fj6lk$8KUK" resolve="INTERNAL_ERROR" />
                      </node>
                      <node concept="3cpWs3" id="6XCyqDYwB32" role="37wK5m">
                        <node concept="Xl_RD" id="6XCyqDYwB33" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="6XCyqDYwB34" role="3uHU7B">
                          <node concept="3cpWs3" id="6XCyqDYwB35" role="3uHU7B">
                            <node concept="3cpWs3" id="6XCyqDYwB36" role="3uHU7B">
                              <node concept="Xl_RD" id="6XCyqDYwB37" role="3uHU7B">
                                <property role="Xl_RC" value="Reqeust to run producer, but waiting for a shutdown. (ignoring and not rescheduling, shutdown=" />
                              </node>
                              <node concept="37vLTw" id="6XCyqDYwB38" role="3uHU7w">
                                <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6XCyqDYwB39" role="3uHU7w">
                              <property role="Xl_RC" value=" shtWhenInboxEmpty=" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6XCyqDYwB3a" role="3uHU7w">
                            <ref role="3cqZAo" node="2xm_JkjCnHN" resolve="shutdownWhenInboxEmptyAndConsumersParked" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6XCyqDYwB3b" role="3cqZAp" />
                </node>
                <node concept="22lmx$" id="6XCyqDYwB3c" role="3clFbw">
                  <node concept="37vLTw" id="6XCyqDYwB3d" role="3uHU7w">
                    <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
                  </node>
                  <node concept="37vLTw" id="6XCyqDYwB3e" role="3uHU7B">
                    <ref role="3cqZAo" node="2xm_JkjCnHN" resolve="shutdownWhenInboxEmptyAndConsumersParked" />
                  </node>
                </node>
                <node concept="9aQIb" id="6XCyqDYwB3f" role="9aQIa">
                  <node concept="3clFbS" id="6XCyqDYwB3g" role="9aQI4">
                    <node concept="SfApY" id="6XCyqDYwDum" role="3cqZAp">
                      <node concept="3clFbS" id="6XCyqDYwDuo" role="SfCbr">
                        <node concept="3clFbF" id="6XCyqDYwDKY" role="3cqZAp">
                          <node concept="1rXfSq" id="6XCyqDYwDKW" role="3clFbG">
                            <ref role="37wK5l" node="6qYeaMeB3hH" resolve="manualProducerRun" />
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="6XCyqDYwDup" role="TEbGg">
                        <node concept="3cpWsn" id="6XCyqDYwDur" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="6XCyqDYwE3v" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6XCyqDYwDuv" role="TDEfX">
                          <node concept="3clFbF" id="6XCyqDYwEnt" role="3cqZAp">
                            <node concept="1rXfSq" id="6XCyqDYwEns" role="3clFbG">
                              <ref role="37wK5l" node="2fj6lk$8KVe" resolve="reportEx" />
                              <node concept="Rm8GO" id="6XCyqDYwFvC" role="37wK5m">
                                <ref role="Rm8GQ" node="2fj6lk$8KUJ" resolve="JOB_ERROR" />
                                <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                              </node>
                              <node concept="Xl_RD" id="6XCyqDYwFG3" role="37wK5m">
                                <property role="Xl_RC" value="Requested to run producer manually, but some problem occured." />
                              </node>
                              <node concept="37vLTw" id="6XCyqDYwM5G" role="37wK5m">
                                <ref role="3cqZAo" node="6XCyqDYwDur" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6XCyqDYwB3j" role="3cqZAp" />
            </node>
          </node>
          <node concept="2ZW3vV" id="7BWfrtD2rLH" role="3clFbw">
            <node concept="3uibUv" id="7BWfrtD2rZF" role="2ZW6by">
              <ref role="3uigEE" node="7BWfrtD2q2V" resolve="DbgExecInProducerMsg" />
            </node>
            <node concept="37vLTw" id="6qYeaMexXFF" role="2ZW6bz">
              <ref role="3cqZAo" node="6qYeaMexBHX" resolve="currentMessage" />
            </node>
          </node>
          <node concept="9aQIb" id="6qYeaMeym1t" role="9aQIa">
            <node concept="3clFbS" id="6qYeaMeym1u" role="9aQI4">
              <node concept="3clFbF" id="2fj6lk$bOPG" role="3cqZAp">
                <node concept="1rXfSq" id="2fj6lk$bOPE" role="3clFbG">
                  <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                  <node concept="Rm8GO" id="2fj6lk$bR7l" role="37wK5m">
                    <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                    <ref role="Rm8GQ" node="2fj6lk$8KUK" resolve="INTERNAL_ERROR" />
                  </node>
                  <node concept="3cpWs3" id="2fj6lk$bVMT" role="37wK5m">
                    <node concept="Xl_RD" id="2fj6lk$bVNG" role="3uHU7w">
                      <property role="Xl_RC" value=" received. (ignored)" />
                    </node>
                    <node concept="3cpWs3" id="2fj6lk$bV9r" role="3uHU7B">
                      <node concept="Xl_RD" id="2fj6lk$bShl" role="3uHU7B">
                        <property role="Xl_RC" value="Unknowon message " />
                      </node>
                      <node concept="37vLTw" id="2fj6lk$bVK2" role="3uHU7w">
                        <ref role="3cqZAo" node="7BWfrtCZtdp" resolve="currentMessageProcessing" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6qYeaMeypkA" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="6MAhPz6OKOu" role="3eNLev">
            <node concept="2ZW3vV" id="6MAhPz6OLIC" role="3eO9$A">
              <node concept="3uibUv" id="6MAhPz6OLL4" role="2ZW6by">
                <ref role="3uigEE" node="6MAhPz6Os$8" resolve="ControlTimerMsg" />
              </node>
              <node concept="37vLTw" id="6MAhPz6OLsp" role="2ZW6bz">
                <ref role="3cqZAo" node="6qYeaMexBHX" resolve="currentMessage" />
              </node>
            </node>
            <node concept="3clFbS" id="6MAhPz6OKOw" role="3eOfB_">
              <node concept="3cpWs8" id="3oLpnapud8A" role="3cqZAp">
                <node concept="3cpWsn" id="3oLpnapud8B" role="3cpWs9">
                  <property role="TrG5h" value="msg" />
                  <node concept="3uibUv" id="3oLpnapud8C" role="1tU5fm">
                    <ref role="3uigEE" node="6MAhPz6Os$8" resolve="ControlTimerMsg" />
                  </node>
                  <node concept="1eOMI4" id="3oLpnapu9c1" role="33vP2m">
                    <node concept="10QFUN" id="3oLpnapu9bY" role="1eOMHV">
                      <node concept="3uibUv" id="3oLpnapu9c3" role="10QFUM">
                        <ref role="3uigEE" node="6MAhPz6Os$8" resolve="ControlTimerMsg" />
                      </node>
                      <node concept="37vLTw" id="3oLpnapuajq" role="10QFUP">
                        <ref role="3cqZAo" node="6qYeaMexBHX" resolve="currentMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3oLpnapuez7" role="3cqZAp">
                <node concept="3clFbS" id="3oLpnapuez9" role="3clFbx">
                  <node concept="3clFbF" id="6MAhPz6OLOa" role="3cqZAp">
                    <node concept="1rXfSq" id="6MAhPz6OLO8" role="3clFbG">
                      <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                      <node concept="Rm8GO" id="6MAhPz6OLTF" role="37wK5m">
                        <ref role="Rm8GQ" node="2fj6lk$8KUH" resolve="INFO" />
                        <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                      </node>
                      <node concept="Xl_RD" id="6MAhPz6OLYX" role="37wK5m">
                        <property role="Xl_RC" value="Timer purged() for this batchjob." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6MAhPz6OMk8" role="3cqZAp">
                    <node concept="2OqwBi" id="6MAhPz6OMnN" role="3clFbG">
                      <node concept="37vLTw" id="6MAhPz6OMk6" role="2Oq$k0">
                        <ref role="3cqZAo" node="gmxFf4qdKU" resolve="timer" />
                      </node>
                      <node concept="liA8E" id="6MAhPz6OMpk" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Timer.purge():int" resolve="purge" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3oLpnapx0Dl" role="3cqZAp">
                    <node concept="37vLTI" id="3oLpnapx0Pd" role="3clFbG">
                      <node concept="10Nm6u" id="3oLpnapx1fJ" role="37vLTx" />
                      <node concept="37vLTw" id="3oLpnapx0Dj" role="37vLTJ">
                        <ref role="3cqZAo" node="6qYeaMetLKM" resolve="nextSchedProducerRun" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3oLpnapx1$B" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="3oLpnapufFs" role="3clFbw">
                  <node concept="37vLTw" id="3oLpnapufDu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oLpnapud8B" resolve="msg" />
                  </node>
                  <node concept="liA8E" id="3oLpnapug0B" role="2OqNvi">
                    <ref role="37wK5l" node="3oLpnapslsU" resolve="isStop" />
                  </node>
                </node>
                <node concept="9aQIb" id="3oLpnapuj0v" role="9aQIa">
                  <node concept="3clFbS" id="3oLpnapuj0w" role="9aQI4">
                    <node concept="3cpWs8" id="3oLpnapuwnm" role="3cqZAp">
                      <node concept="3cpWsn" id="3oLpnapuwnn" role="3cpWs9">
                        <property role="TrG5h" value="toRun" />
                        <node concept="3uibUv" id="3oLpnapuwno" role="1tU5fm">
                          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                        </node>
                        <node concept="2OqwBi" id="3oLpnapuxWZ" role="33vP2m">
                          <node concept="37vLTw" id="3oLpnapuxJP" role="2Oq$k0">
                            <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                          </node>
                          <node concept="liA8E" id="3oLpnapuybr" role="2OqNvi">
                            <ref role="37wK5l" node="6qYeaMez_JU" resolve="nextEarlyiestRun" />
                            <node concept="2ShNRf" id="3oLpnapuznL" role="37wK5m">
                              <node concept="1pGfFk" id="3oLpnapu$nX" role="2ShVmc">
                                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3oLpnapuwx3" role="3cqZAp">
                      <node concept="1rXfSq" id="3oLpnapuwx4" role="3clFbG">
                        <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                        <node concept="Rm8GO" id="3oLpnapuwx5" role="37wK5m">
                          <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                          <ref role="Rm8GQ" node="2fj6lk$8KUG" resolve="TRACE_MSG" />
                        </node>
                        <node concept="3cpWs3" id="3oLpnapxBc6" role="37wK5m">
                          <node concept="Xl_RD" id="3oLpnapxBdQ" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="3cpWs3" id="3oLpnapuwx6" role="3uHU7B">
                            <node concept="Xl_RD" id="3oLpnapuwx8" role="3uHU7B">
                              <property role="Xl_RC" value="nextSched with ControlTimerMsg START @ " />
                            </node>
                            <node concept="37vLTw" id="3oLpnapuwx7" role="3uHU7w">
                              <ref role="3cqZAo" node="3oLpnapuwnn" resolve="toRun" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3oLpnapuwx9" role="3cqZAp">
                      <node concept="1rXfSq" id="3oLpnapuwxa" role="3clFbG">
                        <ref role="37wK5l" node="4NpYXr5Ypfy" resolve="schedProducerRunForLater" />
                        <node concept="37vLTw" id="3oLpnapuwxb" role="37wK5m">
                          <ref role="3cqZAo" node="3oLpnapuwnn" resolve="toRun" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3oLpnapulte" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6MAhPz6OLLq" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qYeaMexUfN" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="6qYeaMewXA0" role="jymVt" />
    <node concept="3clFb_" id="1TthV9fL3Wj" role="jymVt">
      <property role="TrG5h" value="shutdownConsumersGraceFullyAndWait" />
      <node concept="3cqZAl" id="1TthV9fL3Wl" role="3clF45" />
      <node concept="3Tm6S6" id="1TthV9fL6af" role="1B3o_S" />
      <node concept="3clFbS" id="1TthV9fL3Wn" role="3clF47">
        <node concept="3clFbF" id="2fj6lk$cbcI" role="3cqZAp">
          <node concept="1rXfSq" id="2fj6lk$cbcG" role="3clFbG">
            <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
            <node concept="Rm8GO" id="2fj6lk$ccxu" role="37wK5m">
              <ref role="Rm8GQ" node="2fj6lk$8KUG" resolve="TRACE_MSG" />
              <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
            </node>
            <node concept="Xl_RD" id="2fj6lk$ccAC" role="37wK5m">
              <property role="Xl_RC" value="Trying to shut down consumers gracefully" />
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
                      <node concept="2ShNRf" id="1TthV9fLyqy" role="37wK5m">
                        <node concept="1pGfFk" id="1TthV9fL$If" role="2ShVmc">
                          <ref role="37wK5l" node="gmxFf4kY_V" resolve="ShutdownMsg" />
                          <node concept="3cmrfG" id="1TthV9fL_5d" role="37wK5m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
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
                  <ref role="1Px2BO" node="79wf8$7eQO$" resolve="ConsumerThread.Status" />
                  <ref role="Rm8GQ" node="79wf8$7eRjF" resolve="SHUTDOWN" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="gmxFf4kZZr" role="1Duv9x">
            <property role="TrG5h" value="curCon" />
            <node concept="3uibUv" id="gmxFf4kZZs" role="1tU5fm">
              <ref role="3uigEE" node="gmxFf4jT1H" resolve="ConsumerThread" />
              <node concept="16syzq" id="gmxFf4kZZt" role="11_B2D">
                <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gmxFf4kZZu" role="1DdaDG">
            <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
          </node>
        </node>
        <node concept="3SKdUt" id="2xm_JkjwgP_" role="3cqZAp">
          <node concept="3SKdUq" id="2xm_JkjwgPB" role="3SKWNk">
            <property role="3SKdUp" value="return messages from consumers &quot;ConsumerDown&quot; are not evaluated. " />
          </node>
        </node>
        <node concept="3SKdUt" id="2xm_Jkjwhto" role="3cqZAp">
          <node concept="3SKdUq" id="2xm_Jkjwhtq" role="3SKWNk">
            <property role="3SKdUp" value="using isAlive() instead. " />
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
              <ref role="37wK5l" node="gmxFf4mh8q" resolve="waitForAllThreadsStopped" />
              <node concept="37vLTw" id="1TthV9fLoNy" role="37wK5m">
                <ref role="3cqZAo" node="2xm_Jkjzs3x" resolve="GRACEFULL_WAITING_TIME_SEC" />
              </node>
              <node concept="3clFbT" id="gmxFf4n05o" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xm_JkjuruB" role="3cqZAp">
          <node concept="3clFbS" id="2xm_JkjuruD" role="3clFbx">
            <node concept="3clFbF" id="2fj6lk$cqMy" role="3cqZAp">
              <node concept="1rXfSq" id="2fj6lk$cqMw" role="3clFbG">
                <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                <node concept="Rm8GO" id="2fj6lk$e0_J" role="37wK5m">
                  <ref role="Rm8GQ" node="2fj6lk$8KUI" resolve="WARNING" />
                  <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                </node>
                <node concept="3cpWs3" id="2fj6lk$cGhP" role="37wK5m">
                  <node concept="Xl_RD" id="2fj6lk$cGiC" role="3uHU7w">
                    <property role="Xl_RC" value=" secs." />
                  </node>
                  <node concept="3cpWs3" id="2fj6lk$cEs6" role="3uHU7B">
                    <node concept="Xl_RD" id="2fj6lk$ctaS" role="3uHU7B">
                      <property role="Xl_RC" value="Not able to stop all consumer gracefully via ShutdownMsg within " />
                    </node>
                    <node concept="37vLTw" id="2fj6lk$cFAY" role="3uHU7w">
                      <ref role="3cqZAo" node="2xm_Jkjzs3x" resolve="GRACEFULL_WAITING_TIME_SEC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2xm_JkjurVn" role="3clFbw">
            <node concept="37vLTw" id="2xm_JkjurWQ" role="3fr31v">
              <ref role="3cqZAo" node="gmxFf4mS7D" resolve="stopped" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fWnU_" role="3cqZAp" />
        <node concept="3SKdUt" id="1TthV9fWozw" role="3cqZAp">
          <node concept="3SKdUq" id="1TthV9fWozy" role="3SKWNk">
            <property role="3SKdUp" value="kill em? " />
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fWpvT" role="3cqZAp">
          <node concept="37vLTI" id="1TthV9fWqa4" role="3clFbG">
            <node concept="1rXfSq" id="1TthV9fWqe$" role="37vLTx">
              <ref role="37wK5l" node="gmxFf4mh8q" resolve="waitForAllThreadsStopped" />
              <node concept="17qRlL" id="1TthV9fWuRL" role="37wK5m">
                <node concept="3cmrfG" id="1TthV9fWuSi" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="1TthV9fWqKu" role="3uHU7B">
                  <ref role="3cqZAo" node="2xm_Jkjzs3x" resolve="GRACEFULL_WAITING_TIME_SEC" />
                </node>
              </node>
              <node concept="3clFbT" id="1TthV9fWrgX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="1TthV9fWpvR" role="37vLTJ">
              <ref role="3cqZAo" node="gmxFf4mS7D" resolve="stopped" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1TthV9fWsaH" role="3cqZAp">
          <node concept="3clFbS" id="1TthV9fWsaJ" role="3clFbx">
            <node concept="3clFbF" id="2fj6lk$cJ5i" role="3cqZAp">
              <node concept="1rXfSq" id="2fj6lk$cJ5j" role="3clFbG">
                <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                <node concept="Rm8GO" id="2fj6lk$cJ5k" role="37wK5m">
                  <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                  <ref role="Rm8GQ" node="2fj6lk$8KUK" resolve="INTERNAL_ERROR" />
                </node>
                <node concept="3cpWs3" id="1TthV9fWtAx" role="37wK5m">
                  <node concept="Xl_RD" id="1TthV9fWtAy" role="3uHU7w">
                    <property role="Xl_RC" value=" secs." />
                  </node>
                  <node concept="3cpWs3" id="1TthV9fWtAz" role="3uHU7B">
                    <node concept="Xl_RD" id="1TthV9fWtA$" role="3uHU7B">
                      <property role="Xl_RC" value="Not able to stop all consumers with interrupted within " />
                    </node>
                    <node concept="17qRlL" id="1TthV9fWvry" role="3uHU7w">
                      <node concept="3cmrfG" id="1TthV9fWvs3" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="2fj6lk$cKPc" role="3uHU7B">
                        <ref role="3cqZAo" node="2xm_Jkjzs3x" resolve="GRACEFULL_WAITING_TIME_SEC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1TthV9fWsaI" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1TthV9fWsOE" role="3clFbw">
            <node concept="37vLTw" id="1TthV9fWtmR" role="3fr31v">
              <ref role="3cqZAo" node="gmxFf4mS7D" resolve="stopped" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1TthV9fKZUh" role="jymVt" />
    <node concept="3clFb_" id="1TthV9fOwW$" role="jymVt">
      <property role="TrG5h" value="isNoConsumerWorking" />
      <node concept="10P_77" id="1TthV9fOFtg" role="3clF45" />
      <node concept="3Tm1VV" id="1TthV9fOwWB" role="1B3o_S" />
      <node concept="3clFbS" id="1TthV9fOwWC" role="3clF47">
        <node concept="3cpWs8" id="1tVklsmvFxW" role="3cqZAp">
          <node concept="3cpWsn" id="1tVklsmvFxX" role="3cpWs9">
            <property role="TrG5h" value="shutdownCons" />
            <node concept="10Oyi0" id="1tVklsmvFxY" role="1tU5fm" />
            <node concept="3cmrfG" id="1tVklsmvFxZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1tVklsmvFy0" role="3cqZAp">
          <node concept="3cpWsn" id="1tVklsmvFy1" role="3cpWs9">
            <property role="TrG5h" value="workingCons" />
            <node concept="10Oyi0" id="1tVklsmvFy2" role="1tU5fm" />
            <node concept="3cmrfG" id="1tVklsmvFy3" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1tVklsmvFy4" role="3cqZAp">
          <node concept="3clFbS" id="1tVklsmvFy5" role="2LFqv$">
            <node concept="3clFbJ" id="1tVklsmvFy6" role="3cqZAp">
              <node concept="3clFbS" id="1tVklsmvFy7" role="3clFbx">
                <node concept="3clFbF" id="1tVklsmvFy8" role="3cqZAp">
                  <node concept="3uNrnE" id="1tVklsmvFy9" role="3clFbG">
                    <node concept="37vLTw" id="1tVklsmvFya" role="2$L3a6">
                      <ref role="3cqZAo" node="1tVklsmvFy1" resolve="workingCons" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1tVklsmvFyb" role="3clFbw">
                <node concept="2OqwBi" id="1tVklsmvFyc" role="2Oq$k0">
                  <node concept="37vLTw" id="1tVklsmvFyd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tVklsmvFys" resolve="cons" />
                  </node>
                  <node concept="liA8E" id="1tVklsmvFye" role="2OqNvi">
                    <ref role="37wK5l" node="gmxFf4jYOr" resolve="getStatus" />
                  </node>
                </node>
                <node concept="liA8E" id="1tVklsmvFyf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Rm8GO" id="1tVklsmvFyg" role="37wK5m">
                    <ref role="1Px2BO" node="79wf8$7eQO$" resolve="ConsumerThread.Status" />
                    <ref role="Rm8GQ" node="79wf8$7eRiD" resolve="WORKING" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1tVklsmvFyh" role="3eNLev">
                <node concept="2OqwBi" id="1tVklsmvFyi" role="3eO9$A">
                  <node concept="2OqwBi" id="1tVklsmvFyj" role="2Oq$k0">
                    <node concept="37vLTw" id="1tVklsmvFyk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tVklsmvFys" resolve="cons" />
                    </node>
                    <node concept="liA8E" id="1tVklsmvFyl" role="2OqNvi">
                      <ref role="37wK5l" node="gmxFf4jYOr" resolve="getStatus" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1tVklsmvFym" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Rm8GO" id="1tVklsmvFyn" role="37wK5m">
                      <ref role="1Px2BO" node="79wf8$7eQO$" resolve="ConsumerThread.Status" />
                      <ref role="Rm8GQ" node="79wf8$7eRjF" resolve="SHUTDOWN" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1tVklsmvFyo" role="3eOfB_">
                  <node concept="3clFbF" id="1tVklsmvFyp" role="3cqZAp">
                    <node concept="3uNrnE" id="1tVklsmvFyq" role="3clFbG">
                      <node concept="37vLTw" id="1tVklsmvFyr" role="2$L3a6">
                        <ref role="3cqZAo" node="1tVklsmvFxX" resolve="shutdownCons" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1tVklsmvFys" role="1Duv9x">
            <property role="TrG5h" value="cons" />
            <node concept="3uibUv" id="1tVklsmvFyt" role="1tU5fm">
              <ref role="3uigEE" node="gmxFf4jT1H" resolve="ConsumerThread" />
              <node concept="16syzq" id="1tVklsmvFyu" role="11_B2D">
                <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1tVklsmvFyv" role="1DdaDG">
            <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
          </node>
        </node>
        <node concept="3clFbJ" id="1tVklsmvFyw" role="3cqZAp">
          <node concept="3clFbS" id="1tVklsmvFyx" role="3clFbx">
            <node concept="YS8fn" id="1tVklsmvFyy" role="3cqZAp">
              <node concept="2ShNRf" id="1tVklsmvFyz" role="YScLw">
                <node concept="1pGfFk" id="1tVklsmvFy$" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="1tVklsmvFy_" role="37wK5m">
                    <property role="Xl_RC" value="All consumer are in SHUTDOWN status, no more consumers available" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1tVklsmvFyA" role="3clFbw">
            <node concept="2OqwBi" id="1tVklsmvFyB" role="3uHU7w">
              <node concept="37vLTw" id="1tVklsmvFyC" role="2Oq$k0">
                <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
              </node>
              <node concept="liA8E" id="1tVklsmvFyD" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="1tVklsmvFyE" role="3uHU7B">
              <ref role="3cqZAo" node="1tVklsmvFxX" resolve="shutdownCons" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1TthV9fOQc2" role="3cqZAp">
          <node concept="3clFbC" id="1tVklsmw1bH" role="3cqZAk">
            <node concept="3cmrfG" id="1tVklsmw5Io" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1tVklsmvXBP" role="3uHU7B">
              <ref role="3cqZAo" node="1tVklsmvFy1" resolve="workingCons" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1TthV9fOW0h" role="jymVt" />
    <node concept="3clFb_" id="gmxFf4ne2C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isNoConsumerAlive" />
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
              <ref role="3uigEE" node="gmxFf4jT1H" resolve="ConsumerThread" />
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
    <node concept="2tJIrI" id="2xm_JkjrHk1" role="jymVt" />
    <node concept="3clFb_" id="2xm_JkjrLgN" role="jymVt">
      <property role="TrG5h" value="ensureConsumerShutdown" />
      <node concept="37vLTG" id="2xm_Jkjs6Dy" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="2xm_Jkjs7RQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2xm_Jkjs1GW" role="3clF46">
        <property role="TrG5h" value="sec" />
        <node concept="10Oyi0" id="2xm_Jkjs3jW" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2xm_JkjsbEK" role="3clF45" />
      <node concept="3Tm1VV" id="2xm_JkjrLgQ" role="1B3o_S" />
      <node concept="3clFbS" id="2xm_JkjrLgR" role="3clF47">
        <node concept="3cpWs8" id="2xm_Jkjsa_e" role="3cqZAp">
          <node concept="3cpWsn" id="2xm_Jkjsa_f" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="2xm_Jkjsa_g" role="1tU5fm">
              <ref role="3uigEE" node="gmxFf4jT1H" resolve="ConsumerThread" />
            </node>
            <node concept="2OqwBi" id="2xm_JkjsaJB" role="33vP2m">
              <node concept="37vLTw" id="2xm_JkjsaC8" role="2Oq$k0">
                <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
              </node>
              <node concept="liA8E" id="2xm_JkjsaY0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2xm_Jkjsb3j" role="37wK5m">
                  <ref role="3cqZAo" node="2xm_Jkjs6Dy" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fj6lk$5Vcb" role="3cqZAp">
          <node concept="2OqwBi" id="2fj6lk$5XkY" role="3clFbG">
            <node concept="37vLTw" id="2fj6lk$5Vc9" role="2Oq$k0">
              <ref role="3cqZAo" node="2xm_Jkjsa_f" resolve="t" />
            </node>
            <node concept="liA8E" id="2fj6lk$60$v" role="2OqNvi">
              <ref role="37wK5l" node="gmxFf4ki5v" resolve="receive" />
              <node concept="2ShNRf" id="2fj6lk$60_k" role="37wK5m">
                <node concept="1pGfFk" id="2fj6lk$63Wi" role="2ShVmc">
                  <ref role="37wK5l" node="gmxFf4kY_V" resolve="ShutdownMsg" />
                  <node concept="3cmrfG" id="2fj6lk$63Xj" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fj6lk$65dF" role="3cqZAp" />
        <node concept="SfApY" id="2xm_Jkjshsk" role="3cqZAp">
          <node concept="3clFbS" id="2xm_Jkjshsl" role="SfCbr">
            <node concept="1Dw8fO" id="2xm_Jkjshsm" role="3cqZAp">
              <node concept="3clFbS" id="2xm_Jkjshsn" role="2LFqv$">
                <node concept="3clFbJ" id="2xm_JkjsdsX" role="3cqZAp">
                  <node concept="3clFbS" id="2xm_JkjsdsZ" role="3clFbx">
                    <node concept="3cpWs6" id="2xm_Jkjse0Z" role="3cqZAp">
                      <node concept="3clFbT" id="2xm_Jkjse2s" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2xm_JkjsdTP" role="3clFbw">
                    <node concept="2OqwBi" id="2xm_JkjsdTR" role="3fr31v">
                      <node concept="37vLTw" id="2xm_JkjsdTS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2xm_Jkjsa_f" resolve="t" />
                      </node>
                      <node concept="liA8E" id="2xm_JkjsdTT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Thread.isAlive():boolean" resolve="isAlive" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2xm_JkjsC5Q" role="3cqZAp">
                  <node concept="2OqwBi" id="2xm_JkjsDm8" role="3clFbG">
                    <node concept="37vLTw" id="2xm_JkjsC5O" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xm_Jkjsa_f" resolve="t" />
                    </node>
                    <node concept="liA8E" id="2xm_JkjsDKp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2xm_Jkjshsx" role="3cqZAp">
                  <node concept="2YIFZM" id="2xm_Jkjshsy" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                    <node concept="3cmrfG" id="2xm_Jkjshsz" role="37wK5m">
                      <property role="3cmrfH" value="1000" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2xm_Jkjshs$" role="1Duv9x">
                <property role="TrG5h" value="cntDown" />
                <node concept="10Oyi0" id="2xm_Jkjshs_" role="1tU5fm" />
                <node concept="37vLTw" id="2xm_JkjshsA" role="33vP2m">
                  <ref role="3cqZAo" node="2xm_Jkjs1GW" resolve="sec" />
                </node>
              </node>
              <node concept="3eOSWO" id="2xm_JkjshsB" role="1Dwp0S">
                <node concept="3cmrfG" id="2xm_JkjshsC" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2xm_JkjshsD" role="3uHU7B">
                  <ref role="3cqZAo" node="2xm_Jkjshs$" resolve="cntDown" />
                </node>
              </node>
              <node concept="3uO5VW" id="2xm_JkjshsE" role="1Dwrff">
                <node concept="37vLTw" id="2xm_JkjshsF" role="2$L3a6">
                  <ref role="3cqZAo" node="2xm_Jkjshs$" resolve="cntDown" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2xm_JkjshsG" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2xm_JkjshsH" role="TEbGg">
            <node concept="3cpWsn" id="2xm_JkjshsI" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2xm_JkjshsJ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="2xm_JkjshsK" role="TDEfX">
              <node concept="3clFbF" id="2xm_JkjshsL" role="3cqZAp">
                <node concept="2OqwBi" id="2xm_JkjshsM" role="3clFbG">
                  <node concept="2YIFZM" id="2xm_JkjshsN" role="2Oq$k0">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                  </node>
                  <node concept="liA8E" id="2xm_JkjshsO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_Jkjsf_O" role="3cqZAp" />
        <node concept="3cpWs6" id="2xm_JkjsttP" role="3cqZAp">
          <node concept="3fqX7Q" id="2xm_Jkjs$Hc" role="3cqZAk">
            <node concept="2OqwBi" id="2xm_Jkjs$He" role="3fr31v">
              <node concept="37vLTw" id="2xm_Jkjs$Hf" role="2Oq$k0">
                <ref role="3cqZAo" node="2xm_Jkjsa_f" resolve="t" />
              </node>
              <node concept="liA8E" id="2xm_Jkjs$Hg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Thread.isAlive():boolean" resolve="isAlive" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xm_JkjrJsQ" role="jymVt" />
    <node concept="3clFb_" id="gmxFf4mh8q" role="jymVt">
      <property role="TrG5h" value="waitForAllThreadsStopped" />
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
        <node concept="3SKdUt" id="66durT_1qMb" role="3cqZAp">
          <node concept="3SKdUq" id="66durT_1qMd" role="3SKWNk">
            <property role="3SKdUp" value="no more time evernts" />
          </node>
        </node>
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
                  <ref role="3uigEE" node="gmxFf4jT1H" resolve="ConsumerThread" />
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
                      <ref role="37wK5l" node="gmxFf4ne2C" resolve="isNoConsumerAlive" />
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
            <ref role="37wK5l" node="gmxFf4ne2C" resolve="isNoConsumerAlive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4mfEu" role="jymVt" />
    <node concept="3clFb_" id="2xm_Jkjv$xW" role="jymVt">
      <property role="TrG5h" value="dbg_getProcessedMessages" />
      <node concept="3uibUv" id="2xm_JkjvA_n" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2xm_JkjywQs" role="11_B2D">
          <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2xm_Jkjv$xZ" role="1B3o_S" />
      <node concept="3clFbS" id="2xm_Jkjv$y0" role="3clF47">
        <node concept="3clFbF" id="2xm_JkjvUE4" role="3cqZAp">
          <node concept="37vLTw" id="2xm_JkjvUE3" role="3clFbG">
            <ref role="3cqZAo" node="2xm_Jkjvim4" resolve="dbg_processedMsg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xm_Jkjx90s" role="jymVt">
      <property role="TrG5h" value="dbg_getRemainingMessages" />
      <node concept="3uibUv" id="2xm_Jkjx90t" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2xm_Jkjx90u" role="11_B2D">
          <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2xm_Jkjx90v" role="1B3o_S" />
      <node concept="3clFbS" id="2xm_Jkjx90w" role="3clF47">
        <node concept="3cpWs8" id="2xm_Jkjymdy" role="3cqZAp">
          <node concept="3cpWsn" id="2xm_Jkjymdz" role="3cpWs9">
            <property role="TrG5h" value="msgs" />
            <node concept="3uibUv" id="2xm_Jkjymdw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2xm_Jkjymro" role="11_B2D">
                <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
              </node>
            </node>
            <node concept="2ShNRf" id="2xm_JkjymJz" role="33vP2m">
              <node concept="1pGfFk" id="2xm_Jkjyn0g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2xm_Jkjyndw" role="1pMfVU">
                  <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2xm_JkjynFe" role="3cqZAp">
          <node concept="3clFbS" id="2xm_JkjynFg" role="2LFqv$">
            <node concept="3clFbF" id="2xm_JkjyoSC" role="3cqZAp">
              <node concept="2OqwBi" id="2xm_Jkjypg2" role="3clFbG">
                <node concept="37vLTw" id="2xm_Jkjypcm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xm_Jkjymdz" resolve="msgs" />
                </node>
                <node concept="liA8E" id="2xm_JkjypsZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1eOMI4" id="2xm_Jkjyqj4" role="37wK5m">
                    <node concept="10QFUN" id="2xm_Jkjyqj1" role="1eOMHV">
                      <node concept="3uibUv" id="2xm_Jkjyqsx" role="10QFUM">
                        <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
                      </node>
                      <node concept="37vLTw" id="2xm_JkjyqAp" role="10QFUP">
                        <ref role="3cqZAo" node="2xm_JkjynFh" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2xm_JkjynFh" role="1Duv9x">
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="2xm_JkjynNK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="2OqwBi" id="2xm_Jkjyo4X" role="1DdaDG">
            <node concept="37vLTw" id="2xm_JkjynT0" role="2Oq$k0">
              <ref role="3cqZAo" node="7BWfrtCZtdh" resolve="messageQueue" />
            </node>
            <node concept="liA8E" id="2xm_JkjyoGj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.toArray():java.lang.Object[]" resolve="toArray" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjyrfC" role="3cqZAp">
          <node concept="37vLTw" id="2xm_JkjyrfA" role="3clFbG">
            <ref role="3cqZAo" node="2xm_Jkjymdz" resolve="msgs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xm_Jkj$z9q" role="jymVt">
      <property role="TrG5h" value="dbg_getConsumerThreads" />
      <node concept="3uibUv" id="2xm_Jkj$LTW" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2xm_Jkj$NiT" role="11_B2D">
          <ref role="3uigEE" node="gmxFf4jT1H" resolve="ConsumerThread" />
          <node concept="16syzq" id="2xm_Jkj$OA0" role="11_B2D">
            <ref role="16sUi3" node="7BWfrtD0eEI" resolve="Entity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2xm_Jkj$z9t" role="1B3o_S" />
      <node concept="3clFbS" id="2xm_Jkj$z9u" role="3clF47">
        <node concept="3clFbF" id="2xm_Jkj$NQ7" role="3cqZAp">
          <node concept="37vLTw" id="2xm_Jkj$NQ6" role="3clFbG">
            <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1TthV9fNtkb" role="jymVt">
      <property role="TrG5h" value="dbg_inboxSize" />
      <node concept="10Oyi0" id="1TthV9fNB19" role="3clF45" />
      <node concept="3Tm1VV" id="1TthV9fNtke" role="1B3o_S" />
      <node concept="3clFbS" id="1TthV9fNtkf" role="3clF47">
        <node concept="3clFbF" id="1TthV9fNCV0" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fND39" role="3clFbG">
            <node concept="37vLTw" id="1TthV9fNCUZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
            </node>
            <node concept="liA8E" id="1TthV9fNDdH" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1tVklsmErYz" role="jymVt">
      <property role="TrG5h" value="dbg_nextSched" />
      <node concept="3uibUv" id="1tVklsmEIvE" role="3clF45">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="3Tm1VV" id="1tVklsmErY_" role="1B3o_S" />
      <node concept="3clFbS" id="1tVklsmErYA" role="3clF47">
        <node concept="3clFbF" id="1tVklsmErYB" role="3cqZAp">
          <node concept="37vLTw" id="1tVklsmEHtH" role="3clFbG">
            <ref role="3cqZAo" node="6qYeaMetLKM" resolve="nextSchedProducerRun" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6ChgfB7tW7A" role="jymVt">
      <property role="TrG5h" value="dbg_schedForLater" />
      <node concept="37vLTG" id="6ChgfB7uh5V" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="6ChgfB7uj_C" role="1tU5fm">
          <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
        </node>
      </node>
      <node concept="37vLTG" id="6ChgfB7ujR9" role="3clF46">
        <property role="TrG5h" value="delay" />
        <node concept="3cpWsb" id="6ChgfB7ummV" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6ChgfB7tW7C" role="3clF45" />
      <node concept="3Tm1VV" id="6ChgfB7tW7D" role="1B3o_S" />
      <node concept="3clFbS" id="6ChgfB7tW7E" role="3clF47">
        <node concept="3clFbF" id="6qYeaMez0tw" role="3cqZAp">
          <node concept="2OqwBi" id="6qYeaMez0tx" role="3clFbG">
            <node concept="37vLTw" id="6qYeaMez0ty" role="2Oq$k0">
              <ref role="3cqZAo" node="gmxFf4qdKU" resolve="timer" />
            </node>
            <node concept="liA8E" id="6qYeaMez0tz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Timer.schedule(java.util.TimerTask,long):void" resolve="schedule" />
              <node concept="2ShNRf" id="6qYeaMez0t$" role="37wK5m">
                <node concept="1pGfFk" id="6qYeaMez0t_" role="2ShVmc">
                  <ref role="37wK5l" node="gmxFf4qhaE" resolve="SendMsgAfterDelay" />
                  <node concept="Xjq3P" id="6qYeaMez0tA" role="37wK5m" />
                  <node concept="37vLTw" id="6qYeaMez1eH" role="37wK5m">
                    <ref role="3cqZAo" node="6ChgfB7uh5V" resolve="msg" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6qYeaMez0TK" role="37wK5m">
                <ref role="3cqZAo" node="6ChgfB7ujR9" resolve="delay" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1TthV9fNraP" role="jymVt" />
    <node concept="3clFb_" id="1TthV9fPbRS" role="jymVt">
      <property role="TrG5h" value="dbg_dumpState" />
      <node concept="17QB3L" id="1TthV9fPe60" role="3clF45" />
      <node concept="3Tm1VV" id="1TthV9fPbRV" role="1B3o_S" />
      <node concept="3clFbS" id="1TthV9fPbRW" role="3clF47">
        <node concept="3cpWs8" id="1TthV9fPpB7" role="3cqZAp">
          <node concept="3cpWsn" id="1TthV9fPpBa" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="1TthV9fPpB5" role="1tU5fm" />
            <node concept="3cpWs3" id="1TthV9fPsFt" role="33vP2m">
              <node concept="37vLTw" id="1TthV9fPt3a" role="3uHU7w">
                <ref role="3cqZAo" node="2xm_JkjCnHN" resolve="shutdownWhenInboxEmptyAndConsumersParked" />
              </node>
              <node concept="3cpWs3" id="1TthV9fPr2n" role="3uHU7B">
                <node concept="3cpWs3" id="1TthV9fPqRD" role="3uHU7B">
                  <node concept="Xl_RD" id="1TthV9fPpPR" role="3uHU7B">
                    <property role="Xl_RC" value="OFXProducerCrtl shutdown=" />
                  </node>
                  <node concept="37vLTw" id="1TthV9fPqZU" role="3uHU7w">
                    <ref role="3cqZAo" node="gmxFf4ly$_" resolve="shuttingDown" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1TthV9fPsgT" role="3uHU7w">
                  <property role="Xl_RC" value=" shutdonInboxEmpty=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fPtGD" role="3cqZAp">
          <node concept="d57v9" id="1TthV9fPtQj" role="3clFbG">
            <node concept="3cpWs3" id="1TthV9fP_Ip" role="37vLTx">
              <node concept="Xl_RD" id="1TthV9fP_Jl" role="3uHU7w">
                <property role="Xl_RC" value="\nOFXConsumerRunnable " />
              </node>
              <node concept="3cpWs3" id="1TthV9fPxTp" role="3uHU7B">
                <node concept="3cpWs3" id="1TthV9fPxqI" role="3uHU7B">
                  <node concept="3cpWs3" id="1TthV9fPwAH" role="3uHU7B">
                    <node concept="Xl_RD" id="1TthV9fPwcI" role="3uHU7B">
                      <property role="Xl_RC" value=" msgQSize=" />
                    </node>
                    <node concept="2OqwBi" id="1TthV9fPwOk" role="3uHU7w">
                      <node concept="37vLTw" id="1TthV9fPwIO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7BWfrtCZtdh" resolve="messageQueue" />
                      </node>
                      <node concept="liA8E" id="1TthV9fPwYL" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1TthV9fPxru" role="3uHU7w">
                    <property role="Xl_RC" value=" inbox=" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1TthV9fPytg" role="3uHU7w">
                  <node concept="37vLTw" id="1TthV9fPyk3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
                  </node>
                  <node concept="liA8E" id="1TthV9fPyFf" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1TthV9fPtGB" role="37vLTJ">
              <ref role="3cqZAo" node="1TthV9fPpBa" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1TthV9fPzp9" role="3cqZAp">
          <node concept="3clFbS" id="1TthV9fPzpb" role="2LFqv$">
            <node concept="3clFbF" id="1TthV9fP$z4" role="3cqZAp">
              <node concept="d57v9" id="1TthV9fP$zH" role="3clFbG">
                <node concept="3cpWs3" id="1TthV9fP_bS" role="37vLTx">
                  <node concept="Xl_RD" id="1TthV9fP_jR" role="3uHU7w">
                    <property role="Xl_RC" value=", " />
                  </node>
                  <node concept="2OqwBi" id="1TthV9fP$Gt" role="3uHU7B">
                    <node concept="37vLTw" id="1TthV9fP$Fs" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TthV9fPzpc" resolve="t" />
                    </node>
                    <node concept="liA8E" id="1TthV9fP$Pa" role="2OqNvi">
                      <ref role="37wK5l" node="gmxFf4jYOr" resolve="getStatus" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1TthV9fP$z2" role="37vLTJ">
                  <ref role="3cqZAo" node="1TthV9fPpBa" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1TthV9fPzpc" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="1TthV9fPzEY" role="1tU5fm">
              <ref role="3uigEE" node="gmxFf4jT1H" resolve="ConsumerThread" />
            </node>
          </node>
          <node concept="37vLTw" id="1TthV9fPzY5" role="1DdaDG">
            <ref role="3cqZAo" node="7BWfrtCZtdt" resolve="allConsumers" />
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fPtzw" role="3cqZAp">
          <node concept="37vLTw" id="1TthV9fPtzu" role="3clFbG">
            <ref role="3cqZAo" node="1TthV9fPpBa" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1TthV9fY3Li" role="jymVt" />
    <node concept="3clFb_" id="1TthV9fY6Y0" role="jymVt">
      <property role="TrG5h" value="dumpInbox" />
      <node concept="17QB3L" id="1TthV9fYbzd" role="3clF45" />
      <node concept="3Tm6S6" id="1TthV9fY9_l" role="1B3o_S" />
      <node concept="3clFbS" id="1TthV9fY6Y4" role="3clF47">
        <node concept="3cpWs8" id="1TthV9fYoj5" role="3cqZAp">
          <node concept="3cpWsn" id="1TthV9fYoj8" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="1TthV9fYoj3" role="1tU5fm" />
            <node concept="Xl_RD" id="1TthV9fYonJ" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fj6lk$dt8y" role="3cqZAp">
          <node concept="3cpWsn" id="2fj6lk$dt8z" role="3cpWs9">
            <property role="TrG5h" value="inboxState" />
            <node concept="10Q1$e" id="2fj6lk$dt8$" role="1tU5fm">
              <node concept="3uibUv" id="2fj6lk$dt8_" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fj6lk$dvyh" role="33vP2m">
              <node concept="37vLTw" id="2fj6lk$dvpJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
              </node>
              <node concept="liA8E" id="2fj6lk$dwUD" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.toArray():java.lang.Object[]" resolve="toArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fj6lk$dstk" role="3cqZAp" />
        <node concept="1Dw8fO" id="2fj6lk$dyNz" role="3cqZAp">
          <node concept="3clFbS" id="2fj6lk$dyN_" role="2LFqv$">
            <node concept="3clFbJ" id="2fj6lk$dC14" role="3cqZAp">
              <node concept="3clFbS" id="2fj6lk$dC16" role="3clFbx">
                <node concept="3clFbF" id="2fj6lk$dDcK" role="3cqZAp">
                  <node concept="d57v9" id="2fj6lk$dG1J" role="3clFbG">
                    <node concept="37vLTw" id="2fj6lk$dDcI" role="37vLTJ">
                      <ref role="3cqZAo" node="1TthV9fYoj8" resolve="s" />
                    </node>
                    <node concept="3cpWs3" id="1WqysfnPCER" role="37vLTx">
                      <node concept="Xl_RD" id="1WqysfnPDi0" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="AH0OO" id="2fj6lk$dEUc" role="3uHU7B">
                        <node concept="37vLTw" id="2fj6lk$dFul" role="AHEQo">
                          <ref role="3cqZAo" node="2fj6lk$dyNA" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="2fj6lk$dEls" role="AHHXb">
                          <ref role="3cqZAo" node="2fj6lk$dt8z" resolve="inboxState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2fj6lk$dNHX" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="2fj6lk$dGEZ" role="3clFbw">
                <node concept="2d3UOw" id="2fj6lk$dKl$" role="3uHU7w">
                  <node concept="37vLTw" id="2fj6lk$dHfr" role="3uHU7B">
                    <ref role="3cqZAo" node="2fj6lk$dyNA" resolve="i" />
                  </node>
                  <node concept="1eOMI4" id="2fj6lk$dJ8k" role="3uHU7w">
                    <node concept="3cpWsd" id="2fj6lk$dJKa" role="1eOMHV">
                      <node concept="3cmrfG" id="2fj6lk$dJKN" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="2OqwBi" id="2fj6lk$dJ8l" role="3uHU7B">
                        <node concept="37vLTw" id="2fj6lk$dJ8m" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fj6lk$dt8z" resolve="inboxState" />
                        </node>
                        <node concept="1Rwk04" id="2fj6lk$dJ8n" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="2fj6lk$dCBV" role="3uHU7B">
                  <node concept="37vLTw" id="2fj6lk$dC$5" role="3uHU7B">
                    <ref role="3cqZAo" node="2fj6lk$dyNA" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="2fj6lk$dCCC" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2fj6lk$dKUq" role="3eNLev">
                <node concept="3clFbC" id="2fj6lk$dLyR" role="3eO9$A">
                  <node concept="37vLTw" id="2fj6lk$dLv1" role="3uHU7B">
                    <ref role="3cqZAo" node="2fj6lk$dyNA" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="2fj6lk$dNby" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
                <node concept="3clFbS" id="2fj6lk$dKUs" role="3eOfB_">
                  <node concept="3clFbF" id="2fj6lk$dOgS" role="3cqZAp">
                    <node concept="d57v9" id="2fj6lk$dRu2" role="3clFbG">
                      <node concept="37vLTw" id="2fj6lk$dOgR" role="37vLTJ">
                        <ref role="3cqZAo" node="1TthV9fYoj8" resolve="s" />
                      </node>
                      <node concept="Xl_RD" id="2fj6lk$dPoN" role="37vLTx">
                        <property role="Xl_RC" value=" ... " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2fj6lk$dyNA" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2fj6lk$dzrH" role="1tU5fm" />
            <node concept="3cmrfG" id="2fj6lk$d$ga" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2fj6lk$d$UY" role="1Dwp0S">
            <node concept="2OqwBi" id="2fj6lk$dA90" role="3uHU7w">
              <node concept="37vLTw" id="2fj6lk$d_yL" role="2Oq$k0">
                <ref role="3cqZAo" node="2fj6lk$dt8z" resolve="inboxState" />
              </node>
              <node concept="1Rwk04" id="2fj6lk$dAH8" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2fj6lk$d$Ni" role="3uHU7B">
              <ref role="3cqZAo" node="2fj6lk$dyNA" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2fj6lk$dBoI" role="1Dwrff">
            <node concept="37vLTw" id="2fj6lk$dBoK" role="2$L3a6">
              <ref role="3cqZAo" node="2fj6lk$dyNA" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Ef2WWUEqVq" role="3cqZAp" />
        <node concept="3clFbF" id="1Ef2WWUErZC" role="3cqZAp">
          <node concept="37vLTI" id="1Ef2WWUEsty" role="3clFbG">
            <node concept="2OqwBi" id="1Ef2WWUEsZr" role="37vLTx">
              <node concept="37vLTw" id="1Ef2WWUEsPf" role="2Oq$k0">
                <ref role="3cqZAo" node="6BG_0Ec40f6" resolve="inboxToPostProcess" />
              </node>
              <node concept="liA8E" id="1Ef2WWUEu8v" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.toArray():java.lang.Object[]" resolve="toArray" />
              </node>
            </node>
            <node concept="37vLTw" id="1Ef2WWUErZA" role="37vLTJ">
              <ref role="3cqZAo" node="2fj6lk$dt8z" resolve="inboxState" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1Ef2WWUEvFX" role="3cqZAp">
          <node concept="3clFbS" id="1Ef2WWUEvFY" role="2LFqv$">
            <node concept="3clFbJ" id="1Ef2WWUEwzV" role="3cqZAp">
              <node concept="3clFbS" id="1Ef2WWUEwzX" role="3clFbx">
                <node concept="3clFbF" id="1Ef2WWUEx1S" role="3cqZAp">
                  <node concept="d57v9" id="1Ef2WWUEx2x" role="3clFbG">
                    <node concept="37vLTw" id="1Ef2WWUEx1Q" role="37vLTJ">
                      <ref role="3cqZAo" node="1TthV9fYoj8" resolve="s" />
                    </node>
                    <node concept="Xl_RD" id="1Ef2WWUExw3" role="37vLTx">
                      <property role="Xl_RC" value=" + " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1Ef2WWUEwXV" role="3clFbw">
                <node concept="3cmrfG" id="1Ef2WWUEwZS" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1Ef2WWUEwU5" role="3uHU7B">
                  <ref role="3cqZAo" node="1Ef2WWUEvGv" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1Ef2WWUEvFZ" role="3cqZAp">
              <node concept="3clFbS" id="1Ef2WWUEvG0" role="3clFbx">
                <node concept="3clFbF" id="1Ef2WWUEvG1" role="3cqZAp">
                  <node concept="d57v9" id="1Ef2WWUEvG2" role="3clFbG">
                    <node concept="37vLTw" id="1Ef2WWUEvG3" role="37vLTJ">
                      <ref role="3cqZAo" node="1TthV9fYoj8" resolve="s" />
                    </node>
                    <node concept="3cpWs3" id="1Ef2WWUEvG4" role="37vLTx">
                      <node concept="Xl_RD" id="1Ef2WWUEvG5" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="AH0OO" id="1Ef2WWUEvG6" role="3uHU7B">
                        <node concept="37vLTw" id="1Ef2WWUEvG7" role="AHEQo">
                          <ref role="3cqZAo" node="1Ef2WWUEvGv" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="1Ef2WWUEvG8" role="AHHXb">
                          <ref role="3cqZAo" node="2fj6lk$dt8z" resolve="inboxState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1Ef2WWUEvG9" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="1Ef2WWUEvGa" role="3clFbw">
                <node concept="2d3UOw" id="1Ef2WWUEvGb" role="3uHU7w">
                  <node concept="37vLTw" id="1Ef2WWUEvGc" role="3uHU7B">
                    <ref role="3cqZAo" node="1Ef2WWUEvGv" resolve="i" />
                  </node>
                  <node concept="1eOMI4" id="1Ef2WWUEvGd" role="3uHU7w">
                    <node concept="3cpWsd" id="1Ef2WWUEvGe" role="1eOMHV">
                      <node concept="3cmrfG" id="1Ef2WWUEvGf" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="2OqwBi" id="1Ef2WWUEvGg" role="3uHU7B">
                        <node concept="37vLTw" id="1Ef2WWUEvGh" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fj6lk$dt8z" resolve="inboxState" />
                        </node>
                        <node concept="1Rwk04" id="1Ef2WWUEvGi" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="1Ef2WWUEvGj" role="3uHU7B">
                  <node concept="37vLTw" id="1Ef2WWUEvGk" role="3uHU7B">
                    <ref role="3cqZAo" node="1Ef2WWUEvGv" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="1Ef2WWUEvGl" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1Ef2WWUEvGm" role="3eNLev">
                <node concept="3clFbC" id="1Ef2WWUEvGn" role="3eO9$A">
                  <node concept="37vLTw" id="1Ef2WWUEvGo" role="3uHU7B">
                    <ref role="3cqZAo" node="1Ef2WWUEvGv" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="1Ef2WWUEvGp" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
                <node concept="3clFbS" id="1Ef2WWUEvGq" role="3eOfB_">
                  <node concept="3clFbF" id="1Ef2WWUEvGr" role="3cqZAp">
                    <node concept="d57v9" id="1Ef2WWUEvGs" role="3clFbG">
                      <node concept="37vLTw" id="1Ef2WWUEvGt" role="37vLTJ">
                        <ref role="3cqZAo" node="1TthV9fYoj8" resolve="s" />
                      </node>
                      <node concept="Xl_RD" id="1Ef2WWUEvGu" role="37vLTx">
                        <property role="Xl_RC" value=" ... " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1Ef2WWUEvGv" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1Ef2WWUEvGw" role="1tU5fm" />
            <node concept="3cmrfG" id="1Ef2WWUEvGx" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1Ef2WWUEvGy" role="1Dwp0S">
            <node concept="2OqwBi" id="1Ef2WWUEvGz" role="3uHU7w">
              <node concept="37vLTw" id="1Ef2WWUEvG$" role="2Oq$k0">
                <ref role="3cqZAo" node="2fj6lk$dt8z" resolve="inboxState" />
              </node>
              <node concept="1Rwk04" id="1Ef2WWUEvG_" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1Ef2WWUEvGA" role="3uHU7B">
              <ref role="3cqZAo" node="1Ef2WWUEvGv" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1Ef2WWUEvGB" role="1Dwrff">
            <node concept="37vLTw" id="1Ef2WWUEvGC" role="2$L3a6">
              <ref role="3cqZAo" node="1Ef2WWUEvGv" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Ef2WWUEvcI" role="3cqZAp" />
        <node concept="3clFbF" id="1TthV9fYoss" role="3cqZAp">
          <node concept="37vLTw" id="1TthV9fYosq" role="3clFbG">
            <ref role="3cqZAo" node="1TthV9fYoj8" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1TthV9fY4mF" role="jymVt" />
    <node concept="3clFb_" id="6ChgfB7z9qH" role="jymVt">
      <property role="TrG5h" value="startThrottelingToManyEX" />
      <node concept="10P_77" id="6ChgfB7zC3B" role="3clF45" />
      <node concept="3Tm6S6" id="6ChgfB7zcge" role="1B3o_S" />
      <node concept="3clFbS" id="6ChgfB7z9qL" role="3clF47">
        <node concept="3cpWs8" id="6ChgfB7zAmS" role="3cqZAp">
          <node concept="3cpWsn" id="6ChgfB7zAmT" role="3cpWs9">
            <property role="TrG5h" value="now" />
            <node concept="3uibUv" id="6ChgfB7zAmU" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="2ShNRf" id="6ChgfB7zAWc" role="33vP2m">
              <node concept="1pGfFk" id="6ChgfB7zAET" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ChgfB7$zlw" role="3cqZAp">
          <node concept="3cpWsn" id="6ChgfB7$zlz" role="3cpWs9">
            <property role="TrG5h" value="throttle" />
            <node concept="10P_77" id="6ChgfB7$zlu" role="1tU5fm" />
            <node concept="3clFbT" id="6ChgfB7$_i0" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7$xoJ" role="3cqZAp" />
        <node concept="1X3_iC" id="2q7OPuQK7c3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2q7OPuQIr71" role="8Wnug">
            <node concept="2OqwBi" id="2q7OPuQIr6Y" role="3clFbG">
              <node concept="10M0yZ" id="2q7OPuQIr6Z" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="2q7OPuQIr70" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="2q7OPuQIx8F" role="37wK5m">
                  <node concept="37vLTw" id="2q7OPuQIxO5" role="3uHU7w">
                    <ref role="3cqZAo" node="6ChgfB7z2AZ" resolve="lastExHappened" />
                  </node>
                  <node concept="Xl_RD" id="2q7OPuQIvfZ" role="3uHU7B">
                    <property role="Xl_RC" value="LastExHappend " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2q7OPuQKbwk" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2q7OPuQIAN4" role="8Wnug">
            <node concept="3clFbS" id="2q7OPuQIAN6" role="3clFbx">
              <node concept="3clFbF" id="2q7OPuQIFjJ" role="3cqZAp">
                <node concept="2OqwBi" id="2q7OPuQIFjG" role="3clFbG">
                  <node concept="10M0yZ" id="2q7OPuQIFjH" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="2q7OPuQIFjI" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="2q7OPuQJiv1" role="37wK5m">
                      <node concept="37vLTw" id="2q7OPuQJjTx" role="3uHU7w">
                        <ref role="3cqZAo" node="6ChgfB7zWVo" resolve="numOfExSincelastExHappened" />
                      </node>
                      <node concept="3cpWs3" id="2q7OPuQIOdu" role="3uHU7B">
                        <node concept="3cpWs3" id="2q7OPuQIM6z" role="3uHU7B">
                          <node concept="3cpWs3" id="2q7OPuQIKCH" role="3uHU7B">
                            <node concept="3cpWs3" id="2q7OPuQIII3" role="3uHU7B">
                              <node concept="Xl_RD" id="2q7OPuQIG7I" role="3uHU7B">
                                <property role="Xl_RC" value="DIFF " />
                              </node>
                              <node concept="1eOMI4" id="2q7OPuQIJn3" role="3uHU7w">
                                <node concept="3cpWsd" id="2q7OPuQIGMD" role="1eOMHV">
                                  <node concept="2OqwBi" id="2q7OPuQIGME" role="3uHU7B">
                                    <node concept="37vLTw" id="2q7OPuQIGMF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6ChgfB7zAmT" resolve="now" />
                                    </node>
                                    <node concept="liA8E" id="2q7OPuQIGMG" role="2OqNvi">
                                      <ref role="37wK5l" to="oz00:~BaseDateTime.getMillis():long" resolve="getMillis" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2q7OPuQIGMH" role="3uHU7w">
                                    <node concept="37vLTw" id="2q7OPuQIGMI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6ChgfB7z2AZ" resolve="lastExHappened" />
                                    </node>
                                    <node concept="liA8E" id="2q7OPuQIGMJ" role="2OqNvi">
                                      <ref role="37wK5l" to="oz00:~BaseDateTime.getMillis():long" resolve="getMillis" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2q7OPuQIKEN" role="3uHU7w">
                              <property role="Xl_RC" value=" &lt; " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2q7OPuQIMTS" role="3uHU7w">
                            <ref role="3cqZAo" node="6ChgfB7yK2a" resolve="EX_WITHIN_TO_THROTTLE" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2q7OPuQIOf_" role="3uHU7w">
                          <property role="Xl_RC" value=" ? " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2q7OPuQIF8V" role="3clFbw">
              <node concept="10Nm6u" id="2q7OPuQIFaB" role="3uHU7w" />
              <node concept="37vLTw" id="2q7OPuQIEY8" role="3uHU7B">
                <ref role="3cqZAo" node="6ChgfB7z2AZ" resolve="lastExHappened" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q7OPuQKfN2" role="3cqZAp" />
        <node concept="3SKdUt" id="6ChgfB7Jlaq" role="3cqZAp">
          <node concept="3SKdUq" id="6ChgfB7Jlas" role="3SKWNk">
            <property role="3SKdUp" value="what if we are already in throttle mode? " />
          </node>
        </node>
        <node concept="3clFbJ" id="6ChgfB7zzpl" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7zzY$" role="3clFbw">
            <node concept="10Nm6u" id="6ChgfB7z$gS" role="3uHU7w" />
            <node concept="37vLTw" id="6ChgfB7zzF5" role="3uHU7B">
              <ref role="3cqZAo" node="6ChgfB7z2AZ" resolve="lastExHappened" />
            </node>
          </node>
          <node concept="3clFbS" id="6ChgfB7zzpn" role="3clFbx">
            <node concept="3clFbF" id="6ChgfB7$3Q9" role="3cqZAp">
              <node concept="37vLTI" id="6ChgfB7$5M$" role="3clFbG">
                <node concept="3cmrfG" id="6ChgfB7$5NV" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="6ChgfB7$3Q7" role="37vLTJ">
                  <ref role="3cqZAo" node="6ChgfB7zWVo" resolve="numOfExSincelastExHappened" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ChgfB7z$zi" role="3cqZAp">
              <node concept="37vLTI" id="6ChgfB7z$QJ" role="3clFbG">
                <node concept="37vLTw" id="6ChgfB7zBei" role="37vLTx">
                  <ref role="3cqZAo" node="6ChgfB7zAmT" resolve="now" />
                </node>
                <node concept="37vLTw" id="6ChgfB7z$zh" role="37vLTJ">
                  <ref role="3cqZAo" node="6ChgfB7z2AZ" resolve="lastExHappened" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6ChgfB7zSPx" role="3cqZAp" />
          </node>
          <node concept="3eNFk2" id="6ChgfB7z_sl" role="3eNLev">
            <node concept="3eOVzh" id="6ChgfB7$6$U" role="3eO9$A">
              <node concept="37vLTw" id="6ChgfB7$6TD" role="3uHU7w">
                <ref role="3cqZAo" node="6ChgfB7yK2a" resolve="EX_WITHIN_TO_THROTTLE" />
              </node>
              <node concept="3cpWsd" id="6ChgfB7zVT5" role="3uHU7B">
                <node concept="2OqwBi" id="6ChgfB7zVtb" role="3uHU7B">
                  <node concept="37vLTw" id="6ChgfB7zVnV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ChgfB7zAmT" resolve="now" />
                  </node>
                  <node concept="liA8E" id="6ChgfB7zVOO" role="2OqNvi">
                    <ref role="37wK5l" to="oz00:~BaseDateTime.getMillis():long" resolve="getMillis" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6ChgfB7zWfe" role="3uHU7w">
                  <node concept="37vLTw" id="6ChgfB7zWbU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ChgfB7z2AZ" resolve="lastExHappened" />
                  </node>
                  <node concept="liA8E" id="6ChgfB7zWBF" role="2OqNvi">
                    <ref role="37wK5l" to="oz00:~BaseDateTime.getMillis():long" resolve="getMillis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6ChgfB7z_sn" role="3eOfB_">
              <node concept="3SKdUt" id="6ChgfB7$7e9" role="3cqZAp">
                <node concept="3SKdUq" id="6ChgfB7$7ea" role="3SKWNk">
                  <property role="3SKdUp" value="another EX within ex timespan" />
                </node>
              </node>
              <node concept="3clFbF" id="6ChgfB7$7Kv" role="3cqZAp">
                <node concept="3uNrnE" id="6ChgfB7$7PB" role="3clFbG">
                  <node concept="37vLTw" id="6ChgfB7$7PD" role="2$L3a6">
                    <ref role="3cqZAo" node="6ChgfB7zWVo" resolve="numOfExSincelastExHappened" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6ChgfB7$8rh" role="3cqZAp">
                <node concept="3SKdUq" id="6ChgfB7$8rj" role="3SKWNk">
                  <property role="3SKdUp" value="do not change timestamp" />
                </node>
              </node>
              <node concept="3clFbJ" id="6ChgfB7$8vh" role="3cqZAp">
                <node concept="3clFbS" id="6ChgfB7$8vj" role="3clFbx">
                  <node concept="3clFbF" id="6ChgfB7$EtV" role="3cqZAp">
                    <node concept="37vLTI" id="6ChgfB7$GpN" role="3clFbG">
                      <node concept="3clFbT" id="6ChgfB7$GqB" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="6ChgfB7$EtT" role="37vLTJ">
                        <ref role="3cqZAo" node="6ChgfB7$zlz" resolve="throttle" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6ChgfB7Jp0C" role="3cqZAp">
                    <node concept="37vLTI" id="6ChgfB7Jppd" role="3clFbG">
                      <node concept="3cmrfG" id="6ChgfB7Jpqx" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="6ChgfB7Jp0A" role="37vLTJ">
                        <ref role="3cqZAo" node="6ChgfB7zWVo" resolve="numOfExSincelastExHappened" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6ChgfB7Jq3K" role="3cqZAp">
                    <node concept="37vLTI" id="6ChgfB7Jq6y" role="3clFbG">
                      <node concept="10Nm6u" id="6ChgfB7JqKD" role="37vLTx" />
                      <node concept="37vLTw" id="6ChgfB7Jq3I" role="37vLTJ">
                        <ref role="3cqZAo" node="6ChgfB7z2AZ" resolve="lastExHappened" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="6ChgfB7_Gb9" role="3clFbw">
                  <node concept="37vLTw" id="6ChgfB7$8ML" role="3uHU7B">
                    <ref role="3cqZAo" node="6ChgfB7zWVo" resolve="numOfExSincelastExHappened" />
                  </node>
                  <node concept="37vLTw" id="6ChgfB7$9bf" role="3uHU7w">
                    <ref role="3cqZAo" node="1TthV9fT8s1" resolve="EX_COUNT_TO_THROTTLE" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6ChgfB7Jonn" role="3cqZAp">
                <node concept="3SKdUq" id="6ChgfB7Jonp" role="3SKWNk">
                  <property role="3SKdUp" value="reset throttleing mode.. " />
                </node>
              </node>
              <node concept="3clFbH" id="6ChgfB7JnSi" role="3cqZAp" />
            </node>
          </node>
          <node concept="9aQIb" id="6ChgfB7$gOX" role="9aQIa">
            <node concept="3clFbS" id="6ChgfB7$gOY" role="9aQI4">
              <node concept="3SKdUt" id="6ChgfB7$l6W" role="3cqZAp">
                <node concept="3SKdUq" id="6ChgfB7$l6Y" role="3SKWNk">
                  <property role="3SKdUp" value="out of time interval." />
                </node>
              </node>
              <node concept="3clFbF" id="6ChgfB7$iK7" role="3cqZAp">
                <node concept="37vLTI" id="6ChgfB7$jzG" role="3clFbG">
                  <node concept="3cmrfG" id="6ChgfB7$j_5" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="6ChgfB7$iK5" role="37vLTJ">
                    <ref role="3cqZAo" node="6ChgfB7zWVo" resolve="numOfExSincelastExHappened" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6ChgfB7$k9J" role="3cqZAp">
                <node concept="37vLTI" id="6ChgfB7$kui" role="3clFbG">
                  <node concept="37vLTw" id="6ChgfB7$kvG" role="37vLTx">
                    <ref role="3cqZAo" node="6ChgfB7zAmT" resolve="now" />
                  </node>
                  <node concept="37vLTw" id="6ChgfB7$k9H" role="37vLTJ">
                    <ref role="3cqZAo" node="6ChgfB7z2AZ" resolve="lastExHappened" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7$SF4" role="3cqZAp" />
        <node concept="3cpWs6" id="6ChgfB7$NwY" role="3cqZAp">
          <node concept="37vLTw" id="6ChgfB7$Q5Y" role="3cqZAk">
            <ref role="3cqZAo" node="6ChgfB7$zlz" resolve="throttle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ChgfB7z6_k" role="jymVt" />
    <node concept="3clFb_" id="7BWfrtCZteV" role="jymVt">
      <property role="TrG5h" value="gcClean" />
      <node concept="3cqZAl" id="7BWfrtCZteW" role="3clF45" />
      <node concept="3Tm1VV" id="7BWfrtCZteX" role="1B3o_S" />
      <node concept="3clFbS" id="7BWfrtCZteY" role="3clF47">
        <node concept="3clFbF" id="4NpYXr5WSQS" role="3cqZAp">
          <node concept="37vLTI" id="4NpYXr5WTDL" role="3clFbG">
            <node concept="10Nm6u" id="4NpYXr5WTNL" role="37vLTx" />
            <node concept="37vLTw" id="4NpYXr5WSQQ" role="37vLTJ">
              <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr5WWet" role="3cqZAp">
          <node concept="37vLTI" id="4NpYXr5WWrs" role="3clFbG">
            <node concept="10Nm6u" id="4NpYXr5WXZS" role="37vLTx" />
            <node concept="37vLTw" id="4NpYXr5WWer" role="37vLTJ">
              <ref role="3cqZAo" node="4NpYXr5Tr_0" resolve="producerCommandImplStatefull" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ux7NZuZDFH" role="3cqZAp">
          <node concept="37vLTI" id="3Ux7NZuZDUL" role="3clFbG">
            <node concept="10Nm6u" id="3Ux7NZuZE5l" role="37vLTx" />
            <node concept="37vLTw" id="3Ux7NZuZDFF" role="37vLTJ">
              <ref role="3cqZAo" node="2xm_JkjrvA$" resolve="exceptionStrategy" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ux7NZuZEqv" role="3cqZAp" />
        <node concept="3clFbJ" id="66durT_1McG" role="3cqZAp">
          <node concept="3clFbS" id="66durT_1McI" role="3clFbx">
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
            <node concept="3clFbF" id="7BWfrtD0AU5" role="3cqZAp">
              <node concept="2OqwBi" id="7BWfrtD0B4e" role="3clFbG">
                <node concept="37vLTw" id="7BWfrtD0AU3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6BG_0Ec5J5n" resolve="inbox" />
                </node>
                <node concept="liA8E" id="7BWfrtD0Bee" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~AbstractQueue.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6BG_0Ec5GFp" role="3cqZAp">
              <node concept="2OqwBi" id="6BG_0Ec5HRs" role="3clFbG">
                <node concept="37vLTw" id="6BG_0Ec5GFn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6BG_0Ec40f6" resolve="inboxToPostProcess" />
                </node>
                <node concept="liA8E" id="6BG_0Ec5I2G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~AbstractQueue.clear():void" resolve="clear" />
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
          </node>
          <node concept="3clFbC" id="1tVklsmzLov" role="3clFbw">
            <node concept="Rm8GO" id="1tVklsmzML6" role="3uHU7w">
              <ref role="Rm8GQ" node="1tVklsmzhSn" resolve="TOMMY_MODE" />
              <ref role="1Px2BO" node="1tVklsmzdNk" resolve="OFXProducerController.MODE" />
            </node>
            <node concept="37vLTw" id="1tVklsmzLbk" role="3uHU7B">
              <ref role="3cqZAo" node="2xm_Jkjvb5Z" resolve="mode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1tVklsmzN5T" role="3cqZAp" />
        <node concept="3clFbF" id="4N_8xhV2irt" role="3cqZAp">
          <node concept="2OqwBi" id="4N_8xhV2iHe" role="3clFbG">
            <node concept="37vLTw" id="4N_8xhV2irr" role="2Oq$k0">
              <ref role="3cqZAo" node="gmxFf4qdKU" resolve="timer" />
            </node>
            <node concept="liA8E" id="4N_8xhV2jdq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Timer.cancel():void" resolve="cancel" />
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
        <node concept="3clFbH" id="4N_8xhV2leE" role="3cqZAp" />
        <node concept="3clFbJ" id="5BROMrVOAkJ" role="3cqZAp">
          <node concept="3clFbS" id="5BROMrVOAkL" role="3clFbx">
            <node concept="3clFbF" id="5BROMrVOB2X" role="3cqZAp">
              <node concept="2OqwBi" id="5BROMrVOB5z" role="3clFbG">
                <node concept="37vLTw" id="5BROMrVOB2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="66durT$ZAXG" resolve="jmxService" />
                </node>
                <node concept="liA8E" id="5BROMrVOB8Q" role="2OqNvi">
                  <ref role="37wK5l" node="2yuEF6qa7Ze" resolve="gcClean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5BROMrVOAM0" role="3clFbw">
            <node concept="10Nm6u" id="5BROMrVOAX5" role="3uHU7w" />
            <node concept="37vLTw" id="5BROMrVOAAR" role="3uHU7B">
              <ref role="3cqZAo" node="66durT$ZAXG" resolve="jmxService" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66durT_1u$8" role="3cqZAp">
          <node concept="37vLTI" id="66durT_1vNA" role="3clFbG">
            <node concept="10Nm6u" id="66durT_1vY3" role="37vLTx" />
            <node concept="37vLTw" id="66durT_1u$6" role="37vLTJ">
              <ref role="3cqZAo" node="66durT$ZAXG" resolve="jmxService" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BROMrVOzYv" role="3cqZAp" />
        <node concept="3clFbH" id="5BROMrVO$ak" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1tVklsmz45G" role="jymVt" />
    <node concept="2tJIrI" id="3Y30FrAujRF" role="jymVt" />
    <node concept="Qs71p" id="1tVklsmzdNk" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MODE" />
      <node concept="3Tm1VV" id="1tVklsmzdNl" role="1B3o_S" />
      <node concept="QsSxf" id="1tVklsmzhSn" role="Qtgdg">
        <property role="TrG5h" value="TOMMY_MODE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1tVklsmzjS5" role="Qtgdg">
        <property role="TrG5h" value="CONSOLE_MODE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1tVklsmzkwg" role="Qtgdg">
        <property role="TrG5h" value="TEST_MODE_WITH_CRON" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7BWfrtCZ5Nv" role="1B3o_S" />
    <node concept="16euLQ" id="7BWfrtD0eEI" role="16eVyc">
      <property role="TrG5h" value="Entity" />
    </node>
    <node concept="3uibUv" id="7BWfrtD125S" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
    <node concept="3uibUv" id="2fj6lk$8Pqe" role="1zkMxy">
      <ref role="3uigEE" node="2fj6lk$8KUA" resolve="ProducerReporter" />
    </node>
  </node>
  <node concept="312cEu" id="7BWfrtCZ62S">
    <property role="TrG5h" value="ProcessWorkMsg" />
    <property role="3GE5qa" value="msg" />
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
    <property role="3GE5qa" value="msg" />
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
    <property role="TrG5h" value="WorkDoneMsg" />
    <property role="3GE5qa" value="msg" />
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
    <property role="3GE5qa" value="msg" />
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
    <property role="3GE5qa" value="msg" />
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
          <ref role="3uigEE" node="gmxFf4jT1H" resolve="ConsumerThread" />
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
    <property role="TrG5h" value="ConsumerExcptMsg" />
    <property role="3GE5qa" value="msg" />
    <node concept="312cEg" id="7BWfrtCZynr" role="jymVt">
      <property role="TrG5h" value="throwable" />
      <node concept="3Tm6S6" id="7BWfrtCZyns" role="1B3o_S" />
      <node concept="3uibUv" id="7BWfrtCZyqg" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="312cEg" id="7BWfrtCZBgm" role="jymVt">
      <property role="TrG5h" value="happenedTimestamp" />
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
      <node concept="37vLTG" id="7X5ehdo5GBP" role="3clF46">
        <property role="TrG5h" value="timeStamp" />
        <node concept="3uibUv" id="7X5ehdo5GFd" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
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
            <node concept="37vLTw" id="7X5ehdo5H3J" role="37vLTx">
              <ref role="3cqZAo" node="7X5ehdo5GBP" resolve="timeStamp" />
            </node>
            <node concept="37vLTw" id="7BWfrtCZCxd" role="37vLTJ">
              <ref role="3cqZAo" node="7BWfrtCZBgm" resolve="happenedTimestamp" />
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
    <node concept="3clFb_" id="7X5ehdo6z2G" role="jymVt">
      <property role="TrG5h" value="happenedAt" />
      <node concept="3uibUv" id="7X5ehdo6zq8" role="3clF45">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="3Tm1VV" id="7X5ehdo6z2J" role="1B3o_S" />
      <node concept="3clFbS" id="7X5ehdo6z2K" role="3clF47">
        <node concept="3clFbF" id="7X5ehdo6zxn" role="3cqZAp">
          <node concept="37vLTw" id="7X5ehdo6zxm" role="3clFbG">
            <ref role="3cqZAo" node="7BWfrtCZBgm" resolve="happenedTimestamp" />
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
    <property role="3GE5qa" value="msg" />
    <node concept="2tJIrI" id="2xm_JkjAxtK" role="jymVt" />
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
  <node concept="312cEu" id="gmxFf4jT1H">
    <property role="TrG5h" value="ConsumerThread" />
    <node concept="312cEg" id="gmxFf4jXyo" role="jymVt">
      <property role="TrG5h" value="status" />
      <node concept="3Tm6S6" id="gmxFf4jXyp" role="1B3o_S" />
      <node concept="3uibUv" id="gmxFf4jXzc" role="1tU5fm">
        <ref role="3uigEE" node="79wf8$7eQO$" resolve="ConsumerThread.Status" />
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
    <node concept="312cEg" id="7HSdIeXVWAk" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="7HSdIeXVWAl" role="1B3o_S" />
      <node concept="10Oyi0" id="7HSdIeXVWJp" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="gmxFf4jX$0" role="jymVt" />
    <node concept="2tJIrI" id="gmxFf4k4zG" role="jymVt" />
    <node concept="3clFbW" id="gmxFf4k4Ch" role="jymVt">
      <node concept="37vLTG" id="66durT_38cZ" role="3clF46">
        <property role="TrG5h" value="jobShortName" />
        <node concept="17QB3L" id="66durT_38eC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gmxFf4k5mp" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="gmxFf4kiYv" role="1tU5fm">
          <ref role="3uigEE" node="7BWfrtCZ5Vu" resolve="OFXConsumerRunnable" />
        </node>
      </node>
      <node concept="37vLTG" id="gmxFf4k5nu" role="3clF46">
        <property role="TrG5h" value="theId" />
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
              <ref role="3cqZAo" node="gmxFf4k5nu" resolve="theId" />
            </node>
            <node concept="3cpWs3" id="66durT_38i0" role="3uHU7B">
              <node concept="37vLTw" id="66durT_38jQ" role="3uHU7B">
                <ref role="3cqZAo" node="66durT_38cZ" resolve="jobShortName" />
              </node>
              <node concept="Xl_RD" id="gmxFf4k5rA" role="3uHU7w">
                <property role="Xl_RC" value=" Consumer " />
              </node>
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
        <node concept="3clFbF" id="7HSdIeXVXo_" role="3cqZAp">
          <node concept="37vLTI" id="7HSdIeXVX_r" role="3clFbG">
            <node concept="37vLTw" id="7HSdIeXVXCZ" role="37vLTx">
              <ref role="3cqZAo" node="gmxFf4k5nu" resolve="theId" />
            </node>
            <node concept="37vLTw" id="7HSdIeXVXxz" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXVWAk" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gmxFf4k4ED" role="jymVt" />
    <node concept="3clFb_" id="gmxFf4jYOr" role="jymVt">
      <property role="TrG5h" value="getStatus" />
      <node concept="3uibUv" id="gmxFf4jYPT" role="3clF45">
        <ref role="3uigEE" node="79wf8$7eQO$" resolve="ConsumerThread.Status" />
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
          <ref role="3uigEE" node="79wf8$7eQO$" resolve="ConsumerThread.Status" />
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
    <node concept="3clFb_" id="66durT_0kU1" role="jymVt">
      <property role="TrG5h" value="getConsumerRunnable" />
      <node concept="3uibUv" id="66durT_0l7k" role="3clF45">
        <ref role="3uigEE" node="7BWfrtCZ5Vu" resolve="OFXConsumerRunnable" />
      </node>
      <node concept="3Tm1VV" id="66durT_0kU4" role="1B3o_S" />
      <node concept="3clFbS" id="66durT_0kU5" role="3clF47">
        <node concept="3clFbF" id="66durT_0luX" role="3cqZAp">
          <node concept="37vLTw" id="66durT_0luW" role="3clFbG">
            <ref role="3cqZAo" node="gmxFf4kiRt" resolve="consRunable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXVWKT" role="jymVt">
      <property role="TrG5h" value="getConsumerId" />
      <node concept="10Oyi0" id="7HSdIeXVXe6" role="3clF45" />
      <node concept="3Tm1VV" id="7HSdIeXVWKV" role="1B3o_S" />
      <node concept="3clFbS" id="7HSdIeXVWKW" role="3clF47">
        <node concept="3clFbF" id="7HSdIeXVX8H" role="3cqZAp">
          <node concept="37vLTw" id="7HSdIeXVX8F" role="3clFbG">
            <ref role="3cqZAo" node="7HSdIeXVWAk" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66durT_0kJs" role="jymVt" />
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
          <node concept="3cpWs3" id="1TthV9g51R5" role="3clFbG">
            <node concept="Xl_RD" id="1TthV9g51UD" role="3uHU7w">
              <property role="Xl_RC" value="']" />
            </node>
            <node concept="3cpWs3" id="gmxFf4knfO" role="3uHU7B">
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
                      <property role="Xl_RC" value=" [" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="gmxFf4kn6Y" role="3uHU7w">
                    <ref role="3cqZAo" node="gmxFf4jXyo" resolve="status" />
                  </node>
                </node>
                <node concept="Xl_RD" id="gmxFf4knaM" role="3uHU7w">
                  <property role="Xl_RC" value=" / '" />
                </node>
              </node>
              <node concept="37vLTw" id="gmxFf4knjG" role="3uHU7w">
                <ref role="3cqZAo" node="gmxFf4jX$O" resolve="processingKey" />
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
    <property role="TrG5h" value="ShutdownMsg" />
    <property role="3GE5qa" value="msg" />
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
    <property role="3GE5qa" value="msg" />
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
          <ref role="3uigEE" node="gmxFf4jT1H" resolve="ConsumerThread" />
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
    <property role="TrG5h" value="DbgChangeStatusMsg" />
    <property role="3GE5qa" value="msg" />
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
      <node concept="QsSxf" id="1TthV9fQK9c" role="Qtgdg">
        <property role="TrG5h" value="SHUTDOWN_UNEXPECTED" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1TthV9fZh2U" role="Qtgdg">
        <property role="TrG5h" value="IO_EXCEPTION_IN_EVENT_LOOP" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="gmxFf4nRQy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gmxFf4nRNC" role="jymVt" />
    <node concept="312cEg" id="gmxFf4nS69" role="jymVt">
      <property role="TrG5h" value="behaviour" />
      <node concept="3Tm6S6" id="gmxFf4nS6a" role="1B3o_S" />
      <node concept="3uibUv" id="gmxFf4nS8o" role="1tU5fm">
        <ref role="3uigEE" node="gmxFf4nRQx" resolve="DbgChangeStatusMsg.Behaviour" />
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
          <ref role="3uigEE" node="gmxFf4nRQx" resolve="DbgChangeStatusMsg.Behaviour" />
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
        <ref role="3uigEE" node="gmxFf4nRQx" resolve="DbgChangeStatusMsg.Behaviour" />
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
    <property role="TrG5h" value="IOFXCommandImplConsumer" />
    <node concept="2tJIrI" id="gmxFf4omhJ" role="jymVt" />
    <node concept="3clFb_" id="382CQP54KAa" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="toExecute" />
      <node concept="3clFbS" id="382CQP54KAd" role="3clF47" />
      <node concept="3Tm1VV" id="382CQP54KAe" role="1B3o_S" />
      <node concept="10P_77" id="382CQP54K_5" role="3clF45" />
      <node concept="37vLTG" id="382CQP54KDl" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="16syzq" id="382CQP54KDk" role="1tU5fm">
          <ref role="16sUi3" node="gmxFf4omnA" resolve="EntityKey" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gmxFf4omiI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="process" />
      <node concept="3cqZAl" id="4NpYXr5Q1lz" role="3clF45" />
      <node concept="3Tm1VV" id="gmxFf4omiL" role="1B3o_S" />
      <node concept="3clFbS" id="gmxFf4omiM" role="3clF47" />
      <node concept="37vLTG" id="gmxFf4omkO" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="16syzq" id="gmxFf4omty" role="1tU5fm">
          <ref role="16sUi3" node="gmxFf4omnA" resolve="EntityKey" />
        </node>
      </node>
      <node concept="3uibUv" id="2q7OPuQ6jyR" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3clFb_" id="4NpYXr5Q1mB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStatus" />
      <node concept="17QB3L" id="4NpYXr5Q1oJ" role="3clF45" />
      <node concept="3Tm1VV" id="4NpYXr5Q1mE" role="1B3o_S" />
      <node concept="3clFbS" id="4NpYXr5Q1mF" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="382CQP54KGZ" role="jymVt" />
    <node concept="3Tm1VV" id="gmxFf4om6q" role="1B3o_S" />
    <node concept="16euLQ" id="gmxFf4omnA" role="16eVyc">
      <property role="TrG5h" value="EntityKey" />
    </node>
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
  <node concept="312cEu" id="2xm_Jkjr1HU">
    <property role="TrG5h" value="TimeZoneExample" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2xm_Jkjr1HV" role="1B3o_S" />
    <node concept="2YIFZL" id="2xm_Jkjr1HW" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2xm_Jkjr1HX" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="2xm_Jkjr1HZ" role="1tU5fm">
          <node concept="3uibUv" id="2xm_Jkjr1HY" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2xm_Jkjr1I0" role="3clF47">
        <node concept="3cpWs8" id="2xm_Jkjr1I2" role="3cqZAp">
          <node concept="3cpWsn" id="2xm_Jkjr1I1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="id" />
            <node concept="10Q1$e" id="2xm_Jkjr1I4" role="1tU5fm">
              <node concept="3uibUv" id="2xm_Jkjr1I3" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2YIFZM" id="2xm_Jkjr1Ix" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~TimeZone" resolve="TimeZone" />
              <ref role="37wK5l" to="33ny:~TimeZone.getAvailableIDs():java.lang.String[]" resolve="getAvailableIDs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_Jkjr1I6" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_Jkjr1I_" role="3clFbG">
            <node concept="10M0yZ" id="2xm_Jkjr1Q6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2xm_Jkjr1IA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2xm_Jkjr1I8" role="37wK5m">
                <property role="Xl_RC" value="In TimeZone class available Ids are: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2xm_Jkjr1I9" role="3cqZAp">
          <node concept="3cpWsn" id="2xm_Jkjr1Ia" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2xm_Jkjr1Ic" role="1tU5fm" />
            <node concept="3cmrfG" id="2xm_Jkjr1Id" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2xm_Jkjr1Ie" role="1Dwp0S">
            <node concept="37vLTw" id="2xm_Jkjr1If" role="3uHU7B">
              <ref role="3cqZAo" node="2xm_Jkjr1Ia" resolve="i" />
            </node>
            <node concept="2OqwBi" id="2xm_Jkjr1IE" role="3uHU7w">
              <node concept="37vLTw" id="2xm_Jkjr1ID" role="2Oq$k0">
                <ref role="3cqZAo" node="2xm_Jkjr1I1" resolve="id" />
              </node>
              <node concept="1Rwk04" id="2xm_Jkjr1Q8" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="2xm_Jkjr1Ii" role="1Dwrff">
            <node concept="37vLTw" id="2xm_Jkjr1Ij" role="2$L3a6">
              <ref role="3cqZAo" node="2xm_Jkjr1Ia" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="2xm_Jkjr1Il" role="2LFqv$">
            <node concept="3clFbF" id="2xm_Jkjr1Im" role="3cqZAp">
              <node concept="2OqwBi" id="2xm_Jkjr1IJ" role="3clFbG">
                <node concept="10M0yZ" id="2xm_Jkjr1Q7" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2xm_Jkjr1IK" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="AH0OO" id="2xm_Jkjr1Io" role="37wK5m">
                    <node concept="37vLTw" id="2xm_Jkjr1Ip" role="AHHXb">
                      <ref role="3cqZAo" node="2xm_Jkjr1I1" resolve="id" />
                    </node>
                    <node concept="37vLTw" id="2xm_Jkjr1Iq" role="AHEQo">
                      <ref role="3cqZAo" node="2xm_Jkjr1Ia" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2xm_Jkjr1Ir" role="1B3o_S" />
      <node concept="3cqZAl" id="2xm_Jkjr1Is" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="2xm_Jkjrkva">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="OFXExceptionStrategy" />
    <node concept="Qs71p" id="2xm_JkjroON" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="StrategyProp" />
      <node concept="QsSxf" id="2xm_JkjroWr" role="Qtgdg">
        <property role="TrG5h" value="VM_SHUTDOWN" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2xm_JkjroZY" role="Qtgdg">
        <property role="TrG5h" value="VM_RESTART" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2xm_Jkjrp4e" role="Qtgdg">
        <property role="TrG5h" value="JOB_SHUTDOWN" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2xm_Jkjrp5D" role="Qtgdg">
        <property role="TrG5h" value="JOB_RESTART" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2xm_Jkjrpmn" role="Qtgdg">
        <property role="TrG5h" value="CONSUMER_RESTART" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2xm_JkjrptI" role="Qtgdg">
        <property role="TrG5h" value="READD_TO_INBOX" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1TthV9g3fUH" role="Qtgdg">
        <property role="TrG5h" value="NOOP_JUST_LOG" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2q7OPuQ8mz6" role="Qtgdg">
        <property role="TrG5h" value="NOOP_NO_LOG" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2xm_JkjroOO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2xm_JkjrmT7" role="jymVt" />
    <node concept="312cEu" id="2xm_JkjrkFq" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="Strategy" />
      <node concept="312cEg" id="2xm_JkjrkKA" role="jymVt">
        <property role="TrG5h" value="waitDelayTimeInMs" />
        <node concept="3Tm6S6" id="2xm_JkjrkKB" role="1B3o_S" />
        <node concept="10Oyi0" id="2xm_JkjrkLL" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2xm_JkjroDR" role="jymVt">
        <property role="TrG5h" value="properties" />
        <node concept="3Tm6S6" id="2xm_JkjroDS" role="1B3o_S" />
        <node concept="10Q1$e" id="2xm_JkjsSR5" role="1tU5fm">
          <node concept="3uibUv" id="2xm_JkjrpBW" role="10Q1$1">
            <ref role="3uigEE" node="2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2xm_Jkjro_2" role="jymVt" />
      <node concept="3clFbW" id="2xm_JkjrkSx" role="jymVt">
        <node concept="3cqZAl" id="2xm_JkjrkSz" role="3clF45" />
        <node concept="3Tm1VV" id="2xm_JkjrkS$" role="1B3o_S" />
        <node concept="3clFbS" id="2xm_JkjrkS_" role="3clF47">
          <node concept="3clFbF" id="2xm_Jkjrlbs" role="3cqZAp">
            <node concept="37vLTI" id="2xm_Jkjrlfa" role="3clFbG">
              <node concept="37vLTw" id="2xm_JkjrljK" role="37vLTx">
                <ref role="3cqZAo" node="2xm_JkjrkTJ" resolve="inMillis" />
              </node>
              <node concept="37vLTw" id="2xm_Jkjrlbr" role="37vLTJ">
                <ref role="3cqZAo" node="2xm_JkjrkKA" resolve="waitDelayTimeInMs" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2xm_JkjrpLv" role="3cqZAp">
            <node concept="37vLTI" id="2xm_JkjrpNX" role="3clFbG">
              <node concept="37vLTw" id="2xm_JkjrpRm" role="37vLTx">
                <ref role="3cqZAo" node="2xm_JkjrpF2" resolve="p" />
              </node>
              <node concept="37vLTw" id="2xm_JkjrpLt" role="37vLTJ">
                <ref role="3cqZAo" node="2xm_JkjroDR" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2xm_JkjrkTJ" role="3clF46">
          <property role="TrG5h" value="inMillis" />
          <node concept="10Oyi0" id="2xm_JkjrkTI" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2xm_JkjrpF2" role="3clF46">
          <property role="TrG5h" value="p" />
          <node concept="8X2XB" id="2xm_JkjsSKD" role="1tU5fm">
            <node concept="3uibUv" id="2xm_JkjrpHU" role="8Xvag">
              <ref role="3uigEE" node="2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2xm_JkjrloO" role="jymVt">
        <property role="TrG5h" value="getDelayTimeInMs" />
        <node concept="10Oyi0" id="2xm_Jkjrlvj" role="3clF45" />
        <node concept="3Tm1VV" id="2xm_JkjrloR" role="1B3o_S" />
        <node concept="3clFbS" id="2xm_JkjrloS" role="3clF47">
          <node concept="3cpWs6" id="2xm_Jkjrlws" role="3cqZAp">
            <node concept="37vLTw" id="2xm_JkjrlxY" role="3cqZAk">
              <ref role="3cqZAo" node="2xm_JkjrkKA" resolve="waitDelayTimeInMs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2xm_JkjrpRT" role="jymVt">
        <property role="TrG5h" value="getPropertiesOfStrategy" />
        <node concept="10Q1$e" id="2xm_JkjsT8g" role="3clF45">
          <node concept="3uibUv" id="2xm_JkjrqiM" role="10Q1$1">
            <ref role="3uigEE" node="2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2xm_JkjrpRV" role="1B3o_S" />
        <node concept="3clFbS" id="2xm_JkjrpRW" role="3clF47">
          <node concept="3cpWs6" id="2xm_JkjrpRX" role="3cqZAp">
            <node concept="37vLTw" id="2xm_JkjrqcG" role="3cqZAk">
              <ref role="3cqZAo" node="2xm_JkjroDR" resolve="properties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2xm_JkjsTxy" role="jymVt">
        <property role="TrG5h" value="isIgnoreEntityKey" />
        <node concept="10P_77" id="2xm_JkjsU3z" role="3clF45" />
        <node concept="3Tm1VV" id="2xm_JkjsTx_" role="1B3o_S" />
        <node concept="3clFbS" id="2xm_JkjsTxA" role="3clF47">
          <node concept="1DcWWT" id="2xm_JkjsUoe" role="3cqZAp">
            <node concept="3clFbS" id="2xm_JkjsUog" role="2LFqv$">
              <node concept="3clFbJ" id="2xm_JkjsWcM" role="3cqZAp">
                <node concept="3clFbS" id="2xm_JkjsWcO" role="3clFbx">
                  <node concept="3cpWs6" id="2xm_JkjsWm5" role="3cqZAp">
                    <node concept="3clFbT" id="2q7OPuQ$jIr" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2xm_JkjsWfC" role="3clFbw">
                  <node concept="37vLTw" id="2xm_JkjsWe9" role="3uHU7B">
                    <ref role="3cqZAo" node="2xm_JkjsUoh" resolve="prop" />
                  </node>
                  <node concept="Rm8GO" id="2xm_JkjsWkf" role="3uHU7w">
                    <ref role="Rm8GQ" node="2xm_JkjrptI" resolve="READD_TO_INBOX" />
                    <ref role="1Px2BO" node="2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2xm_JkjsUoh" role="1Duv9x">
              <property role="TrG5h" value="prop" />
              <node concept="3uibUv" id="2xm_JkjsW0i" role="1tU5fm">
                <ref role="3uigEE" node="2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
              </node>
            </node>
            <node concept="37vLTw" id="2xm_JkjsW9I" role="1DdaDG">
              <ref role="3cqZAo" node="2xm_JkjroDR" resolve="properties" />
            </node>
          </node>
          <node concept="3cpWs6" id="2xm_JkjsU7j" role="3cqZAp">
            <node concept="3clFbT" id="2q7OPuQ$jX9" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2q7OPuQ8n2m" role="jymVt">
        <property role="TrG5h" value="isNoLog" />
        <node concept="10P_77" id="2q7OPuQ8n2n" role="3clF45" />
        <node concept="3Tm1VV" id="2q7OPuQ8n2o" role="1B3o_S" />
        <node concept="3clFbS" id="2q7OPuQ8n2p" role="3clF47">
          <node concept="1DcWWT" id="2q7OPuQ8n2q" role="3cqZAp">
            <node concept="3clFbS" id="2q7OPuQ8n2r" role="2LFqv$">
              <node concept="3clFbJ" id="2q7OPuQ8n2s" role="3cqZAp">
                <node concept="3clFbS" id="2q7OPuQ8n2t" role="3clFbx">
                  <node concept="3cpWs6" id="2q7OPuQ8n2u" role="3cqZAp">
                    <node concept="3clFbT" id="2q7OPuQ8n2v" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2q7OPuQ8n2w" role="3clFbw">
                  <node concept="Rm8GO" id="2q7OPuQ8oi_" role="3uHU7w">
                    <ref role="Rm8GQ" node="2q7OPuQ8mz6" resolve="NOOP_NO_LOG" />
                    <ref role="1Px2BO" node="2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
                  </node>
                  <node concept="37vLTw" id="2q7OPuQ8n2y" role="3uHU7B">
                    <ref role="3cqZAo" node="2q7OPuQ8n2z" resolve="prop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2q7OPuQ8n2z" role="1Duv9x">
              <property role="TrG5h" value="prop" />
              <node concept="3uibUv" id="2q7OPuQ8n2$" role="1tU5fm">
                <ref role="3uigEE" node="2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
              </node>
            </node>
            <node concept="37vLTw" id="2q7OPuQ8n2_" role="1DdaDG">
              <ref role="3cqZAo" node="2xm_JkjroDR" resolve="properties" />
            </node>
          </node>
          <node concept="3cpWs6" id="2q7OPuQ8n2A" role="3cqZAp">
            <node concept="3clFbT" id="2q7OPuQ8n2B" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2xm_JkjsWtE" role="jymVt">
        <property role="TrG5h" value="isConsumerRestart" />
        <node concept="10P_77" id="2xm_JkjsWtF" role="3clF45" />
        <node concept="3Tm1VV" id="2xm_JkjsWtG" role="1B3o_S" />
        <node concept="3clFbS" id="2xm_JkjsWtH" role="3clF47">
          <node concept="1DcWWT" id="2xm_JkjsWtI" role="3cqZAp">
            <node concept="3clFbS" id="2xm_JkjsWtJ" role="2LFqv$">
              <node concept="3clFbJ" id="2xm_JkjsWtK" role="3cqZAp">
                <node concept="3clFbS" id="2xm_JkjsWtL" role="3clFbx">
                  <node concept="3cpWs6" id="2xm_JkjsWtM" role="3cqZAp">
                    <node concept="3clFbT" id="2xm_JkjsWtN" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2xm_JkjsWtO" role="3clFbw">
                  <node concept="Rm8GO" id="2xm_JkjsXcT" role="3uHU7w">
                    <ref role="Rm8GQ" node="2xm_Jkjrpmn" resolve="CONSUMER_RESTART" />
                    <ref role="1Px2BO" node="2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
                  </node>
                  <node concept="37vLTw" id="2xm_JkjsWtQ" role="3uHU7B">
                    <ref role="3cqZAo" node="2xm_JkjsWtR" resolve="prop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2xm_JkjsWtR" role="1Duv9x">
              <property role="TrG5h" value="prop" />
              <node concept="3uibUv" id="2xm_JkjsWtS" role="1tU5fm">
                <ref role="3uigEE" node="2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
              </node>
            </node>
            <node concept="37vLTw" id="2xm_JkjsWtT" role="1DdaDG">
              <ref role="3cqZAo" node="2xm_JkjroDR" resolve="properties" />
            </node>
          </node>
          <node concept="3cpWs6" id="2xm_JkjsWtU" role="3cqZAp">
            <node concept="3clFbT" id="2xm_JkjsWtV" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6ChgfB7Frup" role="jymVt">
        <property role="TrG5h" value="isVMShutdown" />
        <node concept="10P_77" id="6ChgfB7Fruq" role="3clF45" />
        <node concept="3Tm1VV" id="6ChgfB7Frur" role="1B3o_S" />
        <node concept="3clFbS" id="6ChgfB7Frus" role="3clF47">
          <node concept="1DcWWT" id="6ChgfB7Frut" role="3cqZAp">
            <node concept="3clFbS" id="6ChgfB7Fruu" role="2LFqv$">
              <node concept="3clFbJ" id="6ChgfB7Fruv" role="3cqZAp">
                <node concept="3clFbS" id="6ChgfB7Fruw" role="3clFbx">
                  <node concept="3cpWs6" id="6ChgfB7Frux" role="3cqZAp">
                    <node concept="3clFbT" id="6ChgfB7Fruy" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6ChgfB7Fruz" role="3clFbw">
                  <node concept="Rm8GO" id="6ChgfB7FsDm" role="3uHU7w">
                    <ref role="Rm8GQ" node="2xm_JkjroWr" resolve="VM_SHUTDOWN" />
                    <ref role="1Px2BO" node="2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
                  </node>
                  <node concept="37vLTw" id="6ChgfB7Fru_" role="3uHU7B">
                    <ref role="3cqZAo" node="6ChgfB7FruA" resolve="prop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6ChgfB7FruA" role="1Duv9x">
              <property role="TrG5h" value="prop" />
              <node concept="3uibUv" id="6ChgfB7FruB" role="1tU5fm">
                <ref role="3uigEE" node="2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
              </node>
            </node>
            <node concept="37vLTw" id="6ChgfB7FruC" role="1DdaDG">
              <ref role="3cqZAo" node="2xm_JkjroDR" resolve="properties" />
            </node>
          </node>
          <node concept="3cpWs6" id="6ChgfB7FruD" role="3cqZAp">
            <node concept="3clFbT" id="6ChgfB7FruE" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6ChgfB7FsEB" role="jymVt">
        <property role="TrG5h" value="isVMRestart" />
        <node concept="10P_77" id="6ChgfB7FsEC" role="3clF45" />
        <node concept="3Tm1VV" id="6ChgfB7FsED" role="1B3o_S" />
        <node concept="3clFbS" id="6ChgfB7FsEE" role="3clF47">
          <node concept="1DcWWT" id="6ChgfB7FsEF" role="3cqZAp">
            <node concept="3clFbS" id="6ChgfB7FsEG" role="2LFqv$">
              <node concept="3clFbJ" id="6ChgfB7FsEH" role="3cqZAp">
                <node concept="3clFbS" id="6ChgfB7FsEI" role="3clFbx">
                  <node concept="3cpWs6" id="6ChgfB7FsEJ" role="3cqZAp">
                    <node concept="3clFbT" id="6ChgfB7FsEK" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6ChgfB7FsEL" role="3clFbw">
                  <node concept="Rm8GO" id="6ChgfB7Ftgo" role="3uHU7w">
                    <ref role="Rm8GQ" node="2xm_JkjroZY" resolve="VM_RESTART" />
                    <ref role="1Px2BO" node="2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
                  </node>
                  <node concept="37vLTw" id="6ChgfB7FsEN" role="3uHU7B">
                    <ref role="3cqZAo" node="6ChgfB7FsEO" resolve="prop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6ChgfB7FsEO" role="1Duv9x">
              <property role="TrG5h" value="prop" />
              <node concept="3uibUv" id="6ChgfB7FsEP" role="1tU5fm">
                <ref role="3uigEE" node="2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
              </node>
            </node>
            <node concept="37vLTw" id="6ChgfB7FsEQ" role="1DdaDG">
              <ref role="3cqZAo" node="2xm_JkjroDR" resolve="properties" />
            </node>
          </node>
          <node concept="3cpWs6" id="6ChgfB7FsER" role="3cqZAp">
            <node concept="3clFbT" id="6ChgfB7FsES" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6ChgfB7Fti0" role="jymVt">
        <property role="TrG5h" value="isJobShutdown" />
        <node concept="10P_77" id="6ChgfB7Fti1" role="3clF45" />
        <node concept="3Tm1VV" id="6ChgfB7Fti2" role="1B3o_S" />
        <node concept="3clFbS" id="6ChgfB7Fti3" role="3clF47">
          <node concept="1DcWWT" id="6ChgfB7Fti4" role="3cqZAp">
            <node concept="3clFbS" id="6ChgfB7Fti5" role="2LFqv$">
              <node concept="3clFbJ" id="6ChgfB7Fti6" role="3cqZAp">
                <node concept="3clFbS" id="6ChgfB7Fti7" role="3clFbx">
                  <node concept="3cpWs6" id="6ChgfB7Fti8" role="3cqZAp">
                    <node concept="3clFbT" id="6ChgfB7Fti9" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6ChgfB7Ftia" role="3clFbw">
                  <node concept="Rm8GO" id="6ChgfB7FuuT" role="3uHU7w">
                    <ref role="Rm8GQ" node="2xm_Jkjrp4e" resolve="JOB_SHUTDOWN" />
                    <ref role="1Px2BO" node="2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
                  </node>
                  <node concept="37vLTw" id="6ChgfB7Ftic" role="3uHU7B">
                    <ref role="3cqZAo" node="6ChgfB7Ftid" resolve="prop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6ChgfB7Ftid" role="1Duv9x">
              <property role="TrG5h" value="prop" />
              <node concept="3uibUv" id="6ChgfB7Ftie" role="1tU5fm">
                <ref role="3uigEE" node="2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
              </node>
            </node>
            <node concept="37vLTw" id="6ChgfB7Ftif" role="1DdaDG">
              <ref role="3cqZAo" node="2xm_JkjroDR" resolve="properties" />
            </node>
          </node>
          <node concept="3cpWs6" id="6ChgfB7Ftig" role="3cqZAp">
            <node concept="3clFbT" id="6ChgfB7Ftih" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6ChgfB7FuwS" role="jymVt">
        <property role="TrG5h" value="isJobRestart" />
        <node concept="10P_77" id="6ChgfB7FuwT" role="3clF45" />
        <node concept="3Tm1VV" id="6ChgfB7FuwU" role="1B3o_S" />
        <node concept="3clFbS" id="6ChgfB7FuwV" role="3clF47">
          <node concept="1DcWWT" id="6ChgfB7FuwW" role="3cqZAp">
            <node concept="3clFbS" id="6ChgfB7FuwX" role="2LFqv$">
              <node concept="3clFbJ" id="6ChgfB7FuwY" role="3cqZAp">
                <node concept="3clFbS" id="6ChgfB7FuwZ" role="3clFbx">
                  <node concept="3cpWs6" id="6ChgfB7Fux0" role="3cqZAp">
                    <node concept="3clFbT" id="6ChgfB7Fux1" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6ChgfB7Fux2" role="3clFbw">
                  <node concept="Rm8GO" id="6ChgfB7Fv0h" role="3uHU7w">
                    <ref role="Rm8GQ" node="2xm_Jkjrp5D" resolve="JOB_RESTART" />
                    <ref role="1Px2BO" node="2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
                  </node>
                  <node concept="37vLTw" id="6ChgfB7Fux4" role="3uHU7B">
                    <ref role="3cqZAo" node="6ChgfB7Fux5" resolve="prop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6ChgfB7Fux5" role="1Duv9x">
              <property role="TrG5h" value="prop" />
              <node concept="3uibUv" id="6ChgfB7Fux6" role="1tU5fm">
                <ref role="3uigEE" node="2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
              </node>
            </node>
            <node concept="37vLTw" id="6ChgfB7Fux7" role="1DdaDG">
              <ref role="3cqZAo" node="2xm_JkjroDR" resolve="properties" />
            </node>
          </node>
          <node concept="3cpWs6" id="6ChgfB7Fux8" role="3cqZAp">
            <node concept="3clFbT" id="6ChgfB7Fux9" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1TthV9g4wfs" role="jymVt" />
      <node concept="3clFb_" id="1TthV9g4wlN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1TthV9g4wlO" role="1B3o_S" />
        <node concept="3uibUv" id="1TthV9g4wlQ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="1TthV9g4wlR" role="3clF47">
          <node concept="3cpWs8" id="1TthV9g4wPp" role="3cqZAp">
            <node concept="3cpWsn" id="1TthV9g4wPs" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="17QB3L" id="1TthV9g4wPn" role="1tU5fm" />
              <node concept="3cpWs3" id="1TthV9g4wAv" role="33vP2m">
                <node concept="3cpWs3" id="1TthV9g4wxq" role="3uHU7B">
                  <node concept="Xl_RD" id="1TthV9g4wub" role="3uHU7B">
                    <property role="Xl_RC" value="ExStrat: dt=" />
                  </node>
                  <node concept="37vLTw" id="1TthV9g4wy8" role="3uHU7w">
                    <ref role="3cqZAo" node="2xm_JkjrkKA" resolve="waitDelayTimeInMs" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1TthV9g4wCh" role="3uHU7w">
                  <property role="Xl_RC" value=" props=" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1TthV9g4wXW" role="3cqZAp">
            <node concept="3clFbS" id="1TthV9g4wXY" role="2LFqv$">
              <node concept="3clFbF" id="1TthV9g4x9R" role="3cqZAp">
                <node concept="d57v9" id="1TthV9g4xau" role="3clFbG">
                  <node concept="3cpWs3" id="1TthV9g4xdk" role="37vLTx">
                    <node concept="Xl_RD" id="1TthV9g4xdF" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="37vLTw" id="1TthV9g4xaZ" role="3uHU7B">
                      <ref role="3cqZAo" node="1TthV9g4wXZ" resolve="p" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1TthV9g4x9P" role="37vLTJ">
                    <ref role="3cqZAo" node="1TthV9g4wPs" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1TthV9g4wXZ" role="1Duv9x">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="1TthV9g4x2m" role="1tU5fm">
                <ref role="3uigEE" node="2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
              </node>
            </node>
            <node concept="37vLTw" id="1TthV9g4x7o" role="1DdaDG">
              <ref role="3cqZAo" node="2xm_JkjroDR" resolve="properties" />
            </node>
          </node>
          <node concept="3clFbF" id="1TthV9g4xlM" role="3cqZAp">
            <node concept="37vLTw" id="1TthV9g4xlK" role="3clFbG">
              <ref role="3cqZAo" node="1TthV9g4wPs" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1TthV9g4wlS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2xm_JkjrkFr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2xm_Jkjrl$Q" role="jymVt" />
    <node concept="3clFb_" id="2xm_JkjrlDf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="strategyFor" />
      <node concept="37vLTG" id="2xm_JkjrlIf" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="2xm_JkjrlJb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3uibUv" id="2xm_JkjroxH" role="3clF45">
        <ref role="3uigEE" node="2xm_JkjrkFq" resolve="OFXExceptionStrategy.Strategy" />
      </node>
      <node concept="3Tm1VV" id="2xm_JkjrlDi" role="1B3o_S" />
      <node concept="3clFbS" id="2xm_JkjrlDj" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2xm_Jkjrkvb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2xm_JkjCfjh">
    <property role="TrG5h" value="ShutdownWhenInboxEmptyMsg" />
    <property role="3GE5qa" value="msg" />
    <node concept="2tJIrI" id="2xm_JkjCfji" role="jymVt" />
    <node concept="3clFbW" id="2xm_JkjCfjj" role="jymVt">
      <node concept="3cqZAl" id="2xm_JkjCfjk" role="3clF45" />
      <node concept="3Tm1VV" id="2xm_JkjCfjl" role="1B3o_S" />
      <node concept="3clFbS" id="2xm_JkjCfjm" role="3clF47">
        <node concept="XkiVB" id="2xm_JkjCfjn" role="3cqZAp">
          <ref role="37wK5l" node="7BWfrtCZHux" resolve="Message" />
          <node concept="37vLTw" id="2xm_JkjCfjo" role="37wK5m">
            <ref role="3cqZAo" node="2xm_JkjCfjp" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xm_JkjCfjp" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="2xm_JkjCfjq" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2xm_JkjCfjr" role="1B3o_S" />
    <node concept="3uibUv" id="2xm_JkjCfjs" role="1zkMxy">
      <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
    </node>
  </node>
  <node concept="312cEu" id="6ChgfB7_ePu">
    <property role="3GE5qa" value="msg" />
    <property role="TrG5h" value="WakeupAllConsumersMsg" />
    <node concept="2tJIrI" id="6ChgfB7Hj9b" role="jymVt" />
    <node concept="3clFbW" id="6ChgfB7_eR6" role="jymVt">
      <node concept="3cqZAl" id="6ChgfB7_eR8" role="3clF45" />
      <node concept="3Tm1VV" id="6ChgfB7_eR9" role="1B3o_S" />
      <node concept="3clFbS" id="6ChgfB7_eRa" role="3clF47">
        <node concept="XkiVB" id="6ChgfB7_eRD" role="3cqZAp">
          <ref role="37wK5l" node="7BWfrtCZHux" resolve="Message" />
          <node concept="37vLTw" id="6ChgfB7_eRW" role="37wK5m">
            <ref role="3cqZAo" node="6ChgfB7_eRl" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ChgfB7_eRl" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="6ChgfB7_eRk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ChgfB7Hjer" role="jymVt" />
    <node concept="3Tm1VV" id="6ChgfB7_ePv" role="1B3o_S" />
    <node concept="3uibUv" id="6ChgfB7_eQs" role="1zkMxy">
      <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
    </node>
  </node>
  <node concept="312cEu" id="2fj6lk$8kzb">
    <property role="TrG5h" value="ConsumerReporter" />
    <property role="3GE5qa" value="reporting" />
    <node concept="312cEg" id="7HSdIeXMsMM" role="jymVt">
      <property role="TrG5h" value="processingTimes" />
      <node concept="3Tm6S6" id="7HSdIeXMsMN" role="1B3o_S" />
      <node concept="3uibUv" id="7HSdIeXMsQZ" role="1tU5fm">
        <ref role="3uigEE" to="28jr:5XGplYAVya1" resolve="TelemetricsLongAbsoluter" />
      </node>
    </node>
    <node concept="312cEg" id="7HSdIeXMv9v" role="jymVt">
      <property role="TrG5h" value="startMillis" />
      <node concept="3Tm6S6" id="7HSdIeXMv9w" role="1B3o_S" />
      <node concept="3cpWsb" id="7HSdIeXMvcy" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4NpYXr5QyIh" role="jymVt">
      <property role="TrG5h" value="faults" />
      <node concept="3Tm6S6" id="4NpYXr5QyIi" role="1B3o_S" />
      <node concept="3cpWsb" id="4NpYXr5QyIj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7HSdIeXMvqf" role="jymVt">
      <property role="TrG5h" value="currentKey" />
      <node concept="3Tm6S6" id="7HSdIeXMvqg" role="1B3o_S" />
      <node concept="3uibUv" id="7HSdIeXMvuy" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="7HSdIeXMvH1" role="jymVt">
      <property role="TrG5h" value="lastStatus" />
      <node concept="3Tm6S6" id="7HSdIeXMvH2" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXMvLw" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7HSdIeY156v" role="jymVt">
      <property role="TrG5h" value="internalState" />
      <node concept="3Tm6S6" id="7HSdIeY156w" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeY156x" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7HSdIeXMvCI" role="jymVt" />
    <node concept="2tJIrI" id="2fj6lk$8ql_" role="jymVt" />
    <node concept="3clFbW" id="7HSdIeXMtBr" role="jymVt">
      <node concept="37vLTG" id="7HSdIeXSSFb" role="3clF46">
        <property role="TrG5h" value="fact" />
        <node concept="3uibUv" id="4NpYXr5W6Yu" role="1tU5fm">
          <ref role="3uigEE" node="xRnvdcXTUt" resolve="OFXBatchJobAppFactory" />
        </node>
      </node>
      <node concept="3cqZAl" id="7HSdIeXMtBt" role="3clF45" />
      <node concept="3Tm1VV" id="7HSdIeXMtBu" role="1B3o_S" />
      <node concept="3clFbS" id="7HSdIeXMtBv" role="3clF47">
        <node concept="XkiVB" id="7HSdIeXMtEx" role="3cqZAp">
          <ref role="37wK5l" node="66durT_3LpZ" resolve="JmxJobCoreReporter" />
          <node concept="37vLTw" id="7HSdIeXSSN8" role="37wK5m">
            <ref role="3cqZAo" node="7HSdIeXSSFb" resolve="fact" />
          </node>
        </node>
        <node concept="3clFbF" id="7HSdIeXMtGB" role="3cqZAp">
          <node concept="37vLTI" id="7HSdIeXMtHp" role="3clFbG">
            <node concept="2ShNRf" id="7HSdIeXMtJK" role="37vLTx">
              <node concept="1pGfFk" id="7HSdIeXMtIo" role="2ShVmc">
                <ref role="37wK5l" to="28jr:5XGplYAVyae" resolve="TelemetricsLongAbsoluter" />
              </node>
            </node>
            <node concept="37vLTw" id="7HSdIeXMtG_" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXMsMM" resolve="processingTimes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HSdIeXMvhN" role="3cqZAp">
          <node concept="37vLTI" id="7HSdIeXMvlp" role="3clFbG">
            <node concept="3cmrfG" id="7HSdIeXMvmy" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7HSdIeXMvhL" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXMv9v" resolve="startMillis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr5QyYj" role="3cqZAp">
          <node concept="37vLTI" id="4NpYXr5Qz2u" role="3clFbG">
            <node concept="3cmrfG" id="4NpYXr5Qz3H" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4NpYXr5QyYh" role="37vLTJ">
              <ref role="3cqZAo" node="4NpYXr5QyIh" resolve="faults" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HSdIeXMt$X" role="jymVt" />
    <node concept="3clFb_" id="4NpYXr5W70q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getconsumer1_InternalState" />
      <node concept="3Tm1VV" id="4NpYXr5W70s" role="1B3o_S" />
      <node concept="17QB3L" id="4NpYXr5W70t" role="3clF45" />
      <node concept="3clFbS" id="4NpYXr5W70v" role="3clF47">
        <node concept="3clFbF" id="4NpYXr5W87L" role="3cqZAp">
          <node concept="37vLTw" id="4NpYXr5W87K" role="3clFbG">
            <ref role="3cqZAo" node="7HSdIeY156v" resolve="internalState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXMsFh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getconsumer2_LastStatus" />
      <node concept="3Tm1VV" id="7HSdIeXMsFj" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXMsFk" role="3clF45" />
      <node concept="3clFbS" id="7HSdIeXMsFm" role="3clF47">
        <node concept="3clFbF" id="7HSdIeXMx1E" role="3cqZAp">
          <node concept="37vLTw" id="7HSdIeXMx1D" role="3clFbG">
            <ref role="3cqZAo" node="7HSdIeXMvH1" resolve="lastStatus" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXMsEZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getconsumer3_LastKeyReceived" />
      <node concept="3Tm1VV" id="7HSdIeXMsF1" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXMsF2" role="3clF45" />
      <node concept="3clFbS" id="7HSdIeXMsF4" role="3clF47">
        <node concept="3clFbF" id="7HSdIeXMvzt" role="3cqZAp">
          <node concept="3cpWs3" id="7HSdIeXMyfI" role="3clFbG">
            <node concept="37vLTw" id="7HSdIeXMvzs" role="3uHU7w">
              <ref role="3cqZAo" node="7HSdIeXMvqf" resolve="currentKey" />
            </node>
            <node concept="Xl_RD" id="7HSdIeXMyl2" role="3uHU7B">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXMsF5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getconsumer4_AvgProcessingDuration" />
      <node concept="3Tm1VV" id="7HSdIeXMsF7" role="1B3o_S" />
      <node concept="3cpWsb" id="7HSdIeXMy8b" role="3clF45" />
      <node concept="3clFbS" id="7HSdIeXMsFa" role="3clF47">
        <node concept="3clFbF" id="7HSdIeXMx9P" role="3cqZAp">
          <node concept="2OqwBi" id="7HSdIeXMxaJ" role="3clFbG">
            <node concept="37vLTw" id="7HSdIeXMx9O" role="2Oq$k0">
              <ref role="3cqZAo" node="7HSdIeXMsMM" resolve="processingTimes" />
            </node>
            <node concept="liA8E" id="7HSdIeXMxd2" role="2OqNvi">
              <ref role="37wK5l" to="28jr:5XGplYAVybY" resolve="getAverage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXMsFb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getconsumer5_MaxProcessingDuration" />
      <node concept="3Tm1VV" id="7HSdIeXMsFd" role="1B3o_S" />
      <node concept="3cpWsb" id="7HSdIeXMxXe" role="3clF45" />
      <node concept="3clFbS" id="7HSdIeXMsFg" role="3clF47">
        <node concept="3clFbF" id="7HSdIeXMx4f" role="3cqZAp">
          <node concept="2OqwBi" id="7HSdIeXMx59" role="3clFbG">
            <node concept="37vLTw" id="7HSdIeXMx4e" role="2Oq$k0">
              <ref role="3cqZAo" node="7HSdIeXMsMM" resolve="processingTimes" />
            </node>
            <node concept="liA8E" id="7HSdIeXMx7s" role="2OqNvi">
              <ref role="37wK5l" to="28jr:5XGplYAVyf5" resolve="getMax" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXMxEU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getconsumer6_SuccessfullyProcessedKeys" />
      <node concept="3Tm1VV" id="7HSdIeXMxEW" role="1B3o_S" />
      <node concept="3cpWsb" id="7HSdIeXMxEX" role="3clF45" />
      <node concept="3clFbS" id="7HSdIeXMxEZ" role="3clF47">
        <node concept="3clFbF" id="7HSdIeXMxQg" role="3cqZAp">
          <node concept="2OqwBi" id="7HSdIeXMxRa" role="3clFbG">
            <node concept="37vLTw" id="7HSdIeXMxQf" role="2Oq$k0">
              <ref role="3cqZAo" node="7HSdIeXMsMM" resolve="processingTimes" />
            </node>
            <node concept="liA8E" id="7HSdIeXMxU9" role="2OqNvi">
              <ref role="37wK5l" to="28jr:5XGplYAVyhi" resolve="getCount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4NpYXr63$NR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getconsumer7_AbortedProcessings" />
      <node concept="3Tm1VV" id="4NpYXr63$NT" role="1B3o_S" />
      <node concept="3cpWsb" id="4NpYXr63$NU" role="3clF45" />
      <node concept="3clFbS" id="4NpYXr63$NW" role="3clF47">
        <node concept="3clFbF" id="4NpYXr63_5l" role="3cqZAp">
          <node concept="37vLTw" id="4NpYXr63_5k" role="3clFbG">
            <ref role="3cqZAo" node="4NpYXr5QyIh" resolve="faults" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeY18aN" role="jymVt">
      <property role="TrG5h" value="setInternalStatus" />
      <node concept="37vLTG" id="7HSdIeY18Vx" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7HSdIeY195r" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7HSdIeY18aP" role="3clF45" />
      <node concept="3Tm1VV" id="7HSdIeY18aQ" role="1B3o_S" />
      <node concept="3clFbS" id="7HSdIeY18aR" role="3clF47">
        <node concept="3clFbF" id="7HSdIeY196R" role="3cqZAp">
          <node concept="37vLTI" id="7HSdIeY198c" role="3clFbG">
            <node concept="37vLTw" id="7HSdIeY1991" role="37vLTx">
              <ref role="3cqZAo" node="7HSdIeY18Vx" resolve="s" />
            </node>
            <node concept="37vLTw" id="7HSdIeY196Q" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeY156v" resolve="internalState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXMuUf" role="jymVt">
      <property role="TrG5h" value="startProcessing" />
      <node concept="37vLTG" id="7HSdIeXMuVV" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="7HSdIeXMuWl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="7HSdIeXMuUh" role="3clF45" />
      <node concept="3Tm1VV" id="7HSdIeXMuUi" role="1B3o_S" />
      <node concept="3clFbS" id="7HSdIeXMuUj" role="3clF47">
        <node concept="3clFbJ" id="4NpYXr5QzyI" role="3cqZAp">
          <node concept="3clFbS" id="4NpYXr5QzyK" role="3clFbx">
            <node concept="3clFbF" id="4NpYXr5QzLS" role="3cqZAp">
              <node concept="3uNrnE" id="4NpYXr5QzP5" role="3clFbG">
                <node concept="37vLTw" id="4NpYXr5QzP7" role="2$L3a6">
                  <ref role="3cqZAo" node="4NpYXr5QyIh" resolve="faults" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NpYXr5Q_gh" role="3cqZAp">
              <node concept="1rXfSq" id="4NpYXr5Q_gi" role="3clFbG">
                <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                <node concept="Rm8GO" id="4NpYXr5Q_gj" role="37wK5m">
                  <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                  <ref role="Rm8GQ" node="2fj6lk$8KUH" resolve="INFO" />
                </node>
                <node concept="3cpWs3" id="4NpYXr5QAK4" role="37wK5m">
                  <node concept="37vLTw" id="4NpYXr5QAPz" role="3uHU7w">
                    <ref role="3cqZAo" node="4NpYXr5QyIh" resolve="faults" />
                  </node>
                  <node concept="3cpWs3" id="4NpYXr5Q_Zk" role="3uHU7B">
                    <node concept="3cpWs3" id="4NpYXr5Q_Ra" role="3uHU7B">
                      <node concept="3cpWs3" id="3yI9$tK1nFH" role="3uHU7B">
                        <node concept="Xl_RD" id="3yI9$tK1nJi" role="3uHU7w">
                          <property role="Xl_RC" value=", but last item key " />
                        </node>
                        <node concept="3cpWs3" id="3yI9$tK1nzC" role="3uHU7B">
                          <node concept="Xl_RD" id="4NpYXr5Q_r3" role="3uHU7B">
                            <property role="Xl_RC" value="Processing next item key " />
                          </node>
                          <node concept="37vLTw" id="3yI9$tK1nBW" role="3uHU7w">
                            <ref role="3cqZAo" node="7HSdIeXMuVV" resolve="key" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4NpYXr5Q_Uk" role="3uHU7w">
                        <ref role="3cqZAo" node="7HSdIeXMvqf" resolve="currentKey" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4NpYXr5QA2j" role="3uHU7w">
                      <property role="Xl_RC" value=" was not concluded successfully, fault count increased to " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4NpYXr5QzF_" role="3clFbw">
            <node concept="3cmrfG" id="4NpYXr5QzIX" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4NpYXr5Qz_q" role="3uHU7B">
              <ref role="3cqZAo" node="7HSdIeXMv9v" resolve="startMillis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HSdIeXMvVx" role="3cqZAp">
          <node concept="37vLTI" id="7HSdIeXMvZk" role="3clFbG">
            <node concept="2YIFZM" id="7HSdIeXMw3E" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="37vLTw" id="7HSdIeXMvVv" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXMv9v" resolve="startMillis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HSdIeXMv_F" role="3cqZAp">
          <node concept="37vLTI" id="7HSdIeXMvAq" role="3clFbG">
            <node concept="37vLTw" id="7HSdIeXMvB8" role="37vLTx">
              <ref role="3cqZAo" node="7HSdIeXMuVV" resolve="key" />
            </node>
            <node concept="37vLTw" id="7HSdIeXMv_E" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXMvqf" resolve="currentKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="382CQP5Bsm5" role="jymVt">
      <property role="TrG5h" value="setProcessingStatus" />
      <node concept="37vLTG" id="382CQP5Btxo" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="17QB3L" id="382CQP5Btxu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="382CQP5Bsm7" role="3clF45" />
      <node concept="3Tm1VV" id="382CQP5Bsm8" role="1B3o_S" />
      <node concept="3clFbS" id="382CQP5Bsm9" role="3clF47">
        <node concept="3clFbF" id="382CQP5BtS3" role="3cqZAp">
          <node concept="37vLTI" id="382CQP5BtY5" role="3clFbG">
            <node concept="37vLTw" id="382CQP5Bu3g" role="37vLTx">
              <ref role="3cqZAo" node="382CQP5Btxo" resolve="status" />
            </node>
            <node concept="37vLTw" id="382CQP5BtS1" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXMvH1" resolve="lastStatus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="382CQP5BtGJ" role="3cqZAp">
          <node concept="1rXfSq" id="382CQP5BtGK" role="3clFbG">
            <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
            <node concept="Rm8GO" id="382CQP5BtGL" role="37wK5m">
              <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
              <ref role="Rm8GQ" node="2fj6lk$8KUH" resolve="INFO" />
            </node>
            <node concept="37vLTw" id="382CQP5Bw2c" role="37wK5m">
              <ref role="3cqZAo" node="382CQP5Btxo" resolve="status" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXMwac" role="jymVt">
      <property role="TrG5h" value="stopProcessing" />
      <node concept="3cqZAl" id="7HSdIeXMwae" role="3clF45" />
      <node concept="3Tm1VV" id="7HSdIeXMwaf" role="1B3o_S" />
      <node concept="3clFbS" id="7HSdIeXMwag" role="3clF47">
        <node concept="3cpWs8" id="7HSdIeXMw_E" role="3cqZAp">
          <node concept="3cpWsn" id="7HSdIeXMw_H" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3cpWsb" id="7HSdIeXMw_C" role="1tU5fm" />
            <node concept="3cpWsd" id="7HSdIeXMwHH" role="33vP2m">
              <node concept="37vLTw" id="7HSdIeXMwIX" role="3uHU7w">
                <ref role="3cqZAo" node="7HSdIeXMv9v" resolve="startMillis" />
              </node>
              <node concept="2YIFZM" id="7HSdIeXMwC5" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HSdIeXMwOL" role="3cqZAp">
          <node concept="2OqwBi" id="7HSdIeXMwT1" role="3clFbG">
            <node concept="37vLTw" id="7HSdIeXMwOJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7HSdIeXMsMM" resolve="processingTimes" />
            </node>
            <node concept="liA8E" id="7HSdIeXMwWD" role="2OqNvi">
              <ref role="37wK5l" to="28jr:5XGplYAVybL" resolve="addSample" />
              <node concept="37vLTw" id="7HSdIeXMwXy" role="37wK5m">
                <ref role="3cqZAo" node="7HSdIeXMw_H" resolve="diff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HSdIeXPrR3" role="3cqZAp">
          <node concept="1rXfSq" id="7HSdIeXPrR1" role="3clFbG">
            <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
            <node concept="Rm8GO" id="7HSdIeXPrZd" role="37wK5m">
              <ref role="Rm8GQ" node="2fj6lk$8KUH" resolve="INFO" />
              <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
            </node>
            <node concept="3cpWs3" id="7HSdIeXPsEO" role="37wK5m">
              <node concept="Xl_RD" id="7HSdIeXPsFx" role="3uHU7w">
                <property role="Xl_RC" value="ms" />
              </node>
              <node concept="3cpWs3" id="7HSdIeXPsyt" role="3uHU7B">
                <node concept="3cpWs3" id="7HSdIeXPspU" role="3uHU7B">
                  <node concept="3cpWs3" id="7HSdIeXPsm_" role="3uHU7B">
                    <node concept="Xl_RD" id="7HSdIeXPs2f" role="3uHU7B">
                      <property role="Xl_RC" value="Consumer processed item key " />
                    </node>
                    <node concept="37vLTw" id="7HSdIeXPso9" role="3uHU7w">
                      <ref role="3cqZAo" node="7HSdIeXMvqf" resolve="currentKey" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7HSdIeXPsrM" role="3uHU7w">
                    <property role="Xl_RC" value=" in " />
                  </node>
                </node>
                <node concept="37vLTw" id="7HSdIeXPsB4" role="3uHU7w">
                  <ref role="3cqZAo" node="7HSdIeXMw_H" resolve="diff" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr5QzTf" role="3cqZAp">
          <node concept="37vLTI" id="4NpYXr5Q$28" role="3clFbG">
            <node concept="3cmrfG" id="4NpYXr5Q$61" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4NpYXr5QzTd" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXMv9v" resolve="startMillis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HSdIeXMwwM" role="3cqZAp">
          <node concept="37vLTI" id="7HSdIeXMwy1" role="3clFbG">
            <node concept="10Nm6u" id="7HSdIeXMw$6" role="37vLTx" />
            <node concept="37vLTw" id="7HSdIeXMwwK" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXMvqf" resolve="currentKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2fj6lk$8kzc" role="1B3o_S" />
    <node concept="3uibUv" id="66durT$Xn5X" role="EKbjA">
      <ref role="3uigEE" node="66durT$XmPu" resolve="ConsumerReporterMBean" />
    </node>
    <node concept="3uibUv" id="66durT_3f6p" role="1zkMxy">
      <ref role="3uigEE" node="66durT_3en0" resolve="JmxJobCoreReporter" />
    </node>
  </node>
  <node concept="312cEu" id="2fj6lk$8KUA">
    <property role="TrG5h" value="ProducerReporter" />
    <property role="3GE5qa" value="reporting" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="3yI9$tKaFxu" role="jymVt">
      <property role="TrG5h" value="SCHEDINFO_QUEUE_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3yI9$tKaGnR" role="1tU5fm" />
      <node concept="3Tm1VV" id="3yI9$tKaFxw" role="1B3o_S" />
      <node concept="3cmrfG" id="3yI9$tKaGWT" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="7JtXXwm2wSE" role="jymVt">
      <property role="TrG5h" value="TIME_FORMAT_EXACT" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7JtXXwm2wSF" role="1B3o_S" />
      <node concept="3uibUv" id="7JtXXwm2wSG" role="1tU5fm">
        <ref role="3uigEE" to="x5li:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="2YIFZM" id="7JtXXwm2wSH" role="33vP2m">
        <ref role="37wK5l" to="x5li:~DateTimeFormat.forPattern(java.lang.String):org.joda.time.format.DateTimeFormatter" resolve="forPattern" />
        <ref role="1Pybhc" to="x5li:~DateTimeFormat" resolve="DateTimeFormat" />
        <node concept="Xl_RD" id="7JtXXwm2wSI" role="37wK5m">
          <property role="Xl_RC" value="EEE dd. HH:mm:ss" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Ef2WWUFBCO" role="jymVt" />
    <node concept="312cEg" id="2fj6lk$90qR" role="jymVt">
      <property role="TrG5h" value="startup" />
      <node concept="3Tm6S6" id="2fj6lk$90qS" role="1B3o_S" />
      <node concept="3uibUv" id="2fj6lk$90sh" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HSdIeXMCn_" role="jymVt" />
    <node concept="312cEg" id="7HSdIeXMD3Z" role="jymVt">
      <property role="TrG5h" value="inboxLastLoad" />
      <node concept="3Tm6S6" id="7HSdIeXMD40" role="1B3o_S" />
      <node concept="3uibUv" id="7HSdIeXMDdH" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="312cEg" id="7HSdIeXMDyB" role="jymVt">
      <property role="TrG5h" value="processingInboxtime" />
      <node concept="3Tm6S6" id="7HSdIeXMDyC" role="1B3o_S" />
      <node concept="3uibUv" id="7HSdIeXMDIx" role="1tU5fm">
        <ref role="3uigEE" to="28jr:5XGplYAVya1" resolve="TelemetricsLongAbsoluter" />
      </node>
    </node>
    <node concept="312cEg" id="3tgwmmDc83p" role="jymVt">
      <property role="TrG5h" value="idleTime" />
      <node concept="3Tm6S6" id="3tgwmmDc83q" role="1B3o_S" />
      <node concept="3uibUv" id="3tgwmmDc83r" role="1tU5fm">
        <ref role="3uigEE" to="28jr:5XGplYAVya1" resolve="TelemetricsLongAbsoluter" />
      </node>
    </node>
    <node concept="312cEg" id="7HSdIeXMHx4" role="jymVt">
      <property role="TrG5h" value="inboxSizeBeforeFillup" />
      <node concept="3Tm6S6" id="7HSdIeXMHx5" role="1B3o_S" />
      <node concept="10Oyi0" id="7HSdIeXMHIa" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7HSdIeXMJFL" role="jymVt">
      <property role="TrG5h" value="lastStatus" />
      <node concept="3Tm6S6" id="7HSdIeXMJFM" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXMJUn" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4NpYXr5W5kZ" role="jymVt">
      <property role="TrG5h" value="internalStatus" />
      <node concept="3Tm6S6" id="4NpYXr5W5l0" role="1B3o_S" />
      <node concept="17QB3L" id="4NpYXr5W5l1" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7HSdIeXMLg_" role="jymVt">
      <property role="TrG5h" value="keySentToConsumer" />
      <node concept="3Tm6S6" id="7HSdIeXMLgA" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXMLgB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7HSdIeXMOG$" role="jymVt">
      <property role="TrG5h" value="inboxloadStartTime" />
      <node concept="3Tm6S6" id="7HSdIeXMOG_" role="1B3o_S" />
      <node concept="3cpWsb" id="7HSdIeXMOZz" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4NpYXr63Zlr" role="jymVt">
      <property role="TrG5h" value="faults" />
      <node concept="3Tm6S6" id="4NpYXr63Zls" role="1B3o_S" />
      <node concept="3cpWsb" id="4NpYXr63Zlt" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4NpYXr649v3" role="jymVt">
      <property role="TrG5h" value="nextCronRuns" />
      <node concept="3Tm6S6" id="4NpYXr649v4" role="1B3o_S" />
      <node concept="17QB3L" id="4NpYXr649VR" role="1tU5fm" />
      <node concept="z59LJ" id="3yI9$tKaU3D" role="lGtFl">
        <node concept="TZ5HI" id="3yI9$tKaU3E" role="3nqlJM">
          <node concept="TZ5HA" id="3yI9$tKaU3F" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3yI9$tKaU3G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="312cEg" id="3yI9$tKaD2l" role="jymVt">
      <property role="TrG5h" value="lastScheds" />
      <node concept="3Tm6S6" id="3yI9$tKaD2m" role="1B3o_S" />
      <node concept="10Q1$e" id="3yI9$tKaFq4" role="1tU5fm">
        <node concept="17QB3L" id="3yI9$tKaFjw" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="3yI9$tKaHKw" role="jymVt">
      <property role="TrG5h" value="nextSchedEntry" />
      <node concept="3Tm6S6" id="3yI9$tKaHKx" role="1B3o_S" />
      <node concept="10Oyi0" id="3yI9$tKaIpo" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4NpYXr6491W" role="jymVt" />
    <node concept="2tJIrI" id="3yI9$tKaBHJ" role="jymVt" />
    <node concept="2tJIrI" id="3yI9$tKaBOK" role="jymVt" />
    <node concept="3clFbW" id="7HSdIeXLgxB" role="jymVt">
      <node concept="37vLTG" id="4jlzLDkJcSe" role="3clF46">
        <property role="TrG5h" value="jopAbbFact" />
        <node concept="3uibUv" id="4jlzLDkJd5T" role="1tU5fm">
          <ref role="3uigEE" node="xRnvdcXTUt" resolve="OFXBatchJobAppFactory" />
        </node>
      </node>
      <node concept="3cqZAl" id="7HSdIeXLgxD" role="3clF45" />
      <node concept="3Tm1VV" id="7HSdIeXLgxE" role="1B3o_S" />
      <node concept="3clFbS" id="7HSdIeXLgxF" role="3clF47">
        <node concept="XkiVB" id="4jlzLDkJdg5" role="3cqZAp">
          <ref role="37wK5l" node="66durT_3LpZ" resolve="JmxJobCoreReporter" />
          <node concept="37vLTw" id="4jlzLDkJdtZ" role="37wK5m">
            <ref role="3cqZAo" node="4jlzLDkJcSe" resolve="jopAbbFact" />
          </node>
        </node>
        <node concept="3clFbH" id="4jlzLDkJduC" role="3cqZAp" />
        <node concept="3clFbF" id="7HSdIeXMzIa" role="3cqZAp">
          <node concept="37vLTI" id="7HSdIeXMzJZ" role="3clFbG">
            <node concept="2ShNRf" id="7HSdIeXMzNc" role="37vLTx">
              <node concept="1pGfFk" id="7HSdIeXMzLh" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
              </node>
            </node>
            <node concept="37vLTw" id="7HSdIeXMzI8" role="37vLTJ">
              <ref role="3cqZAo" node="2fj6lk$90qR" resolve="startup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HSdIeXMDYx" role="3cqZAp">
          <node concept="37vLTI" id="7HSdIeXME1x" role="3clFbG">
            <node concept="2ShNRf" id="7HSdIeXME6v" role="37vLTx">
              <node concept="1pGfFk" id="7HSdIeXME5Z" role="2ShVmc">
                <ref role="37wK5l" to="28jr:5XGplYAVyae" resolve="TelemetricsLongAbsoluter" />
              </node>
            </node>
            <node concept="37vLTw" id="7HSdIeXMDYv" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXMDyB" resolve="processingInboxtime" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tgwmmDcoND" role="3cqZAp">
          <node concept="37vLTI" id="3tgwmmDcoNE" role="3clFbG">
            <node concept="2ShNRf" id="3tgwmmDcoNF" role="37vLTx">
              <node concept="1pGfFk" id="3tgwmmDcoNG" role="2ShVmc">
                <ref role="37wK5l" to="28jr:5XGplYAVyae" resolve="TelemetricsLongAbsoluter" />
              </node>
            </node>
            <node concept="37vLTw" id="3tgwmmDcp0w" role="37vLTJ">
              <ref role="3cqZAo" node="3tgwmmDc83p" resolve="idleTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HSdIeXMJ1J" role="3cqZAp">
          <node concept="37vLTI" id="7HSdIeXMJ7Y" role="3clFbG">
            <node concept="3cmrfG" id="7HSdIeXMJ94" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7HSdIeXMJ1H" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXMHx4" resolve="inboxSizeBeforeFillup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HSdIeXMLQG" role="3cqZAp">
          <node concept="37vLTI" id="7HSdIeXMLVz" role="3clFbG">
            <node concept="Xl_RD" id="7HSdIeXMLWm" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="7HSdIeXMLQE" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXMLg_" resolve="keySentToConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HSdIeXMPul" role="3cqZAp">
          <node concept="37vLTI" id="7HSdIeXMPE2" role="3clFbG">
            <node concept="3cmrfG" id="7HSdIeXMPF8" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7HSdIeXMPuj" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXMOG$" resolve="inboxloadStartTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr63ZVJ" role="3cqZAp">
          <node concept="37vLTI" id="4NpYXr64021" role="3clFbG">
            <node concept="3cmrfG" id="4NpYXr6403g" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4NpYXr63ZVH" role="37vLTJ">
              <ref role="3cqZAo" node="4NpYXr63Zlr" resolve="faults" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr64ack" role="3cqZAp">
          <node concept="37vLTI" id="4NpYXr64ahR" role="3clFbG">
            <node concept="Xl_RD" id="4NpYXr64aoE" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="4NpYXr64aci" role="37vLTJ">
              <ref role="3cqZAo" node="4NpYXr649v3" resolve="nextCronRuns" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yI9$tKaEkZ" role="3cqZAp">
          <node concept="37vLTI" id="3yI9$tKaEuI" role="3clFbG">
            <node concept="37vLTw" id="3yI9$tKaEkX" role="37vLTJ">
              <ref role="3cqZAo" node="3yI9$tKaD2l" resolve="lastScheds" />
            </node>
            <node concept="2ShNRf" id="3yI9$tKaH6y" role="37vLTx">
              <node concept="3$_iS1" id="3yI9$tKaH4Q" role="2ShVmc">
                <node concept="17QB3L" id="3yI9$tKaH4R" role="3$_nBY" />
                <node concept="3$GHV9" id="3yI9$tKaHub" role="3$GQph">
                  <node concept="37vLTw" id="3yI9$tKaHA5" role="3$I4v7">
                    <ref role="3cqZAo" node="3yI9$tKaFxu" resolve="SCHEDINFO_QUEUE_SIZE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yI9$tKaIU6" role="3cqZAp">
          <node concept="37vLTI" id="3yI9$tKaJ4a" role="3clFbG">
            <node concept="3cmrfG" id="3yI9$tKaJlb" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3yI9$tKaIU4" role="37vLTJ">
              <ref role="3cqZAo" node="3yI9$tKaHKw" resolve="nextSchedEntry" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HSdIeXLgvo" role="jymVt" />
    <node concept="2tJIrI" id="3yI9$tKcewE" role="jymVt" />
    <node concept="3clFb_" id="7HSdIeXMzPR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getbatchjob_ConnectionUrl" />
      <node concept="3Tm1VV" id="7HSdIeXMzPT" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXMzPU" role="3clF45" />
      <node concept="3clFbS" id="7HSdIeXMzPW" role="3clF47">
        <node concept="3clFbF" id="4NpYXr5VWCg" role="3cqZAp">
          <node concept="2OqwBi" id="4NpYXr5VWD8" role="3clFbG">
            <node concept="37vLTw" id="4NpYXr5VWCe" role="2Oq$k0">
              <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
            </node>
            <node concept="liA8E" id="4NpYXr5VWJ1" role="2OqNvi">
              <ref role="37wK5l" node="4T6wObo7HbV" resolve="getConnectionUrl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXMzPX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getbatchjob_StartupTime" />
      <node concept="3Tm1VV" id="7HSdIeXMzPZ" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXMzQ0" role="3clF45" />
      <node concept="3clFbS" id="7HSdIeXMzQ2" role="3clF47">
        <node concept="3clFbF" id="7JtXXwm2NIQ" role="3cqZAp">
          <node concept="1rXfSq" id="7JtXXwm2NIP" role="3clFbG">
            <ref role="37wK5l" node="7JtXXwm2ycW" resolve="asExactDateTimeFormatOrEmpty" />
            <node concept="37vLTw" id="7JtXXwm2NQ8" role="37wK5m">
              <ref role="3cqZAo" node="2fj6lk$90qR" resolve="startup" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXMzQ3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getbatchjob_Version" />
      <node concept="3Tm1VV" id="7HSdIeXMzQ5" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXMzQ6" role="3clF45" />
      <node concept="3clFbS" id="7HSdIeXMzQ8" role="3clF47">
        <node concept="3clFbF" id="4NpYXr5VWKj" role="3cqZAp">
          <node concept="2OqwBi" id="4NpYXr5VWLb" role="3clFbG">
            <node concept="37vLTw" id="4NpYXr5VWKi" role="2Oq$k0">
              <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
            </node>
            <node concept="liA8E" id="4NpYXr5VWQe" role="2OqNvi">
              <ref role="37wK5l" node="4NpYXr5VKlZ" resolve="getJobVersion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXMzQ9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getbatchjob_Name" />
      <node concept="3Tm1VV" id="7HSdIeXMzQb" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXMzQc" role="3clF45" />
      <node concept="3clFbS" id="7HSdIeXMzQe" role="3clF47">
        <node concept="3clFbF" id="4NpYXr5VWRz" role="3cqZAp">
          <node concept="2OqwBi" id="4NpYXr5VWSo" role="3clFbG">
            <node concept="37vLTw" id="4NpYXr5VWRx" role="2Oq$k0">
              <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
            </node>
            <node concept="liA8E" id="4NpYXr5VWXr" role="2OqNvi">
              <ref role="37wK5l" node="4NpYXr5VG9N" resolve="getJobFqName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXMzQf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getbatchjob_FrameworkVersion" />
      <node concept="3Tm1VV" id="7HSdIeXMzQh" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXMzQi" role="3clF45" />
      <node concept="3clFbS" id="7HSdIeXMzQk" role="3clF47">
        <node concept="3clFbF" id="4NpYXr5VWYK" role="3cqZAp">
          <node concept="2OqwBi" id="4NpYXr5VWZC" role="3clFbG">
            <node concept="37vLTw" id="4NpYXr5VWYI" role="2Oq$k0">
              <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
            </node>
            <node concept="liA8E" id="4NpYXr5VX4F" role="2OqNvi">
              <ref role="37wK5l" node="4NpYXr5VLp1" resolve="getFrameworkVersion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXMzQl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getinbox_LastLoad" />
      <node concept="3Tm1VV" id="7HSdIeXMzQn" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXMzQo" role="3clF45" />
      <node concept="3clFbS" id="7HSdIeXMzQq" role="3clF47">
        <node concept="3clFbF" id="7JtXXwm2TRJ" role="3cqZAp">
          <node concept="1rXfSq" id="7JtXXwm2TRH" role="3clFbG">
            <ref role="37wK5l" node="7JtXXwm2ycW" resolve="asExactDateTimeFormatOrEmpty" />
            <node concept="37vLTw" id="7JtXXwm2U0s" role="37wK5m">
              <ref role="3cqZAo" node="7HSdIeXMD3Z" resolve="inboxLastLoad" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXMzQr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getinbox_AvgLoadDuration" />
      <node concept="3Tm1VV" id="7HSdIeXMzQt" role="1B3o_S" />
      <node concept="3cpWsb" id="7HSdIeXMFgQ" role="3clF45" />
      <node concept="3clFbS" id="7HSdIeXMzQw" role="3clF47">
        <node concept="3clFbF" id="7HSdIeXMGav" role="3cqZAp">
          <node concept="2OqwBi" id="7HSdIeXMGf2" role="3clFbG">
            <node concept="37vLTw" id="7HSdIeXMGau" role="2Oq$k0">
              <ref role="3cqZAo" node="7HSdIeXMDyB" resolve="processingInboxtime" />
            </node>
            <node concept="liA8E" id="7HSdIeXMGjL" role="2OqNvi">
              <ref role="37wK5l" to="28jr:5XGplYAVybY" resolve="getAverage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXMzQx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getinbox_MaxLoadDuration" />
      <node concept="3Tm1VV" id="7HSdIeXMzQz" role="1B3o_S" />
      <node concept="3cpWsb" id="7HSdIeXMFsm" role="3clF45" />
      <node concept="3clFbS" id="7HSdIeXMzQA" role="3clF47">
        <node concept="3clFbF" id="7HSdIeXMGkW" role="3cqZAp">
          <node concept="2OqwBi" id="7HSdIeXMGlI" role="3clFbG">
            <node concept="37vLTw" id="7HSdIeXMGkV" role="2Oq$k0">
              <ref role="3cqZAo" node="7HSdIeXMDyB" resolve="processingInboxtime" />
            </node>
            <node concept="liA8E" id="7HSdIeXMGqr" role="2OqNvi">
              <ref role="37wK5l" to="28jr:5XGplYAVyf5" resolve="getMax" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXMFXj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getinbox_Fillups" />
      <node concept="3Tm1VV" id="7HSdIeXMFXl" role="1B3o_S" />
      <node concept="3cpWsb" id="7HSdIeXMFXm" role="3clF45" />
      <node concept="3clFbS" id="7HSdIeXMFXo" role="3clF47">
        <node concept="3clFbF" id="7HSdIeXMGrA" role="3cqZAp">
          <node concept="2OqwBi" id="7HSdIeXMGso" role="3clFbG">
            <node concept="37vLTw" id="7HSdIeXMGr_" role="2Oq$k0">
              <ref role="3cqZAo" node="7HSdIeXMDyB" resolve="processingInboxtime" />
            </node>
            <node concept="liA8E" id="7HSdIeXMGxC" role="2OqNvi">
              <ref role="37wK5l" to="28jr:5XGplYAVyhi" resolve="getCount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXMH5V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getinbox_SizeBeforeFillup" />
      <node concept="3Tm1VV" id="7HSdIeXMH5X" role="1B3o_S" />
      <node concept="10Oyi0" id="7HSdIeXMH5Y" role="3clF45" />
      <node concept="3clFbS" id="7HSdIeXMH60" role="3clF47">
        <node concept="3clFbF" id="7HSdIeXMJAO" role="3cqZAp">
          <node concept="37vLTw" id="7HSdIeXMJAN" role="3clFbG">
            <ref role="3cqZAo" node="7HSdIeXMHx4" resolve="inboxSizeBeforeFillup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4NpYXr5VX5k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getbatchjob_SchedExpressions" />
      <node concept="3Tm1VV" id="4NpYXr5VX5m" role="1B3o_S" />
      <node concept="17QB3L" id="4NpYXr5VX5n" role="3clF45" />
      <node concept="3clFbS" id="4NpYXr5VX5p" role="3clF47">
        <node concept="3cpWs6" id="3yI9$tK3dKR" role="3cqZAp">
          <node concept="2OqwBi" id="3yI9$tK3egM" role="3cqZAk">
            <node concept="37vLTw" id="3yI9$tK3dRY" role="2Oq$k0">
              <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
            </node>
            <node concept="liA8E" id="3yI9$tK3eLL" role="2OqNvi">
              <ref role="37wK5l" node="3yI9$tK2O4D" resolve="getSchedSetting" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4NpYXr5VX5q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getproducer1_InternalState" />
      <node concept="3Tm1VV" id="4NpYXr5VX5s" role="1B3o_S" />
      <node concept="17QB3L" id="4NpYXr5VX5t" role="3clF45" />
      <node concept="3clFbS" id="4NpYXr5VX5v" role="3clF47">
        <node concept="3clFbF" id="4NpYXr5W6eN" role="3cqZAp">
          <node concept="37vLTw" id="4NpYXr5W6eM" role="3clFbG">
            <ref role="3cqZAo" node="4NpYXr5W5kZ" resolve="internalStatus" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tgwmmDc8Mk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getproducer2_AvgIdleTime" />
      <node concept="3Tm1VV" id="3tgwmmDc8Mm" role="1B3o_S" />
      <node concept="3cpWsb" id="3tgwmmDcgcr" role="3clF45" />
      <node concept="3clFbS" id="3tgwmmDc8Mp" role="3clF47">
        <node concept="3clFbF" id="3tgwmmDcfVP" role="3cqZAp">
          <node concept="2OqwBi" id="3tgwmmDcfXD" role="3clFbG">
            <node concept="37vLTw" id="3tgwmmDcfVO" role="2Oq$k0">
              <ref role="3cqZAo" node="3tgwmmDc83p" resolve="idleTime" />
            </node>
            <node concept="liA8E" id="3tgwmmDcg5r" role="2OqNvi">
              <ref role="37wK5l" to="28jr:5XGplYAVybY" resolve="getAverage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tgwmmDc8Mq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getproducer3_MaxIdleTime" />
      <node concept="3Tm1VV" id="3tgwmmDc8Ms" role="1B3o_S" />
      <node concept="3cpWsb" id="3tgwmmDcgO4" role="3clF45" />
      <node concept="3clFbS" id="3tgwmmDc8Mv" role="3clF47">
        <node concept="3clFbF" id="3tgwmmDcfKe" role="3cqZAp">
          <node concept="2OqwBi" id="3tgwmmDcfL6" role="3clFbG">
            <node concept="37vLTw" id="3tgwmmDcfKd" role="2Oq$k0">
              <ref role="3cqZAo" node="3tgwmmDc83p" resolve="idleTime" />
            </node>
            <node concept="liA8E" id="3tgwmmDcfSX" role="2OqNvi">
              <ref role="37wK5l" to="28jr:5XGplYAVyf5" resolve="getMax" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4NpYXr5VX5w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getproducer4_LastStatus" />
      <node concept="3Tm1VV" id="4NpYXr5VX5y" role="1B3o_S" />
      <node concept="17QB3L" id="4NpYXr5VX5z" role="3clF45" />
      <node concept="3clFbS" id="4NpYXr5VX5_" role="3clF47">
        <node concept="3clFbF" id="4NpYXr5W4ci" role="3cqZAp">
          <node concept="37vLTw" id="4NpYXr5W4ch" role="3clFbG">
            <ref role="3cqZAo" node="7HSdIeXMJFL" resolve="lastStatus" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXMzQN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getproducer5_LastKeySentToConsumer" />
      <node concept="3Tm1VV" id="7HSdIeXMzQP" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXMzQQ" role="3clF45" />
      <node concept="3clFbS" id="7HSdIeXMzQS" role="3clF47">
        <node concept="3clFbF" id="7HSdIeXMLY2" role="3cqZAp">
          <node concept="37vLTw" id="7HSdIeXMLY1" role="3clFbG">
            <ref role="3cqZAo" node="7HSdIeXMLg_" resolve="keySentToConsumer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NpYXr65dgH" role="jymVt" />
    <node concept="3clFb_" id="4NpYXr65dN6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getproducer6_NextScheduledRuns" />
      <node concept="3Tm1VV" id="4NpYXr65dN8" role="1B3o_S" />
      <node concept="17QB3L" id="4NpYXr65dN9" role="3clF45" />
      <node concept="3clFbS" id="4NpYXr65dNb" role="3clF47">
        <node concept="3cpWs8" id="3yI9$tKaQdH" role="3cqZAp">
          <node concept="3cpWsn" id="3yI9$tKaQdK" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="3yI9$tKaQgj" role="1tU5fm" />
            <node concept="Xl_RD" id="3yI9$tKaQl2" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yI9$tKaQnq" role="3cqZAp">
          <node concept="3cpWsn" id="3yI9$tKaQnt" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="3yI9$tKaQno" role="1tU5fm" />
            <node concept="3cpWsd" id="3yI9$tKaQDG" role="33vP2m">
              <node concept="3cmrfG" id="3yI9$tKaQEf" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="3yI9$tKaQpw" role="3uHU7B">
                <ref role="3cqZAo" node="3yI9$tKaHKw" resolve="nextSchedEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yI9$tKaQM8" role="3cqZAp" />
        <node concept="3cpWs8" id="3yI9$tKaQyD" role="3cqZAp">
          <node concept="3cpWsn" id="3yI9$tKaQyG" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3yI9$tKaQyB" role="1tU5fm" />
            <node concept="3cmrfG" id="3yI9$tKaQ$K" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3yI9$tKaR3e" role="3cqZAp">
          <node concept="3clFbS" id="3yI9$tKaR3g" role="2LFqv$">
            <node concept="3clFbJ" id="3yI9$tKaS$m" role="3cqZAp">
              <node concept="3clFbS" id="3yI9$tKaS$o" role="3clFbx">
                <node concept="3clFbF" id="3yI9$tKaSJX" role="3cqZAp">
                  <node concept="37vLTI" id="3yI9$tKaSMI" role="3clFbG">
                    <node concept="3cpWsd" id="3yI9$tKaSYR" role="37vLTx">
                      <node concept="3cmrfG" id="3yI9$tKaSZq" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3yI9$tKaSPn" role="3uHU7B">
                        <ref role="3cqZAo" node="3yI9$tKaFxu" resolve="SCHEDINFO_QUEUE_SIZE" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3yI9$tKaSJV" role="37vLTJ">
                      <ref role="3cqZAo" node="3yI9$tKaQnt" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3yI9$tKaSFk" role="3clFbw">
                <node concept="3cmrfG" id="3yI9$tKaSFR" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3yI9$tKaSBb" role="3uHU7B">
                  <ref role="3cqZAo" node="3yI9$tKaQnt" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3yI9$tKaRvs" role="3cqZAp">
              <node concept="d57v9" id="3yI9$tKaRyB" role="3clFbG">
                <node concept="3cpWs3" id="3yI9$tKbP7s" role="37vLTx">
                  <node concept="Xl_RD" id="3yI9$tKbP84" role="3uHU7w">
                    <property role="Xl_RC" value=", " />
                  </node>
                  <node concept="AH0OO" id="3yI9$tKaSmk" role="3uHU7B">
                    <node concept="37vLTw" id="3yI9$tKaSvs" role="AHEQo">
                      <ref role="3cqZAo" node="3yI9$tKaQnt" resolve="start" />
                    </node>
                    <node concept="37vLTw" id="3yI9$tKaScG" role="AHHXb">
                      <ref role="3cqZAo" node="3yI9$tKaD2l" resolve="lastScheds" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3yI9$tKaRvr" role="37vLTJ">
                  <ref role="3cqZAo" node="3yI9$tKaQdK" resolve="st" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3yI9$tKc2ng" role="3cqZAp">
              <node concept="3uO5VW" id="3yI9$tKc2_D" role="3clFbG">
                <node concept="37vLTw" id="3yI9$tKc2_F" role="2$L3a6">
                  <ref role="3cqZAo" node="3yI9$tKaQnt" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3yI9$tKaT9x" role="3cqZAp">
              <node concept="3uNrnE" id="3yI9$tKaTex" role="3clFbG">
                <node concept="37vLTw" id="3yI9$tKaTez" role="2$L3a6">
                  <ref role="3cqZAo" node="3yI9$tKaQyG" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3yI9$tKaRhG" role="2$JKZa">
            <node concept="37vLTw" id="3yI9$tKaRj8" role="3uHU7w">
              <ref role="3cqZAo" node="3yI9$tKaFxu" resolve="SCHEDINFO_QUEUE_SIZE" />
            </node>
            <node concept="37vLTw" id="3yI9$tKaRd4" role="3uHU7B">
              <ref role="3cqZAo" node="3yI9$tKaQyG" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yI9$tKaQ$V" role="3cqZAp" />
        <node concept="3clFbF" id="3yI9$tKaQlX" role="3cqZAp">
          <node concept="37vLTw" id="3yI9$tKaQlV" role="3clFbG">
            <ref role="3cqZAo" node="3yI9$tKaQdK" resolve="st" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NpYXr65f2z" role="jymVt" />
    <node concept="3clFb_" id="4NpYXr646O2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getproducer7_AbortedInboxLoads" />
      <node concept="3Tm1VV" id="4NpYXr646O4" role="1B3o_S" />
      <node concept="3cpWsb" id="4NpYXr646O5" role="3clF45" />
      <node concept="3clFbS" id="4NpYXr646O7" role="3clF47">
        <node concept="3clFbF" id="4NpYXr647jf" role="3cqZAp">
          <node concept="37vLTw" id="4NpYXr647je" role="3clFbG">
            <ref role="3cqZAo" node="4NpYXr63Zlr" resolve="faults" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXMBof" role="jymVt">
      <property role="TrG5h" value="inboxLoadStart" />
      <node concept="37vLTG" id="7HSdIeXMK6P" role="3clF46">
        <property role="TrG5h" value="startInboxSize" />
        <node concept="10Oyi0" id="7HSdIeXMKjD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4NpYXr63WAW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="17QB3L" id="4NpYXr63XgX" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7HSdIeXMBoh" role="3clF45" />
      <node concept="3Tm1VV" id="7HSdIeXMBoi" role="1B3o_S" />
      <node concept="3clFbS" id="7HSdIeXMBoj" role="3clF47">
        <node concept="3clFbF" id="4NpYXr63X4v" role="3cqZAp">
          <node concept="37vLTI" id="4NpYXr63X7v" role="3clFbG">
            <node concept="37vLTw" id="4NpYXr63X8q" role="37vLTx">
              <ref role="3cqZAo" node="4NpYXr63WAW" resolve="status" />
            </node>
            <node concept="37vLTw" id="4NpYXr63X4t" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXMJFL" resolve="lastStatus" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4NpYXr63YlV" role="3cqZAp">
          <node concept="3clFbS" id="4NpYXr63YlW" role="3clFbx">
            <node concept="3clFbF" id="4NpYXr63YlX" role="3cqZAp">
              <node concept="3uNrnE" id="4NpYXr63YlY" role="3clFbG">
                <node concept="37vLTw" id="4NpYXr63YlZ" role="2$L3a6">
                  <ref role="3cqZAo" node="4NpYXr63Zlr" resolve="faults" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NpYXr63Ym0" role="3cqZAp">
              <node concept="1rXfSq" id="4NpYXr63Ym1" role="3clFbG">
                <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
                <node concept="Rm8GO" id="4NpYXr63Ym2" role="37wK5m">
                  <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                  <ref role="Rm8GQ" node="2fj6lk$8KUH" resolve="INFO" />
                </node>
                <node concept="3cpWs3" id="4NpYXr63Ym3" role="37wK5m">
                  <node concept="37vLTw" id="4NpYXr63Ym4" role="3uHU7w">
                    <ref role="3cqZAo" node="4NpYXr63Zlr" resolve="faults" />
                  </node>
                  <node concept="Xl_RD" id="4NpYXr63Ym7" role="3uHU7B">
                    <property role="Xl_RC" value="Running producer was not concluded successfully, fault count increased to " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4NpYXr63Yma" role="3clFbw">
            <node concept="3cmrfG" id="4NpYXr63Ymb" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4NpYXr63YRu" role="3uHU7B">
              <ref role="3cqZAo" node="7HSdIeXMOG$" resolve="inboxloadStartTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NpYXr63Xj$" role="3cqZAp" />
        <node concept="3clFbF" id="7HSdIeXMKlB" role="3cqZAp">
          <node concept="37vLTI" id="7HSdIeXMKtr" role="3clFbG">
            <node concept="37vLTw" id="7HSdIeXMK$d" role="37vLTx">
              <ref role="3cqZAo" node="7HSdIeXMK6P" resolve="startInboxSize" />
            </node>
            <node concept="37vLTw" id="7HSdIeXMKlA" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXMHx4" resolve="inboxSizeBeforeFillup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HSdIeXMPN8" role="3cqZAp">
          <node concept="37vLTI" id="7HSdIeXMPQt" role="3clFbG">
            <node concept="2YIFZM" id="7HSdIeXMPYN" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="37vLTw" id="7HSdIeXMPN6" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXMOG$" resolve="inboxloadStartTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BROMrWc1zi" role="3cqZAp">
          <node concept="1rXfSq" id="5BROMrWc1zj" role="3clFbG">
            <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
            <node concept="Rm8GO" id="5BROMrWc1zk" role="37wK5m">
              <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
              <ref role="Rm8GQ" node="2fj6lk$8KUH" resolve="INFO" />
            </node>
            <node concept="Xl_RD" id="5BROMrWc1PL" role="37wK5m">
              <property role="Xl_RC" value="inbox cleared, producer run started." />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BROMrWc1tr" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HSdIeXMQJJ" role="jymVt" />
    <node concept="3clFb_" id="7HSdIeXMBVy" role="jymVt">
      <property role="TrG5h" value="inboxLoadStop" />
      <node concept="37vLTG" id="7HSdIeXMGye" role="3clF46">
        <property role="TrG5h" value="curInboxSize" />
        <node concept="10Oyi0" id="7HSdIeXMGCe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5P_fikJX_8i" role="3clF46">
        <property role="TrG5h" value="curInboxPostProcSize" />
        <node concept="10Oyi0" id="5P_fikJX__v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4NpYXr5ZAX9" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="17QB3L" id="4NpYXr5ZBiU" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7HSdIeXMBVz" role="3clF45" />
      <node concept="3Tm1VV" id="7HSdIeXMBV$" role="1B3o_S" />
      <node concept="3clFbS" id="7HSdIeXMBV_" role="3clF47">
        <node concept="3clFbF" id="7HSdIeXMEZ4" role="3cqZAp">
          <node concept="37vLTI" id="7HSdIeXMF0_" role="3clFbG">
            <node concept="2ShNRf" id="7HSdIeXMF6o" role="37vLTx">
              <node concept="1pGfFk" id="7HSdIeXMF1R" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
              </node>
            </node>
            <node concept="37vLTw" id="7HSdIeXMEZ3" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXMD3Z" resolve="inboxLastLoad" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7HSdIeXMQ1E" role="3cqZAp">
          <node concept="3cpWsn" id="7HSdIeXMQ1H" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3cpWsb" id="7HSdIeXMQ1C" role="1tU5fm" />
            <node concept="3cpWsd" id="7HSdIeXMQ6Y" role="33vP2m">
              <node concept="37vLTw" id="7HSdIeXMQ80" role="3uHU7w">
                <ref role="3cqZAo" node="7HSdIeXMOG$" resolve="inboxloadStartTime" />
              </node>
              <node concept="2YIFZM" id="7HSdIeXMQ4H" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HSdIeXMQhl" role="3cqZAp">
          <node concept="2OqwBi" id="7HSdIeXMQkX" role="3clFbG">
            <node concept="37vLTw" id="7HSdIeXMQhj" role="2Oq$k0">
              <ref role="3cqZAo" node="7HSdIeXMDyB" resolve="processingInboxtime" />
            </node>
            <node concept="liA8E" id="7HSdIeXMQrm" role="2OqNvi">
              <ref role="37wK5l" to="28jr:5XGplYAVybL" resolve="addSample" />
              <node concept="37vLTw" id="7HSdIeXMQsc" role="37wK5m">
                <ref role="3cqZAo" node="7HSdIeXMQ1H" resolve="diff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr5ZBpv" role="3cqZAp">
          <node concept="37vLTI" id="4NpYXr5ZBu5" role="3clFbG">
            <node concept="37vLTw" id="4NpYXr5ZBw$" role="37vLTx">
              <ref role="3cqZAo" node="4NpYXr5ZAX9" resolve="status" />
            </node>
            <node concept="37vLTw" id="4NpYXr5ZBpt" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXMJFL" resolve="lastStatus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr63YC5" role="3cqZAp">
          <node concept="37vLTI" id="4NpYXr63YI7" role="3clFbG">
            <node concept="3cmrfG" id="4NpYXr63YKu" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4NpYXr63YC3" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXMOG$" resolve="inboxloadStartTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5P_fikJXAz9" role="3cqZAp" />
        <node concept="3cpWs8" id="5P_fikJXAiT" role="3cqZAp">
          <node concept="3cpWsn" id="5P_fikJXAiW" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="5P_fikJXAiR" role="1tU5fm" />
            <node concept="3cpWs3" id="5P_fikJXALv" role="33vP2m">
              <node concept="3cpWs3" id="5P_fikJXAEl" role="3uHU7B">
                <node concept="37vLTw" id="5P_fikJXApQ" role="3uHU7B">
                  <ref role="3cqZAo" node="4NpYXr5ZAX9" resolve="status" />
                </node>
                <node concept="Xl_RD" id="5P_fikJXAFb" role="3uHU7w">
                  <property role="Xl_RC" value=" (loaded + " />
                </node>
              </node>
              <node concept="37vLTw" id="5P_fikJXANt" role="3uHU7w">
                <ref role="3cqZAo" node="7HSdIeXMGye" resolve="curInboxSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5P_fikJXB57" role="3cqZAp">
          <node concept="3clFbS" id="5P_fikJXB59" role="3clFbx">
            <node concept="3clFbF" id="5P_fikJXBt1" role="3cqZAp">
              <node concept="d57v9" id="5P_fikJXBuG" role="3clFbG">
                <node concept="3cpWs3" id="5P_fikJXBz0" role="37vLTx">
                  <node concept="37vLTw" id="5P_fikJXB$a" role="3uHU7w">
                    <ref role="3cqZAo" node="5P_fikJX_8i" resolve="curInboxPostProcSize" />
                  </node>
                  <node concept="Xl_RD" id="5P_fikJXBvq" role="3uHU7B">
                    <property role="Xl_RC" value=" + " />
                  </node>
                </node>
                <node concept="37vLTw" id="5P_fikJXBt_" role="37vLTJ">
                  <ref role="3cqZAo" node="5P_fikJXAiW" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5P_fikJXBmN" role="3clFbw">
            <node concept="3cmrfG" id="5P_fikJXBnj" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5P_fikJXBe$" role="3uHU7B">
              <ref role="3cqZAo" node="5P_fikJX_8i" resolve="curInboxPostProcSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P_fikJXBAb" role="3cqZAp">
          <node concept="d57v9" id="5P_fikJXBI3" role="3clFbG">
            <node concept="3cpWs3" id="5P_fikJXBVL" role="37vLTx">
              <node concept="Xl_RD" id="5P_fikJXBWq" role="3uHU7w">
                <property role="Xl_RC" value="ms)" />
              </node>
              <node concept="3cpWs3" id="5P_fikJXBR8" role="3uHU7B">
                <node concept="Xl_RD" id="5P_fikJXBME" role="3uHU7B">
                  <property role="Xl_RC" value=" items to inbox in " />
                </node>
                <node concept="37vLTw" id="5P_fikJXBSi" role="3uHU7w">
                  <ref role="3cqZAo" node="7HSdIeXMQ1H" resolve="diff" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5P_fikJXBA9" role="37vLTJ">
              <ref role="3cqZAo" node="5P_fikJXAiW" resolve="msg" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr65fTs" role="3cqZAp">
          <node concept="1rXfSq" id="4NpYXr65fTt" role="3clFbG">
            <ref role="37wK5l" node="2fj6lk$8KUO" resolve="prot" />
            <node concept="Rm8GO" id="4NpYXr65fTu" role="37wK5m">
              <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
              <ref role="Rm8GQ" node="2fj6lk$8KUH" resolve="INFO" />
            </node>
            <node concept="37vLTw" id="5P_fikJXC1k" role="37wK5m">
              <ref role="3cqZAo" node="5P_fikJXAiW" resolve="msg" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NpYXr65fP2" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HSdIeXMQsI" role="jymVt" />
    <node concept="3clFb_" id="4NpYXr64VHk" role="jymVt">
      <property role="TrG5h" value="setNextCronRun" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4NpYXr64bRe" role="3clF47">
        <node concept="3cpWs8" id="4NpYXr64Hwt" role="3cqZAp">
          <node concept="3cpWsn" id="4NpYXr64Hww" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="4NpYXr64Hwr" role="1tU5fm" />
            <node concept="Xl_RD" id="4NpYXr64HAs" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NpYXr64fNQ" role="3cqZAp">
          <node concept="3cpWsn" id="4NpYXr64fNT" role="3cpWs9">
            <property role="TrG5h" value="allRuns" />
            <node concept="10Q1$e" id="4NpYXr64fO7" role="1tU5fm">
              <node concept="17QB3L" id="4NpYXr64fNP" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="4NpYXr64fRW" role="33vP2m">
              <node concept="37vLTw" id="4NpYXr64XJN" role="2Oq$k0">
                <ref role="3cqZAo" node="4NpYXr649v3" resolve="nextCronRuns" />
              </node>
              <node concept="liA8E" id="4NpYXr64fZn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="4NpYXr64g1d" role="37wK5m">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NpYXr64DjB" role="3cqZAp">
          <node concept="3cpWsn" id="4NpYXr64DjE" role="3cpWs9">
            <property role="TrG5h" value="maxIndex" />
            <node concept="10Oyi0" id="4NpYXr64Dj_" role="1tU5fm" />
            <node concept="3K4zz7" id="4NpYXr64DPW" role="33vP2m">
              <node concept="3cpWs3" id="4NpYXr64MIT" role="3K4E3e">
                <node concept="3cmrfG" id="4NpYXr64MJn" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4NpYXr64DX4" role="3uHU7B">
                  <ref role="3cqZAo" node="4NpYXr64fnG" resolve="id" />
                </node>
              </node>
              <node concept="2OqwBi" id="4NpYXr64GWk" role="3K4GZi">
                <node concept="37vLTw" id="4NpYXr64GvL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NpYXr64fNT" resolve="allRuns" />
                </node>
                <node concept="1Rwk04" id="4NpYXr64H5X" role="2OqNvi" />
              </node>
              <node concept="2d3UOw" id="4NpYXr64MDX" role="3K4Cdx">
                <node concept="37vLTw" id="4NpYXr64MC6" role="3uHU7B">
                  <ref role="3cqZAo" node="4NpYXr64fnG" resolve="id" />
                </node>
                <node concept="2OqwBi" id="4NpYXr64F6Q" role="3uHU7w">
                  <node concept="37vLTw" id="4NpYXr64DJV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NpYXr64fNT" resolve="allRuns" />
                  </node>
                  <node concept="1Rwk04" id="4NpYXr64FDq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4NpYXr64HDa" role="3cqZAp">
          <node concept="3clFbS" id="4NpYXr64HDc" role="2LFqv$">
            <node concept="3clFbJ" id="4NpYXr64IeQ" role="3cqZAp">
              <node concept="3clFbC" id="4NpYXr64Ilr" role="3clFbw">
                <node concept="37vLTw" id="4NpYXr64Im_" role="3uHU7w">
                  <ref role="3cqZAo" node="4NpYXr64fnG" resolve="id" />
                </node>
                <node concept="37vLTw" id="4NpYXr64IhB" role="3uHU7B">
                  <ref role="3cqZAo" node="4NpYXr64HDd" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="4NpYXr64IeS" role="3clFbx">
                <node concept="3clFbF" id="4NpYXr64Ip$" role="3cqZAp">
                  <node concept="d57v9" id="4NpYXr64I_$" role="3clFbG">
                    <node concept="37vLTw" id="4NpYXr64IBC" role="37vLTx">
                      <ref role="3cqZAo" node="4NpYXr64eWP" resolve="d" />
                    </node>
                    <node concept="37vLTw" id="4NpYXr64Ipz" role="37vLTJ">
                      <ref role="3cqZAo" node="4NpYXr64Hww" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4NpYXr64J1l" role="3eNLev">
                <node concept="3eOVzh" id="4NpYXr64J8C" role="3eO9$A">
                  <node concept="2OqwBi" id="4NpYXr64JhV" role="3uHU7w">
                    <node concept="37vLTw" id="4NpYXr64Jc3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NpYXr64fNT" resolve="allRuns" />
                    </node>
                    <node concept="1Rwk04" id="4NpYXr64JpD" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4NpYXr64J4i" role="3uHU7B">
                    <ref role="3cqZAo" node="4NpYXr64HDd" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="4NpYXr64J1n" role="3eOfB_">
                  <node concept="3clFbF" id="4NpYXr64J_Y" role="3cqZAp">
                    <node concept="d57v9" id="4NpYXr64JCI" role="3clFbG">
                      <node concept="37vLTw" id="4NpYXr64J_X" role="37vLTJ">
                        <ref role="3cqZAo" node="4NpYXr64Hww" resolve="result" />
                      </node>
                      <node concept="AH0OO" id="4NpYXr64JSo" role="37vLTx">
                        <node concept="37vLTw" id="4NpYXr64JVV" role="AHEQo">
                          <ref role="3cqZAo" node="4NpYXr64HDd" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="4NpYXr64JO9" role="AHHXb">
                          <ref role="3cqZAo" node="4NpYXr64fNT" resolve="allRuns" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4NpYXr64JYU" role="9aQIa">
                <node concept="3clFbS" id="4NpYXr64JYV" role="9aQI4">
                  <node concept="3SKdUt" id="4NpYXr64K4h" role="3cqZAp">
                    <node concept="3SKdUq" id="4NpYXr64K4i" role="3SKWNk">
                      <property role="3SKdUp" value="do not add anything to result." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NpYXr64INH" role="3cqZAp">
              <node concept="d57v9" id="4NpYXr64IQN" role="3clFbG">
                <node concept="Xl_RD" id="4NpYXr64IRR" role="37vLTx">
                  <property role="Xl_RC" value=", " />
                </node>
                <node concept="37vLTw" id="4NpYXr64INF" role="37vLTJ">
                  <ref role="3cqZAo" node="4NpYXr64Hww" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4NpYXr64HDd" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4NpYXr64HGO" role="1tU5fm" />
            <node concept="3cmrfG" id="4NpYXr64HKw" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4NpYXr64HPK" role="1Dwp0S">
            <node concept="37vLTw" id="4NpYXr64HUK" role="3uHU7w">
              <ref role="3cqZAo" node="4NpYXr64DjE" resolve="maxIndex" />
            </node>
            <node concept="37vLTw" id="4NpYXr64HLy" role="3uHU7B">
              <ref role="3cqZAo" node="4NpYXr64HDd" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4NpYXr64I1d" role="1Dwrff">
            <node concept="37vLTw" id="4NpYXr64I1f" role="2$L3a6">
              <ref role="3cqZAo" node="4NpYXr64HDd" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr64WjU" role="3cqZAp">
          <node concept="37vLTI" id="4NpYXr64WFc" role="3clFbG">
            <node concept="37vLTw" id="4NpYXr64WNA" role="37vLTx">
              <ref role="3cqZAo" node="4NpYXr64Hww" resolve="result" />
            </node>
            <node concept="37vLTw" id="4NpYXr64WjS" role="37vLTJ">
              <ref role="3cqZAo" node="4NpYXr649v3" resolve="nextCronRuns" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4NpYXr64eWP" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3uibUv" id="4NpYXr64fmf" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="37vLTG" id="4NpYXr64fnG" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="4NpYXr64fLY" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4NpYXr64NMQ" role="3clF45" />
      <node concept="3Tm1VV" id="4NpYXr64bRd" role="1B3o_S" />
      <node concept="P$JXv" id="3yI9$tKaTu_" role="lGtFl">
        <node concept="TZ5HI" id="3yI9$tKaTuA" role="3nqlJM">
          <node concept="TZ5HA" id="3yI9$tKaTuB" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3yI9$tKaTuC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="3tgwmmDcjOZ" role="jymVt">
      <property role="TrG5h" value="addIdleSample" />
      <node concept="37vLTG" id="3tgwmmDco0s" role="3clF46">
        <property role="TrG5h" value="diff" />
        <node concept="3cpWsb" id="3tgwmmDcoyl" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3tgwmmDcjP1" role="3clF45" />
      <node concept="3Tm1VV" id="3tgwmmDcjP2" role="1B3o_S" />
      <node concept="3clFbS" id="3tgwmmDcjP3" role="3clF47">
        <node concept="3clFbF" id="3tgwmmDco_d" role="3cqZAp">
          <node concept="2OqwBi" id="3tgwmmDcoAV" role="3clFbG">
            <node concept="37vLTw" id="3tgwmmDco_c" role="2Oq$k0">
              <ref role="3cqZAo" node="3tgwmmDc83p" resolve="idleTime" />
            </node>
            <node concept="liA8E" id="3tgwmmDcoJx" role="2OqNvi">
              <ref role="37wK5l" to="28jr:5XGplYAVybL" resolve="addSample" />
              <node concept="37vLTw" id="3tgwmmDcoLp" role="37wK5m">
                <ref role="3cqZAo" node="3tgwmmDco0s" resolve="diff" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7HSdIeXMMiL" role="jymVt">
      <property role="TrG5h" value="sentKeyToConsumer" />
      <node concept="37vLTG" id="7HSdIeXMOax" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="7HSdIeXMOog" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="7HSdIeXMMiN" role="3clF45" />
      <node concept="3Tm1VV" id="7HSdIeXMMiO" role="1B3o_S" />
      <node concept="3clFbS" id="7HSdIeXMMiP" role="3clF47">
        <node concept="3clFbF" id="7HSdIeXMOuQ" role="3cqZAp">
          <node concept="37vLTI" id="7HSdIeXMO$4" role="3clFbG">
            <node concept="3cpWs3" id="7HSdIeXMODU" role="37vLTx">
              <node concept="37vLTw" id="7HSdIeXMOEf" role="3uHU7w">
                <ref role="3cqZAo" node="7HSdIeXMOax" resolve="o" />
              </node>
              <node concept="Xl_RD" id="7HSdIeXMOCW" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
            <node concept="37vLTw" id="7HSdIeXMOuP" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXMLg_" resolve="keySentToConsumer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4NpYXr63ibf" role="jymVt">
      <property role="TrG5h" value="setInternalState" />
      <node concept="37vLTG" id="4NpYXr63ibg" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="17QB3L" id="4NpYXr63jLH" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4NpYXr63ibi" role="3clF45" />
      <node concept="3Tm1VV" id="4NpYXr63ibj" role="1B3o_S" />
      <node concept="3clFbS" id="4NpYXr63ibk" role="3clF47">
        <node concept="3clFbF" id="4NpYXr63ibl" role="3cqZAp">
          <node concept="37vLTI" id="4NpYXr63ibm" role="3clFbG">
            <node concept="37vLTw" id="4NpYXr63ibo" role="37vLTx">
              <ref role="3cqZAo" node="4NpYXr63ibg" resolve="state" />
            </node>
            <node concept="37vLTw" id="4NpYXr63jXI" role="37vLTJ">
              <ref role="3cqZAo" node="4NpYXr5W5kZ" resolve="internalStatus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3yI9$tKaJIb" role="jymVt">
      <property role="TrG5h" value="addSchedEntry" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3yI9$tKaJIc" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="1Ef2WWUFBhL" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="3cqZAl" id="3yI9$tKaJIe" role="3clF45" />
      <node concept="3Tm1VV" id="3yI9$tKaJIf" role="1B3o_S" />
      <node concept="3clFbS" id="3yI9$tKaJIg" role="3clF47">
        <node concept="3clFbF" id="3yI9$tKaMCn" role="3cqZAp">
          <node concept="37vLTI" id="3yI9$tKaN4d" role="3clFbG">
            <node concept="AH0OO" id="3yI9$tKaMLB" role="37vLTJ">
              <node concept="37vLTw" id="3yI9$tKaMUP" role="AHEQo">
                <ref role="3cqZAo" node="3yI9$tKaHKw" resolve="nextSchedEntry" />
              </node>
              <node concept="37vLTw" id="3yI9$tKaMCm" role="AHHXb">
                <ref role="3cqZAo" node="3yI9$tKaD2l" resolve="lastScheds" />
              </node>
            </node>
            <node concept="2OqwBi" id="3yI9$tKc5Er" role="37vLTx">
              <node concept="37vLTw" id="7JtXXwm38DT" role="2Oq$k0">
                <ref role="3cqZAo" node="7JtXXwm2wSE" resolve="TIME_FORMAT_EXACT" />
              </node>
              <node concept="liA8E" id="3yI9$tKc5Pc" role="2OqNvi">
                <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
                <node concept="37vLTw" id="3yI9$tKc5SM" role="37wK5m">
                  <ref role="3cqZAo" node="3yI9$tKaJIc" resolve="entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yI9$tKaNk9" role="3cqZAp">
          <node concept="3uNrnE" id="3yI9$tKaNvU" role="3clFbG">
            <node concept="37vLTw" id="3yI9$tKaNvW" role="2$L3a6">
              <ref role="3cqZAo" node="3yI9$tKaHKw" resolve="nextSchedEntry" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3yI9$tKaNFr" role="3cqZAp">
          <node concept="3clFbS" id="3yI9$tKaNFt" role="3clFbx">
            <node concept="3clFbF" id="3yI9$tKaOsc" role="3cqZAp">
              <node concept="37vLTI" id="3yI9$tKaOBF" role="3clFbG">
                <node concept="3cmrfG" id="3yI9$tKaODf" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3yI9$tKaOsa" role="37vLTJ">
                  <ref role="3cqZAo" node="3yI9$tKaHKw" resolve="nextSchedEntry" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="3yI9$tKaOKs" role="3clFbw">
            <node concept="37vLTw" id="3yI9$tKaNKE" role="3uHU7B">
              <ref role="3cqZAo" node="3yI9$tKaHKw" resolve="nextSchedEntry" />
            </node>
            <node concept="37vLTw" id="3yI9$tKaNYP" role="3uHU7w">
              <ref role="3cqZAo" node="3yI9$tKaFxu" resolve="SCHEDINFO_QUEUE_SIZE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JtXXwm2ycW" role="jymVt">
      <property role="TrG5h" value="asExactDateTimeFormatOrEmpty" />
      <node concept="37vLTG" id="7JtXXwm2DXe" role="3clF46">
        <property role="TrG5h" value="dt" />
        <node concept="3uibUv" id="7JtXXwm2Exd" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="17QB3L" id="7JtXXwm2yUc" role="3clF45" />
      <node concept="3Tm1VV" id="7JtXXwm2ycZ" role="1B3o_S" />
      <node concept="3clFbS" id="7JtXXwm2yd0" role="3clF47">
        <node concept="3clFbJ" id="7JtXXwm2Ezz" role="3cqZAp">
          <node concept="3clFbC" id="7JtXXwm2EAa" role="3clFbw">
            <node concept="10Nm6u" id="7JtXXwm2EAS" role="3uHU7w" />
            <node concept="37vLTw" id="7JtXXwm2E$c" role="3uHU7B">
              <ref role="3cqZAo" node="7JtXXwm2DXe" resolve="dt" />
            </node>
          </node>
          <node concept="3clFbS" id="7JtXXwm2Ez_" role="3clFbx">
            <node concept="3cpWs6" id="7JtXXwm2EBP" role="3cqZAp">
              <node concept="Xl_RD" id="7JtXXwm2ECn" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JtXXwm2GMu" role="3cqZAp">
          <node concept="2OqwBi" id="7JtXXwm2FCJ" role="3cqZAk">
            <node concept="37vLTw" id="7JtXXwm2GMK" role="2Oq$k0">
              <ref role="3cqZAo" node="7JtXXwm2wSE" resolve="TIME_FORMAT_EXACT" />
            </node>
            <node concept="liA8E" id="7JtXXwm2FL3" role="2OqNvi">
              <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
              <node concept="37vLTw" id="7JtXXwm2FMf" role="37wK5m">
                <ref role="3cqZAo" node="7JtXXwm2DXe" resolve="dt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NpYXr64Qra" role="jymVt" />
    <node concept="3Tm1VV" id="2fj6lk$8KVT" role="1B3o_S" />
    <node concept="3uibUv" id="66durT$Xnon" role="EKbjA">
      <ref role="3uigEE" node="66durT$Xivk" resolve="ProducerReporterMBean" />
    </node>
    <node concept="3uibUv" id="66durT_3eFS" role="1zkMxy">
      <ref role="3uigEE" node="66durT_3en0" resolve="JmxJobCoreReporter" />
    </node>
  </node>
  <node concept="312cEu" id="2fj6lk$g4XS">
    <property role="TrG5h" value="OFXBatchSettingsImpl" />
    <node concept="2tJIrI" id="2fj6lk$g4Y8" role="jymVt" />
    <node concept="3clFbW" id="66durT$WUqz" role="jymVt">
      <node concept="3cqZAl" id="66durT$WUq_" role="3clF45" />
      <node concept="3Tm1VV" id="66durT$WUqA" role="1B3o_S" />
      <node concept="3clFbS" id="66durT$WUqB" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2fj6lk$g57Y" role="jymVt" />
    <node concept="3clFb_" id="66durT$WUvu" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="66durT$WUwx" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="66durT$WUwV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66durT$WUx2" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="66durT$WUxx" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="66durT$WUvw" role="3clF45" />
      <node concept="3Tm1VV" id="66durT$WUvx" role="1B3o_S" />
      <node concept="3clFbS" id="66durT$WUvy" role="3clF47" />
    </node>
    <node concept="3clFb_" id="66durT$WUxG" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="66durT$WUxH" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="66durT$WUxI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66durT$WUxJ" role="3clF46">
        <property role="TrG5h" value="defaultvalue" />
        <node concept="17QB3L" id="66durT$WUxK" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="66durT$WUEp" role="3clF45" />
      <node concept="3Tm1VV" id="66durT$WUxM" role="1B3o_S" />
      <node concept="3clFbS" id="66durT$WUxN" role="3clF47">
        <node concept="3cpWs6" id="6MAhPz6EaOM" role="3cqZAp">
          <node concept="10Nm6u" id="6MAhPz6EaPf" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66durT$WUEs" role="jymVt" />
    <node concept="2tJIrI" id="66durT$WUu1" role="jymVt" />
    <node concept="2tJIrI" id="2fj6lk$g582" role="jymVt" />
    <node concept="3Tm1VV" id="2fj6lk$g4XT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2yuEF6q8DRM">
    <property role="TrG5h" value="JmxService" />
    <property role="3GE5qa" value="reporting" />
    <node concept="Wx3nA" id="2yuEF6qbh0w" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="PRODUCER_REPORTER_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6QX7KB4RUK_" role="1tU5fm" />
      <node concept="3Tm6S6" id="6QX7KB4RUKA" role="1B3o_S" />
      <node concept="Xl_RD" id="6QX7KB4RUKB" role="33vP2m">
        <property role="Xl_RC" value=":name=Producer" />
      </node>
    </node>
    <node concept="Wx3nA" id="64d_Sur_lnP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="CONSUMER_REPORTER_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="64d_Sur_lnQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="64d_Sur_lnR" role="1B3o_S" />
      <node concept="Xl_RD" id="64d_Sur_lnS" role="33vP2m">
        <property role="Xl_RC" value=":name=Consumer_" />
      </node>
    </node>
    <node concept="2tJIrI" id="6TYnK1btwGU" role="jymVt" />
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
    <node concept="312cEg" id="2ExzLzC1ioI" role="jymVt">
      <property role="TrG5h" value="exLogger" />
      <node concept="3Tm6S6" id="2ExzLzC1ioJ" role="1B3o_S" />
      <node concept="3uibUv" id="7Tmb8cxmhVy" role="1tU5fm">
        <ref role="3uigEE" to="1u6b:~Log" resolve="Log" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HSdIeXWCxx" role="jymVt" />
    <node concept="312cEg" id="7HSdIeXWDFF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="producerRegistered" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="7HSdIeXWD8D" role="1tU5fm" />
      <node concept="3Tm6S6" id="7HSdIeXWEdC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7HSdIeXWFhP" role="jymVt">
      <property role="TrG5h" value="maxIdConsumer" />
      <node concept="3Tm6S6" id="7HSdIeXWFhQ" role="1B3o_S" />
      <node concept="10Oyi0" id="7HSdIeXWFOG" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7HSdIeXWEIt" role="jymVt" />
    <node concept="3clFbW" id="2yuEF6q8ESR" role="jymVt">
      <node concept="37vLTG" id="2yuEF6q8SwJ" role="3clF46">
        <property role="TrG5h" value="jobName" />
        <node concept="17QB3L" id="2yuEF6q8Sxr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66durT$X4oO" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="17QB3L" id="66durT$X4sF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2yuEF6q8EST" role="3clF45" />
      <node concept="3Tm1VV" id="2yuEF6q8ESU" role="1B3o_S" />
      <node concept="3clFbS" id="2yuEF6q8ESV" role="3clF47">
        <node concept="3clFbF" id="64g0II1ytGV" role="3cqZAp">
          <node concept="37vLTI" id="64g0II1yuj3" role="3clFbG">
            <node concept="3cpWs3" id="64g0II1yuYR" role="37vLTx">
              <node concept="37vLTw" id="66durT$X9Q_" role="3uHU7w">
                <ref role="3cqZAo" node="66durT$X4oO" resolve="version" />
              </node>
              <node concept="3cpWs3" id="64g0II1yuR_" role="3uHU7B">
                <node concept="37vLTw" id="64g0II1yuKW" role="3uHU7B">
                  <ref role="3cqZAo" node="2yuEF6q8SwJ" resolve="jobName" />
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
        <node concept="3clFbF" id="66durT$XRPJ" role="3cqZAp">
          <node concept="37vLTI" id="66durT$XRVJ" role="3clFbG">
            <node concept="37vLTw" id="66durT$XRPH" role="37vLTJ">
              <ref role="3cqZAo" node="2ExzLzC1ioI" resolve="exLogger" />
            </node>
            <node concept="2YIFZM" id="66durT$XRne" role="37vLTx">
              <ref role="1Pybhc" to="1u6b:~LogFactory" resolve="LogFactory" />
              <ref role="37wK5l" to="1u6b:~LogFactory.getLog(java.lang.Class):org.apache.commons.logging.Log" resolve="getLog" />
              <node concept="3VsKOn" id="66durT$XSmc" role="37wK5m">
                <ref role="3VsUkX" node="2yuEF6q8DRM" resolve="JmxService" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HSdIeXWED9" role="3cqZAp">
          <node concept="37vLTI" id="7HSdIeXWEH8" role="3clFbG">
            <node concept="3clFbT" id="7HSdIeXWEHT" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="7HSdIeXWED7" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXWDFF" resolve="producerRegistered" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HSdIeXWFTe" role="3cqZAp">
          <node concept="37vLTI" id="7HSdIeXWG2z" role="3clFbG">
            <node concept="3cmrfG" id="7HSdIeXWG5e" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="7HSdIeXWFTc" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXWFhP" resolve="maxIdConsumer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2yuEF6qamJf" role="jymVt" />
    <node concept="3clFb_" id="2yuEF6qaG8a" role="jymVt">
      <property role="TrG5h" value="registerProducerController" />
      <node concept="37vLTG" id="66durT$Xo9q" role="3clF46">
        <property role="TrG5h" value="prodReporter" />
        <node concept="3uibUv" id="66durT$XoUX" role="1tU5fm">
          <ref role="3uigEE" node="2fj6lk$8KUA" resolve="ProducerReporter" />
        </node>
      </node>
      <node concept="3cqZAl" id="2yuEF6qaG8c" role="3clF45" />
      <node concept="3Tm1VV" id="2yuEF6qaG8d" role="1B3o_S" />
      <node concept="3clFbS" id="2yuEF6qaG8e" role="3clF47">
        <node concept="3SKdUt" id="2yuEF6qbK6B" role="3cqZAp">
          <node concept="3SKdUq" id="2yuEF6qbKbS" role="3SKWNk">
            <property role="3SKdUp" value="it is necessary to call registerAppTelemetrics " />
          </node>
        </node>
        <node concept="3clFbH" id="2yuEF6qbakB" role="3cqZAp" />
        <node concept="SfApY" id="2yuEF6qbsGv" role="3cqZAp">
          <node concept="3clFbS" id="2yuEF6qbsG$" role="SfCbr">
            <node concept="3clFbF" id="2yuEF6qbaov" role="3cqZAp">
              <node concept="2OqwBi" id="2yuEF6qbaqk" role="3clFbG">
                <node concept="37vLTw" id="2yuEF6qbaot" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yuEF6q95DN" resolve="beanServer" />
                </node>
                <node concept="liA8E" id="2yuEF6qba$l" role="2OqNvi">
                  <ref role="37wK5l" to="9vh7:~MBeanServer.registerMBean(java.lang.Object,javax.management.ObjectName):javax.management.ObjectInstance" resolve="registerMBean" />
                  <node concept="37vLTw" id="66durT$XpdB" role="37wK5m">
                    <ref role="3cqZAo" node="66durT$Xo9q" resolve="prodReporter" />
                  </node>
                  <node concept="2ShNRf" id="2yuEF6qbd6r" role="37wK5m">
                    <node concept="1pGfFk" id="2yuEF6qbd_B" role="2ShVmc">
                      <ref role="37wK5l" to="9vh7:~ObjectName.&lt;init&gt;(java.lang.String)" resolve="ObjectName" />
                      <node concept="3cpWs3" id="2yuEF6qbs$m" role="37wK5m">
                        <node concept="37vLTw" id="66durT$WWuY" role="3uHU7w">
                          <ref role="3cqZAo" node="2yuEF6qbh0w" resolve="PRODUCER_REPORTER_NAME" />
                        </node>
                        <node concept="37vLTw" id="2yuEF6qbsvq" role="3uHU7B">
                          <ref role="3cqZAo" node="2yuEF6q8EVm" resolve="namePrefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66durT_446A" role="3cqZAp">
              <node concept="2OqwBi" id="66durT_449Y" role="3clFbG">
                <node concept="37vLTw" id="66durT_446$" role="2Oq$k0">
                  <ref role="3cqZAo" node="66durT$Xo9q" resolve="prodReporter" />
                </node>
                <node concept="liA8E" id="66durT_44lY" role="2OqNvi">
                  <ref role="37wK5l" node="66durT_3ety" resolve="usingJmx" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HSdIeXWEew" role="3cqZAp">
              <node concept="37vLTI" id="7HSdIeXWEi4" role="3clFbG">
                <node concept="3clFbT" id="7HSdIeXWEiG" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7HSdIeXWEeu" role="37vLTJ">
                  <ref role="3cqZAo" node="7HSdIeXWDFF" resolve="producerRegistered" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HSdIeXWEqb" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2yuEF6qbsGA" role="TEbGg">
            <node concept="3clFbS" id="2yuEF6qbsGD" role="TDEfX">
              <node concept="3clFbF" id="66durT$XUbc" role="3cqZAp">
                <node concept="2OqwBi" id="66durT$XUj4" role="3clFbG">
                  <node concept="37vLTw" id="66durT$XUba" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ExzLzC1ioI" resolve="exLogger" />
                  </node>
                  <node concept="liA8E" id="66durT$XUr9" role="2OqNvi">
                    <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="66durT$XUP8" role="37wK5m">
                      <property role="Xl_RC" value="MalformedObjectNameEx while registring ProducerReporter via jmx" />
                    </node>
                    <node concept="37vLTw" id="66durT$XVWm" role="37wK5m">
                      <ref role="3cqZAo" node="2yuEF6qbsGE" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="66durT$XU3u" role="3cqZAp" />
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
              <node concept="3clFbF" id="66durT$XW5l" role="3cqZAp">
                <node concept="2OqwBi" id="66durT$XW5m" role="3clFbG">
                  <node concept="37vLTw" id="66durT$XW5n" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ExzLzC1ioI" resolve="exLogger" />
                  </node>
                  <node concept="liA8E" id="66durT$XW5o" role="2OqNvi">
                    <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="66durT$XW5p" role="37wK5m">
                      <property role="Xl_RC" value="MBeanRegistrationException while registring ProducerReporter via jmx" />
                    </node>
                    <node concept="37vLTw" id="66durT$XW5q" role="37wK5m">
                      <ref role="3cqZAo" node="2yuEF6qbsGL" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="66durT$XW5f" role="3cqZAp" />
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
              <node concept="3clFbF" id="66durT$XWeJ" role="3cqZAp">
                <node concept="2OqwBi" id="66durT$XWeK" role="3clFbG">
                  <node concept="37vLTw" id="66durT$XWeL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ExzLzC1ioI" resolve="exLogger" />
                  </node>
                  <node concept="liA8E" id="66durT$XWeM" role="2OqNvi">
                    <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="66durT$XWeN" role="37wK5m">
                      <property role="Xl_RC" value="NotCompliantMBeanException while registring ProducerReporter via jmx" />
                    </node>
                    <node concept="37vLTw" id="66durT$XWeO" role="37wK5m">
                      <ref role="3cqZAo" node="2yuEF6qbsGS" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="66durT$XWeD" role="3cqZAp" />
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
              <node concept="3clFbF" id="66durT$XWo7" role="3cqZAp">
                <node concept="2OqwBi" id="66durT$XWo8" role="3clFbG">
                  <node concept="37vLTw" id="66durT$XWo9" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ExzLzC1ioI" resolve="exLogger" />
                  </node>
                  <node concept="liA8E" id="66durT$XWoa" role="2OqNvi">
                    <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="66durT$XWob" role="37wK5m">
                      <property role="Xl_RC" value="InstanceAlreadyExistsException while registring ProducerReporter via jmx" />
                    </node>
                    <node concept="37vLTw" id="66durT$XWoc" role="37wK5m">
                      <ref role="3cqZAo" node="2yuEF6qbsGZ" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="66durT$XWo1" role="3cqZAp" />
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
    <node concept="2tJIrI" id="66durT$Yd$r" role="jymVt" />
    <node concept="3clFb_" id="1EBV9L$_BFF" role="jymVt">
      <property role="TrG5h" value="registerConsumer" />
      <node concept="37vLTG" id="1EBV9L$_BFI" role="3clF46">
        <property role="TrG5h" value="consRep" />
        <node concept="3uibUv" id="66durT$Xxri" role="1tU5fm">
          <ref role="3uigEE" node="2fj6lk$8kzb" resolve="ConsumerReporter" />
        </node>
      </node>
      <node concept="37vLTG" id="66durT$XyrV" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="66durT$XyCY" role="1tU5fm" />
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
                    <ref role="3cqZAo" node="1EBV9L$_BFI" resolve="consRep" />
                  </node>
                  <node concept="2ShNRf" id="1EBV9L$_BFY" role="37wK5m">
                    <node concept="1pGfFk" id="1EBV9L$_BFZ" role="2ShVmc">
                      <ref role="37wK5l" to="9vh7:~ObjectName.&lt;init&gt;(java.lang.String)" resolve="ObjectName" />
                      <node concept="3cpWs3" id="6TYnK1bIDex" role="37wK5m">
                        <node concept="3cpWs3" id="1EBV9L$_BG4" role="3uHU7B">
                          <node concept="37vLTw" id="1EBV9L$_BG7" role="3uHU7B">
                            <ref role="3cqZAo" node="2yuEF6q8EVm" resolve="namePrefix" />
                          </node>
                          <node concept="37vLTw" id="66durT$XybT" role="3uHU7w">
                            <ref role="3cqZAo" node="64d_Sur_lnP" resolve="CONSUMER_REPORTER_NAME" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="66durT$Xz0U" role="3uHU7w">
                          <ref role="3cqZAo" node="66durT$XyrV" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66durT_45gi" role="3cqZAp">
              <node concept="2OqwBi" id="66durT_45iZ" role="3clFbG">
                <node concept="37vLTw" id="66durT_45gg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EBV9L$_BFI" resolve="consRep" />
                </node>
                <node concept="liA8E" id="66durT_45tu" role="2OqNvi">
                  <ref role="37wK5l" node="66durT_3ety" resolve="usingJmx" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7HSdIeXWGeg" role="3cqZAp">
              <node concept="3clFbS" id="7HSdIeXWGei" role="3clFbx">
                <node concept="3clFbF" id="7HSdIeXWGL7" role="3cqZAp">
                  <node concept="37vLTI" id="7HSdIeXWGWL" role="3clFbG">
                    <node concept="37vLTw" id="7HSdIeXWGXN" role="37vLTx">
                      <ref role="3cqZAo" node="66durT$XyrV" resolve="id" />
                    </node>
                    <node concept="37vLTw" id="7HSdIeXWGL5" role="37vLTJ">
                      <ref role="3cqZAo" node="7HSdIeXWFhP" resolve="maxIdConsumer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7HSdIeXWGxr" role="3clFbw">
                <node concept="37vLTw" id="7HSdIeXWGCp" role="3uHU7w">
                  <ref role="3cqZAo" node="7HSdIeXWFhP" resolve="maxIdConsumer" />
                </node>
                <node concept="37vLTw" id="7HSdIeXWGn5" role="3uHU7B">
                  <ref role="3cqZAo" node="66durT$XyrV" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HSdIeXWG6q" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1EBV9L$_BGc" role="TEbGg">
            <node concept="3clFbS" id="1EBV9L$_BGd" role="TDEfX">
              <node concept="3clFbF" id="66durT$XZNU" role="3cqZAp">
                <node concept="2OqwBi" id="66durT$XZNV" role="3clFbG">
                  <node concept="37vLTw" id="66durT$XZNW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ExzLzC1ioI" resolve="exLogger" />
                  </node>
                  <node concept="liA8E" id="66durT$XZNX" role="2OqNvi">
                    <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="66durT$XZNY" role="37wK5m">
                      <property role="Xl_RC" value="MalformedObjectNameEx while registring ConsumerReporter via jmx" />
                    </node>
                    <node concept="37vLTw" id="66durT$XZNZ" role="37wK5m">
                      <ref role="3cqZAo" node="1EBV9L$_BGo" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="66durT$XZFK" role="3cqZAp" />
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
              <node concept="3clFbF" id="66durT$XZax" role="3cqZAp">
                <node concept="2OqwBi" id="66durT$XZay" role="3clFbG">
                  <node concept="37vLTw" id="66durT$XZaz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ExzLzC1ioI" resolve="exLogger" />
                  </node>
                  <node concept="liA8E" id="66durT$XZa$" role="2OqNvi">
                    <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="66durT$XZa_" role="37wK5m">
                      <property role="Xl_RC" value="MBeanRegistrationException while registring ConsumerReporter via jmx" />
                    </node>
                    <node concept="37vLTw" id="66durT$XZaA" role="37wK5m">
                      <ref role="3cqZAo" node="1EBV9L$_BGA" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="66durT$XZ2n" role="3cqZAp" />
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
              <node concept="3clFbF" id="66durT$XYFR" role="3cqZAp">
                <node concept="2OqwBi" id="66durT$XYFS" role="3clFbG">
                  <node concept="37vLTw" id="66durT$XYFT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ExzLzC1ioI" resolve="exLogger" />
                  </node>
                  <node concept="liA8E" id="66durT$XYFU" role="2OqNvi">
                    <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="66durT$XYFV" role="37wK5m">
                      <property role="Xl_RC" value="NotCompliantMBeanException while registring ConsumerReporter via jmx" />
                    </node>
                    <node concept="37vLTw" id="66durT$XYFW" role="37wK5m">
                      <ref role="3cqZAo" node="1EBV9L$_BGO" resolve="e" />
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
              <node concept="3clFbF" id="66durT$XYaJ" role="3cqZAp">
                <node concept="2OqwBi" id="66durT$XYaK" role="3clFbG">
                  <node concept="37vLTw" id="66durT$XYaL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ExzLzC1ioI" resolve="exLogger" />
                  </node>
                  <node concept="liA8E" id="66durT$XYaM" role="2OqNvi">
                    <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="66durT$XYaN" role="37wK5m">
                      <property role="Xl_RC" value="InstanceAlreadyExistsException while registring ConsumerReporter via jmx" />
                    </node>
                    <node concept="37vLTw" id="66durT$XYaO" role="37wK5m">
                      <ref role="3cqZAo" node="1EBV9L$_BH1" resolve="e" />
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
    <node concept="2tJIrI" id="66durT$Yd3K" role="jymVt" />
    <node concept="3clFb_" id="66durT$Y14l" role="jymVt">
      <property role="TrG5h" value="unregisterConsumer" />
      <node concept="37vLTG" id="66durT$Y14o" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="66durT$Y14p" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="66durT$Y14q" role="3clF45" />
      <node concept="3Tm1VV" id="66durT$Y14r" role="1B3o_S" />
      <node concept="3clFbS" id="66durT$Y14s" role="3clF47">
        <node concept="3clFbH" id="66durT$Y14t" role="3cqZAp" />
        <node concept="3SKdUt" id="66durT$Y14u" role="3cqZAp">
          <node concept="3SKdUq" id="66durT$Y14v" role="3SKWNk">
            <property role="3SKdUp" value="log errors via jmxRegistration... " />
          </node>
        </node>
        <node concept="SfApY" id="66durT$Y14w" role="3cqZAp">
          <node concept="3clFbS" id="66durT$Y14x" role="SfCbr">
            <node concept="3clFbF" id="66durT$Y14y" role="3cqZAp">
              <node concept="2OqwBi" id="66durT$Y14z" role="3clFbG">
                <node concept="37vLTw" id="66durT$Y14$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yuEF6q95DN" resolve="beanServer" />
                </node>
                <node concept="liA8E" id="66durT$Y14_" role="2OqNvi">
                  <ref role="37wK5l" to="9vh7:~MBeanServer.unregisterMBean(javax.management.ObjectName):void" resolve="unregisterMBean" />
                  <node concept="2ShNRf" id="66durT$Y14B" role="37wK5m">
                    <node concept="1pGfFk" id="66durT$Y14C" role="2ShVmc">
                      <ref role="37wK5l" to="9vh7:~ObjectName.&lt;init&gt;(java.lang.String)" resolve="ObjectName" />
                      <node concept="3cpWs3" id="66durT$Y14D" role="37wK5m">
                        <node concept="3cpWs3" id="66durT$Y14E" role="3uHU7B">
                          <node concept="37vLTw" id="66durT$Y14F" role="3uHU7B">
                            <ref role="3cqZAo" node="2yuEF6q8EVm" resolve="namePrefix" />
                          </node>
                          <node concept="37vLTw" id="66durT$Y14G" role="3uHU7w">
                            <ref role="3cqZAo" node="64d_Sur_lnP" resolve="CONSUMER_REPORTER_NAME" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="66durT$Y14H" role="3uHU7w">
                          <ref role="3cqZAo" node="66durT$Y14o" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="66durT$Y14I" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="66durT$Y14J" role="TEbGg">
            <node concept="3clFbS" id="66durT$Y14K" role="TDEfX">
              <node concept="3clFbF" id="66durT$Y14L" role="3cqZAp">
                <node concept="2OqwBi" id="66durT$Y14M" role="3clFbG">
                  <node concept="37vLTw" id="66durT$Y14N" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ExzLzC1ioI" resolve="exLogger" />
                  </node>
                  <node concept="liA8E" id="66durT$Y14O" role="2OqNvi">
                    <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="66durT$Y14P" role="37wK5m">
                      <property role="Xl_RC" value="MalformedObjectNameEx while deregistring ConsumerReporter via jmx" />
                    </node>
                    <node concept="37vLTw" id="66durT$Y14Q" role="37wK5m">
                      <ref role="3cqZAo" node="66durT$Y14S" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="66durT$Y14R" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="66durT$Y14S" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="66durT$Y14T" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~MalformedObjectNameException" resolve="MalformedObjectNameException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="66durT$Y14U" role="TEbGg">
            <node concept="3clFbS" id="66durT$Y14V" role="TDEfX">
              <node concept="3clFbF" id="66durT$Y14W" role="3cqZAp">
                <node concept="2OqwBi" id="66durT$Y14X" role="3clFbG">
                  <node concept="37vLTw" id="66durT$Y14Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ExzLzC1ioI" resolve="exLogger" />
                  </node>
                  <node concept="liA8E" id="66durT$Y14Z" role="2OqNvi">
                    <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="66durT$Y150" role="37wK5m">
                      <property role="Xl_RC" value="MBeanRegistrationException while deregistring ConsumerReporter via jmx" />
                    </node>
                    <node concept="37vLTw" id="66durT$Y151" role="37wK5m">
                      <ref role="3cqZAo" node="66durT$Y153" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="66durT$Y152" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="66durT$Y153" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="66durT$Y154" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~MBeanRegistrationException" resolve="MBeanRegistrationException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="66durT$Y15g" role="TEbGg">
            <node concept="3clFbS" id="66durT$Y15h" role="TDEfX">
              <node concept="3clFbF" id="66durT$Y15i" role="3cqZAp">
                <node concept="2OqwBi" id="66durT$Y15j" role="3clFbG">
                  <node concept="37vLTw" id="66durT$Y15k" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ExzLzC1ioI" resolve="exLogger" />
                  </node>
                  <node concept="liA8E" id="66durT$Y15l" role="2OqNvi">
                    <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="66durT$Y15m" role="37wK5m">
                      <property role="Xl_RC" value="InstanceNotFoundException while deregistring ConsumerReporter via jmx" />
                    </node>
                    <node concept="37vLTw" id="66durT$Y15n" role="37wK5m">
                      <ref role="3cqZAo" node="66durT$Y15o" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="66durT$Y8NV" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="66durT$Y15o" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="66durT$Y5T8" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~InstanceNotFoundException" resolve="InstanceNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="66durT$Y8Rc" role="TEbGg">
            <node concept="3cpWsn" id="66durT$Y8Rd" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="66durT$Y8Zy" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
              </node>
            </node>
            <node concept="3clFbS" id="66durT$Y8Rf" role="TDEfX">
              <node concept="3clFbF" id="66durT$Y93n" role="3cqZAp">
                <node concept="2OqwBi" id="66durT$Y93o" role="3clFbG">
                  <node concept="37vLTw" id="66durT$Y93p" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ExzLzC1ioI" resolve="exLogger" />
                  </node>
                  <node concept="liA8E" id="66durT$Y93q" role="2OqNvi">
                    <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="66durT$Y93r" role="37wK5m">
                      <property role="Xl_RC" value="NPE while deregistring ConsumerReporter via jmx (JmxService already closed)" />
                    </node>
                    <node concept="37vLTw" id="66durT$Y9Ts" role="37wK5m">
                      <ref role="3cqZAo" node="66durT$Y8Rd" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31dwTLEoBxp" role="jymVt" />
    <node concept="3clFb_" id="2yuEF6qa7Ze" role="jymVt">
      <property role="TrG5h" value="gcClean" />
      <node concept="3cqZAl" id="2yuEF6qa7Zg" role="3clF45" />
      <node concept="3Tm1VV" id="2yuEF6qa7Zh" role="1B3o_S" />
      <node concept="3clFbS" id="2yuEF6qa7Zi" role="3clF47">
        <node concept="SfApY" id="2yuEF6qacTG" role="3cqZAp">
          <node concept="3clFbS" id="2yuEF6qacTL" role="SfCbr">
            <node concept="3clFbJ" id="7HSdIeXWJ51" role="3cqZAp">
              <node concept="3clFbS" id="7HSdIeXWJ53" role="3clFbx">
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
                          <node concept="3cpWs3" id="2yuEF6qbCOp" role="37wK5m">
                            <node concept="37vLTw" id="7HSdIeXWJ$Q" role="3uHU7w">
                              <ref role="3cqZAo" node="2yuEF6qbh0w" resolve="PRODUCER_REPORTER_NAME" />
                            </node>
                            <node concept="37vLTw" id="2yuEF6qbCI7" role="3uHU7B">
                              <ref role="3cqZAo" node="2yuEF6q8EVm" resolve="namePrefix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7HSdIeXWJU2" role="3cqZAp">
                  <node concept="37vLTI" id="7HSdIeXWJX2" role="3clFbG">
                    <node concept="3clFbT" id="7HSdIeXWK5T" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="7HSdIeXWJU0" role="37vLTJ">
                      <ref role="3cqZAo" node="7HSdIeXWDFF" resolve="producerRegistered" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7HSdIeXWJao" role="3clFbw">
                <ref role="3cqZAo" node="7HSdIeXWDFF" resolve="producerRegistered" />
              </node>
            </node>
            <node concept="3clFbH" id="3oLpnapxsXZ" role="3cqZAp" />
            <node concept="3clFbJ" id="7HSdIeXWKgF" role="3cqZAp">
              <node concept="3clFbS" id="7HSdIeXWKgH" role="3clFbx">
                <node concept="1Dw8fO" id="7HSdIeXWLe3" role="3cqZAp">
                  <node concept="3clFbS" id="7HSdIeXWLe5" role="2LFqv$">
                    <node concept="3clFbF" id="7HSdIeXWM0I" role="3cqZAp">
                      <node concept="2OqwBi" id="7HSdIeXWM0J" role="3clFbG">
                        <node concept="37vLTw" id="7HSdIeXWM0K" role="2Oq$k0">
                          <ref role="3cqZAo" node="2yuEF6q95DN" resolve="beanServer" />
                        </node>
                        <node concept="liA8E" id="7HSdIeXWM0L" role="2OqNvi">
                          <ref role="37wK5l" to="9vh7:~MBeanServer.unregisterMBean(javax.management.ObjectName):void" resolve="unregisterMBean" />
                          <node concept="2ShNRf" id="7HSdIeXWM0M" role="37wK5m">
                            <node concept="1pGfFk" id="7HSdIeXWM0N" role="2ShVmc">
                              <ref role="37wK5l" to="9vh7:~ObjectName.&lt;init&gt;(java.lang.String)" resolve="ObjectName" />
                              <node concept="3cpWs3" id="7HSdIeXWM0O" role="37wK5m">
                                <node concept="3cpWs3" id="7HSdIeXWM0P" role="3uHU7B">
                                  <node concept="37vLTw" id="7HSdIeXWM0Q" role="3uHU7B">
                                    <ref role="3cqZAo" node="2yuEF6q8EVm" resolve="namePrefix" />
                                  </node>
                                  <node concept="37vLTw" id="7HSdIeXWM0U" role="3uHU7w">
                                    <ref role="3cqZAo" node="64d_Sur_lnP" resolve="CONSUMER_REPORTER_NAME" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7HSdIeXWMvB" role="3uHU7w">
                                  <ref role="3cqZAo" node="7HSdIeXWLe6" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7HSdIeXWLe6" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="7HSdIeXWLee" role="1tU5fm" />
                    <node concept="3cmrfG" id="7HSdIeXWLeK" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="7HSdIeXWLz6" role="1Dwp0S">
                    <node concept="37vLTw" id="7HSdIeXWLfa" role="3uHU7B">
                      <ref role="3cqZAo" node="7HSdIeXWLe6" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="7HSdIeXWLjD" role="3uHU7w">
                      <ref role="3cqZAo" node="7HSdIeXWFhP" resolve="maxIdConsumer" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="7HSdIeXWLQw" role="1Dwrff">
                    <node concept="37vLTw" id="7HSdIeXWLQy" role="2$L3a6">
                      <ref role="3cqZAo" node="7HSdIeXWLe6" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7HSdIeXWNcH" role="3cqZAp">
                  <node concept="37vLTI" id="7HSdIeXWNBv" role="3clFbG">
                    <node concept="3cmrfG" id="7HSdIeXWNCx" role="37vLTx">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="37vLTw" id="7HSdIeXWNcF" role="37vLTJ">
                      <ref role="3cqZAo" node="7HSdIeXWFhP" resolve="maxIdConsumer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7HSdIeXWK$5" role="3clFbw">
                <node concept="3cmrfG" id="7HSdIeXWK$m" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="7HSdIeXWKjw" role="3uHU7B">
                  <ref role="3cqZAo" node="7HSdIeXWFhP" resolve="maxIdConsumer" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2yuEF6qbD9r" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="66durT$Ya5x" role="TEbGg">
            <node concept="3clFbS" id="66durT$Ya5y" role="TDEfX">
              <node concept="1X3_iC" id="7HSdIeXWH7H" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="66durT$Ya5z" role="8Wnug">
                  <node concept="2OqwBi" id="66durT$Ya5$" role="3clFbG">
                    <node concept="37vLTw" id="66durT$Ya5_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ExzLzC1ioI" resolve="exLogger" />
                    </node>
                    <node concept="liA8E" id="66durT$Ya5A" role="2OqNvi">
                      <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                      <node concept="Xl_RD" id="66durT$Ya5B" role="37wK5m">
                        <property role="Xl_RC" value="MalformedObjectNameEx while deregistring ProducerReporter via jmx" />
                      </node>
                      <node concept="37vLTw" id="66durT$Ya5C" role="37wK5m">
                        <ref role="3cqZAo" node="66durT$Ya5E" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="66durT$Ya5D" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="66durT$Ya5E" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="66durT$Ya5F" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~MalformedObjectNameException" resolve="MalformedObjectNameException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="66durT$Ya5G" role="TEbGg">
            <node concept="3clFbS" id="66durT$Ya5H" role="TDEfX">
              <node concept="1X3_iC" id="7HSdIeXWIj6" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="66durT$Ya5I" role="8Wnug">
                  <node concept="2OqwBi" id="66durT$Ya5J" role="3clFbG">
                    <node concept="37vLTw" id="66durT$Ya5K" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ExzLzC1ioI" resolve="exLogger" />
                    </node>
                    <node concept="liA8E" id="66durT$Ya5L" role="2OqNvi">
                      <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                      <node concept="Xl_RD" id="66durT$Ya5M" role="37wK5m">
                        <property role="Xl_RC" value="MBeanRegistrationException while deregistring ProducerReporter via jmx" />
                      </node>
                      <node concept="37vLTw" id="66durT$Ya5N" role="37wK5m">
                        <ref role="3cqZAo" node="66durT$Ya5P" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="66durT$Ya5O" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="66durT$Ya5P" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="66durT$Ya5Q" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~MBeanRegistrationException" resolve="MBeanRegistrationException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="66durT$Ya5R" role="TEbGg">
            <node concept="3clFbS" id="66durT$Ya5S" role="TDEfX">
              <node concept="1X3_iC" id="7HSdIeXWIzH" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="66durT$Ya5T" role="8Wnug">
                  <node concept="2OqwBi" id="66durT$Ya5U" role="3clFbG">
                    <node concept="37vLTw" id="66durT$Ya5V" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ExzLzC1ioI" resolve="exLogger" />
                    </node>
                    <node concept="liA8E" id="66durT$Ya5W" role="2OqNvi">
                      <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                      <node concept="Xl_RD" id="66durT$Ya5X" role="37wK5m">
                        <property role="Xl_RC" value="InstanceNotFoundException while deregistring ProducerReporter via jmx" />
                      </node>
                      <node concept="37vLTw" id="66durT$Ya5Y" role="37wK5m">
                        <ref role="3cqZAo" node="66durT$Ya60" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="66durT$Ya5Z" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="66durT$Ya60" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="66durT$Ya61" role="1tU5fm">
                <ref role="3uigEE" to="9vh7:~InstanceNotFoundException" resolve="InstanceNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7HSdIeXWIO2" role="TEbGg">
            <node concept="3cpWsn" id="7HSdIeXWIO3" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7HSdIeXWITP" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7HSdIeXWIO5" role="TDEfX">
              <node concept="3SKdUt" id="7HSdIeXWJ0V" role="3cqZAp">
                <node concept="3SKdUq" id="7HSdIeXWJ0W" role="3SKWNk">
                  <property role="3SKdUp" value="ignore also" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66durT$YaNe" role="3cqZAp">
          <node concept="37vLTI" id="66durT$YbbJ" role="3clFbG">
            <node concept="10Nm6u" id="66durT$Ybfu" role="37vLTx" />
            <node concept="37vLTw" id="66durT$YaNc" role="37vLTJ">
              <ref role="3cqZAo" node="2yuEF6q95DN" resolve="beanServer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2yuEF6q8ETk" role="jymVt" />
    <node concept="3Tm1VV" id="2yuEF6q8DRN" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="66durT$Xivk">
    <property role="TrG5h" value="ProducerReporterMBean" />
    <property role="3GE5qa" value="reporting" />
    <node concept="2tJIrI" id="66durT$XmYw" role="jymVt" />
    <node concept="3clFb_" id="7HSdIeXLgDv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getbatchjob_ConnectionUrl" />
      <node concept="3clFbS" id="7HSdIeXLgDy" role="3clF47" />
      <node concept="3Tm1VV" id="7HSdIeXLgDz" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXLgCZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7HSdIeXLgJC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getbatchjob_StartupTime" />
      <node concept="3clFbS" id="7HSdIeXLgJF" role="3clF47" />
      <node concept="3Tm1VV" id="7HSdIeXLgJG" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXLgGt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7HSdIeXLgRo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getbatchjob_Version" />
      <node concept="3clFbS" id="7HSdIeXLgRr" role="3clF47" />
      <node concept="3Tm1VV" id="7HSdIeXLgRs" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXLgQt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7HSdIeXLgSr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getbatchjob_Name" />
      <node concept="3clFbS" id="7HSdIeXLgSs" role="3clF47" />
      <node concept="3Tm1VV" id="7HSdIeXLgSt" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXLgSu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7HSdIeXLgUd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getbatchjob_FrameworkVersion" />
      <node concept="3clFbS" id="7HSdIeXLgUe" role="3clF47" />
      <node concept="3Tm1VV" id="7HSdIeXLgUf" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXLgUg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4NpYXr5UrMR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getbatchjob_SchedExpressions" />
      <node concept="3clFbS" id="4NpYXr5UrMS" role="3clF47" />
      <node concept="3Tm1VV" id="4NpYXr5UrMT" role="1B3o_S" />
      <node concept="17QB3L" id="4NpYXr5UrMU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7HSdIeXLgKL" role="jymVt" />
    <node concept="2tJIrI" id="4NpYXr5UrKD" role="jymVt" />
    <node concept="3clFb_" id="7HSdIeXLgMX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getinbox_LastLoad" />
      <node concept="3clFbS" id="7HSdIeXLgN0" role="3clF47" />
      <node concept="3Tm1VV" id="7HSdIeXLgN1" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXLgMc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7HSdIeXLh33" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getinbox_AvgLoadDuration" />
      <node concept="3clFbS" id="7HSdIeXLh36" role="3clF47" />
      <node concept="3Tm1VV" id="7HSdIeXLh37" role="1B3o_S" />
      <node concept="3cpWsb" id="7HSdIeXMEe3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7HSdIeXLh7b" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getinbox_MaxLoadDuration" />
      <node concept="3clFbS" id="7HSdIeXLh7e" role="3clF47" />
      <node concept="3Tm1VV" id="7HSdIeXLh7f" role="1B3o_S" />
      <node concept="3cpWsb" id="7HSdIeXMEhV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7HSdIeXME8E" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getinbox_Fillups" />
      <node concept="3clFbS" id="7HSdIeXME8F" role="3clF47" />
      <node concept="3Tm1VV" id="7HSdIeXME8G" role="1B3o_S" />
      <node concept="3cpWsb" id="7HSdIeXMEyL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="66durT$XmZn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getinbox_CurrentInboxSize" />
      <node concept="3clFbS" id="66durT$XmZq" role="3clF47" />
      <node concept="3Tm1VV" id="66durT$XmZr" role="1B3o_S" />
      <node concept="10Oyi0" id="66durT$XmZc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5P_fikJXju8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getinbox_CurrentInboxPostProcSize" />
      <node concept="3clFbS" id="5P_fikJXju9" role="3clF47" />
      <node concept="3Tm1VV" id="5P_fikJXjua" role="1B3o_S" />
      <node concept="10Oyi0" id="5P_fikJXjub" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7HSdIeXMGF9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getinbox_SizeBeforeFillup" />
      <node concept="3clFbS" id="7HSdIeXMGFa" role="3clF47" />
      <node concept="3Tm1VV" id="7HSdIeXMGFb" role="1B3o_S" />
      <node concept="10Oyi0" id="7HSdIeXMGFc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="66durT_4kZP" role="jymVt" />
    <node concept="3clFb_" id="7HSdIeXLhxG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getproducer1_InternalState" />
      <node concept="3clFbS" id="7HSdIeXLhxJ" role="3clF47" />
      <node concept="3Tm1VV" id="7HSdIeXLhxK" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXLhwc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JtXXwm1XXJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getproducer1_InternalDoNotWorkUntil" />
      <node concept="3clFbS" id="7JtXXwm1XXK" role="3clF47" />
      <node concept="3Tm1VV" id="7JtXXwm1XXL" role="1B3o_S" />
      <node concept="17QB3L" id="7JtXXwm1XXM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3tgwmmDc6$B" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getproducer2_AvgIdleTime" />
      <node concept="3clFbS" id="3tgwmmDc6$C" role="3clF47" />
      <node concept="3Tm1VV" id="3tgwmmDc6$D" role="1B3o_S" />
      <node concept="3cpWsb" id="3tgwmmDchLp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3tgwmmDc7gV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getproducer3_MaxIdleTime" />
      <node concept="3clFbS" id="3tgwmmDc7gW" role="3clF47" />
      <node concept="3Tm1VV" id="3tgwmmDc7gX" role="1B3o_S" />
      <node concept="3cpWsb" id="3tgwmmDchRt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4NpYXr5SKzI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getproducer4_LastStatus" />
      <node concept="3clFbS" id="4NpYXr5SKzJ" role="3clF47" />
      <node concept="3Tm1VV" id="4NpYXr5SKzK" role="1B3o_S" />
      <node concept="17QB3L" id="4NpYXr5SKzL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7HSdIeXLh$T" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getproducer5_LastKeySentToConsumer" />
      <node concept="3clFbS" id="7HSdIeXLh$U" role="3clF47" />
      <node concept="3Tm1VV" id="7HSdIeXLh$V" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXLh$W" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4NpYXr5Us0z" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getproducer6_NextScheduledRuns" />
      <node concept="3clFbS" id="4NpYXr5Us0$" role="3clF47" />
      <node concept="3Tm1VV" id="4NpYXr5Us0_" role="1B3o_S" />
      <node concept="17QB3L" id="4NpYXr5Us0A" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4NpYXr645Nq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getproducer7_AbortedInboxLoads" />
      <node concept="3clFbS" id="4NpYXr645Nr" role="3clF47" />
      <node concept="3Tm1VV" id="4NpYXr645Ns" role="1B3o_S" />
      <node concept="3cpWsb" id="4NpYXr645Nt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4NpYXr66frQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getxExceptions_protocolled" />
      <node concept="3clFbS" id="4NpYXr66frR" role="3clF47" />
      <node concept="3Tm1VV" id="4NpYXr66frS" role="1B3o_S" />
      <node concept="10Oyi0" id="4NpYXr66frT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="382CQP65$sX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getxExceptions_unprotocolled" />
      <node concept="3clFbS" id="382CQP65$sY" role="3clF47" />
      <node concept="3Tm1VV" id="382CQP65$sZ" role="1B3o_S" />
      <node concept="10Oyi0" id="382CQP65$t0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4NpYXr645M8" role="jymVt" />
    <node concept="3clFb_" id="66durT_4l06" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="reportingLevel" />
      <node concept="3clFbS" id="66durT_4l07" role="3clF47" />
      <node concept="3Tm1VV" id="66durT_4l08" role="1B3o_S" />
      <node concept="17QB3L" id="66durT_4l09" role="3clF45" />
      <node concept="37vLTG" id="66durT_4l0a" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="10Oyi0" id="66durT_4l0b" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3yI9$tKcdN2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="runProducerNow" />
      <node concept="3clFbS" id="3yI9$tKcdN5" role="3clF47" />
      <node concept="3Tm1VV" id="3yI9$tKcdN6" role="1B3o_S" />
      <node concept="17QB3L" id="3yI9$tKcdK8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6MAhPz6OdGJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="stopJobTimer" />
      <node concept="3clFbS" id="6MAhPz6OdGK" role="3clF47" />
      <node concept="3Tm1VV" id="6MAhPz6OdGL" role="1B3o_S" />
      <node concept="17QB3L" id="6MAhPz6OdGM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3oLpnaps82$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="startJobTimer" />
      <node concept="3clFbS" id="3oLpnaps82_" role="3clF47" />
      <node concept="3Tm1VV" id="3oLpnaps82A" role="1B3o_S" />
      <node concept="17QB3L" id="3oLpnaps82B" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7X5ehdobR3R" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="fullStatusReport" />
      <node concept="17QB3L" id="7X5ehdobRh1" role="3clF45" />
      <node concept="3Tm1VV" id="7X5ehdobR3U" role="1B3o_S" />
      <node concept="3clFbS" id="7X5ehdobR3V" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7JtXXwm1NLS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="fullStatusReportTraceLevel" />
      <node concept="17QB3L" id="7JtXXwm1NLT" role="3clF45" />
      <node concept="3Tm1VV" id="7JtXXwm1NLU" role="1B3o_S" />
      <node concept="3clFbS" id="7JtXXwm1NLV" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3oLpnaps7Zd" role="jymVt" />
    <node concept="3Tm1VV" id="66durT$Xivl" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="66durT$XmPu">
    <property role="TrG5h" value="ConsumerReporterMBean" />
    <property role="3GE5qa" value="reporting" />
    <node concept="2tJIrI" id="66durT$XmQc" role="jymVt" />
    <node concept="3clFb_" id="7HSdIeY15ZQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getconsumer1_InternalState" />
      <node concept="3clFbS" id="7HSdIeY15ZR" role="3clF47" />
      <node concept="3Tm1VV" id="7HSdIeY15ZS" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeY15ZT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7HSdIeXLhLW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getconsumer2_LastStatus" />
      <node concept="3clFbS" id="7HSdIeXLhLX" role="3clF47" />
      <node concept="3Tm1VV" id="7HSdIeXLhLY" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXLhRe" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7HSdIeXLhLK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getconsumer3_LastKeyReceived" />
      <node concept="3clFbS" id="7HSdIeXLhLL" role="3clF47" />
      <node concept="3Tm1VV" id="7HSdIeXLhLM" role="1B3o_S" />
      <node concept="17QB3L" id="7HSdIeXLhLN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7HSdIeXLhLO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getconsumer4_AvgProcessingDuration" />
      <node concept="3clFbS" id="7HSdIeXLhLP" role="3clF47" />
      <node concept="3Tm1VV" id="7HSdIeXLhLQ" role="1B3o_S" />
      <node concept="3cpWsb" id="7HSdIeXMxhO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7HSdIeXLhLS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getconsumer5_MaxProcessingDuration" />
      <node concept="3clFbS" id="7HSdIeXLhLT" role="3clF47" />
      <node concept="3Tm1VV" id="7HSdIeXLhLU" role="1B3o_S" />
      <node concept="3cpWsb" id="7HSdIeXMxkL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7HSdIeXMxlc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getconsumer6_SuccessfullyProcessedKeys" />
      <node concept="3clFbS" id="7HSdIeXMxld" role="3clF47" />
      <node concept="3Tm1VV" id="7HSdIeXMxle" role="1B3o_S" />
      <node concept="3cpWsb" id="7HSdIeXMxlf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4NpYXr5Q$f6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getconsumer7_AbortedProcessings" />
      <node concept="3clFbS" id="4NpYXr5Q$f7" role="3clF47" />
      <node concept="3Tm1VV" id="4NpYXr5Q$f8" role="1B3o_S" />
      <node concept="3cpWsb" id="4NpYXr5Q$f9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="382CQP66gQz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getxExceptions_protocolled" />
      <node concept="3clFbS" id="382CQP66gQ$" role="3clF47" />
      <node concept="3Tm1VV" id="382CQP66gQ_" role="1B3o_S" />
      <node concept="10Oyi0" id="382CQP66gQA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="382CQP66gQB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getxExceptions_unprotocolled" />
      <node concept="3clFbS" id="382CQP66gQC" role="3clF47" />
      <node concept="3Tm1VV" id="382CQP66gQD" role="1B3o_S" />
      <node concept="10Oyi0" id="382CQP66gQE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7HSdIeXLhM0" role="jymVt" />
    <node concept="3clFb_" id="66durT_4kYF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="reportingLevel" />
      <node concept="3clFbS" id="66durT_4kYI" role="3clF47" />
      <node concept="3Tm1VV" id="66durT_4kYJ" role="1B3o_S" />
      <node concept="17QB3L" id="66durT_4kQw" role="3clF45" />
      <node concept="37vLTG" id="66durT_4kZd" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="10Oyi0" id="66durT_4kZc" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7X5ehdobRod" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="fullStatusReport" />
      <node concept="17QB3L" id="7X5ehdobRoe" role="3clF45" />
      <node concept="3Tm1VV" id="7X5ehdobRof" role="1B3o_S" />
      <node concept="3clFbS" id="7X5ehdobRog" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7JtXXwm1ODz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="fullStatusReportTraceLevel" />
      <node concept="17QB3L" id="7JtXXwm1OD$" role="3clF45" />
      <node concept="3Tm1VV" id="7JtXXwm1OD_" role="1B3o_S" />
      <node concept="3clFbS" id="7JtXXwm1ODA" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7X5ehdobRnv" role="jymVt" />
    <node concept="3Tm1VV" id="66durT$XmPv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="66durT_3en0">
    <property role="TrG5h" value="JmxJobCoreReporter" />
    <property role="3GE5qa" value="reporting" />
    <node concept="Wx3nA" id="7X5ehdofrWe" role="jymVt">
      <property role="TrG5h" value="NUM_ROLLATING_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7X5ehdofrH2" role="1tU5fm" />
      <node concept="3Tm6S6" id="7X5ehdofrg7" role="1B3o_S" />
      <node concept="3cmrfG" id="7X5ehdofrL4" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="2T5SnS24sOh" role="jymVt">
      <property role="TrG5h" value="dateTimeFormatter" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2T5SnS24sOi" role="1B3o_S" />
      <node concept="3uibUv" id="2T5SnS24sOj" role="1tU5fm">
        <ref role="3uigEE" to="x5li:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="2YIFZM" id="2T5SnS24sOk" role="33vP2m">
        <ref role="37wK5l" to="x5li:~DateTimeFormat.forPattern(java.lang.String):org.joda.time.format.DateTimeFormatter" resolve="forPattern" />
        <ref role="1Pybhc" to="x5li:~DateTimeFormat" resolve="DateTimeFormat" />
        <node concept="Xl_RD" id="2T5SnS24sOl" role="37wK5m">
          <property role="Xl_RC" value="hh:mm:ss.SSS" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Y30FrAsOz0" role="jymVt" />
    <node concept="312cEg" id="66durT_3eoa" role="jymVt">
      <property role="TrG5h" value="usingJmx" />
      <node concept="3Tm6S6" id="66durT_3eob" role="1B3o_S" />
      <node concept="10P_77" id="66durT_3eos" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66durT_4a2Q" role="jymVt">
      <property role="TrG5h" value="reportingLevel" />
      <node concept="3Tm6S6" id="66durT_4a2R" role="1B3o_S" />
      <node concept="10Oyi0" id="66durT_4bLX" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4O5lEKxGZSO" role="jymVt">
      <property role="TrG5h" value="sequence" />
      <node concept="3Tm6S6" id="4O5lEKxGZSP" role="1B3o_S" />
      <node concept="3cpWsb" id="4O5lEKxGZSQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7HSdIeXSEiu" role="jymVt">
      <property role="TrG5h" value="logger" />
      <node concept="3Tm6S6" id="7HSdIeXSEiv" role="1B3o_S" />
      <node concept="3uibUv" id="7HSdIeXSEw3" role="1tU5fm">
        <ref role="3uigEE" to="1u6b:~Log" resolve="Log" />
      </node>
    </node>
    <node concept="312cEg" id="7X5ehdobFd6" role="jymVt">
      <property role="TrG5h" value="rollatingLogger" />
      <node concept="3Tm6S6" id="7X5ehdobFd7" role="1B3o_S" />
      <node concept="3uibUv" id="7X5ehdobFCo" role="1tU5fm">
        <ref role="3uigEE" node="4vEuOjMxNhZ" resolve="RollatingLogger" />
      </node>
    </node>
    <node concept="312cEg" id="7JtXXwm1H81" role="jymVt">
      <property role="TrG5h" value="traceRollatingLogger" />
      <node concept="3Tm6S6" id="7JtXXwm1H82" role="1B3o_S" />
      <node concept="3uibUv" id="7JtXXwm1H83" role="1tU5fm">
        <ref role="3uigEE" node="4vEuOjMxNhZ" resolve="RollatingLogger" />
      </node>
    </node>
    <node concept="2tJIrI" id="7X5ehdobENh" role="jymVt" />
    <node concept="312cEg" id="4NpYXr5VCvU" role="jymVt">
      <property role="TrG5h" value="appFactory" />
      <node concept="3Tmbuc" id="4NpYXr5VQsB" role="1B3o_S" />
      <node concept="3uibUv" id="4NpYXr5VE4q" role="1tU5fm">
        <ref role="3uigEE" node="xRnvdcXTUt" resolve="OFXBatchJobAppFactory" />
      </node>
    </node>
    <node concept="312cEg" id="4NpYXr63z0l" role="jymVt">
      <property role="TrG5h" value="protocollledExceptionCount" />
      <node concept="3Tm6S6" id="4NpYXr63z0m" role="1B3o_S" />
      <node concept="10Oyi0" id="4NpYXr63zfr" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="382CQP65BPN" role="jymVt">
      <property role="TrG5h" value="unProtocollledExceptionCount" />
      <node concept="3Tm6S6" id="382CQP65BPO" role="1B3o_S" />
      <node concept="10Oyi0" id="382CQP65BPP" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7HSdIeXSD2J" role="jymVt" />
    <node concept="Qs71p" id="2fj6lk$8KUF" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Cat" />
      <node concept="QsSxf" id="2fj6lk$8KUG" role="Qtgdg">
        <property role="TrG5h" value="TRACE_MSG" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2fj6lk$8KUH" role="Qtgdg">
        <property role="TrG5h" value="INFO" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2fj6lk$8KUI" role="Qtgdg">
        <property role="TrG5h" value="WARNING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2fj6lk$8KUJ" role="Qtgdg">
        <property role="TrG5h" value="JOB_ERROR" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2fj6lk$8KUK" role="Qtgdg">
        <property role="TrG5h" value="INTERNAL_ERROR" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2fj6lk$8KUL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="66durT_3eNo" role="jymVt" />
    <node concept="3clFbW" id="66durT_3LpZ" role="jymVt">
      <node concept="37vLTG" id="7HSdIeXSEdr" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="4NpYXr5VFl4" role="1tU5fm">
          <ref role="3uigEE" node="xRnvdcXTUt" resolve="OFXBatchJobAppFactory" />
        </node>
      </node>
      <node concept="3cqZAl" id="66durT_3Lq1" role="3clF45" />
      <node concept="3Tm1VV" id="66durT_3Lq2" role="1B3o_S" />
      <node concept="3clFbS" id="66durT_3Lq3" role="3clF47">
        <node concept="3clFbF" id="66durT_3Lwo" role="3cqZAp">
          <node concept="37vLTI" id="66durT_3L$_" role="3clFbG">
            <node concept="3cmrfG" id="66durT_3LCg" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="66durT_3Lwn" role="37vLTJ">
              <ref role="3cqZAo" node="4O5lEKxGZSO" resolve="sequence" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr63zj4" role="3cqZAp">
          <node concept="37vLTI" id="4NpYXr63zpi" role="3clFbG">
            <node concept="3cmrfG" id="4NpYXr63zr5" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4NpYXr63zj2" role="37vLTJ">
              <ref role="3cqZAo" node="4NpYXr63z0l" resolve="protocollledExceptionCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="382CQP65G$C" role="3cqZAp">
          <node concept="37vLTI" id="382CQP65GFm" role="3clFbG">
            <node concept="3cmrfG" id="382CQP65GHd" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="382CQP65G$A" role="37vLTJ">
              <ref role="3cqZAo" node="382CQP65BPN" resolve="unProtocollledExceptionCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66durT_3LEZ" role="3cqZAp">
          <node concept="37vLTI" id="66durT_3LHz" role="3clFbG">
            <node concept="3clFbT" id="66durT_3LIf" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="66durT_3LEX" role="37vLTJ">
              <ref role="3cqZAo" node="66durT_3eoa" resolve="usingJmx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66durT_4bP1" role="3cqZAp">
          <node concept="37vLTI" id="66durT_4bUl" role="3clFbG">
            <node concept="3cmrfG" id="66durT_4bVB" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="66durT_4bOZ" role="37vLTJ">
              <ref role="3cqZAo" node="66durT_4a2Q" resolve="reportingLevel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr5VFoU" role="3cqZAp">
          <node concept="37vLTI" id="4NpYXr5VFrR" role="3clFbG">
            <node concept="37vLTw" id="4NpYXr5VFsx" role="37vLTx">
              <ref role="3cqZAo" node="7HSdIeXSEdr" resolve="factory" />
            </node>
            <node concept="37vLTw" id="4NpYXr5VFoS" role="37vLTJ">
              <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HSdIeXSEHp" role="3cqZAp">
          <node concept="37vLTI" id="7HSdIeXSEJZ" role="3clFbG">
            <node concept="2YIFZM" id="7HSdIeXSENA" role="37vLTx">
              <ref role="37wK5l" to="1u6b:~LogFactory.getLog(java.lang.String):org.apache.commons.logging.Log" resolve="getLog" />
              <ref role="1Pybhc" to="1u6b:~LogFactory" resolve="LogFactory" />
              <node concept="2OqwBi" id="4NpYXr5VFtw" role="37wK5m">
                <node concept="37vLTw" id="7HSdIeXSEOi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7HSdIeXSEdr" resolve="factory" />
                </node>
                <node concept="liA8E" id="4NpYXr5VNMk" role="2OqNvi">
                  <ref role="37wK5l" node="4NpYXr5VG9N" resolve="getJobFqName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7HSdIeXSEHn" role="37vLTJ">
              <ref role="3cqZAo" node="7HSdIeXSEiu" resolve="logger" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X5ehdobFNY" role="3cqZAp">
          <node concept="37vLTI" id="7X5ehdobFRU" role="3clFbG">
            <node concept="2ShNRf" id="7X5ehdobFVz" role="37vLTx">
              <node concept="1pGfFk" id="7X5ehdobGd4" role="2ShVmc">
                <ref role="37wK5l" node="4vEuOjMyzDZ" resolve="RollatingLogger" />
                <node concept="37vLTw" id="7X5ehdofsse" role="37wK5m">
                  <ref role="3cqZAo" node="7X5ehdofrWe" resolve="NUM_ROLLATING_MSG" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7X5ehdobFNW" role="37vLTJ">
              <ref role="3cqZAo" node="7X5ehdobFd6" resolve="rollatingLogger" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JtXXwm1KkO" role="3cqZAp">
          <node concept="37vLTI" id="7JtXXwm1KkP" role="3clFbG">
            <node concept="2ShNRf" id="7JtXXwm1KkQ" role="37vLTx">
              <node concept="1pGfFk" id="7JtXXwm1KkR" role="2ShVmc">
                <ref role="37wK5l" node="4vEuOjMyzDZ" resolve="RollatingLogger" />
                <node concept="17qRlL" id="7JtXXwm1Kun" role="37wK5m">
                  <node concept="3cmrfG" id="7JtXXwm1KuD" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="7JtXXwm1KkS" role="3uHU7B">
                    <ref role="3cqZAo" node="7X5ehdofrWe" resolve="NUM_ROLLATING_MSG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7JtXXwm1KqF" role="37vLTJ">
              <ref role="3cqZAo" node="7JtXXwm1H81" resolve="traceRollatingLogger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Y30FrAsPJE" role="jymVt" />
    <node concept="3clFb_" id="2fj6lk$8KUO" role="jymVt">
      <property role="TrG5h" value="prot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2fj6lk$8KUP" role="3clF47">
        <node concept="3cpWs8" id="3UtwwLCFNsR" role="3cqZAp">
          <node concept="3cpWsn" id="3UtwwLCFNsS" role="3cpWs9">
            <property role="TrG5h" value="when" />
            <node concept="3uibUv" id="3UtwwLCFNsT" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="2ShNRf" id="3UtwwLCFNsU" role="33vP2m">
              <node concept="1pGfFk" id="3UtwwLCFNsV" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UtwwLCFNhz" role="3cqZAp" />
        <node concept="3clFbH" id="66durT_4mTy" role="3cqZAp" />
        <node concept="3cpWs8" id="7X5ehdobHhf" role="3cqZAp">
          <node concept="3cpWsn" id="7X5ehdobHhi" role="3cpWs9">
            <property role="TrG5h" value="lineMsg" />
            <node concept="17QB3L" id="7X5ehdobHhd" role="1tU5fm" />
            <node concept="3cpWs3" id="1Ef2WWUD7jY" role="33vP2m">
              <node concept="37vLTw" id="1Ef2WWUD7ko" role="3uHU7w">
                <ref role="3cqZAo" node="2fj6lk$8KV9" resolve="msg" />
              </node>
              <node concept="2YIFZM" id="1Ef2WWUD7f$" role="3uHU7B">
                <ref role="1Pybhc" node="1Ef2WWUD5Dw" resolve="ReportingUtil" />
                <ref role="37wK5l" node="1Ef2WWUD5Y9" resolve="vomitSpace" />
                <node concept="3cpWs3" id="3Y30FrAsWCF" role="37wK5m">
                  <node concept="3cpWs3" id="3Y30FrAtyi2" role="3uHU7B">
                    <node concept="37vLTw" id="3Y30FrAtyiH" role="3uHU7w">
                      <ref role="3cqZAo" node="2fj6lk$8KV7" resolve="cat" />
                    </node>
                    <node concept="3cpWs3" id="3Y30FrAtxVK" role="3uHU7B">
                      <node concept="3cpWs3" id="3Y30FrAtxNu" role="3uHU7B">
                        <node concept="2OqwBi" id="4NpYXr63HBR" role="3uHU7w">
                          <node concept="2YIFZM" id="4NpYXr63HBS" role="2Oq$k0">
                            <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                          </node>
                          <node concept="liA8E" id="4NpYXr63HBT" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Thread.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1oz7qwE$IJH" role="3uHU7B">
                          <node concept="Xl_RD" id="1oz7qwE$IXc" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="2OqwBi" id="5BROMrW4vAW" role="3uHU7B">
                            <node concept="37vLTw" id="7X5ehdobHJK" role="2Oq$k0">
                              <ref role="3cqZAo" node="2T5SnS24sOh" resolve="dateTimeFormatter" />
                            </node>
                            <node concept="liA8E" id="5BROMrW4vAX" role="2OqNvi">
                              <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
                              <node concept="37vLTw" id="5BROMrW4vAY" role="37wK5m">
                                <ref role="3cqZAo" node="3UtwwLCFNsS" resolve="when" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3Y30FrAty0e" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3Y30FrAsWFi" role="3uHU7w">
                    <property role="Xl_RC" value=": " />
                  </node>
                </node>
                <node concept="3cmrfG" id="1Ef2WWUD7if" role="37wK5m">
                  <property role="3cmrfH" value="45" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JtXXwm1Jy6" role="3cqZAp">
          <node concept="2OqwBi" id="7JtXXwm1JJ5" role="3clFbG">
            <node concept="37vLTw" id="7JtXXwm1Jy4" role="2Oq$k0">
              <ref role="3cqZAo" node="7JtXXwm1H81" resolve="traceRollatingLogger" />
            </node>
            <node concept="liA8E" id="7JtXXwm1JRR" role="2OqNvi">
              <ref role="37wK5l" node="4vEuOjMy_dV" resolve="add" />
              <node concept="37vLTw" id="7JtXXwm1JT7" role="37wK5m">
                <ref role="3cqZAo" node="7X5ehdobHhi" resolve="lineMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7JtXXwm1JUR" role="3cqZAp" />
        <node concept="3clFbJ" id="66durT_4lf5" role="3cqZAp">
          <node concept="3clFbS" id="66durT_4lf7" role="3clFbx">
            <node concept="3SKdUt" id="66durT_4m6J" role="3cqZAp">
              <node concept="3SKdUq" id="66durT_4m6L" role="3SKWNk">
                <property role="3SKdUp" value="ignore " />
              </node>
            </node>
            <node concept="3cpWs6" id="66durT_4m76" role="3cqZAp" />
            <node concept="3clFbH" id="66durT_4my2" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="66durT_4l_Q" role="3clFbw">
            <node concept="1eOMI4" id="66durT_4lEC" role="3uHU7w">
              <node concept="22lmx$" id="66durT_4lTZ" role="1eOMHV">
                <node concept="3clFbC" id="66durT_4lZ_" role="3uHU7w">
                  <node concept="Rm8GO" id="66durT_4m4m" role="3uHU7w">
                    <ref role="Rm8GQ" node="2fj6lk$8KUH" resolve="INFO" />
                    <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                  </node>
                  <node concept="37vLTw" id="66durT_4lWp" role="3uHU7B">
                    <ref role="3cqZAo" node="2fj6lk$8KV7" resolve="cat" />
                  </node>
                </node>
                <node concept="3clFbC" id="66durT_4lKY" role="3uHU7B">
                  <node concept="37vLTw" id="66durT_4lI4" role="3uHU7B">
                    <ref role="3cqZAo" node="2fj6lk$8KV7" resolve="cat" />
                  </node>
                  <node concept="Rm8GO" id="66durT_4lQm" role="3uHU7w">
                    <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                    <ref role="Rm8GQ" node="2fj6lk$8KUG" resolve="TRACE_MSG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="66durT_4ltM" role="3uHU7B">
              <node concept="37vLTw" id="66durT_4llI" role="3uHU7B">
                <ref role="3cqZAo" node="66durT_4a2Q" resolve="reportingLevel" />
              </node>
              <node concept="3cmrfG" id="66durT_4lyg" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="66durT_4m7f" role="3eNLev">
            <node concept="1Wc70l" id="66durT_4mmV" role="3eO9$A">
              <node concept="3clFbC" id="66durT_4mry" role="3uHU7w">
                <node concept="Rm8GO" id="66durT_4mw0" role="3uHU7w">
                  <ref role="Rm8GQ" node="2fj6lk$8KUG" resolve="TRACE_MSG" />
                  <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                </node>
                <node concept="37vLTw" id="66durT_4moE" role="3uHU7B">
                  <ref role="3cqZAo" node="2fj6lk$8KV7" resolve="cat" />
                </node>
              </node>
              <node concept="3clFbC" id="66durT_4mhF" role="3uHU7B">
                <node concept="37vLTw" id="66durT_4mcJ" role="3uHU7B">
                  <ref role="3cqZAo" node="66durT_4a2Q" resolve="reportingLevel" />
                </node>
                <node concept="3cmrfG" id="66durT_4mj5" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="66durT_4m7h" role="3eOfB_">
              <node concept="3SKdUt" id="66durT_4mxY" role="3cqZAp">
                <node concept="3SKdUq" id="66durT_4mxZ" role="3SKWNk">
                  <property role="3SKdUp" value="ignore" />
                </node>
              </node>
              <node concept="3cpWs6" id="66durT_4mHN" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7JtXXwm1ILa" role="3cqZAp" />
        <node concept="3clFbH" id="7JtXXwm1J8B" role="3cqZAp" />
        <node concept="3clFbF" id="7X5ehdobId2" role="3cqZAp">
          <node concept="2OqwBi" id="7X5ehdobIpX" role="3clFbG">
            <node concept="37vLTw" id="7X5ehdobId0" role="2Oq$k0">
              <ref role="3cqZAo" node="7X5ehdobFd6" resolve="rollatingLogger" />
            </node>
            <node concept="liA8E" id="7X5ehdobIzB" role="2OqNvi">
              <ref role="37wK5l" node="4vEuOjMy_dV" resolve="add" />
              <node concept="37vLTw" id="7X5ehdobI_v" role="37wK5m">
                <ref role="3cqZAo" node="7X5ehdobHhi" resolve="lineMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66durT_3KyI" role="3cqZAp">
          <node concept="3clFbS" id="66durT_3KyK" role="3clFbx">
            <node concept="3cpWs8" id="4O5lEKxGPdM" role="3cqZAp">
              <node concept="3cpWsn" id="4O5lEKxGPdN" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="4O5lEKxGPdO" role="1tU5fm">
                  <ref role="3uigEE" to="9vh7:~Notification" resolve="Notification" />
                </node>
                <node concept="2ShNRf" id="4O5lEKxGPdP" role="33vP2m">
                  <node concept="1pGfFk" id="4O5lEKxGPdQ" role="2ShVmc">
                    <ref role="37wK5l" to="9vh7:~Notification.&lt;init&gt;(java.lang.String,java.lang.Object,long,java.lang.String)" resolve="Notification" />
                    <node concept="3cpWs3" id="5BROMrW4wPT" role="37wK5m">
                      <node concept="3cpWs3" id="5BROMrW4wv5" role="3uHU7B">
                        <node concept="3cpWs3" id="66durT_3KPm" role="3uHU7B">
                          <node concept="Xl_RD" id="4O5lEKxGPdR" role="3uHU7B" />
                          <node concept="37vLTw" id="66durT_3KW0" role="3uHU7w">
                            <ref role="3cqZAo" node="2fj6lk$8KV7" resolve="cat" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5BROMrW4w_l" role="3uHU7w">
                          <property role="Xl_RC" value=" @ " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5BROMrW4x1i" role="3uHU7w">
                        <node concept="37vLTw" id="5BROMrW4x1o" role="2Oq$k0">
                          <ref role="3cqZAo" node="2T5SnS24sOh" resolve="dateTimeFormatter" />
                        </node>
                        <node concept="liA8E" id="5BROMrW4x1j" role="2OqNvi">
                          <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
                          <node concept="37vLTw" id="5BROMrW4x1k" role="37wK5m">
                            <ref role="3cqZAo" node="3UtwwLCFNsS" resolve="when" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="4O5lEKxGPdS" role="37wK5m" />
                    <node concept="3uNrnE" id="4O5lEKxGPdT" role="37wK5m">
                      <node concept="37vLTw" id="66durT_3M7J" role="2$L3a6">
                        <ref role="3cqZAo" node="4O5lEKxGZSO" resolve="sequence" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4NpYXr65A3X" role="37wK5m">
                      <ref role="3cqZAo" node="2fj6lk$8KV9" resolve="msg" />
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
                  <node concept="2OqwBi" id="4NpYXr65hv7" role="37wK5m">
                    <node concept="37vLTw" id="4NpYXr65huc" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                    </node>
                    <node concept="liA8E" id="4NpYXr65_Y7" role="2OqNvi">
                      <ref role="37wK5l" node="4NpYXr65p6o" resolve="getUserNameAndId" />
                    </node>
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
            <node concept="3clFbH" id="7HSdIeXSE9L" role="3cqZAp" />
            <node concept="3clFbJ" id="4NpYXr63Hgm" role="3cqZAp">
              <node concept="3clFbS" id="4NpYXr63Hgo" role="3clFbx">
                <node concept="3clFbF" id="4NpYXr63H_$" role="3cqZAp">
                  <node concept="2OqwBi" id="4NpYXr63HA9" role="3clFbG">
                    <node concept="37vLTw" id="4NpYXr63H_y" role="2Oq$k0">
                      <ref role="3cqZAo" node="7HSdIeXSEiu" resolve="logger" />
                    </node>
                    <node concept="liA8E" id="4NpYXr63HBn" role="2OqNvi">
                      <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object):void" resolve="error" />
                      <node concept="37vLTw" id="3Y30FrAtyBB" role="37wK5m">
                        <ref role="3cqZAo" node="2fj6lk$8KV9" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4NpYXr63Hqt" role="3clFbw">
                <node concept="3clFbC" id="4NpYXr63HxP" role="3uHU7w">
                  <node concept="Rm8GO" id="4NpYXr63H$q" role="3uHU7w">
                    <ref role="Rm8GQ" node="2fj6lk$8KUJ" resolve="JOB_ERROR" />
                    <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                  </node>
                  <node concept="37vLTw" id="4NpYXr63HrE" role="3uHU7B">
                    <ref role="3cqZAo" node="2fj6lk$8KV7" resolve="cat" />
                  </node>
                </node>
                <node concept="3clFbC" id="4NpYXr63HlL" role="3uHU7B">
                  <node concept="37vLTw" id="4NpYXr63Hk7" role="3uHU7B">
                    <ref role="3cqZAo" node="2fj6lk$8KV7" resolve="cat" />
                  </node>
                  <node concept="Rm8GO" id="4NpYXr63Hnu" role="3uHU7w">
                    <ref role="Rm8GQ" node="2fj6lk$8KUK" resolve="INTERNAL_ERROR" />
                    <ref role="1Px2BO" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5BROMrW4vqb" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="66durT_3KAe" role="3clFbw">
            <ref role="3cqZAo" node="66durT_3eoa" resolve="usingJmx" />
          </node>
          <node concept="9aQIb" id="66durT_3Mh9" role="9aQIa">
            <node concept="3clFbS" id="66durT_3Mha" role="9aQI4">
              <node concept="3clFbF" id="2fj6lk$8KUQ" role="3cqZAp">
                <node concept="2OqwBi" id="2fj6lk$8KUR" role="3clFbG">
                  <node concept="10M0yZ" id="2fj6lk$8KUS" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="2fj6lk$8KUT" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="37vLTw" id="7X5ehdobHUm" role="37wK5m">
                      <ref role="3cqZAo" node="7X5ehdobHhi" resolve="lineMsg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7HSdIeXSFMT" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fj6lk$8KV7" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="3uibUv" id="2fj6lk$8KV8" role="1tU5fm">
          <ref role="3uigEE" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
        </node>
      </node>
      <node concept="37vLTG" id="2fj6lk$8KV9" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="2fj6lk$8KVa" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2fj6lk$8KVb" role="3clF45" />
      <node concept="3Tm1VV" id="2fj6lk$8KVc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2fj6lk$8KVd" role="jymVt" />
    <node concept="3clFb_" id="2fj6lk$8KVe" role="jymVt">
      <property role="TrG5h" value="reportEx" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2fj6lk$8KVf" role="3clF47">
        <node concept="3cpWs8" id="3UtwwLCFMZv" role="3cqZAp">
          <node concept="3cpWsn" id="3UtwwLCFMZw" role="3cpWs9">
            <property role="TrG5h" value="when" />
            <node concept="3uibUv" id="3UtwwLCFMZx" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="2ShNRf" id="3UtwwLCFNb1" role="33vP2m">
              <node concept="1pGfFk" id="3UtwwLCFNaR" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr63z_2" role="3cqZAp">
          <node concept="3uNrnE" id="4NpYXr63zKG" role="3clFbG">
            <node concept="37vLTw" id="4NpYXr63zKI" role="2$L3a6">
              <ref role="3cqZAo" node="4NpYXr63z0l" resolve="protocollledExceptionCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NpYXr63zSy" role="3cqZAp" />
        <node concept="3clFbH" id="3UtwwLCFLg5" role="3cqZAp" />
        <node concept="3cpWs8" id="7X5ehdobJ43" role="3cqZAp">
          <node concept="3cpWsn" id="7X5ehdobJ46" role="3cpWs9">
            <property role="TrG5h" value="lineMsg" />
            <node concept="17QB3L" id="7X5ehdobJ41" role="1tU5fm" />
            <node concept="3cpWs3" id="1Ef2WWUD7Zg" role="33vP2m">
              <node concept="37vLTw" id="1Ef2WWUD808" role="3uHU7w">
                <ref role="3cqZAo" node="2fj6lk$8KVD" resolve="msg" />
              </node>
              <node concept="2YIFZM" id="1Ef2WWUD7Hz" role="3uHU7B">
                <ref role="1Pybhc" node="1Ef2WWUD5Dw" resolve="ReportingUtil" />
                <ref role="37wK5l" node="1Ef2WWUD5Y9" resolve="vomitSpace" />
                <node concept="3cpWs3" id="3UtwwLCFLqq" role="37wK5m">
                  <node concept="3cpWs3" id="3UtwwLCFLqr" role="3uHU7B">
                    <node concept="37vLTw" id="3UtwwLCFLqs" role="3uHU7w">
                      <ref role="3cqZAo" node="2fj6lk$8KVB" resolve="cat" />
                    </node>
                    <node concept="3cpWs3" id="3UtwwLCFLqt" role="3uHU7B">
                      <node concept="3cpWs3" id="3UtwwLCFLqu" role="3uHU7B">
                        <node concept="3cpWs3" id="3UtwwLCFLqv" role="3uHU7B">
                          <node concept="Xl_RD" id="3UtwwLCFLqw" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="2OqwBi" id="3UtwwLCFLqx" role="3uHU7B">
                            <node concept="37vLTw" id="7X5ehdobJlt" role="2Oq$k0">
                              <ref role="3cqZAo" node="2T5SnS24sOh" resolve="dateTimeFormatter" />
                            </node>
                            <node concept="liA8E" id="3UtwwLCFLqy" role="2OqNvi">
                              <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
                              <node concept="37vLTw" id="3UtwwLCFNep" role="37wK5m">
                                <ref role="3cqZAo" node="3UtwwLCFMZw" resolve="when" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3UtwwLCFLq_" role="3uHU7w">
                          <node concept="2YIFZM" id="3UtwwLCFLqA" role="2Oq$k0">
                            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                            <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                          </node>
                          <node concept="liA8E" id="3UtwwLCFLqB" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Thread.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3UtwwLCFLqC" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3UtwwLCFLqD" role="3uHU7w">
                    <property role="Xl_RC" value=": " />
                  </node>
                </node>
                <node concept="3cmrfG" id="1Ef2WWUD7VT" role="37wK5m">
                  <property role="3cmrfH" value="45" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X5ehdobJPk" role="3cqZAp">
          <node concept="d57v9" id="7X5ehdobK4k" role="3clFbG">
            <node concept="3cpWs3" id="7X5ehdobKmI" role="37vLTx">
              <node concept="Xl_RD" id="7X5ehdobKid" role="3uHU7B">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="2YIFZM" id="2fj6lk$8KVz" role="3uHU7w">
                <ref role="37wK5l" to="28jr:50gmXGsmCtl" resolve="stackTrace2String" />
                <ref role="1Pybhc" to="28jr:I5W9GWEHym" resolve="OFXConsoleHelper" />
                <node concept="37vLTw" id="2fj6lk$8KV$" role="37wK5m">
                  <ref role="3cqZAo" node="2fj6lk$8KVF" resolve="t" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7X5ehdobJPi" role="37vLTJ">
              <ref role="3cqZAo" node="7X5ehdobJ46" resolve="lineMsg" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7X5ehdobJBR" role="3cqZAp" />
        <node concept="3clFbF" id="7X5ehdobKUa" role="3cqZAp">
          <node concept="2OqwBi" id="7X5ehdobL6$" role="3clFbG">
            <node concept="37vLTw" id="7X5ehdobKU8" role="2Oq$k0">
              <ref role="3cqZAo" node="7X5ehdobFd6" resolve="rollatingLogger" />
            </node>
            <node concept="liA8E" id="7X5ehdobLgI" role="2OqNvi">
              <ref role="37wK5l" node="4vEuOjMy_dV" resolve="add" />
              <node concept="37vLTw" id="7X5ehdobLiA" role="37wK5m">
                <ref role="3cqZAo" node="7X5ehdobJ46" resolve="lineMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66durT_3MAc" role="3cqZAp">
          <node concept="3clFbS" id="66durT_3MAe" role="3clFbx">
            <node concept="3cpWs8" id="66durT_3MQT" role="3cqZAp">
              <node concept="3cpWsn" id="66durT_3MQU" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="66durT_3MQV" role="1tU5fm">
                  <ref role="3uigEE" to="9vh7:~Notification" resolve="Notification" />
                </node>
                <node concept="2ShNRf" id="66durT_3MQW" role="33vP2m">
                  <node concept="1pGfFk" id="66durT_3MQX" role="2ShVmc">
                    <ref role="37wK5l" to="9vh7:~Notification.&lt;init&gt;(java.lang.String,java.lang.Object,long,java.lang.String)" resolve="Notification" />
                    <node concept="3cpWs3" id="5BROMrW4yAQ" role="37wK5m">
                      <node concept="3cpWs3" id="5BROMrW4yhZ" role="3uHU7B">
                        <node concept="3cpWs3" id="66durT_3MQY" role="3uHU7B">
                          <node concept="Xl_RD" id="66durT_3MR0" role="3uHU7B">
                            <property role="Xl_RC" value="EXTRACE - " />
                          </node>
                          <node concept="37vLTw" id="66durT_3MQZ" role="3uHU7w">
                            <ref role="3cqZAo" node="2fj6lk$8KVB" resolve="cat" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5BROMrW4you" role="3uHU7w">
                          <property role="Xl_RC" value=" @ " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5BROMrW4yII" role="3uHU7w">
                        <node concept="37vLTw" id="5BROMrW4yIO" role="2Oq$k0">
                          <ref role="3cqZAo" node="2T5SnS24sOh" resolve="dateTimeFormatter" />
                        </node>
                        <node concept="liA8E" id="5BROMrW4yIJ" role="2OqNvi">
                          <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
                          <node concept="37vLTw" id="5BROMrW4yIK" role="37wK5m">
                            <ref role="3cqZAo" node="3UtwwLCFMZw" resolve="when" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="66durT_3MR1" role="37wK5m" />
                    <node concept="3uNrnE" id="66durT_3MR2" role="37wK5m">
                      <node concept="37vLTw" id="66durT_3MR3" role="2$L3a6">
                        <ref role="3cqZAo" node="4O5lEKxGZSO" resolve="sequence" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="66durT_3NvU" role="37wK5m">
                      <node concept="3cpWs3" id="66durT_3NyL" role="3uHU7B">
                        <node concept="Xl_RD" id="66durT_3NzE" role="3uHU7w">
                          <property role="Xl_RC" value="     " />
                        </node>
                        <node concept="37vLTw" id="66durT_3MR9" role="3uHU7B">
                          <ref role="3cqZAo" node="2fj6lk$8KVD" resolve="msg" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="66durT_3Nwz" role="3uHU7w">
                        <ref role="1Pybhc" to="28jr:I5W9GWEHym" resolve="OFXConsoleHelper" />
                        <ref role="37wK5l" to="28jr:50gmXGsmCtl" resolve="stackTrace2String" />
                        <node concept="37vLTw" id="66durT_3Nw$" role="37wK5m">
                          <ref role="3cqZAo" node="2fj6lk$8KVF" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66durT_3MR5" role="3cqZAp">
              <node concept="2OqwBi" id="66durT_3MR6" role="3clFbG">
                <node concept="37vLTw" id="66durT_3MR7" role="2Oq$k0">
                  <ref role="3cqZAo" node="66durT_3MQU" resolve="n" />
                </node>
                <node concept="liA8E" id="66durT_3MR8" role="2OqNvi">
                  <ref role="37wK5l" to="9vh7:~Notification.setUserData(java.lang.Object):void" resolve="setUserData" />
                  <node concept="2OqwBi" id="45rjtHWBH5l" role="37wK5m">
                    <node concept="37vLTw" id="45rjtHWBH4h" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                    </node>
                    <node concept="liA8E" id="45rjtHWBH7y" role="2OqNvi">
                      <ref role="37wK5l" node="4NpYXr65p6o" resolve="getUserNameAndId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66durT_3MRa" role="3cqZAp">
              <node concept="1rXfSq" id="66durT_3MRb" role="3clFbG">
                <ref role="37wK5l" to="9vh7:~NotificationBroadcasterSupport.sendNotification(javax.management.Notification):void" resolve="sendNotification" />
                <node concept="37vLTw" id="66durT_3MRc" role="37wK5m">
                  <ref role="3cqZAo" node="66durT_3MQU" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HSdIeXSFTX" role="3cqZAp">
              <node concept="2OqwBi" id="7HSdIeXSFYs" role="3clFbG">
                <node concept="37vLTw" id="7HSdIeXSFTV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7HSdIeXSEiu" resolve="logger" />
                </node>
                <node concept="liA8E" id="7HSdIeXSFZr" role="2OqNvi">
                  <ref role="37wK5l" to="1u6b:~Log.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                  <node concept="37vLTw" id="3UtwwLCFLRn" role="37wK5m">
                    <ref role="3cqZAo" node="2fj6lk$8KVD" resolve="msg" />
                  </node>
                  <node concept="37vLTw" id="7HSdIeXSG33" role="37wK5m">
                    <ref role="3cqZAo" node="2fj6lk$8KVF" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="66durT_3MQQ" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="66durT_3MDA" role="3clFbw">
            <ref role="3cqZAo" node="66durT_3eoa" resolve="usingJmx" />
          </node>
          <node concept="9aQIb" id="66durT_3MGy" role="9aQIa">
            <node concept="3clFbS" id="66durT_3MGz" role="9aQI4">
              <node concept="3clFbF" id="2fj6lk$8KVg" role="3cqZAp">
                <node concept="2OqwBi" id="2fj6lk$8KVh" role="3clFbG">
                  <node concept="10M0yZ" id="2fj6lk$8KVi" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="2fj6lk$8KVj" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="37vLTw" id="7X5ehdobK_K" role="37wK5m">
                      <ref role="3cqZAo" node="7X5ehdobJ46" resolve="lineMsg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7HSdIeXSFPS" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fj6lk$8KVB" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="3uibUv" id="2fj6lk$8KVC" role="1tU5fm">
          <ref role="3uigEE" node="2fj6lk$8KUF" resolve="JmxJobCoreReporter.Cat" />
        </node>
      </node>
      <node concept="37vLTG" id="2fj6lk$8KVD" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="2fj6lk$8KVE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2fj6lk$8KVF" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="2fj6lk$8KVG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3cqZAl" id="2fj6lk$8KVH" role="3clF45" />
      <node concept="3Tm1VV" id="2fj6lk$8KVI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="382CQP65CN$" role="jymVt">
      <property role="TrG5h" value="skipReportingEx" />
      <node concept="3cqZAl" id="382CQP65CNA" role="3clF45" />
      <node concept="3Tm1VV" id="382CQP65CNB" role="1B3o_S" />
      <node concept="3clFbS" id="382CQP65CNC" role="3clF47">
        <node concept="3clFbF" id="382CQP65Gps" role="3cqZAp">
          <node concept="3uNrnE" id="382CQP65Gtl" role="3clFbG">
            <node concept="37vLTw" id="382CQP65Gtn" role="2$L3a6">
              <ref role="3cqZAo" node="382CQP65BPN" resolve="unProtocollledExceptionCount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4NpYXr63$NX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getxExceptions_protocolled" />
      <node concept="3Tm1VV" id="4NpYXr63$NZ" role="1B3o_S" />
      <node concept="10Oyi0" id="4NpYXr63$O0" role="3clF45" />
      <node concept="3clFbS" id="4NpYXr63$O2" role="3clF47">
        <node concept="3clFbF" id="4NpYXr63A0C" role="3cqZAp">
          <node concept="37vLTw" id="4NpYXr63A0B" role="3clFbG">
            <ref role="3cqZAo" node="4NpYXr63z0l" resolve="protocollledExceptionCount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="382CQP65AP4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getxExceptions_unprotocolled" />
      <node concept="3Tm1VV" id="382CQP65AP5" role="1B3o_S" />
      <node concept="10Oyi0" id="382CQP65AP6" role="3clF45" />
      <node concept="3clFbS" id="382CQP65AP7" role="3clF47">
        <node concept="3clFbF" id="382CQP65AP8" role="3cqZAp">
          <node concept="37vLTw" id="382CQP65GMl" role="3clFbG">
            <ref role="3cqZAo" node="382CQP65BPN" resolve="unProtocollledExceptionCount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7X5ehdobMvA" role="jymVt">
      <property role="TrG5h" value="fullStatusReport" />
      <node concept="17QB3L" id="7X5ehdobQup" role="3clF45" />
      <node concept="3Tm1VV" id="7X5ehdobMvD" role="1B3o_S" />
      <node concept="3clFbS" id="7X5ehdobMvE" role="3clF47">
        <node concept="3cpWs8" id="7X5ehdoft1v" role="3cqZAp">
          <node concept="3cpWsn" id="7X5ehdoft1y" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="7X5ehdoft1t" role="1tU5fm" />
            <node concept="3cpWs3" id="7X5ehdofu_$" role="33vP2m">
              <node concept="Xl_RD" id="7X5ehdofuCh" role="3uHU7w">
                <property role="Xl_RC" value=" ***\n\n" />
              </node>
              <node concept="3cpWs3" id="7X5ehdofuu7" role="3uHU7B">
                <node concept="3cpWs3" id="7X5ehdofudK" role="3uHU7B">
                  <node concept="3cpWs3" id="7X5ehdoftBy" role="3uHU7B">
                    <node concept="Xl_RD" id="7X5ehdoftpf" role="3uHU7B">
                      <property role="Xl_RC" value="*** This is the full status report for " />
                    </node>
                    <node concept="2OqwBi" id="7X5ehdoftEk" role="3uHU7w">
                      <node concept="37vLTw" id="7X5ehdofu3J" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                      </node>
                      <node concept="liA8E" id="7X5ehdofu87" role="2OqNvi">
                        <ref role="37wK5l" node="4NpYXr5VG9N" resolve="getJobFqName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7X5ehdofueh" role="3uHU7w">
                    <property role="Xl_RC" value=" / " />
                  </node>
                </node>
                <node concept="Xjq3P" id="7X5ehdofuyj" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X5ehdobP27" role="3cqZAp">
          <node concept="2OqwBi" id="7X5ehdobPJZ" role="3cqZAk">
            <node concept="37vLTw" id="7X5ehdobPps" role="2Oq$k0">
              <ref role="3cqZAo" node="7X5ehdobFd6" resolve="rollatingLogger" />
            </node>
            <node concept="liA8E" id="7X5ehdobQ6q" role="2OqNvi">
              <ref role="37wK5l" node="4vEuOjMyGpl" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JtXXwm1Kx6" role="jymVt">
      <property role="TrG5h" value="fullStatusReportTraceLevel" />
      <node concept="17QB3L" id="7JtXXwm1Kx7" role="3clF45" />
      <node concept="3Tm1VV" id="7JtXXwm1Kx8" role="1B3o_S" />
      <node concept="3clFbS" id="7JtXXwm1Kx9" role="3clF47">
        <node concept="3cpWs8" id="7JtXXwm1Kxa" role="3cqZAp">
          <node concept="3cpWsn" id="7JtXXwm1Kxb" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="7JtXXwm1Kxc" role="1tU5fm" />
            <node concept="3cpWs3" id="7JtXXwm1Kxd" role="33vP2m">
              <node concept="Xl_RD" id="7JtXXwm1Kxe" role="3uHU7w">
                <property role="Xl_RC" value=" ***\n\n" />
              </node>
              <node concept="3cpWs3" id="7JtXXwm1Kxf" role="3uHU7B">
                <node concept="3cpWs3" id="7JtXXwm1Kxg" role="3uHU7B">
                  <node concept="3cpWs3" id="7JtXXwm1Kxh" role="3uHU7B">
                    <node concept="Xl_RD" id="7JtXXwm1Kxi" role="3uHU7B">
                      <property role="Xl_RC" value="*** This is the full status report in trace level for " />
                    </node>
                    <node concept="2OqwBi" id="7JtXXwm1Kxj" role="3uHU7w">
                      <node concept="37vLTw" id="7JtXXwm1Kxk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NpYXr5VCvU" resolve="appFactory" />
                      </node>
                      <node concept="liA8E" id="7JtXXwm1Kxl" role="2OqNvi">
                        <ref role="37wK5l" node="4NpYXr5VG9N" resolve="getJobFqName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7JtXXwm1Kxm" role="3uHU7w">
                    <property role="Xl_RC" value=" / " />
                  </node>
                </node>
                <node concept="Xjq3P" id="7JtXXwm1Kxn" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JtXXwm1Kxo" role="3cqZAp">
          <node concept="2OqwBi" id="7JtXXwm1Kxp" role="3cqZAk">
            <node concept="37vLTw" id="7JtXXwm1MIE" role="2Oq$k0">
              <ref role="3cqZAo" node="7JtXXwm1H81" resolve="traceRollatingLogger" />
            </node>
            <node concept="liA8E" id="7JtXXwm1Kxr" role="2OqNvi">
              <ref role="37wK5l" node="4vEuOjMyGpl" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7X5ehdobM3j" role="jymVt" />
    <node concept="3clFb_" id="66durT_3ety" role="jymVt">
      <property role="TrG5h" value="usingJmx" />
      <node concept="3cqZAl" id="66durT_3et$" role="3clF45" />
      <node concept="3Tm1VV" id="66durT_3et_" role="1B3o_S" />
      <node concept="3clFbS" id="66durT_3etA" role="3clF47">
        <node concept="3clFbF" id="66durT_3evx" role="3cqZAp">
          <node concept="37vLTI" id="66durT_3ewV" role="3clFbG">
            <node concept="3clFbT" id="66durT_3exz" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="66durT_3evw" role="37vLTJ">
              <ref role="3cqZAo" node="66durT_3eoa" resolve="usingJmx" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66durT_4aT_" role="jymVt">
      <property role="TrG5h" value="reportingLevel" />
      <node concept="37vLTG" id="66durT_4bFT" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="10Oyi0" id="66durT_4bLQ" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="66durT_4cuX" role="3clF45" />
      <node concept="3Tm1VV" id="66durT_4aTC" role="1B3o_S" />
      <node concept="3clFbS" id="66durT_4aTD" role="3clF47">
        <node concept="3clFbJ" id="66durT_4c0v" role="3cqZAp">
          <node concept="1Wc70l" id="66durT_4c8S" role="3clFbw">
            <node concept="2dkUwp" id="66durT_4cfx" role="3uHU7w">
              <node concept="3cmrfG" id="66durT_4ch4" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="66durT_4cas" role="3uHU7B">
                <ref role="3cqZAo" node="66durT_4bFT" resolve="level" />
              </node>
            </node>
            <node concept="2d3UOw" id="66durT_4c4U" role="3uHU7B">
              <node concept="37vLTw" id="66durT_4c0T" role="3uHU7B">
                <ref role="3cqZAo" node="66durT_4bFT" resolve="level" />
              </node>
              <node concept="3cmrfG" id="66durT_4c5p" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="66durT_4c0x" role="3clFbx">
            <node concept="3clFbF" id="66durT_4ciS" role="3cqZAp">
              <node concept="37vLTI" id="66durT_4cmD" role="3clFbG">
                <node concept="37vLTw" id="66durT_4co2" role="37vLTx">
                  <ref role="3cqZAo" node="66durT_4bFT" resolve="level" />
                </node>
                <node concept="37vLTw" id="66durT_4ciR" role="37vLTJ">
                  <ref role="3cqZAo" node="66durT_4a2Q" resolve="reportingLevel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="66durT_4cDh" role="3cqZAp">
              <node concept="3cpWs3" id="66durT_4dZR" role="3cqZAk">
                <node concept="37vLTw" id="66durT_4e7u" role="3uHU7w">
                  <ref role="3cqZAo" node="66durT_4bFT" resolve="level" />
                </node>
                <node concept="Xl_RD" id="66durT_4cLh" role="3uHU7B">
                  <property role="Xl_RC" value="Set reporting level to " />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="66durT_4eej" role="9aQIa">
            <node concept="3clFbS" id="66durT_4eek" role="9aQI4">
              <node concept="3cpWs6" id="66durT_4emE" role="3cqZAp">
                <node concept="3cpWs3" id="66durT_4ooO" role="3cqZAk">
                  <node concept="3cpWs3" id="66durT_4qHv" role="3uHU7B">
                    <node concept="Xl_RD" id="66durT_4qQv" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="3cpWs3" id="66durT_4qnM" role="3uHU7B">
                      <node concept="Xl_RD" id="66durT_4oxy" role="3uHU7B">
                        <property role="Xl_RC" value="Currently the reporting level is " />
                      </node>
                      <node concept="37vLTw" id="66durT_4qxe" role="3uHU7w">
                        <ref role="3cqZAo" node="66durT_4a2Q" resolve="reportingLevel" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="66durT_4en5" role="3uHU7w">
                    <property role="Xl_RC" value="0 = no info msgs.\n1 = info msgs. (default)\n2 = info and trace msgs." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66durT_3ezq" role="jymVt" />
    <node concept="3Tm1VV" id="66durT_3en1" role="1B3o_S" />
    <node concept="3uibUv" id="66durT_3Khj" role="1zkMxy">
      <ref role="3uigEE" to="9vh7:~NotificationBroadcasterSupport" resolve="NotificationBroadcasterSupport" />
    </node>
  </node>
  <node concept="312cEu" id="4NpYXr5RfWF">
    <property role="TrG5h" value="TimedProducerRunMsg" />
    <property role="3GE5qa" value="msg" />
    <node concept="3clFbW" id="4NpYXr5RfWL" role="jymVt">
      <node concept="37vLTG" id="4NpYXr5RfWM" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="4NpYXr5RfWN" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4NpYXr5RfWR" role="3clF45" />
      <node concept="3Tm1VV" id="4NpYXr5RfWS" role="1B3o_S" />
      <node concept="3clFbS" id="4NpYXr5RfWT" role="3clF47">
        <node concept="XkiVB" id="4NpYXr5RfWU" role="3cqZAp">
          <ref role="37wK5l" node="7BWfrtCZHux" resolve="Message" />
          <node concept="37vLTw" id="4NpYXr5RfWV" role="37wK5m">
            <ref role="3cqZAo" node="4NpYXr5RfWM" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NpYXr5ShaO" role="jymVt" />
    <node concept="3Tm1VV" id="4NpYXr5RfXn" role="1B3o_S" />
    <node concept="16euLQ" id="4NpYXr5RfXo" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="4NpYXr5RfXp" role="1zkMxy">
      <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
    </node>
  </node>
  <node concept="3HP615" id="4NpYXr5Te6L">
    <property role="TrG5h" value="IOFXCommandImplProducer" />
    <node concept="2tJIrI" id="4NpYXr5Te6M" role="jymVt" />
    <node concept="3clFb_" id="4NpYXr5Te6N" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="process" />
      <node concept="3uibUv" id="4NpYXr5Te8u" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="16syzq" id="4NpYXr5Te8$" role="11_B2D">
          <ref role="16sUi3" node="4NpYXr5Te6Y" resolve="EntityKey" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4NpYXr5Te6P" role="1B3o_S" />
      <node concept="3clFbS" id="4NpYXr5Te6Q" role="3clF47" />
      <node concept="3uibUv" id="2q7OPuQ6k0S" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3clFb_" id="6BG_0EbXKVX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPostProcessInbox" />
      <node concept="3uibUv" id="6BG_0EbXKVY" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="16syzq" id="6BG_0EbXKVZ" role="11_B2D">
          <ref role="16sUi3" node="4NpYXr5Te6Y" resolve="EntityKey" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6BG_0EbXKW0" role="1B3o_S" />
      <node concept="3clFbS" id="6BG_0EbXKW1" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6BG_0EbXKV1" role="jymVt" />
    <node concept="3clFb_" id="4NpYXr5Te6T" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStatus" />
      <node concept="17QB3L" id="4NpYXr5Te6U" role="3clF45" />
      <node concept="3Tm1VV" id="4NpYXr5Te6V" role="1B3o_S" />
      <node concept="3clFbS" id="4NpYXr5Te6W" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4NpYXr5Te6X" role="1B3o_S" />
    <node concept="16euLQ" id="4NpYXr5Te6Y" role="16eVyc">
      <property role="TrG5h" value="EntityKey" />
    </node>
    <node concept="2tJIrI" id="4NpYXr5Te6Z" role="jymVt" />
  </node>
  <node concept="312cEu" id="xRnvdcXTUt">
    <property role="TrG5h" value="OFXBatchJobAppFactory" />
    <node concept="2tJIrI" id="xRnvdcXTUu" role="jymVt" />
    <node concept="312cEg" id="xRnvdcXTUv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="xRnvdcXTUw" role="1B3o_S" />
      <node concept="3uibUv" id="xRnvdcXTUx" role="1tU5fm">
        <ref role="3uigEE" to="a820:~ApplicationContext" resolve="ApplicationContext" />
      </node>
      <node concept="2AHcQZ" id="xRnvdcXTUy" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="312cEg" id="xRnvdcXTUz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="userEnvironement" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="xRnvdcXTU$" role="1B3o_S" />
      <node concept="3uibUv" id="2$LKw9UN6zw" role="1tU5fm">
        <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
      </node>
      <node concept="2AHcQZ" id="xRnvdcXTUA" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="312cEg" id="4T6wObo7Erg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dataSource" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4T6wObo7Erh" role="1B3o_S" />
      <node concept="3uibUv" id="4T6wObo7Eri" role="1tU5fm">
        <ref role="3uigEE" to="iiye:~DataSource" resolve="DataSource" />
      </node>
      <node concept="2AHcQZ" id="4T6wObo7Erj" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="312cEg" id="omQbG9TEU8" role="jymVt">
      <property role="TrG5h" value="printFactory" />
      <node concept="3Tm6S6" id="omQbG9TEU9" role="1B3o_S" />
      <node concept="3uibUv" id="omQbG9TFjc" role="1tU5fm">
        <ref role="3uigEE" to="28jr:5XtsZSXKP9F" resolve="IOFXPrintFactory" />
      </node>
      <node concept="2AHcQZ" id="omQbG9TFrQ" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="312cEg" id="6BKPvpDkOCC" role="jymVt">
      <property role="TrG5h" value="platform" />
      <node concept="3Tm6S6" id="6BKPvpDkOCD" role="1B3o_S" />
      <node concept="3uibUv" id="6BKPvpDkP4V" role="1tU5fm">
        <ref role="3uigEE" to="28jr:7MWNCzY1Tjr" resolve="IOFXPlatform" />
      </node>
      <node concept="2AHcQZ" id="6BKPvpDkOCF" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BKPvpDkNb2" role="jymVt" />
    <node concept="312cEg" id="4T6wObo7Erk" role="jymVt">
      <property role="TrG5h" value="connectionInfo" />
      <node concept="3Tm6S6" id="4T6wObo7Erl" role="1B3o_S" />
      <node concept="17QB3L" id="4T6wObo7Erm" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4NpYXr5V4qk" role="jymVt">
      <property role="TrG5h" value="batchJobFqName" />
      <node concept="3Tm6S6" id="4NpYXr5V4ql" role="1B3o_S" />
      <node concept="17QB3L" id="4NpYXr5V4qm" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4NpYXr5V5mH" role="jymVt">
      <property role="TrG5h" value="batchJobShortName" />
      <node concept="3Tm6S6" id="4NpYXr5V5mI" role="1B3o_S" />
      <node concept="17QB3L" id="4NpYXr5V5mJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4NpYXr5VavZ" role="jymVt">
      <property role="TrG5h" value="batchJobVersion" />
      <node concept="3Tm6S6" id="4NpYXr5Vaw0" role="1B3o_S" />
      <node concept="17QB3L" id="4NpYXr5Vaw1" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4NpYXr5V6jc" role="jymVt">
      <property role="TrG5h" value="frameWorkVersion" />
      <node concept="3Tm6S6" id="4NpYXr5V6jd" role="1B3o_S" />
      <node concept="17QB3L" id="4NpYXr5V6je" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6qYeaMevs73" role="jymVt" />
    <node concept="312cEg" id="3tgwmmDih$V" role="jymVt">
      <property role="TrG5h" value="numOfConsumersDefault" />
      <node concept="3Tm6S6" id="3tgwmmDih$W" role="1B3o_S" />
      <node concept="10Oyi0" id="3tgwmmDii7A" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4NpYXr5UpVA" role="jymVt">
      <property role="TrG5h" value="cronSequenceGenerators" />
      <node concept="3Tm6S6" id="4NpYXr5UpVB" role="1B3o_S" />
      <node concept="3uibUv" id="4NpYXr5UqeE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4NpYXr5UqiY" role="11_B2D">
          <ref role="3uigEE" to="iou4:~CronSequenceGenerator" resolve="CronSequenceGenerator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6qYeaMevuA0" role="jymVt">
      <property role="TrG5h" value="delayMode" />
      <node concept="3Tm6S6" id="6qYeaMevuA1" role="1B3o_S" />
      <node concept="10P_77" id="6qYeaMevvox" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5BROMrWaDDr" role="jymVt">
      <property role="TrG5h" value="delayInSecs" />
      <node concept="3Tm6S6" id="5BROMrWaDDs" role="1B3o_S" />
      <node concept="10Oyi0" id="5BROMrWaExg" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6qYeaMevtEW" role="jymVt" />
    <node concept="2tJIrI" id="6qYeaMevtNB" role="jymVt" />
    <node concept="3clFbW" id="6BKPvpDkQ7A" role="jymVt">
      <node concept="3cqZAl" id="6BKPvpDkQ7C" role="3clF45" />
      <node concept="3Tm1VV" id="6BKPvpDkQ7D" role="1B3o_S" />
      <node concept="3clFbS" id="6BKPvpDkQ7E" role="3clF47">
        <node concept="3clFbF" id="4NpYXr5UqyZ" role="3cqZAp">
          <node concept="37vLTI" id="4NpYXr5UqFl" role="3clFbG">
            <node concept="2ShNRf" id="4NpYXr5UqMR" role="37vLTx">
              <node concept="1pGfFk" id="4NpYXr5Uroo" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4NpYXr5UrwO" role="1pMfVU">
                  <ref role="3uigEE" to="iou4:~CronSequenceGenerator" resolve="CronSequenceGenerator" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4NpYXr5UqyY" role="37vLTJ">
              <ref role="3cqZAo" node="4NpYXr5UpVA" resolve="cronSequenceGenerators" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tgwmmDij5t" role="3cqZAp">
          <node concept="37vLTI" id="3tgwmmDijcl" role="3clFbG">
            <node concept="3cmrfG" id="3tgwmmDijdK" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="3tgwmmDij5r" role="37vLTJ">
              <ref role="3cqZAo" node="3tgwmmDih$V" resolve="numOfConsumersDefault" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yI9$tK1Ahd" role="3cqZAp">
          <node concept="37vLTI" id="3yI9$tK1Anh" role="3clFbG">
            <node concept="3cmrfG" id="3yI9$tK1As8" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3yI9$tK1Ahb" role="37vLTJ">
              <ref role="3cqZAo" node="5BROMrWaDDr" resolve="delayInSecs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qYeaMev$2B" role="3cqZAp">
          <node concept="37vLTI" id="6qYeaMev$98" role="3clFbG">
            <node concept="3clFbT" id="6qYeaMev$a8" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="6qYeaMev$2_" role="37vLTJ">
              <ref role="3cqZAo" node="6qYeaMevuA0" resolve="delayMode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3tgwmmDiitP" role="jymVt" />
    <node concept="3clFbW" id="6qYeaMevA_4" role="jymVt">
      <node concept="37vLTG" id="6qYeaMevBuc" role="3clF46">
        <property role="TrG5h" value="consumers" />
        <node concept="10Oyi0" id="6qYeaMevBw6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6qYeaMevA_6" role="3clF45" />
      <node concept="3Tm1VV" id="6qYeaMevA_7" role="1B3o_S" />
      <node concept="3clFbS" id="6qYeaMevA_8" role="3clF47">
        <node concept="1VxSAg" id="6qYeaMevBpt" role="3cqZAp">
          <ref role="37wK5l" node="6BKPvpDkQ7A" resolve="OFXBatchJobAppFactory" />
        </node>
        <node concept="3clFbF" id="6qYeaMevBBS" role="3cqZAp">
          <node concept="37vLTI" id="6qYeaMevBLz" role="3clFbG">
            <node concept="37vLTw" id="6qYeaMevC1n" role="37vLTx">
              <ref role="3cqZAo" node="6qYeaMevBuc" resolve="consumers" />
            </node>
            <node concept="37vLTw" id="6qYeaMevBBQ" role="37vLTJ">
              <ref role="3cqZAo" node="3tgwmmDih$V" resolve="numOfConsumersDefault" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="21AFYXWeCG6" role="jymVt">
      <property role="TrG5h" value="setNumOfConsumers" />
      <node concept="3cqZAl" id="21AFYXWeCG8" role="3clF45" />
      <node concept="3Tm1VV" id="21AFYXWeCG9" role="1B3o_S" />
      <node concept="3clFbS" id="21AFYXWeCGa" role="3clF47">
        <node concept="3clFbF" id="21AFYXWeJcr" role="3cqZAp">
          <node concept="37vLTI" id="21AFYXWeJgI" role="3clFbG">
            <node concept="37vLTw" id="21AFYXWeJo1" role="37vLTx">
              <ref role="3cqZAo" node="21AFYXWeIq7" resolve="num" />
            </node>
            <node concept="37vLTw" id="21AFYXWeJcq" role="37vLTJ">
              <ref role="3cqZAo" node="3tgwmmDih$V" resolve="numOfConsumersDefault" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="21AFYXWeIq7" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="21AFYXWeIq6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="21AFYXWeAIP" role="jymVt" />
    <node concept="3clFb_" id="6qYeaMevNXW" role="jymVt">
      <property role="TrG5h" value="setCronExpression" />
      <node concept="37vLTG" id="6qYeaMevTAo" role="3clF46">
        <property role="TrG5h" value="cronExpressions" />
        <node concept="17QB3L" id="6qYeaMevUaO" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6qYeaMevNXY" role="3clF45" />
      <node concept="3Tm6S6" id="6qYeaMevSH8" role="1B3o_S" />
      <node concept="3clFbS" id="6qYeaMevNY0" role="3clF47">
        <node concept="3cpWs8" id="4NpYXr5Ur_H" role="3cqZAp">
          <node concept="3cpWsn" id="4NpYXr5Ur_K" role="3cpWs9">
            <property role="TrG5h" value="singleCrons" />
            <node concept="10Q1$e" id="4NpYXr5UrAL" role="1tU5fm">
              <node concept="17QB3L" id="4NpYXr5UrAv" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="4NpYXr5UrFk" role="33vP2m">
              <node concept="37vLTw" id="4NpYXr5UrDv" role="2Oq$k0">
                <ref role="3cqZAo" node="6qYeaMevTAo" resolve="cronExpressions" />
              </node>
              <node concept="liA8E" id="4NpYXr5UrH3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="4NpYXr5UrIp" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4NpYXr5UxHg" role="3cqZAp">
          <node concept="3clFbS" id="4NpYXr5UxHi" role="2LFqv$">
            <node concept="3cpWs8" id="4NpYXr5UxVC" role="3cqZAp">
              <node concept="3cpWsn" id="4NpYXr5UxVD" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="3uibUv" id="4NpYXr5UxVE" role="1tU5fm">
                  <ref role="3uigEE" to="iou4:~CronSequenceGenerator" resolve="CronSequenceGenerator" />
                </node>
                <node concept="2ShNRf" id="4NpYXr5UxYY" role="33vP2m">
                  <node concept="1pGfFk" id="4NpYXr5UxY6" role="2ShVmc">
                    <ref role="37wK5l" to="iou4:~CronSequenceGenerator.&lt;init&gt;(java.lang.String,java.util.TimeZone)" resolve="CronSequenceGenerator" />
                    <node concept="37vLTw" id="4NpYXr5Uy20" role="37wK5m">
                      <ref role="3cqZAo" node="4NpYXr5UxHj" resolve="cron" />
                    </node>
                    <node concept="2YIFZM" id="4NpYXr5Uy4S" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~TimeZone" resolve="TimeZone" />
                      <ref role="37wK5l" to="33ny:~TimeZone.getDefault():java.util.TimeZone" resolve="getDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NpYXr5UxNh" role="3cqZAp">
              <node concept="2OqwBi" id="4NpYXr5Uy8q" role="3clFbG">
                <node concept="37vLTw" id="4NpYXr5UxNf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NpYXr5UpVA" resolve="cronSequenceGenerators" />
                </node>
                <node concept="liA8E" id="4NpYXr5Uyfa" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4NpYXr5Uynm" role="37wK5m">
                    <ref role="3cqZAo" node="4NpYXr5UxVD" resolve="seq" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4NpYXr5UxHj" role="1Duv9x">
            <property role="TrG5h" value="cron" />
            <node concept="17QB3L" id="4NpYXr5UxH$" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4NpYXr5UxLD" role="1DdaDG">
            <ref role="3cqZAo" node="4NpYXr5Ur_K" resolve="singleCrons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6qYeaMevNaV" role="jymVt" />
    <node concept="3clFb_" id="6qYeaMevD$q" role="jymVt">
      <property role="TrG5h" value="setExactCron" />
      <node concept="37vLTG" id="6qYeaMevJLT" role="3clF46">
        <property role="TrG5h" value="cronExpresisons" />
        <node concept="17QB3L" id="6qYeaMevKtF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6qYeaMevD$s" role="3clF45" />
      <node concept="3Tm1VV" id="6qYeaMevD$t" role="1B3o_S" />
      <node concept="3clFbS" id="6qYeaMevD$u" role="3clF47">
        <node concept="3clFbF" id="6qYeaMevVgr" role="3cqZAp">
          <node concept="1rXfSq" id="6qYeaMevVgp" role="3clFbG">
            <ref role="37wK5l" node="6qYeaMevNXW" resolve="setCronExpression" />
            <node concept="37vLTw" id="6qYeaMevVmC" role="37wK5m">
              <ref role="3cqZAo" node="6qYeaMevJLT" resolve="cronExpresisons" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6qYeaMevWeD" role="jymVt" />
    <node concept="3clFb_" id="6qYeaMevVnF" role="jymVt">
      <property role="TrG5h" value="setDelayTimeSecs" />
      <node concept="37vLTG" id="6qYeaMevVnG" role="3clF46">
        <property role="TrG5h" value="delayInSeconds" />
        <node concept="10Oyi0" id="5BROMrWaBfF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6qYeaMevVnI" role="3clF45" />
      <node concept="3Tm1VV" id="6qYeaMevVnJ" role="1B3o_S" />
      <node concept="3clFbS" id="6qYeaMevVnK" role="3clF47">
        <node concept="3clFbF" id="6qYeaMew9$$" role="3cqZAp">
          <node concept="37vLTI" id="6qYeaMew9Qk" role="3clFbG">
            <node concept="3clFbT" id="6qYeaMew9SO" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="6qYeaMew9$y" role="37vLTJ">
              <ref role="3cqZAo" node="6qYeaMevuA0" resolve="delayMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qYeaMewb7D" role="3cqZAp">
          <node concept="37vLTI" id="6qYeaMewbeZ" role="3clFbG">
            <node concept="37vLTw" id="6qYeaMewb7B" role="37vLTJ">
              <ref role="3cqZAo" node="5BROMrWaDDr" resolve="delayInSecs" />
            </node>
            <node concept="37vLTw" id="6qYeaMewjX_" role="37vLTx">
              <ref role="3cqZAo" node="6qYeaMevVnG" resolve="delayInSeconds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6qYeaMewfWz" role="jymVt" />
    <node concept="3clFb_" id="6qYeaMew5tI" role="jymVt">
      <property role="TrG5h" value="setCronInterval" />
      <node concept="37vLTG" id="6qYeaMew5tJ" role="3clF46">
        <property role="TrG5h" value="cronExpresisons" />
        <node concept="17QB3L" id="6qYeaMew5tK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6qYeaMew5tL" role="3clF45" />
      <node concept="3Tm1VV" id="6qYeaMew5tM" role="1B3o_S" />
      <node concept="3clFbS" id="6qYeaMew5tN" role="3clF47">
        <node concept="3clFbF" id="5BROMrWaYX7" role="3cqZAp">
          <node concept="37vLTI" id="5BROMrWaYX8" role="3clFbG">
            <node concept="3clFbT" id="5BROMrWaYX9" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="5BROMrWaYXa" role="37vLTJ">
              <ref role="3cqZAo" node="6qYeaMevuA0" resolve="delayMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qYeaMew5tW" role="3cqZAp">
          <node concept="1rXfSq" id="6qYeaMew5tX" role="3clFbG">
            <ref role="37wK5l" node="6qYeaMevNXW" resolve="setCronExpression" />
            <node concept="37vLTw" id="6qYeaMew5tY" role="37wK5m">
              <ref role="3cqZAo" node="6qYeaMew5tJ" resolve="cronExpresisons" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6qYeaMevCL5" role="jymVt" />
    <node concept="3clFb_" id="6qYeaMerexj" role="jymVt">
      <property role="TrG5h" value="isDelayMode" />
      <node concept="10P_77" id="6qYeaMerfXp" role="3clF45" />
      <node concept="3Tm1VV" id="6qYeaMerexm" role="1B3o_S" />
      <node concept="3clFbS" id="6qYeaMerexn" role="3clF47">
        <node concept="3cpWs6" id="6qYeaMerj1s" role="3cqZAp">
          <node concept="37vLTw" id="6qYeaMewkOo" role="3cqZAk">
            <ref role="3cqZAo" node="6qYeaMevuA0" resolve="delayMode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6qYeaMe_HsJ" role="jymVt">
      <property role="TrG5h" value="getDelayTimeSecs" />
      <node concept="10Oyi0" id="5BROMrWa$Z_" role="3clF45" />
      <node concept="3Tm1VV" id="6qYeaMe_HsL" role="1B3o_S" />
      <node concept="3clFbS" id="6qYeaMe_HsM" role="3clF47">
        <node concept="3cpWs6" id="6qYeaMe_HsY" role="3cqZAp">
          <node concept="37vLTw" id="6qYeaMe_O21" role="3cqZAk">
            <ref role="3cqZAo" node="5BROMrWaDDr" resolve="delayInSecs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6qYeaMez$RO" role="jymVt" />
    <node concept="3clFb_" id="6qYeaMewx5V" role="jymVt">
      <property role="TrG5h" value="canRunAccoordingToCronWindowInDelayMode" />
      <node concept="37vLTG" id="6qYeaMezyq5" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3uibUv" id="1Ef2WWUFueM" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="10P_77" id="6qYeaMewxUB" role="3clF45" />
      <node concept="3Tm1VV" id="6qYeaMewx5Y" role="1B3o_S" />
      <node concept="3clFbS" id="6qYeaMewx5Z" role="3clF47">
        <node concept="3cpWs8" id="6qYeaMewEja" role="3cqZAp">
          <node concept="3cpWsn" id="6qYeaMewEjd" role="3cpWs9">
            <property role="TrG5h" value="canRun" />
            <node concept="10P_77" id="6qYeaMewEj9" role="1tU5fm" />
            <node concept="3clFbT" id="6qYeaMewEkg" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qYeaMewEk$" role="3cqZAp" />
        <node concept="1Dw8fO" id="6qYeaMewErZ" role="3cqZAp">
          <node concept="3clFbS" id="6qYeaMewEs0" role="2LFqv$">
            <node concept="3cpWs8" id="6qYeaMewETb" role="3cqZAp">
              <node concept="3cpWsn" id="6qYeaMewETc" role="3cpWs9">
                <property role="TrG5h" value="newDate" />
                <node concept="3uibUv" id="1Ef2WWUFvFt" role="1tU5fm">
                  <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                </node>
                <node concept="2ShNRf" id="1Ef2WWUFvTV" role="33vP2m">
                  <node concept="1pGfFk" id="1Ef2WWUFwt0" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;(java.lang.Object)" resolve="DateTime" />
                    <node concept="2OqwBi" id="6qYeaMewFx7" role="37wK5m">
                      <node concept="2OqwBi" id="6qYeaMewF4e" role="2Oq$k0">
                        <node concept="37vLTw" id="6qYeaMewEYT" role="2Oq$k0">
                          <ref role="3cqZAo" node="4NpYXr5UpVA" resolve="cronSequenceGenerators" />
                        </node>
                        <node concept="liA8E" id="6qYeaMewFpE" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="6qYeaMewFtF" role="37wK5m">
                            <ref role="3cqZAo" node="6qYeaMewEsg" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6qYeaMewFDr" role="2OqNvi">
                        <ref role="37wK5l" to="iou4:~CronSequenceGenerator.next(java.util.Date):java.util.Date" resolve="next" />
                        <node concept="2OqwBi" id="1Ef2WWUFwMk" role="37wK5m">
                          <node concept="37vLTw" id="6qYeaMezzVN" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qYeaMezyq5" resolve="when" />
                          </node>
                          <node concept="liA8E" id="1Ef2WWUFwXZ" role="2OqNvi">
                            <ref role="37wK5l" to="oz00:~AbstractInstant.toDate():java.util.Date" resolve="toDate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6qYeaMewH$g" role="3cqZAp">
              <node concept="3cpWsn" id="6qYeaMewH$j" role="3cpWs9">
                <property role="TrG5h" value="diff" />
                <node concept="3cpWsb" id="6qYeaMewH$e" role="1tU5fm" />
                <node concept="3cpWsd" id="6qYeaMewHRK" role="33vP2m">
                  <node concept="2OqwBi" id="6qYeaMewHHz" role="3uHU7B">
                    <node concept="37vLTw" id="6qYeaMewHFl" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qYeaMewETc" resolve="newDate" />
                    </node>
                    <node concept="liA8E" id="6qYeaMewHP4" role="2OqNvi">
                      <ref role="37wK5l" to="oz00:~BaseDateTime.getMillis():long" resolve="getMillis" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6qYeaMez$DT" role="3uHU7w">
                    <node concept="37vLTw" id="6qYeaMez$3z" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qYeaMezyq5" resolve="when" />
                    </node>
                    <node concept="liA8E" id="6qYeaMez$N9" role="2OqNvi">
                      <ref role="37wK5l" to="oz00:~BaseDateTime.getMillis():long" resolve="getMillis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6qYeaMewIE9" role="3cqZAp">
              <node concept="3SKdUq" id="6qYeaMewIEb" role="3SKWNk">
                <property role="3SKdUp" value="2 secs diff, that would be ok! " />
              </node>
            </node>
            <node concept="3clFbJ" id="6qYeaMewIch" role="3cqZAp">
              <node concept="3clFbS" id="6qYeaMewIcj" role="3clFbx">
                <node concept="3cpWs6" id="6qYeaMewIQl" role="3cqZAp">
                  <node concept="3clFbT" id="6qYeaMewIR6" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="6qYeaMewIlf" role="3clFbw">
                <node concept="3cmrfG" id="6qYeaMewImq" role="3uHU7w">
                  <property role="3cmrfH" value="2000" />
                </node>
                <node concept="37vLTw" id="6qYeaMewIdu" role="3uHU7B">
                  <ref role="3cqZAo" node="6qYeaMewH$j" resolve="diff" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6qYeaMewEsg" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6qYeaMewEsh" role="1tU5fm" />
            <node concept="3cmrfG" id="6qYeaMewEsi" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6qYeaMewEsj" role="1Dwp0S">
            <node concept="2OqwBi" id="6qYeaMewEsk" role="3uHU7w">
              <node concept="37vLTw" id="6qYeaMewEsl" role="2Oq$k0">
                <ref role="3cqZAo" node="4NpYXr5UpVA" resolve="cronSequenceGenerators" />
              </node>
              <node concept="liA8E" id="6qYeaMewEsm" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="6qYeaMewEsn" role="3uHU7B">
              <ref role="3cqZAo" node="6qYeaMewEsg" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6qYeaMewEso" role="1Dwrff">
            <node concept="37vLTw" id="6qYeaMewEsp" role="2$L3a6">
              <ref role="3cqZAo" node="6qYeaMewEsg" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qYeaMewEmy" role="3cqZAp">
          <node concept="37vLTw" id="6qYeaMewEmw" role="3clFbG">
            <ref role="3cqZAo" node="6qYeaMewEjd" resolve="canRun" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6qYeaMezVX9" role="jymVt" />
    <node concept="3clFb_" id="6qYeaMez_JU" role="jymVt">
      <property role="TrG5h" value="nextEarlyiestRun" />
      <node concept="37vLTG" id="6qYeaMe_r$Q" role="3clF46">
        <property role="TrG5h" value="now" />
        <node concept="3uibUv" id="1Ef2WWUFrgV" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="3uibUv" id="1Ef2WWUFqAJ" role="3clF45">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="3Tm1VV" id="6qYeaMez_JY" role="1B3o_S" />
      <node concept="3clFbS" id="6qYeaMez_JZ" role="3clF47">
        <node concept="3cpWs8" id="6qYeaMezIX$" role="3cqZAp">
          <node concept="3cpWsn" id="6qYeaMezIX_" role="3cpWs9">
            <property role="TrG5h" value="nextEarliestRun" />
            <node concept="3uibUv" id="1Ef2WWUFrCQ" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="2ShNRf" id="1Ef2WWUFrNc" role="33vP2m">
              <node concept="1pGfFk" id="1Ef2WWUFtjU" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;(java.lang.Object)" resolve="DateTime" />
                <node concept="2OqwBi" id="6qYeaMezKo3" role="37wK5m">
                  <node concept="2OqwBi" id="6qYeaMezJSB" role="2Oq$k0">
                    <node concept="37vLTw" id="6qYeaMezJMS" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NpYXr5UpVA" resolve="cronSequenceGenerators" />
                    </node>
                    <node concept="liA8E" id="6qYeaMezKeA" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="6qYeaMezKjY" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6qYeaMezKwY" role="2OqNvi">
                    <ref role="37wK5l" to="iou4:~CronSequenceGenerator.next(java.util.Date):java.util.Date" resolve="next" />
                    <node concept="2OqwBi" id="1Ef2WWUFrko" role="37wK5m">
                      <node concept="37vLTw" id="6qYeaMezMVn" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qYeaMe_r$Q" resolve="now" />
                      </node>
                      <node concept="liA8E" id="1Ef2WWUFrr9" role="2OqNvi">
                        <ref role="37wK5l" to="oz00:~AbstractInstant.toDate():java.util.Date" resolve="toDate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qYeaMezMYD" role="3cqZAp" />
        <node concept="1Dw8fO" id="6qYeaMez_K5" role="3cqZAp">
          <node concept="3clFbS" id="6qYeaMez_K6" role="2LFqv$">
            <node concept="3cpWs8" id="6qYeaMez_K7" role="3cqZAp">
              <node concept="3cpWsn" id="6qYeaMez_K8" role="3cpWs9">
                <property role="TrG5h" value="newDate" />
                <node concept="3uibUv" id="1Ef2WWUFtAV" role="1tU5fm">
                  <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                </node>
                <node concept="2ShNRf" id="1Ef2WWUFtM6" role="33vP2m">
                  <node concept="1pGfFk" id="1Ef2WWUFtLT" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;(java.lang.Object)" resolve="DateTime" />
                    <node concept="2OqwBi" id="6qYeaMez_Ka" role="37wK5m">
                      <node concept="2OqwBi" id="6qYeaMez_Kb" role="2Oq$k0">
                        <node concept="37vLTw" id="6qYeaMez_Kc" role="2Oq$k0">
                          <ref role="3cqZAo" node="4NpYXr5UpVA" resolve="cronSequenceGenerators" />
                        </node>
                        <node concept="liA8E" id="6qYeaMez_Kd" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="6qYeaMez_Ke" role="37wK5m">
                            <ref role="3cqZAo" node="6qYeaMez_K$" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6qYeaMez_Kf" role="2OqNvi">
                        <ref role="37wK5l" to="iou4:~CronSequenceGenerator.next(java.util.Date):java.util.Date" resolve="next" />
                        <node concept="2OqwBi" id="1Ef2WWUFrtK" role="37wK5m">
                          <node concept="37vLTw" id="6qYeaMezNWx" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qYeaMe_r$Q" resolve="now" />
                          </node>
                          <node concept="liA8E" id="1Ef2WWUFrBA" role="2OqNvi">
                            <ref role="37wK5l" to="oz00:~AbstractInstant.toDate():java.util.Date" resolve="toDate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qYeaMezR3h" role="3cqZAp">
              <node concept="3clFbS" id="6qYeaMezR3j" role="3clFbx">
                <node concept="3clFbF" id="6qYeaMezS2j" role="3cqZAp">
                  <node concept="37vLTI" id="6qYeaMezS42" role="3clFbG">
                    <node concept="37vLTw" id="6qYeaMezS65" role="37vLTx">
                      <ref role="3cqZAo" node="6qYeaMez_K8" resolve="newDate" />
                    </node>
                    <node concept="37vLTw" id="6qYeaMezS2h" role="37vLTJ">
                      <ref role="3cqZAo" node="6qYeaMezIX_" resolve="nextEarliestRun" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6qYeaMezRSb" role="3clFbw">
                <node concept="37vLTw" id="6qYeaMezRQ0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qYeaMez_K8" resolve="newDate" />
                </node>
                <node concept="liA8E" id="6qYeaMezRV0" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~AbstractInstant.isBefore(org.joda.time.ReadableInstant):boolean" resolve="isBefore" />
                  <node concept="37vLTw" id="6qYeaMezRXi" role="37wK5m">
                    <ref role="3cqZAo" node="6qYeaMezIX_" resolve="nextEarliestRun" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6qYeaMez_K$" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6qYeaMez_K_" role="1tU5fm" />
            <node concept="3cmrfG" id="6qYeaMez_KA" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="6qYeaMez_KB" role="1Dwp0S">
            <node concept="2OqwBi" id="6qYeaMez_KC" role="3uHU7w">
              <node concept="37vLTw" id="6qYeaMez_KD" role="2Oq$k0">
                <ref role="3cqZAo" node="4NpYXr5UpVA" resolve="cronSequenceGenerators" />
              </node>
              <node concept="liA8E" id="6qYeaMez_KE" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="6qYeaMez_KF" role="3uHU7B">
              <ref role="3cqZAo" node="6qYeaMez_K$" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6qYeaMez_KG" role="1Dwrff">
            <node concept="37vLTw" id="6qYeaMez_KH" role="2$L3a6">
              <ref role="3cqZAo" node="6qYeaMez_K$" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1tVklsmJ4jH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6qYeaMeRHq1" role="8Wnug">
            <node concept="2OqwBi" id="6qYeaMeRHpY" role="3clFbG">
              <node concept="10M0yZ" id="6qYeaMeRHpZ" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="6qYeaMeRHq0" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="6qYeaMeRHYc" role="37wK5m">
                  <node concept="37vLTw" id="6qYeaMeRI4T" role="3uHU7w">
                    <ref role="3cqZAo" node="6qYeaMezIX_" resolve="nextEarliestRun" />
                  </node>
                  <node concept="3cpWs3" id="6qYeaMeRHN$" role="3uHU7B">
                    <node concept="3cpWs3" id="6qYeaMeRHG8" role="3uHU7B">
                      <node concept="Xl_RD" id="6qYeaMeRH$4" role="3uHU7B">
                        <property role="Xl_RC" value="NextEarliestRun() for " />
                      </node>
                      <node concept="37vLTw" id="6qYeaMeRHGU" role="3uHU7w">
                        <ref role="3cqZAo" node="6qYeaMe_r$Q" resolve="now" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6qYeaMeRHSx" role="3uHU7w">
                      <property role="Xl_RC" value=" is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qYeaMezUor" role="3cqZAp">
          <node concept="37vLTw" id="6qYeaMezUop" role="3clFbG">
            <ref role="3cqZAo" node="6qYeaMezIX_" resolve="nextEarliestRun" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6qYeaMewwiH" role="jymVt" />
    <node concept="3clFb_" id="3yI9$tK2O4D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getSchedSetting" />
      <node concept="3Tm1VV" id="3yI9$tK2O4E" role="1B3o_S" />
      <node concept="17QB3L" id="3yI9$tK2O4F" role="3clF45" />
      <node concept="3clFbS" id="3yI9$tK2O4G" role="3clF47">
        <node concept="3cpWs8" id="3yI9$tK2O4H" role="3cqZAp">
          <node concept="3cpWsn" id="3yI9$tK2O4I" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="3yI9$tK2O4J" role="1tU5fm" />
            <node concept="Xl_RD" id="3yI9$tK2O4K" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yI9$tK2O4R" role="3cqZAp" />
        <node concept="3clFbJ" id="3yI9$tK2Vun" role="3cqZAp">
          <node concept="3clFbS" id="3yI9$tK2Vup" role="3clFbx">
            <node concept="3clFbF" id="3yI9$tK2VPg" role="3cqZAp">
              <node concept="d57v9" id="5BROMrWclbn" role="3clFbG">
                <node concept="37vLTw" id="5BROMrWclbp" role="37vLTJ">
                  <ref role="3cqZAo" node="3yI9$tK2O4I" resolve="s" />
                </node>
                <node concept="3cpWs3" id="5BROMrWclbq" role="37vLTx">
                  <node concept="Xl_RD" id="5BROMrWclbr" role="3uHU7w">
                    <property role="Xl_RC" value=" sec" />
                  </node>
                  <node concept="3cpWs3" id="5BROMrWclbs" role="3uHU7B">
                    <node concept="Xl_RD" id="5BROMrWclbt" role="3uHU7B">
                      <property role="Xl_RC" value="deleayMode " />
                    </node>
                    <node concept="37vLTw" id="5BROMrWclbu" role="3uHU7w">
                      <ref role="3cqZAo" node="5BROMrWaDDr" resolve="delayInSecs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6qYeaMewNjt" role="3clFbw">
            <ref role="3cqZAo" node="6qYeaMevuA0" resolve="delayMode" />
          </node>
        </node>
        <node concept="1Dw8fO" id="3yI9$tK2O4S" role="3cqZAp">
          <node concept="3clFbS" id="3yI9$tK2O4T" role="2LFqv$">
            <node concept="3clFbF" id="3yI9$tK2O4U" role="3cqZAp">
              <node concept="d57v9" id="3yI9$tK2O4V" role="3clFbG">
                <node concept="37vLTw" id="3yI9$tK2O4W" role="37vLTJ">
                  <ref role="3cqZAo" node="3yI9$tK2O4I" resolve="s" />
                </node>
                <node concept="3cpWs3" id="3yI9$tK2O4X" role="37vLTx">
                  <node concept="Xl_RD" id="3yI9$tK2O4Y" role="3uHU7w">
                    <property role="Xl_RC" value=", " />
                  </node>
                  <node concept="2OqwBi" id="3yI9$tK2O4Z" role="3uHU7B">
                    <node concept="2OqwBi" id="3yI9$tK2O50" role="2Oq$k0">
                      <node concept="2OqwBi" id="3yI9$tK2X3A" role="2Oq$k0">
                        <node concept="37vLTw" id="3yI9$tK2WRy" role="2Oq$k0">
                          <ref role="3cqZAo" node="4NpYXr5UpVA" resolve="cronSequenceGenerators" />
                        </node>
                        <node concept="liA8E" id="3yI9$tK2Xpg" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="3yI9$tK2XvQ" role="37wK5m">
                            <ref role="3cqZAo" node="3yI9$tK2O59" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3yI9$tK2O55" role="2OqNvi">
                        <ref role="37wK5l" to="iou4:~CronSequenceGenerator.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3yI9$tK2O56" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="Xl_RD" id="3yI9$tK2O57" role="37wK5m">
                        <property role="Xl_RC" value="CronSequenceGenerator:" />
                      </node>
                      <node concept="Xl_RD" id="3yI9$tK2O58" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3yI9$tK2O59" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3yI9$tK2O5a" role="1tU5fm" />
            <node concept="3cmrfG" id="3yI9$tK2O5b" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3yI9$tK2O5c" role="1Dwp0S">
            <node concept="2OqwBi" id="3yI9$tK2Wxg" role="3uHU7w">
              <node concept="37vLTw" id="3yI9$tK2Wf_" role="2Oq$k0">
                <ref role="3cqZAo" node="4NpYXr5UpVA" resolve="cronSequenceGenerators" />
              </node>
              <node concept="liA8E" id="3yI9$tK2WIX" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="3yI9$tK2O5e" role="3uHU7B">
              <ref role="3cqZAo" node="3yI9$tK2O59" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3yI9$tK2O5f" role="1Dwrff">
            <node concept="37vLTw" id="3yI9$tK2O5g" role="2$L3a6">
              <ref role="3cqZAo" node="3yI9$tK2O59" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BROMrWclqk" role="3cqZAp" />
        <node concept="3clFbF" id="3yI9$tK2O5h" role="3cqZAp">
          <node concept="37vLTw" id="3yI9$tK2O5i" role="3clFbG">
            <ref role="3cqZAo" node="3yI9$tK2O4I" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3yI9$tK2Nr$" role="jymVt" />
    <node concept="3clFb_" id="4NpYXr5VcS7" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="37vLTG" id="4NpYXr5VexH" role="3clF46">
        <property role="TrG5h" value="jobFqName" />
        <node concept="17QB3L" id="4NpYXr5VeKB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4NpYXr5VeLO" role="3clF46">
        <property role="TrG5h" value="jobVersion" />
        <node concept="17QB3L" id="4NpYXr5Vf7_" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4NpYXr5VcS9" role="3clF45" />
      <node concept="3Tm1VV" id="4NpYXr5VcSa" role="1B3o_S" />
      <node concept="3clFbS" id="4NpYXr5VcSb" role="3clF47">
        <node concept="3clFbF" id="4NpYXr5VfGR" role="3cqZAp">
          <node concept="37vLTI" id="4NpYXr5VfIm" role="3clFbG">
            <node concept="37vLTw" id="4NpYXr5VfQE" role="37vLTx">
              <ref role="3cqZAo" node="4NpYXr5VexH" resolve="jobFqName" />
            </node>
            <node concept="37vLTw" id="4NpYXr5VfLh" role="37vLTJ">
              <ref role="3cqZAo" node="4NpYXr5V4qk" resolve="batchJobFqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr5VfTi" role="3cqZAp">
          <node concept="37vLTI" id="4NpYXr5VfVe" role="3clFbG">
            <node concept="37vLTw" id="4NpYXr5VfTg" role="37vLTJ">
              <ref role="3cqZAo" node="4NpYXr5V5mH" resolve="batchJobShortName" />
            </node>
            <node concept="2OqwBi" id="4NpYXr5Vihg" role="37vLTx">
              <node concept="37vLTw" id="4NpYXr5VimO" role="2Oq$k0">
                <ref role="3cqZAo" node="4NpYXr5VexH" resolve="jobFqName" />
              </node>
              <node concept="liA8E" id="4NpYXr5Vihi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cpWs3" id="4NpYXr5Vihj" role="37wK5m">
                  <node concept="2OqwBi" id="4NpYXr5Vihk" role="3uHU7B">
                    <node concept="37vLTw" id="4NpYXr5Virf" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NpYXr5VexH" resolve="jobFqName" />
                    </node>
                    <node concept="liA8E" id="4NpYXr5Vihm" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                      <node concept="Xl_RD" id="4NpYXr5Vihn" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4NpYXr5Viho" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr5Vj02" role="3cqZAp">
          <node concept="37vLTI" id="4NpYXr5Vj56" role="3clFbG">
            <node concept="37vLTw" id="4NpYXr5VjdQ" role="37vLTx">
              <ref role="3cqZAo" node="4NpYXr5VeLO" resolve="jobVersion" />
            </node>
            <node concept="37vLTw" id="4NpYXr5Vj00" role="37vLTJ">
              <ref role="3cqZAo" node="4NpYXr5VavZ" resolve="batchJobVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr5Vjjt" role="3cqZAp">
          <node concept="37vLTI" id="4NpYXr5VjoN" role="3clFbG">
            <node concept="10M0yZ" id="4jlzLDkZdTm" role="37vLTx">
              <ref role="1PxDUh" to="28jr:7sK_OLreJFv" resolve="MoVersion" />
              <ref role="3cqZAo" to="28jr:7708TIHG3jD" resolve="MOWARE_PLUGIN_VERSION" />
            </node>
            <node concept="37vLTw" id="4NpYXr5Vjjr" role="37vLTJ">
              <ref role="3cqZAo" node="4NpYXr5V6jc" resolve="frameWorkVersion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NpYXr5Viuw" role="jymVt" />
    <node concept="3clFb_" id="xRnvdcXTUD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNewSession" />
      <node concept="3uibUv" id="xRnvdcXTUE" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
      </node>
      <node concept="3Tm1VV" id="xRnvdcXTUF" role="1B3o_S" />
      <node concept="3clFbS" id="xRnvdcXTUG" role="3clF47">
        <node concept="3cpWs8" id="xRnvdcXTUH" role="3cqZAp">
          <node concept="3cpWsn" id="xRnvdcXTUI" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="xRnvdcXTUJ" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="2OqwBi" id="xRnvdcXTUK" role="33vP2m">
              <node concept="2OqwBi" id="xRnvdcXTUL" role="2Oq$k0">
                <node concept="37vLTw" id="xRnvdcXTUM" role="2Oq$k0">
                  <ref role="3cqZAo" node="xRnvdcXTUv" resolve="context" />
                </node>
                <node concept="liA8E" id="xRnvdcXTUN" role="2OqNvi">
                  <ref role="37wK5l" to="a820:~ApplicationContext.getAutowireCapableBeanFactory():org.springframework.beans.factory.config.AutowireCapableBeanFactory" resolve="getAutowireCapableBeanFactory" />
                </node>
              </node>
              <node concept="liA8E" id="xRnvdcXTUO" role="2OqNvi">
                <ref role="37wK5l" to="oawo:~AutowireCapableBeanFactory.createBean(java.lang.Class):java.lang.Object" resolve="createBean" />
                <node concept="3VsKOn" id="xRnvdcXTUP" role="37wK5m">
                  <ref role="3VsUkX" to="28jr:7$A8r6g3qlE" resolve="OFXSimpleManMapSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2$LKw9UNnfx" role="3cqZAp">
          <node concept="3SKdUq" id="2$LKw9UNnlm" role="3SKWNk">
            <property role="3SKdUp" value="okay, in this case, userEnvironment is the same as userEnv, " />
          </node>
        </node>
        <node concept="3SKdUt" id="2$LKw9UNnwQ" role="3cqZAp">
          <node concept="3SKdUq" id="2$LKw9UNnAG" role="3SKWNk">
            <property role="3SKdUp" value="this is a single user environment anyway." />
          </node>
        </node>
        <node concept="3clFbF" id="xRnvdcXTUQ" role="3cqZAp">
          <node concept="2OqwBi" id="xRnvdcXTUR" role="3clFbG">
            <node concept="37vLTw" id="xRnvdcXTUS" role="2Oq$k0">
              <ref role="3cqZAo" node="xRnvdcXTUI" resolve="session" />
            </node>
            <node concept="liA8E" id="xRnvdcXTUT" role="2OqNvi">
              <ref role="37wK5l" to="28jr:3$bhckF1T5U" resolve="setUserEnvironment" />
              <node concept="37vLTw" id="xRnvdcXTUU" role="37wK5m">
                <ref role="3cqZAo" node="xRnvdcXTUz" resolve="userEnvironement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xRnvdcXTUV" role="3cqZAp">
          <node concept="37vLTw" id="xRnvdcXTUW" role="3clFbG">
            <ref role="3cqZAo" node="xRnvdcXTUI" resolve="session" />
          </node>
        </node>
        <node concept="3clFbH" id="7ubUX4ZOqL$" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="2$LKw9UN6Dh" role="3clF46">
        <property role="TrG5h" value="userEnv" />
        <node concept="3uibUv" id="2$LKw9UN6Dg" role="1tU5fm">
          <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2qrl3a2nuuu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProcessByFqName" />
      <node concept="3uibUv" id="2qrl3a2nuuv" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3EmX" resolve="IOFXProcess" />
      </node>
      <node concept="3Tm1VV" id="2qrl3a2nuuw" role="1B3o_S" />
      <node concept="37vLTG" id="2qrl3a2nuuy" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="2qrl3a2nuuz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2qrl3a2nuu$" role="3clF47">
        <node concept="SfApY" id="4jlzLDlw3MJ" role="3cqZAp">
          <node concept="3clFbS" id="4jlzLDlw3ML" role="SfCbr">
            <node concept="3cpWs6" id="4jlzLDlw4d6" role="3cqZAp">
              <node concept="10QFUN" id="Y3fiVL0eBP" role="3cqZAk">
                <node concept="3uibUv" id="Y3fiVL0eMP" role="10QFUM">
                  <ref role="3uigEE" to="28jr:7rqBz8B3EmX" resolve="IOFXProcess" />
                </node>
                <node concept="2OqwBi" id="Y3fiVL0eBU" role="10QFUP">
                  <node concept="2OqwBi" id="Y3fiVL0eBV" role="2Oq$k0">
                    <node concept="Xjq3P" id="Y3fiVL0eBW" role="2Oq$k0" />
                    <node concept="2OwXpG" id="65g7rxkCAMJ" role="2OqNvi">
                      <ref role="2Oxat5" node="xRnvdcXTUv" resolve="context" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Y3fiVL0eBY" role="2OqNvi">
                    <ref role="37wK5l" to="te48:~BeanFactory.getBean(java.lang.String):java.lang.Object" resolve="getBean" />
                    <node concept="37vLTw" id="4XXgpA_yA0J" role="37wK5m">
                      <ref role="3cqZAo" node="2qrl3a2nuuy" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4jlzLDlxA4j" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="4jlzLDlw3MM" role="TEbGg">
            <node concept="3cpWsn" id="4jlzLDlw3MO" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4jlzLDlw43v" role="1tU5fm">
                <ref role="3uigEE" to="te48:~NoSuchBeanDefinitionException" resolve="NoSuchBeanDefinitionException" />
              </node>
            </node>
            <node concept="3clFbS" id="4jlzLDlw3MS" role="TDEfX">
              <node concept="YS8fn" id="4jlzLDlw4RN" role="3cqZAp">
                <node concept="2ShNRf" id="4jlzLDlw4Xb" role="YScLw">
                  <node concept="1pGfFk" id="4jlzLDlw5xI" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="4jlzLDlwc5y" role="37wK5m">
                      <node concept="2OqwBi" id="4jlzLDlwc8v" role="3uHU7w">
                        <node concept="37vLTw" id="4jlzLDlwc6c" role="2Oq$k0">
                          <ref role="3cqZAo" node="4jlzLDlw3MO" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="4jlzLDlwcbG" role="2OqNvi">
                          <ref role="37wK5l" to="n2cm:~NestedRuntimeException.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4jlzLDlw5$2" role="3uHU7B">
                        <property role="Xl_RC" value="Probably OFXConfiguration not updated (AUTO_CALC): " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4jlzLDlw5Nv" role="37wK5m">
                      <ref role="3cqZAo" node="4jlzLDlw3MO" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xRnvdcXTUX" role="jymVt" />
    <node concept="3clFb_" id="52pTiJH1pb9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNewClassInstanceByFQName" />
      <node concept="37vLTG" id="52pTiJH1pba" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="52pTiJH1pbb" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="52pTiJH1pbc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="52pTiJH1pbd" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH1pbf" role="3clF47">
        <node concept="SfApY" id="52pTiJH1pyz" role="3cqZAp">
          <node concept="3clFbS" id="52pTiJH1py$" role="SfCbr">
            <node concept="3cpWs8" id="52pTiJH1py_" role="3cqZAp">
              <node concept="3cpWsn" id="52pTiJH1pyA" role="3cpWs9">
                <property role="TrG5h" value="cl" />
                <node concept="3uibUv" id="52pTiJH1pyB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                </node>
                <node concept="2OqwBi" id="52pTiJH1pyC" role="33vP2m">
                  <node concept="2OqwBi" id="52pTiJH1pyD" role="2Oq$k0">
                    <node concept="Xjq3P" id="52pTiJH1pyE" role="2Oq$k0" />
                    <node concept="liA8E" id="52pTiJH1pyF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="52pTiJH1pyG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="52pTiJH1pyH" role="3cqZAp">
              <node concept="3cpWsn" id="52pTiJH1pyI" role="3cpWs9">
                <property role="TrG5h" value="bean" />
                <node concept="3uibUv" id="52pTiJH1pyJ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="52pTiJH1pyK" role="33vP2m">
                  <node concept="37vLTw" id="52pTiJH1pyL" role="2Oq$k0">
                    <ref role="3cqZAo" node="52pTiJH1pyA" resolve="cl" />
                  </node>
                  <node concept="liA8E" id="52pTiJH1pyM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="37vLTw" id="52pTiJH1pyN" role="37wK5m">
                      <ref role="3cqZAo" node="52pTiJH1pba" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="52pTiJH1pyO" role="3cqZAp">
              <node concept="3cpWsn" id="52pTiJH1pyP" role="3cpWs9">
                <property role="TrG5h" value="instance" />
                <node concept="3uibUv" id="52pTiJH1pMc" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="52pTiJH1pyQ" role="33vP2m">
                  <node concept="2OqwBi" id="52pTiJH1pyR" role="2Oq$k0">
                    <node concept="2OqwBi" id="52pTiJH1pyS" role="2Oq$k0">
                      <node concept="Xjq3P" id="52pTiJH1pyT" role="2Oq$k0" />
                      <node concept="2OwXpG" id="52pTiJH1pyU" role="2OqNvi">
                        <ref role="2Oxat5" node="xRnvdcXTUv" resolve="context" />
                      </node>
                    </node>
                    <node concept="liA8E" id="52pTiJH1pyV" role="2OqNvi">
                      <ref role="37wK5l" to="a820:~ApplicationContext.getAutowireCapableBeanFactory():org.springframework.beans.factory.config.AutowireCapableBeanFactory" resolve="getAutowireCapableBeanFactory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="52pTiJH1pyW" role="2OqNvi">
                    <ref role="37wK5l" to="oawo:~AutowireCapableBeanFactory.createBean(java.lang.Class):java.lang.Object" resolve="createBean" />
                    <node concept="37vLTw" id="52pTiJH1pyX" role="37wK5m">
                      <ref role="3cqZAo" node="52pTiJH1pyI" resolve="bean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="52pTiJH1pyY" role="3cqZAp">
              <node concept="37vLTw" id="52pTiJH1pyZ" role="3cqZAk">
                <ref role="3cqZAo" node="52pTiJH1pyP" resolve="instance" />
              </node>
            </node>
            <node concept="3clFbH" id="52pTiJH1pz0" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="52pTiJH1pz1" role="TEbGg">
            <node concept="3cpWsn" id="52pTiJH1pz2" role="TDEfY">
              <property role="TrG5h" value="cnfe" />
              <node concept="3uibUv" id="52pTiJH1pz3" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
            <node concept="3clFbS" id="52pTiJH1pz4" role="TDEfX">
              <node concept="YS8fn" id="52pTiJH1pz5" role="3cqZAp">
                <node concept="2ShNRf" id="52pTiJH1pz6" role="YScLw">
                  <node concept="1pGfFk" id="52pTiJH1pz7" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="52pTiJH1pz8" role="37wK5m">
                      <node concept="Xl_RD" id="52pTiJH1pz9" role="3uHU7w">
                        <property role="Xl_RC" value="' not found!" />
                      </node>
                      <node concept="3cpWs3" id="52pTiJH1pza" role="3uHU7B">
                        <node concept="Xl_RD" id="52pTiJH1pzb" role="3uHU7B">
                          <property role="Xl_RC" value="Class '" />
                        </node>
                        <node concept="37vLTw" id="52pTiJH1pzc" role="3uHU7w">
                          <ref role="3cqZAo" node="52pTiJH1pba" resolve="fqName" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="52pTiJH1pzd" role="37wK5m">
                      <ref role="3cqZAo" node="52pTiJH1pz2" resolve="cnfe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3spXEPXEsen" role="jymVt" />
    <node concept="3clFb_" id="xRnvdcXTUY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNewCommand" />
      <node concept="37vLTG" id="xRnvdcXTUZ" role="3clF46">
        <property role="TrG5h" value="commandClass" />
        <node concept="3uibUv" id="xRnvdcXTV0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="xRnvdcXTV1" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3ElL" resolve="IOFXCommand" />
      </node>
      <node concept="3Tm1VV" id="xRnvdcXTV2" role="1B3o_S" />
      <node concept="3clFbS" id="xRnvdcXTV3" role="3clF47">
        <node concept="3clFbF" id="xRnvdcXTV4" role="3cqZAp">
          <node concept="1eOMI4" id="xRnvdcXTV5" role="3clFbG">
            <node concept="10QFUN" id="xRnvdcXTV6" role="1eOMHV">
              <node concept="3uibUv" id="xRnvdcXTV7" role="10QFUM">
                <ref role="3uigEE" to="28jr:7rqBz8B3ElL" resolve="IOFXCommand" />
              </node>
              <node concept="2OqwBi" id="xRnvdcXTV8" role="10QFUP">
                <node concept="2OqwBi" id="xRnvdcXTV9" role="2Oq$k0">
                  <node concept="37vLTw" id="xRnvdcXTVa" role="2Oq$k0">
                    <ref role="3cqZAo" node="xRnvdcXTUv" resolve="context" />
                  </node>
                  <node concept="liA8E" id="xRnvdcXTVb" role="2OqNvi">
                    <ref role="37wK5l" to="a820:~ApplicationContext.getAutowireCapableBeanFactory():org.springframework.beans.factory.config.AutowireCapableBeanFactory" resolve="getAutowireCapableBeanFactory" />
                  </node>
                </node>
                <node concept="liA8E" id="xRnvdcXTVc" role="2OqNvi">
                  <ref role="37wK5l" to="oawo:~AutowireCapableBeanFactory.createBean(java.lang.Class):java.lang.Object" resolve="createBean" />
                  <node concept="37vLTw" id="xRnvdcXTVd" role="37wK5m">
                    <ref role="3cqZAo" node="xRnvdcXTUZ" resolve="commandClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6j4XqQEq8d6" role="jymVt" />
    <node concept="3clFb_" id="6j4XqQEq8zz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createConfiguredUserPrintService" />
      <node concept="37vLTG" id="6j4XqQEq8z$" role="3clF46">
        <property role="TrG5h" value="tecHandle" />
        <node concept="3uibUv" id="6j4XqQEq8z_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="omQbG9TtlH" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="3uibUv" id="omQbG9TtFD" role="1tU5fm">
          <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6j4XqQEq8zB" role="1B3o_S" />
      <node concept="3uibUv" id="6j4XqQEq8zC" role="3clF45">
        <ref role="3uigEE" to="28jr:2vHEu_N_3sh" resolve="IOFXUserPrintService" />
      </node>
      <node concept="3clFbS" id="6j4XqQEq8zL" role="3clF47">
        <node concept="3clFbF" id="omQbG9TFAy" role="3cqZAp">
          <node concept="2OqwBi" id="omQbG9TFBe" role="3clFbG">
            <node concept="37vLTw" id="omQbG9TFAx" role="2Oq$k0">
              <ref role="3cqZAo" node="omQbG9TEU8" resolve="printFactory" />
            </node>
            <node concept="liA8E" id="omQbG9TFJV" role="2OqNvi">
              <ref role="37wK5l" to="28jr:5XtsZSXLp8v" resolve="createConfiguredUserPrintService" />
              <node concept="37vLTw" id="omQbG9TFLu" role="37wK5m">
                <ref role="3cqZAo" node="6j4XqQEq8z$" resolve="tecHandle" />
              </node>
              <node concept="2OqwBi" id="omQbG9TFTi" role="37wK5m">
                <node concept="Xjq3P" id="omQbG9TFS0" role="2Oq$k0" />
                <node concept="2OwXpG" id="omQbG9TFYW" role="2OqNvi">
                  <ref role="2Oxat5" node="xRnvdcXTUz" resolve="userEnvironement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69JiVbyWJlH" role="jymVt" />
    <node concept="3clFb_" id="4T6wObo7HbV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConnectionUrl" />
      <node concept="17QB3L" id="4T6wObo7HbW" role="3clF45" />
      <node concept="3Tm1VV" id="4T6wObo7HbX" role="1B3o_S" />
      <node concept="3clFbS" id="4T6wObo7HbY" role="3clF47">
        <node concept="3clFbJ" id="4T6wObo7HbZ" role="3cqZAp">
          <node concept="3clFbS" id="4T6wObo7Hc0" role="3clFbx">
            <node concept="SfApY" id="4T6wObo7Hc1" role="3cqZAp">
              <node concept="TDmWw" id="4NpYXr5VOJK" role="TEbGg">
                <node concept="3cpWsn" id="4NpYXr5VOJL" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4NpYXr5VONp" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4NpYXr5VOJN" role="TDEfX">
                  <node concept="3clFbF" id="4NpYXr5VOR4" role="3cqZAp">
                    <node concept="37vLTI" id="4NpYXr5VOXz" role="3clFbG">
                      <node concept="3cpWs3" id="4NpYXr5VPhr" role="37vLTx">
                        <node concept="Xl_RD" id="4NpYXr5VPhU" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="4NpYXr5VP8z" role="3uHU7B">
                          <node concept="Xl_RD" id="4NpYXr5VOYA" role="3uHU7B">
                            <property role="Xl_RC" value="(no datasource available? datasource=" />
                          </node>
                          <node concept="37vLTw" id="4NpYXr5VPaW" role="3uHU7w">
                            <ref role="3cqZAo" node="4T6wObo7Erg" resolve="dataSource" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4NpYXr5VOR3" role="37vLTJ">
                        <ref role="3cqZAo" node="4T6wObo7Erk" resolve="connectionInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4T6wObo7Hc2" role="SfCbr">
                <node concept="3clFbF" id="4T6wObo7Hc3" role="3cqZAp">
                  <node concept="37vLTI" id="4T6wObo7Hc4" role="3clFbG">
                    <node concept="37vLTw" id="4T6wObo7Hc5" role="37vLTJ">
                      <ref role="3cqZAo" node="4T6wObo7Erk" resolve="connectionInfo" />
                    </node>
                    <node concept="2OqwBi" id="4T6wObo7Hc6" role="37vLTx">
                      <node concept="2OqwBi" id="4T6wObo7Hc7" role="2Oq$k0">
                        <node concept="2OqwBi" id="4T6wObo7Hc8" role="2Oq$k0">
                          <node concept="37vLTw" id="4T6wObo7Hc9" role="2Oq$k0">
                            <ref role="3cqZAo" node="4T6wObo7Erg" resolve="dataSource" />
                          </node>
                          <node concept="liA8E" id="4T6wObo7Hca" role="2OqNvi">
                            <ref role="37wK5l" to="iiye:~DataSource.getConnection():java.sql.Connection" resolve="getConnection" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4T6wObo7Hcb" role="2OqNvi">
                          <ref role="37wK5l" to="zj7m:~Connection.getMetaData():java.sql.DatabaseMetaData" resolve="getMetaData" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4T6wObo7Hcc" role="2OqNvi">
                        <ref role="37wK5l" to="zj7m:~DatabaseMetaData.getURL():java.lang.String" resolve="getURL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4T6wObo7Hcd" role="TEbGg">
                <node concept="3clFbS" id="4T6wObo7Hce" role="TDEfX">
                  <node concept="3clFbF" id="4T6wObo7Hcf" role="3cqZAp">
                    <node concept="37vLTI" id="4T6wObo7Hcg" role="3clFbG">
                      <node concept="Xl_RD" id="4T6wObo7Hch" role="37vLTx">
                        <property role="Xl_RC" value="(not available due to SQLException)" />
                      </node>
                      <node concept="37vLTw" id="4T6wObo7Hci" role="37vLTJ">
                        <ref role="3cqZAo" node="4T6wObo7Erk" resolve="connectionInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4T6wObo7Hcj" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4T6wObo7Hck" role="1tU5fm">
                    <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4T6wObo7Hcl" role="3clFbw">
            <node concept="10Nm6u" id="4T6wObo7Hcm" role="3uHU7w" />
            <node concept="37vLTw" id="4T6wObo7Hcn" role="3uHU7B">
              <ref role="3cqZAo" node="4T6wObo7Erk" resolve="connectionInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T6wObo7Hco" role="3cqZAp">
          <node concept="37vLTw" id="4T6wObo7Hcp" role="3clFbG">
            <ref role="3cqZAo" node="4T6wObo7Erk" resolve="connectionInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4NpYXr5VG9N" role="jymVt">
      <property role="TrG5h" value="getJobFqName" />
      <node concept="17QB3L" id="4NpYXr5VGCr" role="3clF45" />
      <node concept="3Tm1VV" id="4NpYXr5VG9Q" role="1B3o_S" />
      <node concept="3clFbS" id="4NpYXr5VG9R" role="3clF47">
        <node concept="3clFbF" id="4NpYXr5VJ5p" role="3cqZAp">
          <node concept="37vLTw" id="4NpYXr5VJ5o" role="3clFbG">
            <ref role="3cqZAo" node="4NpYXr5V4qk" resolve="batchJobFqName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4NpYXr5VJ9l" role="jymVt">
      <property role="TrG5h" value="getJobShortName" />
      <node concept="17QB3L" id="4NpYXr5VJ9m" role="3clF45" />
      <node concept="3Tm1VV" id="4NpYXr5VJ9n" role="1B3o_S" />
      <node concept="3clFbS" id="4NpYXr5VJ9o" role="3clF47">
        <node concept="3clFbF" id="4NpYXr5VJ9p" role="3cqZAp">
          <node concept="37vLTw" id="4NpYXr5VLfL" role="3clFbG">
            <ref role="3cqZAo" node="4NpYXr5V5mH" resolve="batchJobShortName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4NpYXr5VKlZ" role="jymVt">
      <property role="TrG5h" value="getJobVersion" />
      <node concept="17QB3L" id="4NpYXr5VKm0" role="3clF45" />
      <node concept="3Tm1VV" id="4NpYXr5VKm1" role="1B3o_S" />
      <node concept="3clFbS" id="4NpYXr5VKm2" role="3clF47">
        <node concept="3clFbF" id="4NpYXr5VKm3" role="3cqZAp">
          <node concept="37vLTw" id="4NpYXr5VLl6" role="3clFbG">
            <ref role="3cqZAo" node="4NpYXr5VavZ" resolve="batchJobVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4NpYXr5VLp1" role="jymVt">
      <property role="TrG5h" value="getFrameworkVersion" />
      <node concept="17QB3L" id="4NpYXr5VLp2" role="3clF45" />
      <node concept="3Tm1VV" id="4NpYXr5VLp3" role="1B3o_S" />
      <node concept="3clFbS" id="4NpYXr5VLp4" role="3clF47">
        <node concept="3clFbF" id="4NpYXr5VLp5" role="3cqZAp">
          <node concept="37vLTw" id="4NpYXr5VN$l" role="3clFbG">
            <ref role="3cqZAo" node="4NpYXr5V6jc" resolve="frameWorkVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tgwmmDil7_" role="jymVt">
      <property role="TrG5h" value="getNumOfConsumers" />
      <node concept="10Oyi0" id="3tgwmmDilHO" role="3clF45" />
      <node concept="3Tm1VV" id="3tgwmmDil7B" role="1B3o_S" />
      <node concept="3clFbS" id="3tgwmmDil7C" role="3clF47">
        <node concept="3clFbF" id="3tgwmmDil7D" role="3cqZAp">
          <node concept="37vLTw" id="3tgwmmDinLz" role="3clFbG">
            <ref role="3cqZAo" node="3tgwmmDih$V" resolve="numOfConsumersDefault" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qrl3a2q5YI" role="jymVt" />
    <node concept="3clFb_" id="2qrl3a2q6h4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getPlatform" />
      <node concept="3Tm1VV" id="2qrl3a2q6h6" role="1B3o_S" />
      <node concept="3uibUv" id="2qrl3a2q6h7" role="3clF45">
        <ref role="3uigEE" to="28jr:7MWNCzY1Tjr" resolve="IOFXPlatform" />
      </node>
      <node concept="3clFbS" id="2qrl3a2q6h8" role="3clF47">
        <node concept="3clFbF" id="2qrl3a2q6Nh" role="3cqZAp">
          <node concept="37vLTw" id="2qrl3a2q6Nf" role="3clFbG">
            <ref role="3cqZAo" node="6BKPvpDkOCC" resolve="platform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4NpYXr65p6o" role="jymVt">
      <property role="TrG5h" value="getUserNameAndId" />
      <node concept="17QB3L" id="4NpYXr65sPS" role="3clF45" />
      <node concept="3Tm1VV" id="4NpYXr65p6r" role="1B3o_S" />
      <node concept="3clFbS" id="4NpYXr65p6s" role="3clF47">
        <node concept="3clFbJ" id="4NpYXr65tgP" role="3cqZAp">
          <node concept="3clFbS" id="4NpYXr65tgR" role="3clFbx">
            <node concept="3cpWs6" id="4NpYXr65trG" role="3cqZAp">
              <node concept="Xl_RD" id="4NpYXr65tsk" role="3cqZAk">
                <property role="Xl_RC" value="(null?)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4NpYXr65tmg" role="3clFbw">
            <node concept="10Nm6u" id="4NpYXr65tnf" role="3uHU7w" />
            <node concept="37vLTw" id="4NpYXr65thw" role="3uHU7B">
              <ref role="3cqZAo" node="xRnvdcXTUz" resolve="userEnvironement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4NpYXr65xtp" role="3cqZAp">
          <node concept="3cpWs3" id="4NpYXr65_oq" role="3cqZAk">
            <node concept="Xl_RD" id="4NpYXr65_oT" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="4NpYXr65zp1" role="3uHU7B">
              <node concept="3cpWs3" id="4NpYXr65yX7" role="3uHU7B">
                <node concept="2OqwBi" id="4NpYXr65ydd" role="3uHU7B">
                  <node concept="37vLTw" id="4NpYXr65xSE" role="2Oq$k0">
                    <ref role="3cqZAo" node="xRnvdcXTUz" resolve="userEnvironement" />
                  </node>
                  <node concept="liA8E" id="4NpYXr65yCz" role="2OqNvi">
                    <ref role="37wK5l" to="w7gk:4fBSqdHDY_k" resolve="getUserName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4NpYXr65yXI" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
              </node>
              <node concept="2OqwBi" id="4NpYXr65$$w" role="3uHU7w">
                <node concept="37vLTw" id="4NpYXr65$f_" role="2Oq$k0">
                  <ref role="3cqZAo" node="xRnvdcXTUz" resolve="userEnvironement" />
                </node>
                <node concept="liA8E" id="4NpYXr65_1f" role="2OqNvi">
                  <ref role="37wK5l" to="w7gk:47yM9mP3xmG" resolve="getUserId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="xRnvdcXTVf" role="1B3o_S" />
    <node concept="3uibUv" id="xRnvdcXTVg" role="EKbjA">
      <ref role="3uigEE" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
    </node>
  </node>
  <node concept="312cEu" id="3tgwmmDjmGM">
    <property role="TrG5h" value="HW" />
    <node concept="3clFbW" id="3tgwmmDjmJF" role="jymVt">
      <node concept="3cqZAl" id="3tgwmmDjmJH" role="3clF45" />
      <node concept="3Tm1VV" id="3tgwmmDjmJI" role="1B3o_S" />
      <node concept="3clFbS" id="3tgwmmDjmJJ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3tgwmmDl6I5" role="jymVt" />
    <node concept="3clFb_" id="3tgwmmDl6Im" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPlatformName" />
      <node concept="17QB3L" id="3tgwmmDl6In" role="3clF45" />
      <node concept="3Tm1VV" id="3tgwmmDl6Io" role="1B3o_S" />
      <node concept="3clFbS" id="3tgwmmDl6Iq" role="3clF47">
        <node concept="3clFbF" id="3tgwmmDl6Rr" role="3cqZAp">
          <node concept="Xl_RD" id="3tgwmmDl6Rq" role="3clFbG">
            <property role="Xl_RC" value="X" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tgwmmDl6Ir" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPlatform" />
      <node concept="37vLTG" id="3tgwmmDl6Is" role="3clF46">
        <property role="TrG5h" value="platformName" />
        <node concept="17QB3L" id="3tgwmmDl6It" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3tgwmmDl6Iu" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3tgwmmDl6Iv" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
        </node>
      </node>
      <node concept="10P_77" id="3tgwmmDl6Iw" role="3clF45" />
      <node concept="3Tm1VV" id="3tgwmmDl6Ix" role="1B3o_S" />
      <node concept="3clFbS" id="3tgwmmDl6Iz" role="3clF47">
        <node concept="3clFbF" id="3tgwmmDl6I_" role="3cqZAp">
          <node concept="3clFbT" id="3tgwmmDl6I$" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tgwmmDl6IA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSilentLogging" />
      <node concept="10P_77" id="3tgwmmDl6IB" role="3clF45" />
      <node concept="3Tm1VV" id="3tgwmmDl6IC" role="1B3o_S" />
      <node concept="3clFbS" id="3tgwmmDl6IE" role="3clF47">
        <node concept="3clFbF" id="3tgwmmDl6IG" role="3cqZAp">
          <node concept="3clFbT" id="3tgwmmDl6IF" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tgwmmDl6IH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCurrentVariant" />
      <node concept="3Tm1VV" id="3tgwmmDl6IJ" role="1B3o_S" />
      <node concept="17QB3L" id="3tgwmmDl6IK" role="3clF45" />
      <node concept="3clFbS" id="3tgwmmDl6IL" role="3clF47">
        <node concept="3clFbF" id="3tgwmmDl6U8" role="3cqZAp">
          <node concept="Xl_RD" id="3tgwmmDl6U7" role="3clFbG">
            <property role="Xl_RC" value="SUGAR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tgwmmDl6IM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTextForLabel" />
      <node concept="37vLTG" id="3tgwmmDl6IN" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="3tgwmmDl6IO" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3tgwmmDl6IP" role="3clF45" />
      <node concept="3Tm1VV" id="3tgwmmDl6IQ" role="1B3o_S" />
      <node concept="3clFbS" id="3tgwmmDl6IS" role="3clF47">
        <node concept="3clFbF" id="3tgwmmDl6VZ" role="3cqZAp">
          <node concept="Xl_RD" id="3tgwmmDl6VY" role="3clFbG">
            <property role="Xl_RC" value="X" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tgwmmDl6IT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconForLabel" />
      <node concept="37vLTG" id="3tgwmmDl6IU" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="3tgwmmDl6IV" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3tgwmmDl6IW" role="3clF45" />
      <node concept="3Tm1VV" id="3tgwmmDl6IX" role="1B3o_S" />
      <node concept="3clFbS" id="3tgwmmDl6IZ" role="3clF47">
        <node concept="3clFbF" id="3tgwmmDl6XQ" role="3cqZAp">
          <node concept="Xl_RD" id="3tgwmmDl6XP" role="3clFbG">
            <property role="Xl_RC" value="X" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tgwmmDl6J0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getHotKeyForLabel" />
      <node concept="3Tm1VV" id="3tgwmmDl6J2" role="1B3o_S" />
      <node concept="17QB3L" id="3tgwmmDl6J3" role="3clF45" />
      <node concept="37vLTG" id="3tgwmmDl6J4" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="3tgwmmDl6J5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3tgwmmDl6J6" role="3clF47">
        <node concept="3clFbF" id="3tgwmmDl6ZH" role="3cqZAp">
          <node concept="Xl_RD" id="3tgwmmDl6ZG" role="3clFbG">
            <property role="Xl_RC" value="X" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tgwmmDl6J7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isHideOnDisabledForLabel" />
      <node concept="3Tm1VV" id="3tgwmmDl6J9" role="1B3o_S" />
      <node concept="10P_77" id="3tgwmmDl6Ja" role="3clF45" />
      <node concept="37vLTG" id="3tgwmmDl6Jb" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="3tgwmmDl6Jc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3tgwmmDl6Jd" role="3clF47">
        <node concept="3clFbF" id="3tgwmmDl6Jf" role="3cqZAp">
          <node concept="3clFbT" id="3tgwmmDl6Je" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3tgwmmDjmGN" role="1B3o_S" />
    <node concept="3uibUv" id="3tgwmmDl6H1" role="EKbjA">
      <ref role="3uigEE" to="28jr:7MWNCzY1Tjr" resolve="IOFXPlatform" />
    </node>
  </node>
  <node concept="312cEu" id="6XCyqDYwlr7">
    <property role="TrG5h" value="ManualProducerRunMsg" />
    <property role="3GE5qa" value="msg" />
    <node concept="3clFbW" id="6XCyqDYwlr8" role="jymVt">
      <node concept="37vLTG" id="6XCyqDYwlr9" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="6XCyqDYwlra" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6XCyqDYwlrb" role="3clF45" />
      <node concept="3Tm1VV" id="6XCyqDYwlrc" role="1B3o_S" />
      <node concept="3clFbS" id="6XCyqDYwlrd" role="3clF47">
        <node concept="XkiVB" id="6XCyqDYwlre" role="3cqZAp">
          <ref role="37wK5l" node="7BWfrtCZHux" resolve="Message" />
          <node concept="37vLTw" id="6XCyqDYwlrf" role="37wK5m">
            <ref role="3cqZAo" node="6XCyqDYwlr9" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6XCyqDYwlrg" role="jymVt" />
    <node concept="3Tm1VV" id="6XCyqDYwlrh" role="1B3o_S" />
    <node concept="16euLQ" id="6XCyqDYwlri" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="6XCyqDYwlrj" role="1zkMxy">
      <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
    </node>
  </node>
  <node concept="312cEu" id="6MAhPz6Os$8">
    <property role="TrG5h" value="ControlTimerMsg" />
    <property role="3GE5qa" value="msg" />
    <node concept="312cEg" id="3oLpnapsljo" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3Tm6S6" id="3oLpnapsljp" role="1B3o_S" />
      <node concept="10P_77" id="3oLpnapsljY" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3oLpnapsliU" role="jymVt" />
    <node concept="3clFbW" id="6MAhPz6Os$9" role="jymVt">
      <node concept="37vLTG" id="6MAhPz6Os$a" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="6MAhPz6Os$b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3oLpnapsli2" role="3clF46">
        <property role="TrG5h" value="toStop" />
        <node concept="10P_77" id="3oLpnapslil" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6MAhPz6Os$c" role="3clF45" />
      <node concept="3Tm1VV" id="6MAhPz6Os$d" role="1B3o_S" />
      <node concept="3clFbS" id="6MAhPz6Os$e" role="3clF47">
        <node concept="XkiVB" id="6MAhPz6Os$f" role="3cqZAp">
          <ref role="37wK5l" node="7BWfrtCZHux" resolve="Message" />
          <node concept="37vLTw" id="6MAhPz6Os$g" role="37wK5m">
            <ref role="3cqZAo" node="6MAhPz6Os$a" resolve="id" />
          </node>
        </node>
        <node concept="3clFbF" id="3oLpnapslob" role="3cqZAp">
          <node concept="37vLTI" id="3oLpnapslpT" role="3clFbG">
            <node concept="37vLTw" id="3oLpnapslrr" role="37vLTx">
              <ref role="3cqZAo" node="3oLpnapsli2" resolve="toStop" />
            </node>
            <node concept="37vLTw" id="3oLpnapslo9" role="37vLTJ">
              <ref role="3cqZAo" node="3oLpnapsljo" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6MAhPz6Os$h" role="jymVt" />
    <node concept="3clFb_" id="3oLpnapslsU" role="jymVt">
      <property role="TrG5h" value="isStop" />
      <node concept="10P_77" id="3oLpnapslvb" role="3clF45" />
      <node concept="3Tm1VV" id="3oLpnapslsX" role="1B3o_S" />
      <node concept="3clFbS" id="3oLpnapslsY" role="3clF47">
        <node concept="3clFbF" id="3oLpnapslw8" role="3cqZAp">
          <node concept="3clFbC" id="3oLpnapslxF" role="3clFbG">
            <node concept="3clFbT" id="3oLpnapslyu" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3oLpnapslw7" role="3uHU7B">
              <ref role="3cqZAo" node="3oLpnapsljo" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3oLpnapsl$l" role="jymVt">
      <property role="TrG5h" value="isStart" />
      <node concept="10P_77" id="3oLpnapsl$m" role="3clF45" />
      <node concept="3Tm1VV" id="3oLpnapsl$n" role="1B3o_S" />
      <node concept="3clFbS" id="3oLpnapsl$o" role="3clF47">
        <node concept="3clFbF" id="3oLpnapsl$p" role="3cqZAp">
          <node concept="3clFbC" id="3oLpnapsl$q" role="3clFbG">
            <node concept="3clFbT" id="3oLpnapslDm" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3oLpnapsl$s" role="3uHU7B">
              <ref role="3cqZAo" node="3oLpnapsljo" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3oLpnapslyZ" role="jymVt" />
    <node concept="3Tm1VV" id="6MAhPz6Os$i" role="1B3o_S" />
    <node concept="16euLQ" id="6MAhPz6Os$j" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="6MAhPz6Os$k" role="1zkMxy">
      <ref role="3uigEE" node="7BWfrtCZHjD" resolve="Message" />
    </node>
  </node>
  <node concept="312cEu" id="1Ef2WWUD5Dw">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="ReportingUtil" />
    <node concept="3Tm1VV" id="1Ef2WWUD5Dx" role="1B3o_S" />
    <node concept="2tJIrI" id="1Ef2WWUD5E3" role="jymVt" />
    <node concept="2tJIrI" id="1Ef2WWUD5E5" role="jymVt" />
    <node concept="2YIFZL" id="1Ef2WWUD5Y9" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="vomitSpace" />
      <node concept="37vLTG" id="1Ef2WWUD5Zb" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="1Ef2WWUD5Zp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Ef2WWUD5Zw" role="3clF46">
        <property role="TrG5h" value="minLenght" />
        <node concept="10Oyi0" id="1Ef2WWUD60f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1Ef2WWUD5XH" role="3clF47">
        <node concept="1Dw8fO" id="1Ef2WWUD6lL" role="3cqZAp">
          <node concept="3cpWsn" id="1Ef2WWUD6lM" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1Ef2WWUD6m2" role="1tU5fm" />
            <node concept="2OqwBi" id="1Ef2WWUD6nX" role="33vP2m">
              <node concept="37vLTw" id="1Ef2WWUD6mD" role="2Oq$k0">
                <ref role="3cqZAo" node="1Ef2WWUD5Zb" resolve="msg" />
              </node>
              <node concept="liA8E" id="1Ef2WWUD6q6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1Ef2WWUD6lN" role="2LFqv$">
            <node concept="3clFbF" id="1Ef2WWUD6BB" role="3cqZAp">
              <node concept="d57v9" id="1Ef2WWUD6D2" role="3clFbG">
                <node concept="Xl_RD" id="1Ef2WWUD6DA" role="37vLTx">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="37vLTw" id="1Ef2WWUD6BA" role="37vLTJ">
                  <ref role="3cqZAo" node="1Ef2WWUD5Zb" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1Ef2WWUD6vc" role="1Dwp0S">
            <node concept="37vLTw" id="1Ef2WWUD6wv" role="3uHU7w">
              <ref role="3cqZAo" node="1Ef2WWUD5Zw" resolve="minLenght" />
            </node>
            <node concept="37vLTw" id="1Ef2WWUD6r3" role="3uHU7B">
              <ref role="3cqZAo" node="1Ef2WWUD6lM" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1Ef2WWUD6_B" role="1Dwrff">
            <node concept="37vLTw" id="1Ef2WWUD6_D" role="2$L3a6">
              <ref role="3cqZAo" node="1Ef2WWUD6lM" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Ef2WWUD6JT" role="3cqZAp">
          <node concept="37vLTw" id="1Ef2WWUD6M0" role="3cqZAk">
            <ref role="3cqZAo" node="1Ef2WWUD5Zb" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Ef2WWUD61F" role="3clF45" />
      <node concept="3Tm1VV" id="1Ef2WWUD5XG" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="4vEuOjMxNhZ">
    <property role="TrG5h" value="RollatingLogger" />
    <property role="3GE5qa" value="reporting" />
    <node concept="312cEg" id="4vEuOjMyzGG" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="3Tm6S6" id="4vEuOjMyzGH" role="1B3o_S" />
      <node concept="10Oyi0" id="4vEuOjMyzH3" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4vEuOjM$55d" role="jymVt">
      <property role="TrG5h" value="timestamps" />
      <node concept="3Tm6S6" id="4vEuOjM$55e" role="1B3o_S" />
      <node concept="10P_77" id="4vEuOjM$6fY" role="1tU5fm" />
      <node concept="3clFbT" id="4vEuOjM$9xA" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vEuOjMyzEE" role="jymVt" />
    <node concept="312cEg" id="4vEuOjMyA8d" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="logStatements" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4vEuOjMy_Zv" role="1B3o_S" />
      <node concept="10Q1$e" id="4vEuOjMyAgX" role="1tU5fm">
        <node concept="17QB3L" id="4vEuOjMyA8b" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="4vEuOjMyBtK" role="jymVt">
      <property role="TrG5h" value="i" />
      <node concept="3Tm6S6" id="4vEuOjMyBtL" role="1B3o_S" />
      <node concept="10Oyi0" id="4vEuOjMyBEX" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4vEuOjMyBdl" role="jymVt" />
    <node concept="3clFbW" id="4vEuOjMyzDZ" role="jymVt">
      <node concept="3cqZAl" id="4vEuOjMyzE1" role="3clF45" />
      <node concept="3Tm1VV" id="4vEuOjMyzE2" role="1B3o_S" />
      <node concept="3clFbS" id="4vEuOjMyzE3" role="3clF47">
        <node concept="3clFbF" id="4vEuOjMyzHr" role="3cqZAp">
          <node concept="37vLTI" id="4vEuOjMyzYe" role="3clFbG">
            <node concept="37vLTw" id="4vEuOjMy$0F" role="37vLTx">
              <ref role="3cqZAo" node="4vEuOjMyzEe" resolve="size" />
            </node>
            <node concept="2OqwBi" id="4vEuOjMyzHG" role="37vLTJ">
              <node concept="Xjq3P" id="4vEuOjMyzHq" role="2Oq$k0" />
              <node concept="2OwXpG" id="4vEuOjMyzIQ" role="2OqNvi">
                <ref role="2Oxat5" node="4vEuOjMyzGG" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vEuOjMyBQ1" role="3cqZAp">
          <node concept="37vLTI" id="4vEuOjMyCfZ" role="3clFbG">
            <node concept="3cmrfG" id="4vEuOjMyCpU" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4vEuOjMyBVx" role="37vLTJ">
              <node concept="Xjq3P" id="4vEuOjMyBPZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4vEuOjMyBWN" role="2OqNvi">
                <ref role="2Oxat5" node="4vEuOjMyBtK" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vEuOjMyAns" role="3cqZAp">
          <node concept="37vLTI" id="4vEuOjMyA$E" role="3clFbG">
            <node concept="2ShNRf" id="4vEuOjMyAJz" role="37vLTx">
              <node concept="3$_iS1" id="4vEuOjMyAHP" role="2ShVmc">
                <node concept="17QB3L" id="4vEuOjMyAHQ" role="3$_nBY" />
                <node concept="3$GHV9" id="4vEuOjMyAX$" role="3$GQph">
                  <node concept="37vLTw" id="4vEuOjMyB73" role="3$I4v7">
                    <ref role="3cqZAo" node="4vEuOjMyzEe" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4vEuOjMyAnq" role="37vLTJ">
              <ref role="3cqZAo" node="4vEuOjMyA8d" resolve="logStatements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4vEuOjMyzEe" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="4vEuOjMyzEd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vEuOjMzZ9D" role="jymVt" />
    <node concept="3clFbW" id="4vEuOjMy$kw" role="jymVt">
      <node concept="3cqZAl" id="4vEuOjMy$kx" role="3clF45" />
      <node concept="3Tm1VV" id="4vEuOjMy$ky" role="1B3o_S" />
      <node concept="3clFbS" id="4vEuOjMy$kz" role="3clF47">
        <node concept="1VxSAg" id="4vEuOjMyAkO" role="3cqZAp">
          <ref role="37wK5l" node="4vEuOjMyzDZ" resolve="RollatingLogger" />
          <node concept="37vLTw" id="4vEuOjMyAmN" role="37wK5m">
            <ref role="3cqZAo" node="4vEuOjMy$kF" resolve="size" />
          </node>
        </node>
        <node concept="3clFbF" id="4vEuOjM$6mN" role="3cqZAp">
          <node concept="37vLTI" id="4vEuOjM$6MF" role="3clFbG">
            <node concept="37vLTw" id="4vEuOjM$6RV" role="37vLTx">
              <ref role="3cqZAo" node="4vEuOjMy$wO" resolve="timeStamps" />
            </node>
            <node concept="2OqwBi" id="4vEuOjM$6qr" role="37vLTJ">
              <node concept="Xjq3P" id="4vEuOjM$6mL" role="2Oq$k0" />
              <node concept="2OwXpG" id="4vEuOjM$6F8" role="2OqNvi">
                <ref role="2Oxat5" node="4vEuOjM$55d" resolve="timestamps" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4vEuOjMy$kF" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="4vEuOjMy$kG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4vEuOjMy$wO" role="3clF46">
        <property role="TrG5h" value="timeStamps" />
        <node concept="10P_77" id="4vEuOjM$2tE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vEuOjM$1l5" role="jymVt" />
    <node concept="2tJIrI" id="4vEuOjMy$SQ" role="jymVt" />
    <node concept="3clFb_" id="4vEuOjMy_dV" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="4vEuOjMy_un" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4vEuOjMy_Af" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4vEuOjMy_dX" role="3clF45" />
      <node concept="3Tm1VV" id="4vEuOjMy_dY" role="1B3o_S" />
      <node concept="3clFbS" id="4vEuOjMy_dZ" role="3clF47">
        <node concept="3clFbF" id="4vEuOjM$ekz" role="3cqZAp">
          <node concept="37vLTI" id="4vEuOjM$ek$" role="3clFbG">
            <node concept="37vLTw" id="4vEuOjM$ekB" role="37vLTx">
              <ref role="3cqZAo" node="4vEuOjMy_un" resolve="text" />
            </node>
            <node concept="AH0OO" id="4vEuOjM$ekC" role="37vLTJ">
              <node concept="37vLTw" id="4vEuOjM$ekD" role="AHEQo">
                <ref role="3cqZAo" node="4vEuOjMyBtK" resolve="i" />
              </node>
              <node concept="37vLTw" id="4vEuOjM$ekE" role="AHHXb">
                <ref role="3cqZAo" node="4vEuOjMyA8d" resolve="logStatements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vEuOjMyDvm" role="3cqZAp">
          <node concept="3uNrnE" id="4vEuOjMyDJt" role="3clFbG">
            <node concept="37vLTw" id="4vEuOjMyDJv" role="2$L3a6">
              <ref role="3cqZAo" node="4vEuOjMyBtK" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4vEuOjMyE8W" role="3cqZAp">
          <node concept="3clFbS" id="4vEuOjMyE8Z" role="3clFbx">
            <node concept="3clFbF" id="4vEuOjMyFr0" role="3cqZAp">
              <node concept="37vLTI" id="4vEuOjMyFDk" role="3clFbG">
                <node concept="3cmrfG" id="4vEuOjMyFMT" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4vEuOjMyFqZ" role="37vLTJ">
                  <ref role="3cqZAo" node="4vEuOjMyBtK" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="4vEuOjMyFdK" role="3clFbw">
            <node concept="37vLTw" id="4vEuOjMyFik" role="3uHU7w">
              <ref role="3cqZAo" node="4vEuOjMyzGG" resolve="size" />
            </node>
            <node concept="37vLTw" id="4vEuOjMyEnX" role="3uHU7B">
              <ref role="3cqZAo" node="4vEuOjMyBtK" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vEuOjMy_A_" role="jymVt" />
    <node concept="2tJIrI" id="4vEuOjMyFWm" role="jymVt" />
    <node concept="3clFb_" id="4vEuOjMyGpl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4vEuOjMyGpm" role="1B3o_S" />
      <node concept="3uibUv" id="4vEuOjMyGpo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4vEuOjMyGpp" role="3clF47">
        <node concept="3cpWs8" id="4vEuOjMyGT0" role="3cqZAp">
          <node concept="3cpWsn" id="4vEuOjMyGT1" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="4vEuOjMyGT2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4vEuOjMyGTQ" role="33vP2m">
              <node concept="1pGfFk" id="4vEuOjMyGTL" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vEuOjMyH7y" role="3cqZAp">
          <node concept="3cpWsn" id="4vEuOjMyH7_" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="10Oyi0" id="4vEuOjMyH7w" role="1tU5fm" />
            <node concept="37vLTw" id="4vEuOjMyH91" role="33vP2m">
              <ref role="3cqZAo" node="4vEuOjMyBtK" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vEuOjMyHEc" role="3cqZAp" />
        <node concept="1Dw8fO" id="4vEuOjMyI1z" role="3cqZAp">
          <node concept="3clFbS" id="4vEuOjMyI1A" role="2LFqv$">
            <node concept="3clFbJ" id="4vEuOjMyShl" role="3cqZAp">
              <node concept="3clFbS" id="4vEuOjMySho" role="3clFbx">
                <node concept="3clFbF" id="4vEuOjMySWy" role="3cqZAp">
                  <node concept="37vLTI" id="4vEuOjMyT77" role="3clFbG">
                    <node concept="3cmrfG" id="77K1IBC9uRK" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4vEuOjMySWx" role="37vLTJ">
                      <ref role="3cqZAo" node="4vEuOjMyH7_" resolve="current" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="77K1IBC9uw1" role="3clFbw">
                <node concept="37vLTw" id="77K1IBC9uw4" role="3uHU7B">
                  <ref role="3cqZAo" node="4vEuOjMyH7_" resolve="current" />
                </node>
                <node concept="37vLTw" id="77K1IBC9uCL" role="3uHU7w">
                  <ref role="3cqZAo" node="4vEuOjMyzGG" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4vEuOjMyRYX" role="3cqZAp" />
            <node concept="3clFbJ" id="4vEuOjMyJ4N" role="3cqZAp">
              <node concept="3clFbS" id="4vEuOjMyJ4Q" role="3clFbx">
                <node concept="3clFbF" id="4vEuOjMyKmW" role="3cqZAp">
                  <node concept="2OqwBi" id="4vEuOjMyKoB" role="3clFbG">
                    <node concept="37vLTw" id="4vEuOjMyKmV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4vEuOjMyGT1" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="4vEuOjMyKrc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="4vEuOjMyKs0" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4vEuOjMyK9e" role="3clFbw">
                <node concept="10Nm6u" id="4vEuOjMyKgq" role="3uHU7w" />
                <node concept="AH0OO" id="4vEuOjMyJqc" role="3uHU7B">
                  <node concept="37vLTw" id="4vEuOjMyJA4" role="AHEQo">
                    <ref role="3cqZAo" node="4vEuOjMyH7_" resolve="current" />
                  </node>
                  <node concept="37vLTw" id="4vEuOjMyJ79" role="AHHXb">
                    <ref role="3cqZAo" node="4vEuOjMyA8d" resolve="logStatements" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4vEuOjMyOcy" role="9aQIa">
                <node concept="3clFbS" id="4vEuOjMyOcz" role="9aQI4">
                  <node concept="3clFbF" id="4vEuOjMyOqo" role="3cqZAp">
                    <node concept="2OqwBi" id="4vEuOjMyOs3" role="3clFbG">
                      <node concept="37vLTw" id="4vEuOjMyOqn" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vEuOjMyGT1" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="4vEuOjMyOuw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="3cpWs3" id="4vEuOjMyPVF" role="37wK5m">
                          <node concept="Xl_RD" id="7X5ehdobrCi" role="3uHU7w">
                            <property role="Xl_RC" value="\n" />
                          </node>
                          <node concept="AH0OO" id="4vEuOjMyPrS" role="3uHU7B">
                            <node concept="37vLTw" id="4vEuOjMyPKS" role="AHEQo">
                              <ref role="3cqZAo" node="4vEuOjMyH7_" resolve="current" />
                            </node>
                            <node concept="37vLTw" id="4vEuOjMyOvA" role="AHHXb">
                              <ref role="3cqZAo" node="4vEuOjMyA8d" resolve="logStatements" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4vEuOjMyRd2" role="3cqZAp">
              <node concept="3uNrnE" id="77K1IBC9vdM" role="3clFbG">
                <node concept="37vLTw" id="77K1IBC9vdO" role="2$L3a6">
                  <ref role="3cqZAo" node="4vEuOjMyH7_" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4vEuOjMyI1D" role="1Duv9x">
            <property role="TrG5h" value="line" />
            <node concept="10Oyi0" id="4vEuOjMyI9K" role="1tU5fm" />
            <node concept="3cmrfG" id="4vEuOjMyIbZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4vEuOjMyIxz" role="1Dwp0S">
            <node concept="37vLTw" id="4vEuOjMyIyE" role="3uHU7w">
              <ref role="3cqZAo" node="4vEuOjMyzGG" resolve="size" />
            </node>
            <node concept="37vLTw" id="4vEuOjMyIcv" role="3uHU7B">
              <ref role="3cqZAo" node="4vEuOjMyI1D" resolve="line" />
            </node>
          </node>
          <node concept="3uNrnE" id="4vEuOjMyIWx" role="1Dwrff">
            <node concept="37vLTw" id="4vEuOjMyIWz" role="2$L3a6">
              <ref role="3cqZAo" node="4vEuOjMyI1D" resolve="line" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vEuOjMyGUq" role="3cqZAp" />
        <node concept="3clFbF" id="4vEuOjMyGUP" role="3cqZAp">
          <node concept="2OqwBi" id="4vEuOjMyH0A" role="3clFbG">
            <node concept="37vLTw" id="4vEuOjMyGUN" role="2Oq$k0">
              <ref role="3cqZAo" node="4vEuOjMyGT1" resolve="sb" />
            </node>
            <node concept="liA8E" id="4vEuOjMyH56" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4vEuOjMyGpq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7X5ehdobrPY" role="jymVt" />
    <node concept="2YIFZL" id="4vEuOjMyWvX" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4vEuOjMyWvY" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4vEuOjMyWvZ" role="1tU5fm">
          <node concept="17QB3L" id="4vEuOjMyWw0" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4vEuOjMyWw1" role="3clF45" />
      <node concept="3Tm1VV" id="4vEuOjMyWw2" role="1B3o_S" />
      <node concept="3clFbS" id="4vEuOjMyWw3" role="3clF47">
        <node concept="3cpWs8" id="4vEuOjMyXok" role="3cqZAp">
          <node concept="3cpWsn" id="4vEuOjMyXol" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="4vEuOjMyXom" role="1tU5fm">
              <ref role="3uigEE" node="4vEuOjMxNhZ" resolve="RollatingLogger" />
            </node>
            <node concept="2ShNRf" id="4vEuOjMyXwE" role="33vP2m">
              <node concept="1pGfFk" id="4vEuOjMyXpT" role="2ShVmc">
                <ref role="37wK5l" node="4vEuOjMy$kw" resolve="RollatingLogger" />
                <node concept="3cmrfG" id="4vEuOjMyXz3" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3clFbT" id="5nND$KgEvXo" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vEuOjMyX$1" role="3cqZAp" />
        <node concept="3clFbF" id="4vEuOjMyX$X" role="3cqZAp">
          <node concept="2OqwBi" id="4vEuOjMyX_d" role="3clFbG">
            <node concept="37vLTw" id="4vEuOjMyX$V" role="2Oq$k0">
              <ref role="3cqZAo" node="4vEuOjMyXol" resolve="l" />
            </node>
            <node concept="liA8E" id="4vEuOjMyXBL" role="2OqNvi">
              <ref role="37wK5l" node="4vEuOjMy_dV" resolve="add" />
              <node concept="Xl_RD" id="4vEuOjMyXDv" role="37wK5m">
                <property role="Xl_RC" value="Hello World" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vEuOjMyXFL" role="3cqZAp">
          <node concept="2OqwBi" id="4vEuOjMyXFM" role="3clFbG">
            <node concept="37vLTw" id="4vEuOjMyXFN" role="2Oq$k0">
              <ref role="3cqZAo" node="4vEuOjMyXol" resolve="l" />
            </node>
            <node concept="liA8E" id="4vEuOjMyXFO" role="2OqNvi">
              <ref role="37wK5l" node="4vEuOjMy_dV" resolve="add" />
              <node concept="Xl_RD" id="4vEuOjMyXFP" role="37wK5m">
                <property role="Xl_RC" value="My Hello World" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vEuOjMyXI0" role="3cqZAp">
          <node concept="2OqwBi" id="4vEuOjMyXI1" role="3clFbG">
            <node concept="37vLTw" id="4vEuOjMyXI2" role="2Oq$k0">
              <ref role="3cqZAo" node="4vEuOjMyXol" resolve="l" />
            </node>
            <node concept="liA8E" id="4vEuOjMyXI3" role="2OqNvi">
              <ref role="37wK5l" node="4vEuOjMy_dV" resolve="add" />
              <node concept="Xl_RD" id="4vEuOjMyXI4" role="37wK5m">
                <property role="Xl_RC" value="One Two Three" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vEuOjMzKyA" role="3cqZAp">
          <node concept="2OqwBi" id="4vEuOjMzKyB" role="3clFbG">
            <node concept="37vLTw" id="4vEuOjMzKyC" role="2Oq$k0">
              <ref role="3cqZAo" node="4vEuOjMyXol" resolve="l" />
            </node>
            <node concept="liA8E" id="4vEuOjMzKyD" role="2OqNvi">
              <ref role="37wK5l" node="4vEuOjMy_dV" resolve="add" />
              <node concept="Xl_RD" id="4vEuOjMzKyE" role="37wK5m">
                <property role="Xl_RC" value="A B C D E" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vEuOjMzPb_" role="3cqZAp">
          <node concept="2OqwBi" id="4vEuOjMzPbA" role="3clFbG">
            <node concept="37vLTw" id="4vEuOjMzPbB" role="2Oq$k0">
              <ref role="3cqZAo" node="4vEuOjMyXol" resolve="l" />
            </node>
            <node concept="liA8E" id="4vEuOjMzPbC" role="2OqNvi">
              <ref role="37wK5l" node="4vEuOjMy_dV" resolve="add" />
              <node concept="Xl_RD" id="4vEuOjMzPbD" role="37wK5m">
                <property role="Xl_RC" value="Hello World" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vEuOjMyXRw" role="3cqZAp">
          <node concept="2OqwBi" id="4vEuOjMyXRs" role="3clFbG">
            <node concept="10M0yZ" id="4vEuOjMyXRt" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4vEuOjMyXRu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4vEuOjMyY28" role="37wK5m">
                <node concept="37vLTw" id="4vEuOjMyY2i" role="3uHU7w">
                  <ref role="3cqZAo" node="4vEuOjMyXol" resolve="l" />
                </node>
                <node concept="Xl_RD" id="4vEuOjMyXRv" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vEuOjMyXOo" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vEuOjMy_Fh" role="jymVt" />
    <node concept="3Tm1VV" id="4vEuOjMxNi0" role="1B3o_S" />
  </node>
</model>

