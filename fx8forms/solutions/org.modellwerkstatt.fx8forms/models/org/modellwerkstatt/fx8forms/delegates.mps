<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8e6e651-3d26-44cc-be35-e5cb5becdd94(org.modellwerkstatt.fx8forms.delegates)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="rb41" ref="86b5ca77-71d4-452d-8c64-76f13a80aab6/java:javafx.scene.control(org.modellwerkstatt.fx8forms/)" />
    <import index="1po" ref="86b5ca77-71d4-452d-8c64-76f13a80aab6/java:javafx.geometry(org.modellwerkstatt.fx8forms/)" />
    <import index="c1pc" ref="86b5ca77-71d4-452d-8c64-76f13a80aab6/java:javafx.event(org.modellwerkstatt.fx8forms/)" />
    <import index="yp2m" ref="86b5ca77-71d4-452d-8c64-76f13a80aab6/java:javafx.scene.input(org.modellwerkstatt.fx8forms/)" />
    <import index="f1mx" ref="86b5ca77-71d4-452d-8c64-76f13a80aab6/java:javafx.scene.text(org.modellwerkstatt.fx8forms/)" />
    <import index="xqm7" ref="86b5ca77-71d4-452d-8c64-76f13a80aab6/java:javafx.scene.image(org.modellwerkstatt.fx8forms/)" />
    <import index="8j64" ref="86b5ca77-71d4-452d-8c64-76f13a80aab6/java:javafx.beans.value(org.modellwerkstatt.fx8forms/)" />
    <import index="p18y" ref="86b5ca77-71d4-452d-8c64-76f13a80aab6/java:javafx.scene(org.modellwerkstatt.fx8forms/)" />
    <import index="l152" ref="86b5ca77-71d4-452d-8c64-76f13a80aab6/java:javafx.scene.layout(org.modellwerkstatt.fx8forms/)" />
    <import index="250q" ref="r:acfe327d-3896-43a3-9531-c834f24edd00(org.modellwerkstatt.dataux.runtime.toolkit)" />
    <import index="zsw4" ref="86b5ca77-71d4-452d-8c64-76f13a80aab6/java:javafx.stage(org.modellwerkstatt.fx8forms/)" />
    <import index="zhcn" ref="r:14385148-b6a1-46af-8af1-c5f3ff1b3e83(org.modellwerkstatt.dataux.runtime.extensions)" />
    <import index="qpbw" ref="r:ff532864-1e8f-409b-8790-35952b90f6d6(org.modellwerkstatt.fx8forms.windows)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="ahg6" ref="86b5ca77-71d4-452d-8c64-76f13a80aab6/java:javafx.application(org.modellwerkstatt.fx8forms/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="os9n" ref="86b5ca77-71d4-452d-8c64-76f13a80aab6/java:javafx.collections(org.modellwerkstatt.fx8forms/)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="2agx4jTP$zD">
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="DatePatternField" />
    <node concept="312cEg" id="1l2SXGvJn57" role="jymVt">
      <property role="TrG5h" value="pattern" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="bkZbw2VE85" role="1tU5fm" />
      <node concept="3Tm6S6" id="bkZbw2VE83" role="1B3o_S" />
      <node concept="Xl_RD" id="3sEA$PI_Ie_" role="33vP2m">
        <property role="Xl_RC" value="__.__.__" />
      </node>
    </node>
    <node concept="3uibUv" id="2BCid6a9y4Q" role="1zkMxy">
      <ref role="3uigEE" to="rb41:~TextField" resolve="TextField" />
    </node>
    <node concept="3Tm1VV" id="2agx4jTPAJ0" role="1B3o_S" />
    <node concept="312cEg" id="1l2SXGvJnv$" role="jymVt">
      <property role="TrG5h" value="patternLength" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2agx4jTP$zG" role="1tU5fm" />
      <node concept="3Tm6S6" id="2agx4jTP$zH" role="1B3o_S" />
      <node concept="3cmrfG" id="3sEA$PI_XYf" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="312cEg" id="1l2SXGvJ_OU" role="jymVt">
      <property role="TrG5h" value="divisionChar" />
      <property role="3TUv4t" value="false" />
      <node concept="10Pfzv" id="1l2SXGvJALP" role="1tU5fm" />
      <node concept="3Tm6S6" id="1l2SXGvJ_OW" role="1B3o_S" />
      <node concept="1Xhbcc" id="1l2SXGvJBZO" role="33vP2m">
        <property role="1XhdNS" value="." />
      </node>
    </node>
    <node concept="312cEg" id="1l2SXGvJAi5" role="jymVt">
      <property role="TrG5h" value="replacementsChars" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1l2SXGvJAi7" role="1B3o_S" />
      <node concept="2BsdOp" id="1l2SXGvJBQ8" role="33vP2m">
        <node concept="1Xhbcc" id="1l2SXGvJBUL" role="2BsfMF">
          <property role="1XhdNS" value="," />
        </node>
      </node>
      <node concept="10Q1$e" id="1l2SXGvJBz1" role="1tU5fm">
        <node concept="10Pfzv" id="1l2SXGvJBcY" role="10Q1$1" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PI_XPN" role="jymVt" />
    <node concept="2tJIrI" id="1l2SXGvJvoA" role="jymVt" />
    <node concept="312cEg" id="6_IgSPu9DMr" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <node concept="3Tm6S6" id="6_IgSPu9DMs" role="1B3o_S" />
      <node concept="3uibUv" id="2ImrVgXf7cc" role="1tU5fm">
        <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PI_xv3" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PI_x$0" role="jymVt" />
    <node concept="3clFbW" id="2agx4jTP$zI" role="jymVt">
      <node concept="3Tm1VV" id="2agx4jTP$zJ" role="1B3o_S" />
      <node concept="3cqZAl" id="2agx4jTP$zK" role="3clF45" />
      <node concept="3clFbS" id="2agx4jTP$zN" role="3clF47">
        <node concept="XkiVB" id="3sEA$PIA2Et" role="3cqZAp">
          <ref role="37wK5l" to="rb41:~TextField.&lt;init&gt;()" resolve="TextField" />
        </node>
        <node concept="3clFbF" id="1l2SXGvJtFv" role="3cqZAp">
          <node concept="1rXfSq" id="1l2SXGvJtFt" role="3clFbG">
            <ref role="37wK5l" node="1l2SXGvJsZZ" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l2SXGvJqbw" role="jymVt" />
    <node concept="3clFbW" id="1l2SXGvJpA_" role="jymVt">
      <node concept="37vLTG" id="1l2SXGvJqHE" role="3clF46">
        <property role="TrG5h" value="ptrn" />
        <node concept="17QB3L" id="1l2SXGvJqNT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1l2SXGvJvbB" role="3clF46">
        <property role="TrG5h" value="divChar" />
        <node concept="10Pfzv" id="1l2SXGvJvgb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1l2SXGvJvh3" role="3clF46">
        <property role="TrG5h" value="rplcmntChars" />
        <node concept="10Q1$e" id="1l2SXGvJvld" role="1tU5fm">
          <node concept="10Pfzv" id="1l2SXGvJvku" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1l2SXGvJpAA" role="1B3o_S" />
      <node concept="3cqZAl" id="1l2SXGvJpAB" role="3clF45" />
      <node concept="3clFbS" id="1l2SXGvJpAC" role="3clF47">
        <node concept="XkiVB" id="1l2SXGvJtM6" role="3cqZAp">
          <ref role="37wK5l" to="rb41:~TextField.&lt;init&gt;()" resolve="TextField" />
        </node>
        <node concept="3clFbF" id="1l2SXGvJtTs" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvJu5J" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvJuef" role="37vLTx">
              <ref role="3cqZAo" node="1l2SXGvJqHE" resolve="ptrn" />
            </node>
            <node concept="37vLTw" id="1l2SXGvJtTq" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvJn57" resolve="pattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvJukN" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvJuze" role="3clFbG">
            <node concept="2OqwBi" id="1l2SXGvJuPt" role="37vLTx">
              <node concept="37vLTw" id="1l2SXGvJuGB" role="2Oq$k0">
                <ref role="3cqZAo" node="1l2SXGvJqHE" resolve="ptrn" />
              </node>
              <node concept="liA8E" id="1l2SXGvJuYK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="1l2SXGvJukL" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvJnv$" resolve="patternLength" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvJMSl" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvJN9z" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvJNlN" role="37vLTx">
              <ref role="3cqZAo" node="1l2SXGvJvbB" resolve="divChar" />
            </node>
            <node concept="37vLTw" id="1l2SXGvJMSj" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvJ_OU" resolve="divisionChar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvJNu$" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvJN$j" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvJNF2" role="37vLTx">
              <ref role="3cqZAo" node="1l2SXGvJvh3" resolve="rplcmntChars" />
            </node>
            <node concept="37vLTw" id="1l2SXGvJNuy" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvJAi5" resolve="replacementsChars" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvJv5f" role="3cqZAp">
          <node concept="1rXfSq" id="1l2SXGvJv5d" role="3clFbG">
            <ref role="37wK5l" node="1l2SXGvJsZZ" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PI_xCY" role="jymVt" />
    <node concept="3clFb_" id="1l2SXGvJsZZ" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="1l2SXGvJt01" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvJt02" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvJt03" role="3clF47">
        <node concept="3clFbF" id="3n6HPRZJ8$K" role="3cqZAp">
          <node concept="2OqwBi" id="3n6HPRZJ8Cg" role="3clFbG">
            <node concept="Xjq3P" id="3n6HPRZJ8$I" role="2Oq$k0" />
            <node concept="liA8E" id="3n6HPRZJ8SY" role="2OqNvi">
              <ref role="37wK5l" to="l152:~Region.setMinHeight(double)" resolve="setMinHeight" />
              <node concept="10M0yZ" id="3n6HPRZJ9yd" role="37wK5m">
                <ref role="3cqZAo" node="3sEA$PIzAp9" resolve="DELEGATE_EDITOR_MINHEIGH" />
                <ref role="1PxDUh" node="5Y1b9tR0d3H" resolve="FX8TextEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PVxNQmTaw5" role="3cqZAp">
          <node concept="2OqwBi" id="7PVxNQmTaw9" role="3clFbG">
            <node concept="Xjq3P" id="bkZbw2VRh6" role="2Oq$k0" />
            <node concept="liA8E" id="7PVxNQmTawf" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~TextField.setAlignment(javafx.geometry.Pos)" resolve="setAlignment" />
              <node concept="Rm8GO" id="3n6HPRZJb42" role="37wK5m">
                <ref role="Rm8GQ" to="1po:~Pos.CENTER_LEFT" resolve="CENTER_LEFT" />
                <ref role="1Px2BO" to="1po:~Pos" resolve="Pos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n6HPRZJbWK" role="3cqZAp" />
        <node concept="3clFbF" id="3sEA$PIAb19" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIAb5V" role="3clFbG">
            <node concept="Xjq3P" id="3sEA$PIAb17" role="2Oq$k0" />
            <node concept="liA8E" id="3sEA$PIAb78" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.addEventFilter(javafx.event.EventType,javafx.event.EventHandler)" resolve="addEventFilter" />
              <node concept="10M0yZ" id="3sEA$PIAb79" role="37wK5m">
                <ref role="3cqZAo" to="yp2m:~MouseEvent.MOUSE_RELEASED" resolve="MOUSE_RELEASED" />
                <ref role="1PxDUh" to="yp2m:~MouseEvent" resolve="MouseEvent" />
              </node>
              <node concept="2ShNRf" id="3sEA$PIAb7a" role="37wK5m">
                <node concept="YeOm9" id="3sEA$PIAb7b" role="2ShVmc">
                  <node concept="1Y3b0j" id="3sEA$PIAb7c" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="3sEA$PIAb7d" role="2Ghqu4">
                      <ref role="3uigEE" to="yp2m:~MouseEvent" resolve="MouseEvent" />
                    </node>
                    <node concept="3clFb_" id="3sEA$PIAb7e" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="3sEA$PIAb7f" role="1B3o_S" />
                      <node concept="3cqZAl" id="3sEA$PIAb7g" role="3clF45" />
                      <node concept="37vLTG" id="3sEA$PIAb7h" role="3clF46">
                        <property role="TrG5h" value="moEvent" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3sEA$PIAb7i" role="1tU5fm">
                          <ref role="3uigEE" to="yp2m:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3sEA$PIAb7j" role="3clF47">
                        <node concept="3clFbF" id="3sEA$PIAb7k" role="3cqZAp">
                          <node concept="2OqwBi" id="3sEA$PIAb7l" role="3clFbG">
                            <node concept="Xjq3P" id="3sEA$PIAe2i" role="2Oq$k0">
                              <ref role="1HBi2w" node="2agx4jTP$zD" resolve="DatePatternField" />
                            </node>
                            <node concept="liA8E" id="3sEA$PIAb7n" role="2OqNvi">
                              <ref role="37wK5l" to="rb41:~TextInputControl.selectAll()" resolve="selectAll" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3sEA$PIAxRu" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIA$hO" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIA$ox" role="3clFbG">
            <node concept="Xjq3P" id="3sEA$PIA$hM" role="2Oq$k0" />
            <node concept="liA8E" id="3sEA$PIA$LU" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~TextInputControl.setPromptText(java.lang.String)" resolve="setPromptText" />
              <node concept="37vLTw" id="3sEA$PIA$M5" role="37wK5m">
                <ref role="3cqZAo" node="1l2SXGvJn57" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l2SXGvJs3G" role="jymVt" />
    <node concept="2tJIrI" id="1l2SXGvJoG6" role="jymVt" />
    <node concept="2tJIrI" id="1l2SXGvJp7r" role="jymVt" />
    <node concept="3clFb_" id="2agx4jTP$zU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="replaceText" />
      <node concept="3Tm1VV" id="2agx4jTP$zV" role="1B3o_S" />
      <node concept="3cqZAl" id="2agx4jTP$zW" role="3clF45" />
      <node concept="37vLTG" id="2agx4jTP$zX" role="3clF46">
        <property role="TrG5h" value="start" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2agx4jTP$zY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2agx4jTP$zZ" role="3clF46">
        <property role="TrG5h" value="end" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2agx4jTP$$0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2agx4jTP$$1" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2agx4jTP$$2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2agx4jTP$$3" role="3clF47">
        <node concept="3SKdUt" id="31dwTLEwPdt" role="3cqZAp">
          <node concept="1PaTwC" id="HtHth3sGwV" role="1aUNEU">
            <node concept="3oM_SD" id="HtHth3sGwW" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGwX" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGwY" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGwZ" role="1PaTwD">
              <property role="3oM_SC" value="paste," />
            </node>
            <node concept="3oM_SD" id="HtHth3sGx0" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGx1" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGx2" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGx3" role="1PaTwD">
              <property role="3oM_SC" value="single" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGx4" role="1PaTwD">
              <property role="3oM_SC" value="char." />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1l2SXGvJCtl" role="3cqZAp">
          <node concept="3clFbS" id="1l2SXGvJCtn" role="2LFqv$">
            <node concept="3clFbJ" id="31dwTLEwM9v" role="3cqZAp">
              <node concept="3clFbS" id="31dwTLEwM9x" role="3clFbx">
                <node concept="3clFbF" id="31dwTLEwND6" role="3cqZAp">
                  <node concept="37vLTI" id="31dwTLEwNEg" role="3clFbG">
                    <node concept="2OqwBi" id="31dwTLEwNIj" role="37vLTx">
                      <node concept="37vLTw" id="31dwTLEwNH5" role="2Oq$k0">
                        <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
                      </node>
                      <node concept="liA8E" id="31dwTLEwO0i" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                        <node concept="37vLTw" id="1l2SXGvJKtw" role="37wK5m">
                          <ref role="3cqZAo" node="1l2SXGvJCto" resolve="c" />
                        </node>
                        <node concept="37vLTw" id="1l2SXGvJKKX" role="37wK5m">
                          <ref role="3cqZAo" node="1l2SXGvJ_OU" resolve="divisionChar" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="31dwTLEwND4" role="37vLTJ">
                      <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="1l2SXGvJKf$" role="3clFbw">
                <node concept="3cmrfG" id="1l2SXGvJKkw" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="31dwTLEwMWT" role="3uHU7B">
                  <node concept="37vLTw" id="31dwTLEwMBg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
                  </node>
                  <node concept="liA8E" id="31dwTLEwNxB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <node concept="37vLTw" id="1l2SXGvJDIt" role="37wK5m">
                      <ref role="3cqZAo" node="1l2SXGvJCto" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1l2SXGvJCto" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="10Pfzv" id="1l2SXGvJCQ0" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="1l2SXGvJCXd" role="1DdaDG">
            <ref role="3cqZAo" node="1l2SXGvJAi5" resolve="replacementsChars" />
          </node>
        </node>
        <node concept="3clFbH" id="31dwTLEvpP5" role="3cqZAp" />
        <node concept="3clFbF" id="2agx4jTP$$4" role="3cqZAp">
          <node concept="3nyPlj" id="2agx4jTP$$5" role="3clFbG">
            <ref role="37wK5l" to="rb41:~TextInputControl.replaceText(int,int,java.lang.String)" resolve="replaceText" />
            <node concept="37vLTw" id="fdGRoMYRb5" role="37wK5m">
              <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
            </node>
            <node concept="37vLTw" id="fdGRoMYR0m" role="37wK5m">
              <ref role="3cqZAo" node="2agx4jTP$zZ" resolve="end" />
            </node>
            <node concept="37vLTw" id="fdGRoMYRaB" role="37wK5m">
              <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31dwTLEvw60" role="3cqZAp" />
        <node concept="3clFbJ" id="31dwTLExjz_" role="3cqZAp">
          <node concept="3clFbS" id="31dwTLExjzB" role="3clFbx">
            <node concept="3SKdUt" id="31dwTLExn0g" role="3cqZAp">
              <node concept="1PaTwC" id="HtHth3sGx5" role="1aUNEU">
                <node concept="3oM_SD" id="HtHth3sGx6" role="1PaTwD">
                  <property role="3oM_SC" value="single" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGx7" role="1PaTwD">
                  <property role="3oM_SC" value="key," />
                </node>
                <node concept="3oM_SD" id="HtHth3sGx8" role="1PaTwD">
                  <property role="3oM_SC" value="user" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGx9" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGxa" role="1PaTwD">
                  <property role="3oM_SC" value="entring" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGxb" role="1PaTwD">
                  <property role="3oM_SC" value="date" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6_IgSPu9rea" role="3cqZAp">
              <node concept="1PaTwC" id="HtHth3sGxc" role="1aUNEU">
                <node concept="3oM_SD" id="HtHth3sGxd" role="1PaTwD">
                  <property role="3oM_SC" value="ok," />
                </node>
                <node concept="3oM_SD" id="HtHth3sGxe" role="1PaTwD">
                  <property role="3oM_SC" value="adjust" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGxf" role="1PaTwD">
                  <property role="3oM_SC" value="cursor." />
                </node>
                <node concept="3oM_SD" id="HtHth3sGxg" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGxh" role="1PaTwD">
                  <property role="3oM_SC" value="number" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGxi" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGxj" role="1PaTwD">
                  <property role="3oM_SC" value="." />
                </node>
                <node concept="3oM_SD" id="HtHth3sGxk" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGxl" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGxm" role="1PaTwD">
                  <property role="3oM_SC" value=".." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bkZbw2WeGb" role="3cqZAp">
              <node concept="37vLTI" id="bkZbw2WeGf" role="3clFbG">
                <node concept="3cpWs3" id="bkZbw2WeGn" role="37vLTx">
                  <node concept="3cmrfG" id="bkZbw2WeGq" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="fdGRoMYQVK" role="3uHU7B">
                    <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                  </node>
                </node>
                <node concept="37vLTw" id="fdGRoMYR9P" role="37vLTJ">
                  <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="31dwTLEvaUM" role="3cqZAp" />
            <node concept="3SKdUt" id="bkZbw2WeG7" role="3cqZAp">
              <node concept="1PaTwC" id="HtHth3sGxn" role="1aUNEU">
                <node concept="3oM_SD" id="HtHth3sGxo" role="1PaTwD">
                  <property role="3oM_SC" value="let" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGxp" role="1PaTwD">
                  <property role="3oM_SC" value="start" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGxq" role="1PaTwD">
                  <property role="3oM_SC" value="alone," />
                </node>
                <node concept="3oM_SD" id="HtHth3sGxr" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGxs" role="1PaTwD">
                  <property role="3oM_SC" value="replace" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGxt" role="1PaTwD">
                  <property role="3oM_SC" value="end" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGxu" role="1PaTwD">
                  <property role="3oM_SC" value=".." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bkZbw2WeYy" role="3cqZAp">
              <node concept="3clFbS" id="bkZbw2WeYz" role="3clFbx">
                <node concept="3clFbJ" id="6_IgSPu9GCk" role="3cqZAp">
                  <node concept="3clFbS" id="6_IgSPu9GCl" role="3clFbx">
                    <node concept="3clFbF" id="6_IgSPu9GCG" role="3cqZAp">
                      <node concept="37vLTI" id="6_IgSPu9GCK" role="3clFbG">
                        <node concept="2OqwBi" id="6_IgSPu9GCS" role="37vLTx">
                          <node concept="1rXfSq" id="fdGRoMYQbN" role="2Oq$k0">
                            <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                          </node>
                          <node concept="liA8E" id="6_IgSPu9GCX" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="fdGRoMYQMy" role="37vLTJ">
                          <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="6_IgSPu9GCr" role="3clFbw">
                    <node concept="2OqwBi" id="6_IgSPu9GC_" role="3uHU7w">
                      <node concept="1rXfSq" id="fdGRoMYQd3" role="2Oq$k0">
                        <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                      </node>
                      <node concept="liA8E" id="6_IgSPu9GCF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="fdGRoMYQQL" role="3uHU7B">
                      <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bkZbw2WeGs" role="3cqZAp">
                  <node concept="1rXfSq" id="fdGRoMYQ91" role="3clFbG">
                    <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                    <node concept="3cpWs3" id="bkZbw2WeGV" role="37wK5m">
                      <node concept="2OqwBi" id="bkZbw2WeH5" role="3uHU7w">
                        <node concept="37vLTw" id="31dwTLExn8W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l2SXGvJn57" resolve="pattern" />
                        </node>
                        <node concept="liA8E" id="bkZbw2WeHb" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                          <node concept="37vLTw" id="fdGRoMYQMi" role="37wK5m">
                            <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="bkZbw2WeGz" role="3uHU7B">
                        <node concept="1rXfSq" id="fdGRoMYQ6I" role="2Oq$k0">
                          <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                        </node>
                        <node concept="liA8E" id="bkZbw2WeGD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="bkZbw2WeGF" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="fdGRoMYQNx" role="37wK5m">
                            <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="31dwTLEvoqW" role="3cqZAp" />
                <node concept="3clFbJ" id="bkZbw2Wfxx" role="3cqZAp">
                  <node concept="3clFbS" id="bkZbw2Wfxy" role="3clFbx">
                    <node concept="3clFbF" id="bkZbw2WfxQ" role="3cqZAp">
                      <node concept="d57v9" id="bkZbw2WfxU" role="3clFbG">
                        <node concept="3cmrfG" id="bkZbw2WfxX" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="fdGRoMYR6F" role="37vLTJ">
                          <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="bkZbw2WfxM" role="3clFbw">
                    <node concept="37vLTw" id="1l2SXGvMWGx" role="3uHU7w">
                      <ref role="3cqZAo" node="1l2SXGvJ_OU" resolve="divisionChar" />
                    </node>
                    <node concept="2OqwBi" id="bkZbw2WfxC" role="3uHU7B">
                      <node concept="1rXfSq" id="fdGRoMYQaV" role="2Oq$k0">
                        <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                      </node>
                      <node concept="liA8E" id="bkZbw2WfxH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <node concept="37vLTw" id="fdGRoMYQY1" role="37wK5m">
                          <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bkZbw2WeHk" role="3cqZAp">
                  <node concept="1rXfSq" id="fdGRoMYQ9n" role="3clFbG">
                    <ref role="37wK5l" to="rb41:~TextInputControl.positionCaret(int)" resolve="positionCaret" />
                    <node concept="37vLTw" id="fdGRoMYQOo" role="37wK5m">
                      <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="bkZbw2WeYW" role="3cqZAp" />
              </node>
              <node concept="3eOVzh" id="bkZbw2WeYD" role="3clFbw">
                <node concept="37vLTw" id="31dwTLExn90" role="3uHU7w">
                  <ref role="3cqZAo" node="1l2SXGvJnv$" resolve="patternLength" />
                </node>
                <node concept="37vLTw" id="fdGRoMYQOw" role="3uHU7B">
                  <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                </node>
              </node>
              <node concept="9aQIb" id="bkZbw2WeYU" role="9aQIa">
                <node concept="3clFbS" id="bkZbw2WeYV" role="9aQI4">
                  <node concept="3SKdUt" id="31dwTLEvbMU" role="3cqZAp">
                    <node concept="1PaTwC" id="HtHth3sGxv" role="1aUNEU">
                      <node concept="3oM_SD" id="HtHth3sGxw" role="1PaTwD">
                        <property role="3oM_SC" value="okay," />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sGxx" role="1PaTwD">
                        <property role="3oM_SC" value="clear" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sGxy" role="1PaTwD">
                        <property role="3oM_SC" value="field" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sGxz" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sGx$" role="1PaTwD">
                        <property role="3oM_SC" value="put" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sGx_" role="1PaTwD">
                        <property role="3oM_SC" value="pattern" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sGxA" role="1PaTwD">
                        <property role="3oM_SC" value="into" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sGxB" role="1PaTwD">
                        <property role="3oM_SC" value="place" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bkZbw2Wfg7" role="3cqZAp">
                    <node concept="37vLTI" id="bkZbw2Wfgb" role="3clFbG">
                      <node concept="2OqwBi" id="6_IgSPu9xiv" role="37vLTx">
                        <node concept="1rXfSq" id="fdGRoMYQcB" role="2Oq$k0">
                          <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                        </node>
                        <node concept="liA8E" id="6_IgSPu9xi_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fdGRoMYQMR" role="37vLTJ">
                        <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6_IgSPu9xiB" role="3cqZAp">
                    <node concept="3clFbS" id="6_IgSPu9xiC" role="3clFbx">
                      <node concept="3clFbF" id="6_IgSPu9xj4" role="3cqZAp">
                        <node concept="37vLTI" id="6_IgSPu9xj9" role="3clFbG">
                          <node concept="37vLTw" id="31dwTLExn94" role="37vLTx">
                            <ref role="3cqZAo" node="1l2SXGvJnv$" resolve="patternLength" />
                          </node>
                          <node concept="37vLTw" id="fdGRoMYR8k" role="37vLTJ">
                            <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="6_IgSPu9xiZ" role="3clFbw">
                      <node concept="37vLTw" id="fdGRoMYQPU" role="3uHU7B">
                        <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                      </node>
                      <node concept="37vLTw" id="31dwTLExn98" role="3uHU7w">
                        <ref role="3cqZAo" node="1l2SXGvJnv$" resolve="patternLength" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bkZbw2WffM" role="3cqZAp">
                    <node concept="1rXfSq" id="fdGRoMYQ8m" role="3clFbG">
                      <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                      <node concept="2OqwBi" id="bkZbw2WffT" role="37wK5m">
                        <node concept="3P9mCS" id="bkZbw2WffO" role="2Oq$k0">
                          <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                        </node>
                        <node concept="liA8E" id="bkZbw2WffZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="bkZbw2Wfg1" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="fdGRoMYQJe" role="37wK5m">
                            <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bkZbw2WeYX" role="3cqZAp">
                    <node concept="1rXfSq" id="fdGRoMYQhS" role="3clFbG">
                      <ref role="37wK5l" to="rb41:~TextInputControl.selectAll()" resolve="selectAll" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="31dwTLEvbT3" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="31dwTLExn0Z" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="31dwTLExlK2" role="3clFbw">
            <node concept="2OqwBi" id="31dwTLExme6" role="3uHU7w">
              <node concept="Xjq3P" id="31dwTLExm7f" role="2Oq$k0" />
              <node concept="liA8E" id="31dwTLExmQG" role="2OqNvi">
                <ref role="37wK5l" node="6_IgSPu9om5" resolve="isOnlyPatternChars" />
                <node concept="37vLTw" id="31dwTLExmV5" role="37wK5m">
                  <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="31dwTLExlc1" role="3uHU7B">
              <node concept="2OqwBi" id="31dwTLExko8" role="3uHU7B">
                <node concept="37vLTw" id="31dwTLExk2k" role="2Oq$k0">
                  <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
                </node>
                <node concept="liA8E" id="31dwTLExkVd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="31dwTLExly_" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="31dwTLExoSM" role="3eNLev">
            <node concept="3clFbS" id="31dwTLExoSO" role="3eOfB_">
              <node concept="3SKdUt" id="31dwTLExpIe" role="3cqZAp">
                <node concept="1PaTwC" id="HtHth3sGxC" role="1aUNEU">
                  <node concept="3oM_SD" id="HtHth3sGxD" role="1PaTwD">
                    <property role="3oM_SC" value="backspace" />
                  </node>
                  <node concept="3oM_SD" id="HtHth3sGxE" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="HtHth3sGxF" role="1PaTwD">
                    <property role="3oM_SC" value="entf" />
                  </node>
                  <node concept="3oM_SD" id="HtHth3sGxG" role="1PaTwD">
                    <property role="3oM_SC" value="key." />
                  </node>
                  <node concept="3oM_SD" id="HtHth3sGxH" role="1PaTwD">
                    <property role="3oM_SC" value="presumably?" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="31dwTLEwQP4" role="3cqZAp">
                <node concept="3cpWsn" id="31dwTLEwQP7" role="3cpWs9">
                  <property role="TrG5h" value="currentCaretPosition" />
                  <node concept="10Oyi0" id="31dwTLEwQP2" role="1tU5fm" />
                  <node concept="2OqwBi" id="31dwTLEwR8c" role="33vP2m">
                    <node concept="Xjq3P" id="31dwTLEwR1L" role="2Oq$k0" />
                    <node concept="liA8E" id="31dwTLEwRKx" role="2OqNvi">
                      <ref role="37wK5l" to="rb41:~TextInputControl.getCaretPosition()" resolve="getCaretPosition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="31dwTLEw0eS" role="3cqZAp">
                <node concept="3clFbS" id="31dwTLEw0eT" role="3clFbx">
                  <node concept="3clFbF" id="31dwTLEw0eU" role="3cqZAp">
                    <node concept="1rXfSq" id="31dwTLEw0eV" role="3clFbG">
                      <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                      <node concept="3cpWs3" id="31dwTLEw0eW" role="37wK5m">
                        <node concept="2OqwBi" id="31dwTLEw0eX" role="3uHU7w">
                          <node concept="37vLTw" id="31dwTLExpOg" role="2Oq$k0">
                            <ref role="3cqZAo" node="1l2SXGvJn57" resolve="pattern" />
                          </node>
                          <node concept="liA8E" id="31dwTLEw0eY" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="37vLTw" id="31dwTLEw0eZ" role="37wK5m">
                              <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="31dwTLEw0f0" role="3uHU7B">
                          <node concept="3P9mCS" id="31dwTLEw0f1" role="2Oq$k0">
                            <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                          </node>
                          <node concept="liA8E" id="31dwTLEw0f2" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="31dwTLEw0f3" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="31dwTLEw0f4" role="37wK5m">
                              <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31dwTLEw0f5" role="3cqZAp">
                    <node concept="1rXfSq" id="31dwTLEw0f6" role="3clFbG">
                      <ref role="37wK5l" to="rb41:~TextInputControl.positionCaret(int)" resolve="positionCaret" />
                      <node concept="37vLTw" id="31dwTLEwT8f" role="37wK5m">
                        <ref role="3cqZAo" node="31dwTLEwQP7" resolve="currentCaretPosition" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="31dwTLEw0fn" role="3cqZAp" />
                </node>
                <node concept="3eOVzh" id="31dwTLEw0fo" role="3clFbw">
                  <node concept="37vLTw" id="31dwTLExpOk" role="3uHU7w">
                    <ref role="3cqZAo" node="1l2SXGvJnv$" resolve="patternLength" />
                  </node>
                  <node concept="37vLTw" id="31dwTLEw0fp" role="3uHU7B">
                    <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                  </node>
                </node>
                <node concept="9aQIb" id="31dwTLEw0fq" role="9aQIa">
                  <node concept="3clFbS" id="31dwTLEw0fr" role="9aQI4">
                    <node concept="3clFbF" id="31dwTLEw0fs" role="3cqZAp">
                      <node concept="37vLTI" id="31dwTLEw0ft" role="3clFbG">
                        <node concept="37vLTw" id="31dwTLExpOo" role="37vLTx">
                          <ref role="3cqZAo" node="1l2SXGvJnv$" resolve="patternLength" />
                        </node>
                        <node concept="37vLTw" id="31dwTLEw0fu" role="37vLTJ">
                          <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="31dwTLEw0fv" role="3cqZAp">
                      <node concept="1rXfSq" id="31dwTLEw0fw" role="3clFbG">
                        <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                        <node concept="2OqwBi" id="31dwTLEw0fx" role="37wK5m">
                          <node concept="1rXfSq" id="31dwTLEw0fy" role="2Oq$k0">
                            <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                          </node>
                          <node concept="liA8E" id="31dwTLEw0fz" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="31dwTLEw0f$" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="31dwTLEw0f_" role="37wK5m">
                              <ref role="3cqZAo" node="2agx4jTP$zX" resolve="start" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="31dwTLEw0fA" role="3cqZAp">
                      <node concept="1rXfSq" id="31dwTLEw0fB" role="3clFbG">
                        <ref role="37wK5l" to="rb41:~TextInputControl.selectAll()" resolve="selectAll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="31dwTLExpLs" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="31dwTLEvYl2" role="3eO9$A">
              <node concept="Xl_RD" id="31dwTLEvXYU" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="31dwTLEvYQf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="31dwTLEvYXM" role="37wK5m">
                  <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="31dwTLExsoa" role="9aQIa">
            <node concept="3clFbS" id="31dwTLExsob" role="9aQI4">
              <node concept="3SKdUt" id="31dwTLExsFO" role="3cqZAp">
                <node concept="1PaTwC" id="HtHth3sGxI" role="1aUNEU">
                  <node concept="3oM_SD" id="HtHth3sGxJ" role="1PaTwD">
                    <property role="3oM_SC" value="copy" />
                  </node>
                  <node concept="3oM_SD" id="HtHth3sGxK" role="1PaTwD">
                    <property role="3oM_SC" value="paste" />
                  </node>
                  <node concept="3oM_SD" id="HtHth3sGxL" role="1PaTwD">
                    <property role="3oM_SC" value="activity." />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="31dwTLExt4H" role="3cqZAp">
                <node concept="3clFbS" id="31dwTLExt4J" role="3clFbx">
                  <node concept="3clFbF" id="31dwTLExux3" role="3cqZAp">
                    <node concept="1rXfSq" id="31dwTLExux1" role="3clFbG">
                      <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                      <node concept="2OqwBi" id="31dwTLExu_1" role="37wK5m">
                        <node concept="37vLTw" id="31dwTLExuzN" role="2Oq$k0">
                          <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
                        </node>
                        <node concept="liA8E" id="31dwTLExuRj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="31dwTLExuUs" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="31dwTLExvcG" role="37wK5m">
                            <ref role="3cqZAo" node="1l2SXGvJnv$" resolve="patternLength" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31dwTLExvkl" role="3cqZAp">
                    <node concept="1rXfSq" id="31dwTLExvkj" role="3clFbG">
                      <ref role="37wK5l" to="rb41:~TextInputControl.selectAll()" resolve="selectAll" />
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="31dwTLExup4" role="3clFbw">
                  <node concept="2OqwBi" id="31dwTLExtaV" role="3uHU7B">
                    <node concept="37vLTw" id="31dwTLExt7r" role="2Oq$k0">
                      <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
                    </node>
                    <node concept="liA8E" id="31dwTLExtsP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="31dwTLExtNT" role="3uHU7w">
                    <ref role="3cqZAo" node="1l2SXGvJnv$" resolve="patternLength" />
                  </node>
                </node>
                <node concept="9aQIb" id="31dwTLExvmu" role="9aQIa">
                  <node concept="3clFbS" id="31dwTLExvmv" role="9aQI4">
                    <node concept="3clFbF" id="31dwTLExvtO" role="3cqZAp">
                      <node concept="1rXfSq" id="31dwTLExvtN" role="3clFbG">
                        <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                        <node concept="3cpWs3" id="31dwTLExvIt" role="37wK5m">
                          <node concept="2OqwBi" id="31dwTLExvZF" role="3uHU7w">
                            <node concept="37vLTw" id="31dwTLExvQb" role="2Oq$k0">
                              <ref role="3cqZAo" node="1l2SXGvJn57" resolve="pattern" />
                            </node>
                            <node concept="liA8E" id="31dwTLExwh0" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="2OqwBi" id="31dwTLExwud" role="37wK5m">
                                <node concept="37vLTw" id="31dwTLExwnv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
                                </node>
                                <node concept="liA8E" id="31dwTLExwNI" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="31dwTLExvx$" role="3uHU7B">
                            <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="31dwTLExx1K" role="3cqZAp">
                      <node concept="1rXfSq" id="31dwTLExx1I" role="3clFbG">
                        <ref role="37wK5l" to="rb41:~TextInputControl.positionCaret(int)" resolve="positionCaret" />
                        <node concept="2OqwBi" id="31dwTLExxcR" role="37wK5m">
                          <node concept="37vLTw" id="31dwTLExx9j" role="2Oq$k0">
                            <ref role="3cqZAo" node="2agx4jTP$$1" resolve="text" />
                          </node>
                          <node concept="liA8E" id="31dwTLExxv0" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31dwTLExj59" role="3cqZAp" />
        <node concept="3clFbH" id="31dwTLEx6H6" role="3cqZAp" />
        <node concept="3clFbH" id="31dwTLEx4Iy" role="3cqZAp" />
        <node concept="3clFbH" id="31dwTLEulbY" role="3cqZAp" />
        <node concept="3clFbJ" id="3sEA$PIAXmH" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIAXmK" role="3clFbx">
            <node concept="3clFbF" id="3sEA$PIA_i_" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIA_wC" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIA_iz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_IgSPu9DMr" resolve="delegate" />
                </node>
                <node concept="liA8E" id="3sEA$PIA_MT" role="2OqNvi">
                  <ref role="37wK5l" to="zhcn:52pTiJH2PkA" resolve="isInputValid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3sEA$PIAX$v" role="3clFbw">
            <node concept="10Nm6u" id="3sEA$PIAX$I" role="3uHU7w" />
            <node concept="37vLTw" id="3sEA$PIAXp$" role="3uHU7B">
              <ref role="3cqZAo" node="6_IgSPu9DMr" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2agx4jTP$$b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="31dwTLEu4My" role="jymVt" />
    <node concept="3clFb_" id="1l2SXGvQqsc" role="jymVt">
      <property role="TrG5h" value="getTextOrEmpty" />
      <node concept="17QB3L" id="1l2SXGvQuVb" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvQqsf" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvQqsg" role="3clF47">
        <node concept="3cpWs8" id="1l2SXGvQ_NC" role="3cqZAp">
          <node concept="3cpWsn" id="1l2SXGvQ_NF" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="1l2SXGvQ_NA" role="1tU5fm" />
            <node concept="2OqwBi" id="1l2SXGvQApJ" role="33vP2m">
              <node concept="Xjq3P" id="1l2SXGvQAj7" role="2Oq$k0" />
              <node concept="liA8E" id="1l2SXGvQBDL" role="2OqNvi">
                <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1l2SXGvQvod" role="3cqZAp">
          <node concept="3clFbS" id="1l2SXGvQvoe" role="3clFbx">
            <node concept="3cpWs6" id="1l2SXGvQxny" role="3cqZAp">
              <node concept="Xl_RD" id="1l2SXGvQxqa" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1l2SXGvQwQi" role="3clFbw">
            <node concept="liA8E" id="1l2SXGvQxaw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="1l2SXGvQBIZ" role="37wK5m">
                <ref role="3cqZAo" node="1l2SXGvQ_NF" resolve="text" />
              </node>
            </node>
            <node concept="37vLTw" id="1l2SXGvQxgA" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvJn57" resolve="pattern" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1l2SXGvQyhP" role="3cqZAp">
          <node concept="37vLTw" id="1l2SXGvQCc_" role="3cqZAk">
            <ref role="3cqZAo" node="1l2SXGvQ_NF" resolve="text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31dwTLEu57h" role="jymVt" />
    <node concept="3clFb_" id="6_IgSPu9om5" role="jymVt">
      <property role="TrG5h" value="isOnlyPatternChars" />
      <node concept="37vLTG" id="6_IgSPu9om9" role="3clF46">
        <property role="TrG5h" value="st" />
        <node concept="17QB3L" id="6_IgSPu9omb" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6_IgSPu9rd_" role="3clF45" />
      <node concept="3Tm1VV" id="6_IgSPu9om7" role="1B3o_S" />
      <node concept="3clFbS" id="6_IgSPu9om8" role="3clF47">
        <node concept="1Dw8fO" id="6_IgSPu9omc" role="3cqZAp">
          <node concept="3cpWsn" id="6_IgSPu9omd" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6_IgSPu9omf" role="1tU5fm" />
            <node concept="3cmrfG" id="6_IgSPu9omh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6_IgSPu9ome" role="2LFqv$">
            <node concept="3clFbJ" id="6_IgSPu9omF" role="3cqZAp">
              <node concept="3fqX7Q" id="6_IgSPu9rdj" role="3clFbw">
                <node concept="1eOMI4" id="4JdxVp_9jrG" role="3fr31v">
                  <node concept="22lmx$" id="4JdxVp_9jrH" role="1eOMHV">
                    <node concept="3clFbC" id="4JdxVp_9jrI" role="3uHU7B">
                      <node concept="2OqwBi" id="4JdxVp_9jrJ" role="3uHU7B">
                        <node concept="37vLTw" id="4JdxVp_9jrK" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_IgSPu9om9" resolve="st" />
                        </node>
                        <node concept="liA8E" id="4JdxVp_9jrL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                          <node concept="37vLTw" id="4JdxVp_9jrM" role="37wK5m">
                            <ref role="3cqZAo" node="6_IgSPu9omd" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1l2SXGvJMK7" role="3uHU7w">
                        <ref role="3cqZAo" node="1l2SXGvJ_OU" resolve="divisionChar" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4JdxVp_9jrO" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                      <node concept="2OqwBi" id="4JdxVp_9jrP" role="37wK5m">
                        <node concept="37vLTw" id="4JdxVp_9jrQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_IgSPu9om9" resolve="st" />
                        </node>
                        <node concept="liA8E" id="4JdxVp_9jrR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                          <node concept="37vLTw" id="4JdxVp_9jrS" role="37wK5m">
                            <ref role="3cqZAo" node="6_IgSPu9omd" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6_IgSPu9omH" role="3clFbx">
                <node concept="3cpWs6" id="6_IgSPu9rdy" role="3cqZAp">
                  <node concept="3clFbT" id="6_IgSPu9rd$" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6_IgSPu9oml" role="1Dwp0S">
            <node concept="2OqwBi" id="6_IgSPu9omv" role="3uHU7w">
              <node concept="37vLTw" id="fdGRoMYQLx" role="2Oq$k0">
                <ref role="3cqZAo" node="6_IgSPu9om9" resolve="st" />
              </node>
              <node concept="liA8E" id="6_IgSPu9om_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYQlH" role="3uHU7B">
              <ref role="3cqZAo" node="6_IgSPu9omd" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6_IgSPu9omD" role="1Dwrff">
            <node concept="37vLTw" id="fdGRoMYQEm" role="2$L3a6">
              <ref role="3cqZAo" node="6_IgSPu9omd" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_IgSPu9rdC" role="3cqZAp">
          <node concept="3clFbT" id="6_IgSPu9rdD" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIASWb" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIAT0l" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIAT97" role="jymVt">
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="3sEA$PIATdJ" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="2ImrVgXf7Mq" role="1tU5fm">
          <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="3sEA$PIAT99" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIAT9a" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIAT9b" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIA$US" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIA_ad" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIAWuP" role="37vLTx">
              <ref role="3cqZAo" node="3sEA$PIATdJ" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="3sEA$PIA$UQ" role="37vLTJ">
              <ref role="3cqZAo" node="6_IgSPu9DMr" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KDG5JVyNE0">
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="AutoCompleteContextMenu" />
    <node concept="3Tm1VV" id="3KDG5JVyNE1" role="1B3o_S" />
    <node concept="3uibUv" id="yJ4zx4aIlR" role="1zkMxy">
      <ref role="3uigEE" to="rb41:~TextField" resolve="TextField" />
    </node>
    <node concept="312cEg" id="3KDG5JVyNEc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="contextMenu" />
      <node concept="3uibUv" id="3KDG5JVyNEd" role="1tU5fm">
        <ref role="3uigEE" to="rb41:~ContextMenu" resolve="ContextMenu" />
      </node>
      <node concept="3Tm6S6" id="3KDG5JVyNEe" role="1B3o_S" />
      <node concept="2ShNRf" id="3KDG5JVyNEf" role="33vP2m">
        <node concept="1pGfFk" id="3KDG5JVyNEg" role="2ShVmc">
          <ref role="37wK5l" to="rb41:~ContextMenu.&lt;init&gt;()" resolve="ContextMenu" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KDG5JVyOBW" role="jymVt">
      <property role="TrG5h" value="items" />
      <node concept="3Tm6S6" id="3KDG5JVyOBX" role="1B3o_S" />
      <node concept="3uibUv" id="3KDG5JVyOEa" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="3KDG5JVyOF3" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="1KtwMYYwghq" role="jymVt">
      <property role="TrG5h" value="populateContextMenu" />
      <node concept="3Tm6S6" id="1KtwMYYwghr" role="1B3o_S" />
      <node concept="10P_77" id="1KtwMYYwghw" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4SFabzQrame" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <node concept="3Tm6S6" id="4SFabzQramf" role="1B3o_S" />
      <node concept="3uibUv" id="2ImrVgXf1oC" role="1tU5fm">
        <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bZh4Q5TzaZ" role="jymVt" />
    <node concept="3clFbW" id="3KDG5JVyNEC" role="jymVt">
      <node concept="3Tm1VV" id="3KDG5JVyNED" role="1B3o_S" />
      <node concept="3cqZAl" id="3KDG5JVyNEE" role="3clF45" />
      <node concept="3clFbS" id="3KDG5JVyNEF" role="3clF47">
        <node concept="XkiVB" id="yJ4zx4aIKD" role="3cqZAp">
          <ref role="37wK5l" to="rb41:~TextField.&lt;init&gt;()" resolve="TextField" />
        </node>
        <node concept="3clFbF" id="1KtwMYYwghy" role="3cqZAp">
          <node concept="37vLTI" id="1KtwMYYwghM" role="3clFbG">
            <node concept="3clFbT" id="1KtwMYYwghS" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="fdGRoMYPD1" role="37vLTJ">
              <ref role="3cqZAo" node="1KtwMYYwghq" resolve="populateContextMenu" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KDG5JVzMJG" role="3cqZAp" />
        <node concept="3clFbH" id="4n24ZlETBaF" role="3cqZAp" />
        <node concept="3clFbF" id="yJ4zx4aJz6" role="3cqZAp">
          <node concept="2OqwBi" id="yJ4zx4aJza" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYQ3Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
            </node>
            <node concept="liA8E" id="yJ4zx4aK7a" role="2OqNvi">
              <ref role="37wK5l" to="zsw4:~Window.addEventFilter(javafx.event.EventType,javafx.event.EventHandler)" resolve="addEventFilter" />
              <node concept="10M0yZ" id="yJ4zx4aK7g" role="37wK5m">
                <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="yp2m:~KeyEvent.ANY" resolve="ANY" />
              </node>
              <node concept="2ShNRf" id="yJ4zx4aK7l" role="37wK5m">
                <node concept="YeOm9" id="yJ4zx4aK7m" role="2ShVmc">
                  <node concept="1Y3b0j" id="yJ4zx4aK7n" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                    <node concept="3uibUv" id="3bZh4Q5TbPF" role="2Ghqu4">
                      <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                    </node>
                    <node concept="3clFb_" id="yJ4zx4aK7p" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="yJ4zx4aK7q" role="1B3o_S" />
                      <node concept="3cqZAl" id="yJ4zx4aK7r" role="3clF45" />
                      <node concept="37vLTG" id="yJ4zx4aK7s" role="3clF46">
                        <property role="TrG5h" value="keyEvent" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3bZh4Q5TbPk" role="1tU5fm">
                          <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="yJ4zx4aK7u" role="3clF47">
                        <node concept="3clFbJ" id="yJ4zx4aKkS" role="3cqZAp">
                          <node concept="3clFbS" id="yJ4zx4aKkT" role="3clFbx">
                            <node concept="3clFbF" id="yJ4zx4aKll" role="3cqZAp">
                              <node concept="2OqwBi" id="yJ4zx4aKlp" role="3clFbG">
                                <node concept="37vLTw" id="fdGRoMYQZI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yJ4zx4aK7s" resolve="keyEvent" />
                                </node>
                                <node concept="liA8E" id="yJ4zx4aKlu" role="2OqNvi">
                                  <ref role="37wK5l" to="c1pc:~Event.consume()" resolve="consume" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="yJ4zx4aKV4" role="3cqZAp">
                              <node concept="3clFbS" id="yJ4zx4aKV5" role="3clFbx">
                                <node concept="3clFbF" id="yJ4zx4aKVt" role="3cqZAp">
                                  <node concept="2OqwBi" id="yJ4zx4aKVx" role="3clFbG">
                                    <node concept="37vLTw" id="fdGRoMYPNA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                                    </node>
                                    <node concept="liA8E" id="yJ4zx4aKVE" role="2OqNvi">
                                      <ref role="37wK5l" to="rb41:~ContextMenu.hide()" resolve="hide" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="yJ4zx4aKVk" role="3clFbw">
                                <node concept="2OqwBi" id="yJ4zx4aKVb" role="2Oq$k0">
                                  <node concept="37vLTw" id="fdGRoMYR0K" role="2Oq$k0">
                                    <ref role="3cqZAo" node="yJ4zx4aK7s" resolve="keyEvent" />
                                  </node>
                                  <node concept="liA8E" id="yJ4zx4aKVh" role="2OqNvi">
                                    <ref role="37wK5l" to="yp2m:~KeyEvent.getEventType()" resolve="getEventType" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="yJ4zx4aKVp" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="10M0yZ" id="yJ4zx4aKVs" role="37wK5m">
                                    <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_RELEASED" resolve="KEY_RELEASED" />
                                    <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yJ4zx4aKla" role="3clFbw">
                            <node concept="2OqwBi" id="yJ4zx4aKkZ" role="2Oq$k0">
                              <node concept="37vLTw" id="fdGRoMYR1i" role="2Oq$k0">
                                <ref role="3cqZAo" node="yJ4zx4aK7s" resolve="keyEvent" />
                              </node>
                              <node concept="liA8E" id="yJ4zx4aKl5" role="2OqNvi">
                                <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="yJ4zx4aKlg" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Rm8GO" id="3bZh4Q5TbO_" role="37wK5m">
                                <ref role="Rm8GQ" to="yp2m:~KeyCode.ESCAPE" resolve="ESCAPE" />
                                <ref role="1Px2BO" to="yp2m:~KeyCode" resolve="KeyCode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="4SFabzQxhu2" role="3eNLev">
                            <node concept="2OqwBi" id="4SFabzQxp$O" role="3eO9$A">
                              <node concept="2OqwBi" id="4SFabzQxl4f" role="2Oq$k0">
                                <node concept="37vLTw" id="4SFabzQxhIu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yJ4zx4aK7s" resolve="keyEvent" />
                                </node>
                                <node concept="liA8E" id="4SFabzQxmgV" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4SFabzQxr8W" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Rm8GO" id="3bZh4Q5TbSD" role="37wK5m">
                                  <ref role="Rm8GQ" to="yp2m:~KeyCode.ENTER" resolve="ENTER" />
                                  <ref role="1Px2BO" to="yp2m:~KeyCode" resolve="KeyCode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="4SFabzQxhu4" role="3eOfB_">
                              <node concept="3clFbJ" id="4SFabzQyqJW" role="3cqZAp">
                                <node concept="3clFbS" id="4SFabzQyqJX" role="3clFbx">
                                  <node concept="3SKdUt" id="4SFabzQ$Xp6" role="3cqZAp">
                                    <node concept="1PaTwC" id="HtHth3sGxM" role="1aUNEU">
                                      <node concept="3oM_SD" id="HtHth3sGxN" role="1PaTwD">
                                        <property role="3oM_SC" value="KeyHandler" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGxO" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGxP" role="1PaTwD">
                                        <property role="3oM_SC" value="Enter" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGxQ" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGxR" role="1PaTwD">
                                        <property role="3oM_SC" value="DelegateForm" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGxS" role="1PaTwD">
                                        <property role="3oM_SC" value="does" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGxT" role="1PaTwD">
                                        <property role="3oM_SC" value="not" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGxU" role="1PaTwD">
                                        <property role="3oM_SC" value="work" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGxV" role="1PaTwD">
                                        <property role="3oM_SC" value="when" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGxW" role="1PaTwD">
                                        <property role="3oM_SC" value="context" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGxX" role="1PaTwD">
                                        <property role="3oM_SC" value="menu" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGxY" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGxZ" role="1PaTwD">
                                        <property role="3oM_SC" value="open" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="4SFabzQztxb" role="3cqZAp">
                                    <node concept="1PaTwC" id="HtHth3sGy0" role="1aUNEU">
                                      <node concept="3oM_SD" id="HtHth3sGy1" role="1PaTwD">
                                        <property role="3oM_SC" value="This" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGy2" role="1PaTwD">
                                        <property role="3oM_SC" value="event" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGy3" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGy4" role="1PaTwD">
                                        <property role="3oM_SC" value="consumed," />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGy5" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGy6" role="1PaTwD">
                                        <property role="3oM_SC" value="case" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGy7" role="1PaTwD">
                                        <property role="3oM_SC" value="any" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGy8" role="1PaTwD">
                                        <property role="3oM_SC" value="action" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGy9" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGya" role="1PaTwD">
                                        <property role="3oM_SC" value="menu" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGyb" role="1PaTwD">
                                        <property role="3oM_SC" value="selection" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGyc" role="1PaTwD">
                                        <property role="3oM_SC" value="was" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGyd" role="1PaTwD">
                                        <property role="3oM_SC" value="triggered." />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="4SFabzQzx8N" role="3cqZAp">
                                    <node concept="1PaTwC" id="HtHth3sGye" role="1aUNEU">
                                      <node concept="3oM_SD" id="HtHth3sGyf" role="1PaTwD">
                                        <property role="3oM_SC" value="so" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGyg" role="1PaTwD">
                                        <property role="3oM_SC" value="if" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGyh" role="1PaTwD">
                                        <property role="3oM_SC" value="we" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGyi" role="1PaTwD">
                                        <property role="3oM_SC" value="receive" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGyj" role="1PaTwD">
                                        <property role="3oM_SC" value="it," />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGyk" role="1PaTwD">
                                        <property role="3oM_SC" value="simply" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGyl" role="1PaTwD">
                                        <property role="3oM_SC" value="move" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGym" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGyn" role="1PaTwD">
                                        <property role="3oM_SC" value="with" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGyo" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGyp" role="1PaTwD">
                                        <property role="3oM_SC" value="focus" />
                                      </node>
                                      <node concept="3oM_SD" id="HtHth3sGyq" role="1PaTwD">
                                        <property role="3oM_SC" value="..." />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3bZh4Q5UJ0$" role="3cqZAp" />
                                  <node concept="3clFbF" id="38_UPIIO$Ic" role="3cqZAp">
                                    <node concept="2YIFZM" id="38_UPIIO$PP" role="3clFbG">
                                      <ref role="37wK5l" to="qpbw:38_UPIIOuAE" resolve="traverseNext" />
                                      <ref role="1Pybhc" to="qpbw:38_UPIIOu_e" resolve="FX8TraversalHelper" />
                                      <node concept="Xjq3P" id="HtHth3CVAW" role="37wK5m">
                                        <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteContextMenu" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="HtHth3CYmi" role="3cqZAp" />
                                  <node concept="3clFbF" id="1qz$GoBUimK" role="3cqZAp">
                                    <node concept="2OqwBi" id="1qz$GoBUimL" role="3clFbG">
                                      <node concept="37vLTw" id="4SFabzQzZkA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="yJ4zx4aK7s" resolve="keyEvent" />
                                      </node>
                                      <node concept="liA8E" id="1qz$GoBUimN" role="2OqNvi">
                                        <ref role="37wK5l" to="c1pc:~Event.consume()" resolve="consume" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4SFabzQyqK2" role="3clFbw">
                                  <node concept="2OqwBi" id="4SFabzQyqK3" role="2Oq$k0">
                                    <node concept="37vLTw" id="4SFabzQyqK4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="yJ4zx4aK7s" resolve="keyEvent" />
                                    </node>
                                    <node concept="liA8E" id="4SFabzQyqK5" role="2OqNvi">
                                      <ref role="37wK5l" to="yp2m:~KeyEvent.getEventType()" resolve="getEventType" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4SFabzQyqK6" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="10M0yZ" id="4SFabzQyqK7" role="37wK5m">
                                      <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                                      <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_RELEASED" resolve="KEY_RELEASED" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4SFabzQyqAP" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yJ4zx4aK7X" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yJ4zx4aJz5" role="3cqZAp" />
        <node concept="3clFbF" id="3KDG5JVzMJX" role="3cqZAp">
          <node concept="2OqwBi" id="3KDG5JVzMJY" role="3clFbG">
            <node concept="Xjq3P" id="yJ4zx4aIlY" role="2Oq$k0" />
            <node concept="liA8E" id="3KDG5JVzMK0" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.addEventFilter(javafx.event.EventType,javafx.event.EventHandler)" resolve="addEventFilter" />
              <node concept="10M0yZ" id="3KDG5JVzMK1" role="37wK5m">
                <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="yp2m:~KeyEvent.ANY" resolve="ANY" />
              </node>
              <node concept="2ShNRf" id="3KDG5JVzMK2" role="37wK5m">
                <node concept="YeOm9" id="3KDG5JVzMK3" role="2ShVmc">
                  <node concept="1Y3b0j" id="3KDG5JVzMK4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                    <node concept="3uibUv" id="3bZh4Q5TbS5" role="2Ghqu4">
                      <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                    </node>
                    <node concept="3clFb_" id="3KDG5JVzMK6" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="3KDG5JVzMK7" role="1B3o_S" />
                      <node concept="3cqZAl" id="3KDG5JVzMK8" role="3clF45" />
                      <node concept="37vLTG" id="3KDG5JVzMK9" role="3clF46">
                        <property role="TrG5h" value="keyEvent" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3bZh4Q5TbWR" role="1tU5fm">
                          <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3KDG5JVzMKb" role="3clF47">
                        <node concept="3clFbJ" id="3KDG5JVzNtE" role="3cqZAp">
                          <node concept="3clFbS" id="3KDG5JVzNtF" role="3clFbx">
                            <node concept="3clFbJ" id="3KDG5JVzOQn" role="3cqZAp">
                              <node concept="3clFbS" id="3KDG5JVzOQo" role="3clFbx">
                                <node concept="3clFbF" id="3KDG5JVzMMk" role="3cqZAp">
                                  <node concept="2OqwBi" id="3KDG5JVzMMo" role="3clFbG">
                                    <node concept="37vLTw" id="fdGRoMYQWu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3KDG5JVzMK9" resolve="keyEvent" />
                                    </node>
                                    <node concept="liA8E" id="3KDG5JVzMMt" role="2OqNvi">
                                      <ref role="37wK5l" to="c1pc:~Event.consume()" resolve="consume" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3KDG5JVBbOU" role="3cqZAp">
                                  <node concept="1rXfSq" id="fdGRoMYQcx" role="3clFbG">
                                    <ref role="37wK5l" node="3KDG5JVBbNi" resolve="showCompletionAndBind" />
                                    <node concept="3clFbT" id="4EvUyFTFMo5" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="3clFbT" id="1rbZyOzWK$x" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="3KDG5JVBbiJ" role="3clFbw">
                                <node concept="2OqwBi" id="3KDG5JVBbMb" role="3uHU7w">
                                  <node concept="2OqwBi" id="3KDG5JVBbM0" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3KDG5JVBbiR" role="2Oq$k0">
                                      <node concept="37vLTw" id="fdGRoMYR33" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3KDG5JVzMK9" resolve="keyEvent" />
                                      </node>
                                      <node concept="liA8E" id="3KDG5JVBbLV" role="2OqNvi">
                                        <ref role="37wK5l" to="yp2m:~KeyEvent.getCharacter()" resolve="getCharacter" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3KDG5JVBbM6" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3KDG5JVBbMh" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="Xl_RD" id="3KDG5JVBbMj" role="37wK5m">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3KDG5JVzOQu" role="3uHU7B">
                                  <node concept="37vLTw" id="fdGRoMYQQW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3KDG5JVzMK9" resolve="keyEvent" />
                                  </node>
                                  <node concept="liA8E" id="3KDG5JVBbiG" role="2OqNvi">
                                    <ref role="37wK5l" to="yp2m:~KeyEvent.isControlDown()" resolve="isControlDown" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3KDG5JVzOaR" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="3KDG5JVzNtU" role="3clFbw">
                            <node concept="2OqwBi" id="3KDG5JVzNtL" role="2Oq$k0">
                              <node concept="37vLTw" id="fdGRoMYRa1" role="2Oq$k0">
                                <ref role="3cqZAo" node="3KDG5JVzMK9" resolve="keyEvent" />
                              </node>
                              <node concept="liA8E" id="3KDG5JVzNtR" role="2OqNvi">
                                <ref role="37wK5l" to="yp2m:~KeyEvent.getEventType()" resolve="getEventType" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3KDG5JVzNtZ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="10M0yZ" id="3KDG5JVzNu2" role="37wK5m">
                                <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_TYPED" resolve="KEY_TYPED" />
                                <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3KDG5JVzMLu" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4DSkYsWUCvd" role="3cqZAp" />
        <node concept="3clFbH" id="4DSkYsWUCvc" role="3cqZAp" />
        <node concept="3clFbF" id="3KDG5JVyNG8" role="3cqZAp">
          <node concept="2OqwBi" id="3KDG5JVyNG9" role="3clFbG">
            <node concept="2OqwBi" id="3KDG5JVyNGa" role="2Oq$k0">
              <node concept="Xjq3P" id="yJ4zx4aImB" role="2Oq$k0" />
              <node concept="liA8E" id="3KDG5JVyNGc" role="2OqNvi">
                <ref role="37wK5l" to="rb41:~TextInputControl.textProperty()" resolve="textProperty" />
              </node>
            </node>
            <node concept="liA8E" id="3KDG5JVyNGd" role="2OqNvi">
              <ref role="37wK5l" to="8j64:~ObservableValue.addListener(javafx.beans.value.ChangeListener)" resolve="addListener" />
              <node concept="2ShNRf" id="3KDG5JVyNGe" role="37wK5m">
                <node concept="YeOm9" id="3KDG5JVyNGf" role="2ShVmc">
                  <node concept="1Y3b0j" id="3KDG5JVyNGg" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="8j64:~ChangeListener" resolve="ChangeListener" />
                    <node concept="3uibUv" id="3KDG5JVyNGh" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3clFb_" id="3KDG5JVyNGi" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="changed" />
                      <node concept="3Tm1VV" id="3KDG5JVyNGj" role="1B3o_S" />
                      <node concept="3cqZAl" id="3KDG5JVyNGk" role="3clF45" />
                      <node concept="37vLTG" id="3KDG5JVyNGl" role="3clF46">
                        <property role="TrG5h" value="observable" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3KDG5JVyNGm" role="1tU5fm">
                          <ref role="3uigEE" to="8j64:~ObservableValue" resolve="ObservableValue" />
                          <node concept="3qUE_q" id="3KDG5JVyNGn" role="11_B2D">
                            <node concept="3uibUv" id="3KDG5JVyNGo" role="3qUE_r">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3KDG5JVyNGp" role="3clF46">
                        <property role="TrG5h" value="oldValue" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3KDG5JVyNGq" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3KDG5JVyNGr" role="3clF46">
                        <property role="TrG5h" value="newValue" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3KDG5JVyNGs" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3KDG5JVyNGt" role="3clF47">
                        <node concept="3clFbJ" id="1KtwMYYwghV" role="3cqZAp">
                          <node concept="3clFbS" id="1KtwMYYwghW" role="3clFbx">
                            <node concept="3clFbJ" id="1oA5m_ZtiCy" role="3cqZAp">
                              <node concept="3clFbS" id="1oA5m_ZtiCz" role="3clFbx">
                                <node concept="3SKdUt" id="1oA5m_ZtkoP" role="3cqZAp">
                                  <node concept="1PaTwC" id="HtHth3sGyr" role="1aUNEU">
                                    <node concept="3oM_SD" id="HtHth3sGys" role="1PaTwD">
                                      <property role="3oM_SC" value="Bug" />
                                    </node>
                                    <node concept="3oM_SD" id="HtHth3sGyt" role="1PaTwD">
                                      <property role="3oM_SC" value="?" />
                                    </node>
                                    <node concept="3oM_SD" id="HtHth3sGyu" role="1PaTwD">
                                      <property role="3oM_SC" value="do" />
                                    </node>
                                    <node concept="3oM_SD" id="HtHth3sGyv" role="1PaTwD">
                                      <property role="3oM_SC" value="not" />
                                    </node>
                                    <node concept="3oM_SD" id="HtHth3sGyw" role="1PaTwD">
                                      <property role="3oM_SC" value="showCompletion" />
                                    </node>
                                    <node concept="3oM_SD" id="HtHth3sGyx" role="1PaTwD">
                                      <property role="3oM_SC" value="if" />
                                    </node>
                                    <node concept="3oM_SD" id="HtHth3sGyy" role="1PaTwD">
                                      <property role="3oM_SC" value="not" />
                                    </node>
                                    <node concept="3oM_SD" id="HtHth3sGyz" role="1PaTwD">
                                      <property role="3oM_SC" value="already" />
                                    </node>
                                    <node concept="3oM_SD" id="HtHth3sGy$" role="1PaTwD">
                                      <property role="3oM_SC" value="displayed" />
                                    </node>
                                    <node concept="3oM_SD" id="HtHth3sGy_" role="1PaTwD">
                                      <property role="3oM_SC" value="on" />
                                    </node>
                                    <node concept="3oM_SD" id="HtHth3sGyA" role="1PaTwD">
                                      <property role="3oM_SC" value="screen..." />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="3KDG5JVyNGD" role="3cqZAp">
                                  <node concept="3clFbC" id="3KDG5JVyNGE" role="3clFbw">
                                    <node concept="2OqwBi" id="3KDG5JVyNGF" role="3uHU7B">
                                      <node concept="37vLTw" id="fdGRoMYQZU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3KDG5JVyNGr" resolve="newValue" />
                                      </node>
                                      <node concept="liA8E" id="3KDG5JVyNGJ" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="3KDG5JVyNGK" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="3KDG5JVyNGL" role="9aQIa">
                                    <node concept="3clFbS" id="3KDG5JVyNGM" role="9aQI4">
                                      <node concept="3clFbF" id="3KDG5JVBbOY" role="3cqZAp">
                                        <node concept="1rXfSq" id="fdGRoMYQb7" role="3clFbG">
                                          <ref role="37wK5l" node="3KDG5JVBbNi" resolve="showCompletionAndBind" />
                                          <node concept="3clFbT" id="4EvUyFTFMo4" role="37wK5m">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                          <node concept="3clFbT" id="1rbZyOzWSdc" role="37wK5m">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3KDG5JVyNIJ" role="3clFbx">
                                    <node concept="3clFbJ" id="3KDG5JVyNIK" role="3cqZAp">
                                      <node concept="3y3z36" id="3KDG5JVyNIL" role="3clFbw">
                                        <node concept="37vLTw" id="fdGRoMYP_7" role="3uHU7B">
                                          <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                                        </node>
                                        <node concept="10Nm6u" id="3KDG5JVyNIN" role="3uHU7w" />
                                      </node>
                                      <node concept="3clFbS" id="3KDG5JVyNIO" role="3clFbx">
                                        <node concept="3clFbF" id="3KDG5JVyNIP" role="3cqZAp">
                                          <node concept="2OqwBi" id="3KDG5JVyNIQ" role="3clFbG">
                                            <node concept="37vLTw" id="fdGRoMYQ1G" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                                            </node>
                                            <node concept="liA8E" id="3KDG5JVyNIS" role="2OqNvi">
                                              <ref role="37wK5l" to="rb41:~ContextMenu.hide()" resolve="hide" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3KDG5JVzMJz" role="3cqZAp" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="1oA5m_ZtkoK" role="3clFbw">
                                <node concept="10Nm6u" id="1oA5m_ZtkoN" role="3uHU7w" />
                                <node concept="2OqwBi" id="1oA5m_ZtkoB" role="3uHU7B">
                                  <node concept="Xjq3P" id="1oA5m_ZtiOG" role="2Oq$k0">
                                    <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteContextMenu" />
                                  </node>
                                  <node concept="liA8E" id="1oA5m_ZtkoH" role="2OqNvi">
                                    <ref role="37wK5l" to="p18y:~Node.getScene()" resolve="getScene" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="fdGRoMYPMv" role="3clFbw">
                            <ref role="3cqZAo" node="1KtwMYYwghq" resolve="populateContextMenu" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3KDG5JVyNIW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DSkYsWUCvf" role="3cqZAp">
          <node concept="2OqwBi" id="4DSkYsWUCvO" role="3clFbG">
            <node concept="2OqwBi" id="4DSkYsWUCvv" role="2Oq$k0">
              <node concept="Xjq3P" id="4SFabzQs5wi" role="2Oq$k0" />
              <node concept="liA8E" id="4DSkYsWUCv_" role="2OqNvi">
                <ref role="37wK5l" to="p18y:~Node.focusedProperty()" resolve="focusedProperty" />
              </node>
            </node>
            <node concept="liA8E" id="4DSkYsWUCvU" role="2OqNvi">
              <ref role="37wK5l" to="8j64:~ObservableValue.addListener(javafx.beans.value.ChangeListener)" resolve="addListener" />
              <node concept="2ShNRf" id="4DSkYsWUCvV" role="37wK5m">
                <node concept="YeOm9" id="4DSkYsWUCvW" role="2ShVmc">
                  <node concept="1Y3b0j" id="4DSkYsWUCvX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="8j64:~ChangeListener" resolve="ChangeListener" />
                    <node concept="3uibUv" id="4DSkYsWUFld" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="3clFb_" id="4DSkYsWUCvZ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="changed" />
                      <node concept="3Tm1VV" id="4DSkYsWUCw0" role="1B3o_S" />
                      <node concept="3cqZAl" id="4DSkYsWUCw1" role="3clF45" />
                      <node concept="37vLTG" id="4DSkYsWUCw2" role="3clF46">
                        <property role="TrG5h" value="observable" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4DSkYsWUCw3" role="1tU5fm">
                          <ref role="3uigEE" to="8j64:~ObservableValue" resolve="ObservableValue" />
                          <node concept="3qUE_q" id="4DSkYsWUCw4" role="11_B2D">
                            <node concept="3uibUv" id="4DSkYsWUFlh" role="3qUE_r">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="4DSkYsWUCw6" role="3clF46">
                        <property role="TrG5h" value="oldValue" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4DSkYsWUFlk" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4DSkYsWUCw8" role="3clF46">
                        <property role="TrG5h" value="newValue" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4DSkYsWUFln" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4DSkYsWUCwa" role="3clF47">
                        <node concept="3clFbJ" id="4DSkYsWUFlp" role="3cqZAp">
                          <node concept="3clFbS" id="4DSkYsWUFlq" role="3clFbx">
                            <node concept="3SKdUt" id="4SFabzQlzkP" role="3cqZAp">
                              <node concept="1PaTwC" id="HtHth3sGyB" role="1aUNEU">
                                <node concept="3oM_SD" id="HtHth3sGyC" role="1PaTwD">
                                  <property role="3oM_SC" value="loosing" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGyD" role="1PaTwD">
                                  <property role="3oM_SC" value="focus" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGyE" role="1PaTwD">
                                  <property role="3oM_SC" value="..." />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4SFabzQkSDP" role="3cqZAp">
                              <node concept="1PaTwC" id="HtHth3sGyF" role="1aUNEU">
                                <node concept="3oM_SD" id="HtHth3sGyG" role="1PaTwD">
                                  <property role="3oM_SC" value="try" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGyH" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGyI" role="1PaTwD">
                                  <property role="3oM_SC" value="bind" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4SFabzQkr_L" role="3cqZAp">
                              <node concept="1rXfSq" id="4SFabzQkr_M" role="3clFbG">
                                <ref role="37wK5l" node="3KDG5JVBbNi" resolve="showCompletionAndBind" />
                                <node concept="3clFbT" id="4SFabzQkr_N" role="37wK5m" />
                                <node concept="3clFbT" id="4SFabzQkr_O" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4SFabzQmt$G" role="3cqZAp">
                              <node concept="1PaTwC" id="HtHth3sGyJ" role="1aUNEU">
                                <node concept="3oM_SD" id="HtHth3sGyK" role="1PaTwD">
                                  <property role="3oM_SC" value="close" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGyL" role="1PaTwD">
                                  <property role="3oM_SC" value="menu" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGyM" role="1PaTwD">
                                  <property role="3oM_SC" value="anyway" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4SFabzQkwXa" role="3cqZAp">
                              <node concept="3clFbS" id="4SFabzQkwXd" role="3clFbx">
                                <node concept="3clFbF" id="4SFabzQkIIZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="4SFabzQkIP4" role="3clFbG">
                                    <node concept="37vLTw" id="4SFabzQkIIY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                                    </node>
                                    <node concept="liA8E" id="4SFabzQkKbX" role="2OqNvi">
                                      <ref role="37wK5l" to="rb41:~ContextMenu.hide()" resolve="hide" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4SFabzQkDDm" role="3clFbw">
                                <node concept="37vLTw" id="4SFabzQkAvX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                                </node>
                                <node concept="liA8E" id="4SFabzQkFFG" role="2OqNvi">
                                  <ref role="37wK5l" to="zsw4:~Window.isShowing()" resolve="isShowing" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1rbZyOzWCbQ" role="3cqZAp">
                              <node concept="1PaTwC" id="HtHth3sGyN" role="1aUNEU">
                                <node concept="3oM_SD" id="HtHth3sGyO" role="1PaTwD">
                                  <property role="3oM_SC" value="check" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGyP" role="1PaTwD">
                                  <property role="3oM_SC" value="if" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGyQ" role="1PaTwD">
                                  <property role="3oM_SC" value="entry" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGyR" role="1PaTwD">
                                  <property role="3oM_SC" value="can" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGyS" role="1PaTwD">
                                  <property role="3oM_SC" value="be" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGyT" role="1PaTwD">
                                  <property role="3oM_SC" value="bind" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGyU" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGyV" role="1PaTwD">
                                  <property role="3oM_SC" value="list" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGyW" role="1PaTwD">
                                  <property role="3oM_SC" value="??" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4SFabzQsGkg" role="3cqZAp">
                              <node concept="2OqwBi" id="4SFabzQsJrG" role="3clFbG">
                                <node concept="37vLTw" id="4SFabzQsGkf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4SFabzQrame" resolve="delegate" />
                                </node>
                                <node concept="liA8E" id="4SFabzQsK0H" role="2OqNvi">
                                  <ref role="37wK5l" to="zhcn:52pTiJH2PkA" resolve="isInputValid" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4DSkYsWUFlG" role="3clFbw">
                            <node concept="3clFbT" id="4DSkYsWUFlJ" role="3uHU7w">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="fdGRoMYRar" role="3uHU7B">
                              <ref role="3cqZAo" node="4DSkYsWUCw8" resolve="newValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="1rbZyOzUewV" role="3cqZAp">
                          <node concept="1PaTwC" id="HtHth3sGyX" role="1aUNEU">
                            <node concept="3oM_SD" id="HtHth3sGyY" role="1PaTwD">
                              <property role="3oM_SC" value="Call" />
                            </node>
                            <node concept="3oM_SD" id="HtHth3sGyZ" role="1PaTwD">
                              <property role="3oM_SC" value="onUpdate()" />
                            </node>
                            <node concept="3oM_SD" id="HtHth3sGz0" role="1PaTwD">
                              <property role="3oM_SC" value="here" />
                            </node>
                            <node concept="3oM_SD" id="HtHth3sGz1" role="1PaTwD">
                              <property role="3oM_SC" value="...." />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4SFabzQm1Dq" role="3cqZAp">
                          <node concept="3clFbS" id="4SFabzQm1Dt" role="3clFbx">
                            <node concept="3clFbF" id="4SFabzQs$Dt" role="3cqZAp">
                              <node concept="2OqwBi" id="4SFabzQs$SC" role="3clFbG">
                                <node concept="2OqwBi" id="4SFabzQs$Dv" role="2Oq$k0">
                                  <node concept="Xjq3P" id="4SFabzQs$Dw" role="2Oq$k0">
                                    <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteContextMenu" />
                                  </node>
                                  <node concept="liA8E" id="4SFabzQs$Dx" role="2OqNvi">
                                    <ref role="37wK5l" to="p18y:~Node.getOnKeyTyped()" resolve="getOnKeyTyped" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4SFabzQs_wW" role="2OqNvi">
                                  <ref role="37wK5l" to="c1pc:~EventHandler.handle(javafx.event.Event)" resolve="handle" />
                                  <node concept="10Nm6u" id="4SFabzQsCTM" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="4SFabzQmaZq" role="3clFbw">
                            <node concept="10Nm6u" id="4SFabzQmbj8" role="3uHU7w" />
                            <node concept="2OqwBi" id="4SFabzQlWnd" role="3uHU7B">
                              <node concept="Xjq3P" id="4SFabzQsoT1" role="2Oq$k0">
                                <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteContextMenu" />
                              </node>
                              <node concept="liA8E" id="4SFabzQsxgb" role="2OqNvi">
                                <ref role="37wK5l" to="p18y:~Node.getOnKeyTyped()" resolve="getOnKeyTyped" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4DSkYsWUCwI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4SFabzQs1lY" role="3cqZAp" />
        <node concept="3clFbH" id="4SFabzQs2sp" role="3cqZAp" />
        <node concept="3clFbH" id="1AzGXcOyfW0" role="3cqZAp" />
        <node concept="3clFbF" id="1AzGXcOyfW2" role="3cqZAp">
          <node concept="37vLTI" id="1AzGXcOyfWX" role="3clFbG">
            <node concept="2ShNRf" id="1AzGXcOyfX0" role="37vLTx">
              <node concept="Tc6Ow" id="1AzGXcOynfu" role="2ShVmc">
                <node concept="17QB3L" id="1AzGXcOyntN" role="HW$YZ" />
              </node>
            </node>
            <node concept="2OqwBi" id="1AzGXcOyfWi" role="37vLTJ">
              <node concept="Xjq3P" id="1AzGXcOyfW3" role="2Oq$k0" />
              <node concept="2OwXpG" id="1AzGXcOyfWn" role="2OqNvi">
                <ref role="2Oxat5" node="3KDG5JVyOBW" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUqJG" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUr$T" role="jymVt">
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="1YFjUjHUrMf" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="2ImrVgXf2s6" role="1tU5fm">
          <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="1YFjUjHUr$V" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUr$W" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUr$X" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHUrNo" role="3cqZAp">
          <node concept="37vLTI" id="1YFjUjHV0qW" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHV0rv" role="37vLTx">
              <ref role="3cqZAo" node="1YFjUjHUrMf" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="1YFjUjHUrNn" role="37vLTJ">
              <ref role="3cqZAo" node="4SFabzQrame" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUra3" role="jymVt" />
    <node concept="2tJIrI" id="1YFjUjHUrng" role="jymVt" />
    <node concept="3clFb_" id="3KDG5JVyNMG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="populateMenu" />
      <node concept="3Tm6S6" id="3KDG5JVyNMH" role="1B3o_S" />
      <node concept="3cqZAl" id="3KDG5JVyNMI" role="3clF45" />
      <node concept="37vLTG" id="3KDG5JVyNMJ" role="3clF46">
        <property role="TrG5h" value="items" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3KDG5JVyOJf" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3KDG5JVyOJh" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3KDG5JVyNMO" role="3clF47">
        <node concept="3clFbF" id="3KDG5JVyNMP" role="3cqZAp">
          <node concept="2OqwBi" id="3KDG5JVyNMQ" role="3clFbG">
            <node concept="2OqwBi" id="3KDG5JVyNMR" role="2Oq$k0">
              <node concept="37vLTw" id="fdGRoMYPOI" role="2Oq$k0">
                <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
              </node>
              <node concept="liA8E" id="3KDG5JVyNMT" role="2OqNvi">
                <ref role="37wK5l" to="rb41:~ContextMenu.getItems()" resolve="getItems" />
              </node>
            </node>
            <node concept="liA8E" id="3KDG5JVyNMU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3KDG5JVyNMV" role="3cqZAp">
          <node concept="37vLTw" id="fdGRoMYQMw" role="1DdaDG">
            <ref role="3cqZAo" node="3KDG5JVyNMJ" resolve="items" />
          </node>
          <node concept="3cpWsn" id="3KDG5JVyNMZ" role="1Duv9x">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3KDG5JVyOJi" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="3KDG5JVyNN4" role="2LFqv$">
            <node concept="3cpWs8" id="3KDG5JVyNNu" role="3cqZAp">
              <node concept="3cpWsn" id="3KDG5JVyNNv" role="3cpWs9">
                <property role="TrG5h" value="itemLabel" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3KDG5JVyNNw" role="1tU5fm">
                  <ref role="3uigEE" to="rb41:~Label" resolve="Label" />
                </node>
                <node concept="2ShNRf" id="3KDG5JVyNNx" role="33vP2m">
                  <node concept="1pGfFk" id="3KDG5JVyNNy" role="2ShVmc">
                    <ref role="37wK5l" to="rb41:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                    <node concept="37vLTw" id="fdGRoMYQm9" role="37wK5m">
                      <ref role="3cqZAo" node="3KDG5JVyNMZ" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KDG5JVyNRT" role="3cqZAp">
              <node concept="3cpWsn" id="3KDG5JVyNRU" role="3cpWs9">
                <property role="TrG5h" value="menuItem" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3KDG5JVyNRV" role="1tU5fm">
                  <ref role="3uigEE" to="rb41:~CustomMenuItem" resolve="CustomMenuItem" />
                </node>
                <node concept="2ShNRf" id="3KDG5JVyNRW" role="33vP2m">
                  <node concept="1pGfFk" id="3KDG5JVyNRX" role="2ShVmc">
                    <ref role="37wK5l" to="rb41:~CustomMenuItem.&lt;init&gt;(javafx.scene.Node,boolean)" resolve="CustomMenuItem" />
                    <node concept="37vLTw" id="fdGRoMYQA1" role="37wK5m">
                      <ref role="3cqZAo" node="3KDG5JVyNNv" resolve="itemLabel" />
                    </node>
                    <node concept="3clFbT" id="3KDG5JVyNRZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4EvUyFTFLG8" role="3cqZAp">
              <node concept="2OqwBi" id="4EvUyFTFLGc" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYQAI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KDG5JVyNRU" resolve="menuItem" />
                </node>
                <node concept="liA8E" id="4EvUyFTFLGi" role="2OqNvi">
                  <ref role="37wK5l" to="rb41:~MenuItem.setUserData(java.lang.Object)" resolve="setUserData" />
                  <node concept="2OqwBi" id="4EvUyFTFM20" role="37wK5m">
                    <node concept="37vLTw" id="fdGRoMYQqa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KDG5JVyNNv" resolve="itemLabel" />
                    </node>
                    <node concept="liA8E" id="4EvUyFTFM26" role="2OqNvi">
                      <ref role="37wK5l" to="rb41:~Labeled.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KDG5JVyNS7" role="3cqZAp">
              <node concept="2OqwBi" id="3KDG5JVyNS8" role="3clFbG">
                <node concept="2OqwBi" id="3KDG5JVyNS9" role="2Oq$k0">
                  <node concept="37vLTw" id="fdGRoMYPxu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                  </node>
                  <node concept="liA8E" id="3KDG5JVyNSb" role="2OqNvi">
                    <ref role="37wK5l" to="rb41:~ContextMenu.getItems()" resolve="getItems" />
                  </node>
                </node>
                <node concept="liA8E" id="3KDG5JVyNSc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="fdGRoMYQEe" role="37wK5m">
                    <ref role="3cqZAo" node="3KDG5JVyNRU" resolve="menuItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3KDG5JVyNSe" role="3cqZAp">
              <node concept="1PaTwC" id="HtHth3sGz2" role="1aUNEU">
                <node concept="3oM_SD" id="HtHth3sGz3" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGz4" role="1PaTwD">
                  <property role="3oM_SC" value="handle" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGz5" role="1PaTwD">
                  <property role="3oM_SC" value="item" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGz6" role="1PaTwD">
                  <property role="3oM_SC" value="selection" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KDG5JVyNSg" role="3cqZAp">
              <node concept="2OqwBi" id="3KDG5JVyNSh" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYQBu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KDG5JVyNRU" resolve="menuItem" />
                </node>
                <node concept="liA8E" id="3KDG5JVyNSj" role="2OqNvi">
                  <ref role="37wK5l" to="rb41:~MenuItem.setOnAction(javafx.event.EventHandler)" resolve="setOnAction" />
                  <node concept="2ShNRf" id="3KDG5JVyNSk" role="37wK5m">
                    <node concept="YeOm9" id="3KDG5JVyNSl" role="2ShVmc">
                      <node concept="1Y3b0j" id="3KDG5JVyNSm" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="TrG5h" value="" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                        <node concept="3uibUv" id="3bZh4Q5TbSj" role="2Ghqu4">
                          <ref role="3uigEE" to="c1pc:~ActionEvent" resolve="ActionEvent" />
                        </node>
                        <node concept="3clFb_" id="3KDG5JVyNSo" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="DiZV1" value="false" />
                          <property role="TrG5h" value="handle" />
                          <node concept="3Tm1VV" id="3KDG5JVyNSp" role="1B3o_S" />
                          <node concept="3cqZAl" id="3KDG5JVyNSq" role="3clF45" />
                          <node concept="37vLTG" id="3KDG5JVyNSr" role="3clF46">
                            <property role="TrG5h" value="actionEvent" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="3bZh4Q5TbQ9" role="1tU5fm">
                              <ref role="3uigEE" to="c1pc:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3KDG5JVyNSt" role="3clF47">
                            <node concept="3clFbF" id="4EvUyFTFKEa" role="3cqZAp">
                              <node concept="2OqwBi" id="4EvUyFTFKEe" role="3clFbG">
                                <node concept="Xjq3P" id="yJ4zx4aImD" role="2Oq$k0">
                                  <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteContextMenu" />
                                </node>
                                <node concept="liA8E" id="4EvUyFTFKEk" role="2OqNvi">
                                  <ref role="37wK5l" node="4EvUyFTFMId" resolve="setItem" />
                                  <node concept="10QFUN" id="4EvUyFTFLFX" role="37wK5m">
                                    <node concept="3uibUv" id="4EvUyFTFLFY" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    </node>
                                    <node concept="2OqwBi" id="4EvUyFTFLFZ" role="10QFUP">
                                      <node concept="1eOMI4" id="4EvUyFTFLG0" role="2Oq$k0">
                                        <node concept="10QFUN" id="4EvUyFTFLG1" role="1eOMHV">
                                          <node concept="3uibUv" id="4EvUyFTFLG2" role="10QFUM">
                                            <ref role="3uigEE" to="rb41:~CustomMenuItem" resolve="CustomMenuItem" />
                                          </node>
                                          <node concept="2OqwBi" id="4EvUyFTFLG3" role="10QFUP">
                                            <node concept="37vLTw" id="fdGRoMYQV3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3KDG5JVyNSr" resolve="actionEvent" />
                                            </node>
                                            <node concept="liA8E" id="4EvUyFTFLG5" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4EvUyFTFLG6" role="2OqNvi">
                                        <ref role="37wK5l" to="rb41:~MenuItem.getUserData()" resolve="getUserData" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="2JhkuvES_N3" role="3cqZAp">
                              <node concept="1PaTwC" id="HtHth3sGz7" role="1aUNEU">
                                <node concept="3oM_SD" id="HtHth3sGz8" role="1PaTwD">
                                  <property role="3oM_SC" value="Call" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGz9" role="1PaTwD">
                                  <property role="3oM_SC" value="onUpdate()" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGza" role="1PaTwD">
                                  <property role="3oM_SC" value="here" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGzb" role="1PaTwD">
                                  <property role="3oM_SC" value="...." />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2JhkuvESBgd" role="3cqZAp">
                              <node concept="3clFbS" id="2JhkuvESBge" role="3clFbx">
                                <node concept="3clFbF" id="2JhkuvESBgz" role="3cqZAp">
                                  <node concept="2OqwBi" id="2JhkuvESBgP" role="3clFbG">
                                    <node concept="2OqwBi" id="2JhkuvESBg$" role="2Oq$k0">
                                      <node concept="Xjq3P" id="2JhkuvESBg_" role="2Oq$k0">
                                        <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteContextMenu" />
                                      </node>
                                      <node concept="liA8E" id="2JhkuvESBgA" role="2OqNvi">
                                        <ref role="37wK5l" to="p18y:~Node.getOnKeyTyped()" resolve="getOnKeyTyped" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2JhkuvESBgU" role="2OqNvi">
                                      <ref role="37wK5l" to="c1pc:~EventHandler.handle(javafx.event.Event)" resolve="handle" />
                                      <node concept="10Nm6u" id="2JhkuvESBgX" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="2JhkuvESBgv" role="3clFbw">
                                <node concept="10Nm6u" id="2JhkuvESBgy" role="3uHU7w" />
                                <node concept="2OqwBi" id="2JhkuvES_O7" role="3uHU7B">
                                  <node concept="Xjq3P" id="2JhkuvES_NS" role="2Oq$k0">
                                    <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteContextMenu" />
                                  </node>
                                  <node concept="liA8E" id="2JhkuvESADO" role="2OqNvi">
                                    <ref role="37wK5l" to="p18y:~Node.getOnKeyTyped()" resolve="getOnKeyTyped" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3KDG5JVyNSE" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3KDG5JVyOKu" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDG5JVyOCZ" role="jymVt">
      <property role="TrG5h" value="setItems" />
      <node concept="37vLTG" id="3KDG5JVyODi" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="3uibUv" id="3KDG5JVyODA" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3KDG5JVyODD" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3KDG5JVyOD0" role="3clF45" />
      <node concept="3Tm1VV" id="3KDG5JVyOD1" role="1B3o_S" />
      <node concept="3clFbS" id="3KDG5JVyOD2" role="3clF47">
        <node concept="3clFbF" id="3KDG5JVyODE" role="3cqZAp">
          <node concept="37vLTI" id="3KDG5JVyODR" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYQKc" role="37vLTx">
              <ref role="3cqZAo" node="3KDG5JVyODi" resolve="items" />
            </node>
            <node concept="2OqwBi" id="3KDG5JVyODI" role="37vLTJ">
              <node concept="Xjq3P" id="3KDG5JVyODF" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KDG5JVyODN" role="2OqNvi">
                <ref role="2Oxat5" node="3KDG5JVyOBW" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4EvUyFTFMI4" role="jymVt">
      <property role="TrG5h" value="getItem" />
      <node concept="3uibUv" id="4EvUyFTFMMy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4EvUyFTFMI6" role="1B3o_S" />
      <node concept="3clFbS" id="4EvUyFTFMI7" role="3clF47">
        <node concept="1Dw8fO" id="4EvUyFTFMIV" role="3cqZAp">
          <node concept="3cpWsn" id="4EvUyFTFMIW" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4EvUyFTFMIY" role="1tU5fm" />
            <node concept="3cmrfG" id="4EvUyFTFMJ0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4EvUyFTFMIX" role="2LFqv$">
            <node concept="3clFbJ" id="4EvUyFTFMJA" role="3cqZAp">
              <node concept="2OqwBi" id="4EvUyFTFMJP" role="3clFbw">
                <node concept="2OqwBi" id="4EvUyFTFMKt" role="2Oq$k0">
                  <node concept="2OqwBi" id="4EvUyFTFMJG" role="2Oq$k0">
                    <node concept="Xjq3P" id="yJ4zx4aImG" role="2Oq$k0" />
                    <node concept="liA8E" id="4EvUyFTFMJM" role="2OqNvi">
                      <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4EvUyFTFMKz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="4EvUyFTFMJV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4EvUyFTFMKA" role="37wK5m">
                    <node concept="2OqwBi" id="4EvUyFTFMK1" role="2Oq$k0">
                      <node concept="37vLTw" id="fdGRoMYPKH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KDG5JVyOBW" resolve="items" />
                      </node>
                      <node concept="liA8E" id="4EvUyFTFMK7" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="fdGRoMYQFK" role="37wK5m">
                          <ref role="3cqZAo" node="4EvUyFTFMIW" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4EvUyFTFMKG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4EvUyFTFMJC" role="3clFbx">
                <node concept="3cpWs6" id="4EvUyFTFMKb" role="3cqZAp">
                  <node concept="2OqwBi" id="4EvUyFTFMKg" role="3cqZAk">
                    <node concept="37vLTw" id="fdGRoMYPw4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KDG5JVyOBW" resolve="items" />
                    </node>
                    <node concept="liA8E" id="4EvUyFTFMKm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="fdGRoMYQxn" role="37wK5m">
                        <ref role="3cqZAo" node="4EvUyFTFMIW" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4EvUyFTFMJ4" role="1Dwp0S">
            <node concept="2OqwBi" id="4EvUyFTFMJr" role="3uHU7w">
              <node concept="2OqwBi" id="4EvUyFTFMJe" role="2Oq$k0">
                <node concept="Xjq3P" id="4EvUyFTFMJ7" role="2Oq$k0" />
                <node concept="2OwXpG" id="4EvUyFTFMJj" role="2OqNvi">
                  <ref role="2Oxat5" node="3KDG5JVyOBW" resolve="items" />
                </node>
              </node>
              <node concept="liA8E" id="4EvUyFTFMJw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYQl7" role="3uHU7B">
              <ref role="3cqZAo" node="4EvUyFTFMIW" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4EvUyFTFMJ$" role="1Dwrff">
            <node concept="37vLTw" id="fdGRoMYQDc" role="2$L3a6">
              <ref role="3cqZAo" node="4EvUyFTFMIW" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4EvUyFTFMKI" role="3cqZAp">
          <node concept="10Nm6u" id="4EvUyFTFMKK" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4EvUyFTFMId" role="jymVt">
      <property role="TrG5h" value="setItem" />
      <node concept="37vLTG" id="4EvUyFTFMIj" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="4EvUyFTFMM_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="4EvUyFTFMIe" role="3clF45" />
      <node concept="3Tm1VV" id="4EvUyFTFMIf" role="1B3o_S" />
      <node concept="3clFbS" id="4EvUyFTFMIg" role="3clF47">
        <node concept="1X3_iC" id="4xVSf7d5X86" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6Ag5kTz8dsV" role="8Wnug">
            <node concept="2OqwBi" id="6Ag5kTz8dsR" role="3clFbG">
              <node concept="10M0yZ" id="6Ag5kTz8dsS" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="6Ag5kTz8dsT" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="6Ag5kTz8e8s" role="37wK5m">
                  <node concept="Xl_RD" id="6Ag5kTz8e8J" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="3cpWs3" id="6Ag5kTz8dU_" role="3uHU7B">
                    <node concept="Xl_RD" id="6Ag5kTz8dsU" role="3uHU7B">
                      <property role="Xl_RC" value="setItem() &gt;" />
                    </node>
                    <node concept="37vLTw" id="6Ag5kTz8Rq6" role="3uHU7w">
                      <ref role="3cqZAo" node="4EvUyFTFMIj" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f3jkc21KRj" role="3cqZAp">
          <node concept="3clFbS" id="f3jkc21KRk" role="3clFbx">
            <node concept="3clFbH" id="1KtwMYYwghk" role="3cqZAp" />
            <node concept="1Dw8fO" id="4EvUyFTFMKN" role="3cqZAp">
              <node concept="3cpWsn" id="4EvUyFTFMKO" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4EvUyFTFMKP" role="1tU5fm" />
                <node concept="3cmrfG" id="4EvUyFTFMKQ" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="4EvUyFTFMKR" role="2LFqv$">
                <node concept="3clFbJ" id="4EvUyFTFMKS" role="3cqZAp">
                  <node concept="2OqwBi" id="4EvUyFTFMKT" role="3clFbw">
                    <node concept="2OqwBi" id="4EvUyFTFMKU" role="2Oq$k0">
                      <node concept="37vLTw" id="fdGRoMYQLR" role="2Oq$k0">
                        <ref role="3cqZAo" node="4EvUyFTFMIj" resolve="item" />
                      </node>
                      <node concept="liA8E" id="4EvUyFTFMKY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4EvUyFTFMKZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="4EvUyFTFML0" role="37wK5m">
                        <node concept="2OqwBi" id="4EvUyFTFML1" role="2Oq$k0">
                          <node concept="37vLTw" id="fdGRoMYPsY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KDG5JVyOBW" resolve="items" />
                          </node>
                          <node concept="liA8E" id="4EvUyFTFML3" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="fdGRoMYQBA" role="37wK5m">
                              <ref role="3cqZAo" node="4EvUyFTFMKO" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4EvUyFTFML5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4EvUyFTFML6" role="3clFbx">
                    <node concept="3SKdUt" id="1KtwMYYwghn" role="3cqZAp">
                      <node concept="1PaTwC" id="HtHth3sGzc" role="1aUNEU">
                        <node concept="3oM_SD" id="HtHth3sGzd" role="1PaTwD">
                          <property role="3oM_SC" value="disable" />
                        </node>
                        <node concept="3oM_SD" id="HtHth3sGze" role="1PaTwD">
                          <property role="3oM_SC" value="update" />
                        </node>
                        <node concept="3oM_SD" id="HtHth3sGzf" role="1PaTwD">
                          <property role="3oM_SC" value="handler" />
                        </node>
                        <node concept="3oM_SD" id="HtHth3sGzg" role="1PaTwD">
                          <property role="3oM_SC" value="..." />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1KtwMYYwgil" role="3cqZAp">
                      <node concept="37vLTI" id="1KtwMYYwgi_" role="3clFbG">
                        <node concept="3clFbT" id="1KtwMYYwgiC" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="fdGRoMYQ49" role="37vLTJ">
                          <ref role="3cqZAo" node="1KtwMYYwghq" resolve="populateContextMenu" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4EvUyFTFMLo" role="3cqZAp">
                      <node concept="2OqwBi" id="4EvUyFTFMLs" role="3clFbG">
                        <node concept="Xjq3P" id="yJ4zx4aImH" role="2Oq$k0" />
                        <node concept="liA8E" id="4EvUyFTFMLy" role="2OqNvi">
                          <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                          <node concept="2OqwBi" id="4EvUyFTFMLC" role="37wK5m">
                            <node concept="37vLTw" id="fdGRoMYPwa" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KDG5JVyOBW" resolve="items" />
                            </node>
                            <node concept="liA8E" id="4EvUyFTFMLI" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                              <node concept="37vLTw" id="fdGRoMYQ_b" role="37wK5m">
                                <ref role="3cqZAo" node="4EvUyFTFMKO" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4SFabzQo$hD" role="3cqZAp">
                      <node concept="2OqwBi" id="4SFabzQo$tp" role="3clFbG">
                        <node concept="Xjq3P" id="4SFabzQo$hB" role="2Oq$k0" />
                        <node concept="liA8E" id="4SFabzQoD7c" role="2OqNvi">
                          <ref role="37wK5l" to="rb41:~TextInputControl.selectAll()" resolve="selectAll" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4SFabzQt9lK" role="3cqZAp">
                      <node concept="2OqwBi" id="4SFabzQt9lL" role="3clFbG">
                        <node concept="37vLTw" id="4SFabzQt9lM" role="2Oq$k0">
                          <ref role="3cqZAo" node="4SFabzQrame" resolve="delegate" />
                        </node>
                        <node concept="liA8E" id="4SFabzQt9lN" role="2OqNvi">
                          <ref role="37wK5l" to="zhcn:52pTiJH2PkA" resolve="isInputValid" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4SFabzQqSyZ" role="3cqZAp" />
                    <node concept="3clFbF" id="1KtwMYYwgiE" role="3cqZAp">
                      <node concept="37vLTI" id="1KtwMYYwgiU" role="3clFbG">
                        <node concept="3clFbT" id="1KtwMYYwgiX" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="fdGRoMYPvq" role="37vLTJ">
                          <ref role="3cqZAo" node="1KtwMYYwghq" resolve="populateContextMenu" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4EvUyFTFMLM" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="4EvUyFTFMLc" role="1Dwp0S">
                <node concept="2OqwBi" id="4EvUyFTFMLd" role="3uHU7w">
                  <node concept="2OqwBi" id="4EvUyFTFMLe" role="2Oq$k0">
                    <node concept="Xjq3P" id="4EvUyFTFMLf" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4EvUyFTFMLg" role="2OqNvi">
                      <ref role="2Oxat5" node="3KDG5JVyOBW" resolve="items" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4EvUyFTFMLh" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="fdGRoMYQHl" role="3uHU7B">
                  <ref role="3cqZAo" node="4EvUyFTFMKO" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="4EvUyFTFMLj" role="1Dwrff">
                <node concept="37vLTw" id="fdGRoMYQFQ" role="2$L3a6">
                  <ref role="3cqZAo" node="4EvUyFTFMKO" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3lMYcs55OQS" role="3cqZAp">
              <node concept="3clFbS" id="3lMYcs55OQT" role="3clFbx">
                <node concept="3cpWs8" id="3RXxLom6EgM" role="3cqZAp">
                  <node concept="3cpWsn" id="3RXxLom6EgP" role="3cpWs9">
                    <property role="TrG5h" value="error" />
                    <node concept="17QB3L" id="3RXxLom6EgK" role="1tU5fm" />
                    <node concept="3cpWs3" id="3RXxLom6Cmt" role="33vP2m">
                      <node concept="Xl_RD" id="3RXxLom6CDx" role="3uHU7w">
                        <property role="Xl_RC" value="). programming error." />
                      </node>
                      <node concept="3cpWs3" id="3RXxLom6A7Q" role="3uHU7B">
                        <node concept="3cpWs3" id="4EvUyFTFMMa" role="3uHU7B">
                          <node concept="3cpWs3" id="4EvUyFTFMM2" role="3uHU7B">
                            <node concept="Xl_RD" id="4EvUyFTFMM0" role="3uHU7B">
                              <property role="Xl_RC" value="'" />
                            </node>
                            <node concept="37vLTw" id="fdGRoMYQUd" role="3uHU7w">
                              <ref role="3cqZAo" node="4EvUyFTFMIj" resolve="item" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4EvUyFTFMMd" role="3uHU7w">
                            <property role="Xl_RC" value="' not in reference scope (len " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3RXxLom6Bmv" role="3uHU7w">
                          <node concept="2OqwBi" id="3RXxLom6Au3" role="2Oq$k0">
                            <node concept="Xjq3P" id="3RXxLom6AnG" role="2Oq$k0" />
                            <node concept="2OwXpG" id="3RXxLom6ARr" role="2OqNvi">
                              <ref role="2Oxat5" node="3KDG5JVyOBW" resolve="items" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3RXxLom6BSx" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4EvUyFTFMLO" role="3cqZAp">
                  <node concept="2OqwBi" id="4EvUyFTFMLS" role="3clFbG">
                    <node concept="Xjq3P" id="yJ4zx4aImI" role="2Oq$k0" />
                    <node concept="liA8E" id="4EvUyFTFMLY" role="2OqNvi">
                      <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                      <node concept="37vLTw" id="3RXxLom6ERf" role="37wK5m">
                        <ref role="3cqZAo" node="3RXxLom6EgP" resolve="error" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="YS8fn" id="3RXxLom6DcM" role="3cqZAp">
                  <node concept="2ShNRf" id="3RXxLom6DvB" role="YScLw">
                    <node concept="1pGfFk" id="3RXxLom6DYt" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="37vLTw" id="3RXxLom6ESF" role="37wK5m">
                        <ref role="3cqZAo" node="3RXxLom6EgP" resolve="error" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3RXxLom6F0u" role="3cqZAp" />
              </node>
              <node concept="3eOSWO" id="3lMYcs55ORE" role="3clFbw">
                <node concept="2OqwBi" id="3lMYcs55ORF" role="3uHU7B">
                  <node concept="2OqwBi" id="3lMYcs55ORG" role="2Oq$k0">
                    <node concept="Xjq3P" id="3lMYcs55ORH" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3lMYcs55ORI" role="2OqNvi">
                      <ref role="2Oxat5" node="3KDG5JVyOBW" resolve="items" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3lMYcs55ORJ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3lMYcs55ORK" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="9aQIb" id="3lMYcs55P7d" role="9aQIa">
                <node concept="3clFbS" id="3lMYcs55P7e" role="9aQI4">
                  <node concept="3SKdUt" id="3lMYcs55P7f" role="3cqZAp">
                    <node concept="1PaTwC" id="HtHth3sGzh" role="1aUNEU">
                      <node concept="3oM_SD" id="HtHth3sGzi" role="1PaTwD">
                        <property role="3oM_SC" value="accept" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sGzj" role="1PaTwD">
                        <property role="3oM_SC" value="text" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sGzk" role="1PaTwD">
                        <property role="3oM_SC" value="???" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sGzl" role="1PaTwD">
                        <property role="3oM_SC" value="no" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sGzm" role="1PaTwD">
                        <property role="3oM_SC" value="scope" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sGzn" role="1PaTwD">
                        <property role="3oM_SC" value="given" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sGzo" role="1PaTwD">
                        <property role="3oM_SC" value="..." />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sGzp" role="1PaTwD">
                        <property role="3oM_SC" value="hopefully" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sGzq" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sGzr" role="1PaTwD">
                        <property role="3oM_SC" value="disabled" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sGzs" role="1PaTwD">
                        <property role="3oM_SC" value="mode" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sGzt" role="1PaTwD">
                        <property role="3oM_SC" value=":" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sGzu" role="1PaTwD">
                        <property role="3oM_SC" value=")" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KtwMYYwgiZ" role="3cqZAp">
                    <node concept="37vLTI" id="1KtwMYYwgjf" role="3clFbG">
                      <node concept="3clFbT" id="1KtwMYYwgji" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="fdGRoMYPEq" role="37vLTJ">
                        <ref role="3cqZAo" node="1KtwMYYwghq" resolve="populateContextMenu" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3lMYcs55P7j" role="3cqZAp">
                    <node concept="2OqwBi" id="3lMYcs55P7n" role="3clFbG">
                      <node concept="Xjq3P" id="3lMYcs55P7k" role="2Oq$k0" />
                      <node concept="liA8E" id="3lMYcs55P7t" role="2OqNvi">
                        <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                        <node concept="37vLTw" id="fdGRoMYR69" role="37wK5m">
                          <ref role="3cqZAo" node="4EvUyFTFMIj" resolve="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4SFabzQoGf4" role="3cqZAp">
                    <node concept="2OqwBi" id="4SFabzQoJp4" role="3clFbG">
                      <node concept="Xjq3P" id="4SFabzQoGf2" role="2Oq$k0" />
                      <node concept="liA8E" id="4SFabzQoKZO" role="2OqNvi">
                        <ref role="37wK5l" to="rb41:~TextInputControl.selectAll()" resolve="selectAll" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4SFabzQt9Jd" role="3cqZAp">
                    <node concept="2OqwBi" id="4SFabzQt9Je" role="3clFbG">
                      <node concept="37vLTw" id="4SFabzQt9Jf" role="2Oq$k0">
                        <ref role="3cqZAo" node="4SFabzQrame" resolve="delegate" />
                      </node>
                      <node concept="liA8E" id="4SFabzQt9Jg" role="2OqNvi">
                        <ref role="37wK5l" to="zhcn:52pTiJH2PkA" resolve="isInputValid" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4SFabzQt9DC" role="3cqZAp" />
                  <node concept="3clFbF" id="1KtwMYYwgjk" role="3cqZAp">
                    <node concept="37vLTI" id="1KtwMYYwgj$" role="3clFbG">
                      <node concept="3clFbT" id="1KtwMYYwgjB" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="fdGRoMYPQO" role="37vLTJ">
                        <ref role="3cqZAo" node="1KtwMYYwghq" resolve="populateContextMenu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="f3jkc21KRl" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="f3jkc21KRq" role="3clFbw">
            <node concept="10Nm6u" id="f3jkc21KRt" role="3uHU7w" />
            <node concept="37vLTw" id="fdGRoMYQMq" role="3uHU7B">
              <ref role="3cqZAo" node="4EvUyFTFMIj" resolve="item" />
            </node>
          </node>
          <node concept="9aQIb" id="f3jkc21KRv" role="9aQIa">
            <node concept="3clFbS" id="f3jkc21KRw" role="9aQI4">
              <node concept="3clFbF" id="1KtwMYYwgjD" role="3cqZAp">
                <node concept="37vLTI" id="1KtwMYYwgjT" role="3clFbG">
                  <node concept="3clFbT" id="1KtwMYYwgjW" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="fdGRoMYPuv" role="37vLTJ">
                    <ref role="3cqZAo" node="1KtwMYYwghq" resolve="populateContextMenu" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="f3jkc21KRx" role="3cqZAp">
                <node concept="2OqwBi" id="f3jkc21KR_" role="3clFbG">
                  <node concept="Xjq3P" id="f3jkc21KRy" role="2Oq$k0" />
                  <node concept="liA8E" id="f3jkc21KRF" role="2OqNvi">
                    <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                    <node concept="Xl_RD" id="f3jkc21KRH" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1KtwMYYwgjX" role="3cqZAp">
                <node concept="37vLTI" id="1KtwMYYwgkd" role="3clFbG">
                  <node concept="3clFbT" id="1KtwMYYwgkg" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="fdGRoMYPz$" role="37vLTJ">
                    <ref role="3cqZAo" node="1KtwMYYwghq" resolve="populateContextMenu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDG5JVyOFj" role="jymVt">
      <property role="TrG5h" value="filterItems" />
      <node concept="3uibUv" id="3KDG5JVyOFA" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3KDG5JVyOGo" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KDG5JVyOFl" role="1B3o_S" />
      <node concept="3clFbS" id="3KDG5JVyOFm" role="3clF47">
        <node concept="3clFbF" id="3KDG5JVyV44" role="3cqZAp">
          <node concept="37vLTI" id="3KDG5JVyV46" role="3clFbG">
            <node concept="2OqwBi" id="3KDG5JVyV4e" role="37vLTx">
              <node concept="37vLTw" id="fdGRoMYQTB" role="2Oq$k0">
                <ref role="3cqZAo" node="3KDG5JVyOFS" resolve="searchText" />
              </node>
              <node concept="liA8E" id="3KDG5JVyV4k" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYR3D" role="37vLTJ">
              <ref role="3cqZAo" node="3KDG5JVyOFS" resolve="searchText" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KDG5JVyOH9" role="3cqZAp">
          <node concept="3cpWsn" id="3KDG5JVyOHa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3KDG5JVyOHb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3KDG5JVyOHP" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KDG5JVyOHR" role="33vP2m">
              <node concept="1pGfFk" id="3KDG5JVyOHT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3KDG5JVyOHV" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KDG5JVzLnd" role="3cqZAp" />
        <node concept="1Dw8fO" id="3KDG5JVyOGp" role="3cqZAp">
          <node concept="3cpWsn" id="3KDG5JVyOGq" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3KDG5JVyOGs" role="1tU5fm" />
            <node concept="3cmrfG" id="3KDG5JVyOGu" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3KDG5JVyOGr" role="2LFqv$">
            <node concept="3clFbJ" id="3KDG5JVyOHW" role="3cqZAp">
              <node concept="2OqwBi" id="3KDG5JVyOIn" role="3clFbw">
                <node concept="2OqwBi" id="3KDG5JVzJj3" role="2Oq$k0">
                  <node concept="2OqwBi" id="3KDG5JVyOIb" role="2Oq$k0">
                    <node concept="2OqwBi" id="3KDG5JVyOI2" role="2Oq$k0">
                      <node concept="Xjq3P" id="3KDG5JVyOHZ" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3KDG5JVyOI7" role="2OqNvi">
                        <ref role="2Oxat5" node="3KDG5JVyOBW" resolve="items" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3KDG5JVyOIh" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="fdGRoMYQwD" role="37wK5m">
                        <ref role="3cqZAo" node="3KDG5JVyOGq" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3KDG5JVzJj9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="3KDG5JVyOIt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="37vLTw" id="fdGRoMYR9G" role="37wK5m">
                    <ref role="3cqZAo" node="3KDG5JVyOFS" resolve="searchText" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KDG5JVyOHY" role="3clFbx">
                <node concept="3clFbF" id="3KDG5JVyOIx" role="3cqZAp">
                  <node concept="2OqwBi" id="3KDG5JVyOI_" role="3clFbG">
                    <node concept="37vLTw" id="fdGRoMYQo6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KDG5JVyOHa" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3KDG5JVyOIF" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2OqwBi" id="3KDG5JVyOIU" role="37wK5m">
                        <node concept="2OqwBi" id="3KDG5JVyOIL" role="2Oq$k0">
                          <node concept="Xjq3P" id="3KDG5JVyOIH" role="2Oq$k0" />
                          <node concept="2OwXpG" id="3KDG5JVyOIQ" role="2OqNvi">
                            <ref role="2Oxat5" node="3KDG5JVyOBW" resolve="items" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3KDG5JVyOJ0" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="fdGRoMYQof" role="37wK5m">
                            <ref role="3cqZAo" node="3KDG5JVyOGq" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3KDG5JVyOGy" role="1Dwp0S">
            <node concept="2OqwBi" id="3KDG5JVyOGT" role="3uHU7w">
              <node concept="2OqwBi" id="3KDG5JVyOGG" role="2Oq$k0">
                <node concept="Xjq3P" id="3KDG5JVyOG_" role="2Oq$k0" />
                <node concept="2OwXpG" id="3KDG5JVyOGL" role="2OqNvi">
                  <ref role="2Oxat5" node="3KDG5JVyOBW" resolve="items" />
                </node>
              </node>
              <node concept="liA8E" id="3KDG5JVyOGY" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYQsk" role="3uHU7B">
              <ref role="3cqZAo" node="3KDG5JVyOGq" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3KDG5JVyOH2" role="1Dwrff">
            <node concept="37vLTw" id="fdGRoMYQlJ" role="2$L3a6">
              <ref role="3cqZAo" node="3KDG5JVyOGq" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KDG5JVyOJ6" role="3cqZAp">
          <node concept="37vLTw" id="fdGRoMYQwN" role="3clFbG">
            <ref role="3cqZAo" node="3KDG5JVyOHa" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3KDG5JVyOFS" role="3clF46">
        <property role="TrG5h" value="searchText" />
        <node concept="3uibUv" id="3KDG5JVyOIk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDG5JVBbNi" role="jymVt">
      <property role="TrG5h" value="showCompletionAndBind" />
      <node concept="3cqZAl" id="3KDG5JVBbNj" role="3clF45" />
      <node concept="3Tm1VV" id="3KDG5JVBbNk" role="1B3o_S" />
      <node concept="3clFbS" id="3KDG5JVBbNl" role="3clF47">
        <node concept="3cpWs8" id="3KDG5JVBbNv" role="3cqZAp">
          <node concept="3cpWsn" id="3KDG5JVBbNw" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="3KDG5JVBbNx" role="1tU5fm" />
            <node concept="2OqwBi" id="7H4uG2dfpD4" role="33vP2m">
              <node concept="2OqwBi" id="3KDG5JVBbNA" role="2Oq$k0">
                <node concept="Xjq3P" id="yJ4zx4aImJ" role="2Oq$k0" />
                <node concept="liA8E" id="3KDG5JVBbNG" role="2OqNvi">
                  <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="7H4uG2dfpLc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KDG5JVBbOw" role="3cqZAp">
          <node concept="3cpWsn" id="3KDG5JVBbOx" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="3KDG5JVBbOy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3KDG5JVBbO$" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KDG5JVBbOr" role="3cqZAp" />
        <node concept="3clFbJ" id="4EvUyFTFMnR" role="3cqZAp">
          <node concept="3clFbS" id="4EvUyFTFMnS" role="3clFbx">
            <node concept="3clFbF" id="4EvUyFTFMnV" role="3cqZAp">
              <node concept="37vLTI" id="4EvUyFTFMnZ" role="3clFbG">
                <node concept="3clFbT" id="4EvUyFTFMo2" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="fdGRoMYR3d" role="37vLTJ">
                  <ref role="3cqZAo" node="4EvUyFTFMnL" resolve="all" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3KDG5JVBbOi" role="3clFbw">
            <node concept="2OqwBi" id="3KDG5JVBbO9" role="2Oq$k0">
              <node concept="37vLTw" id="fdGRoMYQHn" role="2Oq$k0">
                <ref role="3cqZAo" node="3KDG5JVBbNw" resolve="text" />
              </node>
              <node concept="liA8E" id="3KDG5JVBbOf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
              </node>
            </node>
            <node concept="liA8E" id="3KDG5JVBbOo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="3KDG5JVBbOq" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EvUyFTFMnQ" role="3cqZAp" />
        <node concept="3clFbJ" id="3KDG5JVBbO2" role="3cqZAp">
          <node concept="3clFbS" id="3KDG5JVBbO3" role="3clFbx">
            <node concept="3clFbF" id="3KDG5JVBbO_" role="3cqZAp">
              <node concept="37vLTI" id="3KDG5JVBbOD" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYQ5w" role="37vLTx">
                  <ref role="3cqZAo" node="3KDG5JVyOBW" resolve="items" />
                </node>
                <node concept="37vLTw" id="fdGRoMYQAQ" role="37vLTJ">
                  <ref role="3cqZAo" node="3KDG5JVBbOx" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3KDG5JVBbOI" role="9aQIa">
            <node concept="3clFbS" id="3KDG5JVBbOJ" role="9aQI4">
              <node concept="3clFbF" id="3KDG5JVBbOK" role="3cqZAp">
                <node concept="37vLTI" id="3KDG5JVBbOM" role="3clFbG">
                  <node concept="1rXfSq" id="fdGRoMYQ8E" role="37vLTx">
                    <ref role="37wK5l" node="3KDG5JVyOFj" resolve="filterItems" />
                    <node concept="37vLTw" id="fdGRoMYQlP" role="37wK5m">
                      <ref role="3cqZAo" node="3KDG5JVBbNw" resolve="text" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="fdGRoMYQEg" role="37vLTJ">
                    <ref role="3cqZAo" node="3KDG5JVBbOx" resolve="results" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fdGRoMYQPY" role="3clFbw">
            <ref role="3cqZAo" node="4EvUyFTFMnL" resolve="all" />
          </node>
        </node>
        <node concept="3clFbH" id="3KDG5JVBbOT" role="3cqZAp" />
        <node concept="3clFbJ" id="4sMOTLiHrFA" role="3cqZAp">
          <node concept="3clFbS" id="4sMOTLiHrFB" role="3clFbx">
            <node concept="3clFbF" id="6laNF$G9cHB" role="3cqZAp">
              <node concept="37vLTI" id="6laNF$G9cI9" role="3clFbG">
                <node concept="2OqwBi" id="6laNF$G9cIr" role="37vLTx">
                  <node concept="37vLTw" id="fdGRoMYQ_F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KDG5JVBbOx" resolve="results" />
                  </node>
                  <node concept="liA8E" id="6laNF$G9cIE" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.subList(int,int)" resolve="subList" />
                    <node concept="3cmrfG" id="6laNF$G9cIF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6laNF$G9cIO" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fdGRoMYQsm" role="37vLTJ">
                  <ref role="3cqZAo" node="3KDG5JVBbOx" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="6laNF$G9cHy" role="3clFbw">
            <node concept="2OqwBi" id="6laNF$G9cHz" role="3uHU7B">
              <node concept="37vLTw" id="fdGRoMYQuH" role="2Oq$k0">
                <ref role="3cqZAo" node="3KDG5JVBbOx" resolve="results" />
              </node>
              <node concept="liA8E" id="6laNF$G9cH_" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="6laNF$G9cHA" role="3uHU7w">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NF_NFgcl8i" role="3cqZAp" />
        <node concept="3clFbH" id="1rbZyOzVPrH" role="3cqZAp" />
        <node concept="3SKdUt" id="1rbZyOzVPvC" role="3cqZAp">
          <node concept="1PaTwC" id="HtHth3sGzv" role="1aUNEU">
            <node concept="3oM_SD" id="HtHth3sGzw" role="1PaTwD">
              <property role="3oM_SC" value="okay," />
            </node>
            <node concept="3oM_SD" id="HtHth3sGzx" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGzy" role="1PaTwD">
              <property role="3oM_SC" value="loosing" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGzz" role="1PaTwD">
              <property role="3oM_SC" value="focus" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGz$" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGz_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGzA" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGzB" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGzC" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGzD" role="1PaTwD">
              <property role="3oM_SC" value="one," />
            </node>
            <node concept="3oM_SD" id="HtHth3sGzE" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGzF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGzG" role="1PaTwD">
              <property role="3oM_SC" value="txt" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGzH" role="1PaTwD">
              <property role="3oM_SC" value="equals" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGzI" role="1PaTwD">
              <property role="3oM_SC" value="nothing," />
            </node>
            <node concept="3oM_SD" id="HtHth3sGzJ" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGzK" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="RJu5ZkXaVS" role="3cqZAp">
          <node concept="1PaTwC" id="HtHth3sGzL" role="1aUNEU">
            <node concept="3oM_SD" id="HtHth3sGzM" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGzN" role="1PaTwD">
              <property role="3oM_SC" value="bind" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGzO" role="1PaTwD">
              <property role="3oM_SC" value="..." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NF_NFgcqxz" role="3cqZAp">
          <node concept="3clFbS" id="6NF_NFgcqxA" role="3clFbx">
            <node concept="3clFbF" id="6NF_NFgcvMt" role="3cqZAp">
              <node concept="1rXfSq" id="6NF_NFgcvMs" role="3clFbG">
                <ref role="37wK5l" node="4EvUyFTFMId" resolve="setItem" />
                <node concept="2OqwBi" id="6NF_NFgcwrC" role="37wK5m">
                  <node concept="37vLTw" id="6NF_NFgcvN8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KDG5JVBbOx" resolve="results" />
                  </node>
                  <node concept="liA8E" id="6NF_NFgczqk" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="6NF_NFgcztY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1rbZyOzV20b" role="3cqZAp">
              <node concept="1PaTwC" id="HtHth3sGzP" role="1aUNEU">
                <node concept="3oM_SD" id="HtHth3sGzQ" role="1PaTwD">
                  <property role="3oM_SC" value="Call" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGzR" role="1PaTwD">
                  <property role="3oM_SC" value="onUpdate()" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGzS" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="HtHth3sGzT" role="1PaTwD">
                  <property role="3oM_SC" value="...." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1rbZyOzV20d" role="3cqZAp">
              <node concept="3clFbS" id="1rbZyOzV20e" role="3clFbx">
                <node concept="3clFbF" id="1rbZyOzV20f" role="3cqZAp">
                  <node concept="2OqwBi" id="1rbZyOzV20g" role="3clFbG">
                    <node concept="2OqwBi" id="1rbZyOzV20h" role="2Oq$k0">
                      <node concept="Xjq3P" id="1rbZyOzV20i" role="2Oq$k0">
                        <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteContextMenu" />
                      </node>
                      <node concept="liA8E" id="1rbZyOzV20j" role="2OqNvi">
                        <ref role="37wK5l" to="p18y:~Node.getOnKeyTyped()" resolve="getOnKeyTyped" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1rbZyOzV20k" role="2OqNvi">
                      <ref role="37wK5l" to="c1pc:~EventHandler.handle(javafx.event.Event)" resolve="handle" />
                      <node concept="10Nm6u" id="1rbZyOzV20l" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1rbZyOzV20m" role="3clFbw">
                <node concept="10Nm6u" id="1rbZyOzV20n" role="3uHU7w" />
                <node concept="2OqwBi" id="1rbZyOzV20o" role="3uHU7B">
                  <node concept="Xjq3P" id="1rbZyOzV20p" role="2Oq$k0">
                    <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteContextMenu" />
                  </node>
                  <node concept="liA8E" id="1rbZyOzV20q" role="2OqNvi">
                    <ref role="37wK5l" to="p18y:~Node.getOnKeyTyped()" resolve="getOnKeyTyped" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6NF_NFgcz_N" role="3cqZAp">
              <node concept="3clFbS" id="6NF_NFgcz_Q" role="3clFbx">
                <node concept="3clFbF" id="6NF_NFgc_Sk" role="3cqZAp">
                  <node concept="2OqwBi" id="6NF_NFgc_Yp" role="3clFbG">
                    <node concept="37vLTw" id="6NF_NFgc_Sj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                    </node>
                    <node concept="liA8E" id="6NF_NFgcBli" role="2OqNvi">
                      <ref role="37wK5l" to="rb41:~ContextMenu.hide()" resolve="hide" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6NF_NFgczN4" role="3clFbw">
                <node concept="37vLTw" id="6NF_NFgczDD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                </node>
                <node concept="liA8E" id="6NF_NFgc_OI" role="2OqNvi">
                  <ref role="37wK5l" to="zsw4:~Window.isShowing()" resolve="isShowing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="RJu5ZkXchZ" role="3clFbw">
            <node concept="3fqX7Q" id="RJu5ZkXdS3" role="3uHU7w">
              <node concept="37vLTw" id="RJu5ZkXdS4" role="3fr31v">
                <ref role="3cqZAo" node="4EvUyFTFMnL" resolve="all" />
              </node>
            </node>
            <node concept="1Wc70l" id="1rbZyOzWCSH" role="3uHU7B">
              <node concept="37vLTw" id="1rbZyOzWCT2" role="3uHU7B">
                <ref role="3cqZAo" node="1rbZyOzWCdz" resolve="focusChanged" />
              </node>
              <node concept="3clFbC" id="6NF_NFgcvd5" role="3uHU7w">
                <node concept="2OqwBi" id="6NF_NFgcsD2" role="3uHU7B">
                  <node concept="37vLTw" id="6NF_NFgcrlv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KDG5JVBbOx" resolve="results" />
                  </node>
                  <node concept="liA8E" id="6NF_NFgcuCh" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6NF_NFgcvJq" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3mhGZE0LX7k" role="3eNLev">
            <node concept="3clFbS" id="3mhGZE0LX7l" role="3eOfB_">
              <node concept="3clFbF" id="3mhGZE0LX7m" role="3cqZAp">
                <node concept="1rXfSq" id="3mhGZE0LX7n" role="3clFbG">
                  <ref role="37wK5l" node="3KDG5JVyNMG" resolve="populateMenu" />
                  <node concept="37vLTw" id="3mhGZE0LX7o" role="37wK5m">
                    <ref role="3cqZAo" node="3KDG5JVBbOx" resolve="results" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3mhGZE0LX7p" role="3cqZAp">
                <node concept="3fqX7Q" id="3mhGZE0LX7q" role="3clFbw">
                  <node concept="2OqwBi" id="3mhGZE0LX7r" role="3fr31v">
                    <node concept="37vLTw" id="3mhGZE0LX7s" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                    </node>
                    <node concept="liA8E" id="3mhGZE0LX7t" role="2OqNvi">
                      <ref role="37wK5l" to="zsw4:~Window.isShowing()" resolve="isShowing" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3mhGZE0LX7u" role="3clFbx">
                  <node concept="3clFbF" id="3mhGZE0LX7v" role="3cqZAp">
                    <node concept="2OqwBi" id="3mhGZE0LX7w" role="3clFbG">
                      <node concept="37vLTw" id="3mhGZE0LX7x" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                      </node>
                      <node concept="liA8E" id="3mhGZE0LX7y" role="2OqNvi">
                        <ref role="37wK5l" to="rb41:~ContextMenu.show(javafx.scene.Node,javafx.geometry.Side,double,double)" resolve="show" />
                        <node concept="Xjq3P" id="3mhGZE0LX7z" role="37wK5m">
                          <ref role="1HBi2w" node="3KDG5JVyNE0" resolve="AutoCompleteContextMenu" />
                        </node>
                        <node concept="Rm8GO" id="3bZh4Q5TbPs" role="37wK5m">
                          <ref role="Rm8GQ" to="1po:~Side.BOTTOM" resolve="BOTTOM" />
                          <ref role="1Px2BO" to="1po:~Side" resolve="Side" />
                        </node>
                        <node concept="3cmrfG" id="3mhGZE0LX7_" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="1ZRNhn" id="3mhGZE0LX7A" role="37wK5m">
                          <node concept="3cmrfG" id="3mhGZE0LX7B" role="2$L3a6">
                            <property role="3cmrfH" value="5" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3mhGZE0LX7C" role="3cqZAp">
                <node concept="2OqwBi" id="3mhGZE0LX7D" role="3clFbG">
                  <node concept="37vLTw" id="3mhGZE0LX7E" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KDG5JVyNEc" resolve="contextMenu" />
                  </node>
                  <node concept="liA8E" id="3mhGZE0LX7F" role="2OqNvi">
                    <ref role="37wK5l" to="zsw4:~Window.requestFocus()" resolve="requestFocus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3mhGZE0LXZu" role="3eO9$A">
              <node concept="37vLTw" id="3mhGZE0LYic" role="3fr31v">
                <ref role="3cqZAo" node="1rbZyOzWCdz" resolve="focusChanged" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NF_NFgclVX" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4EvUyFTFMnL" role="3clF46">
        <property role="TrG5h" value="all" />
        <node concept="10P_77" id="4EvUyFTFMnM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1rbZyOzWCdz" role="3clF46">
        <property role="TrG5h" value="focusChanged" />
        <node concept="10P_77" id="1rbZyOzWCdD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2AHcQZ" id="6gSDqDAIkqc" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="312cEu" id="5Y1b9tR0d3H">
    <property role="TrG5h" value="FX8TextEditor" />
    <node concept="Wx3nA" id="3sEA$PIzAp9" role="jymVt">
      <property role="TrG5h" value="DELEGATE_EDITOR_MINHEIGH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3sEA$PIzApa" role="1B3o_S" />
      <node concept="10Oyi0" id="3sEA$PIzApb" role="1tU5fm" />
      <node concept="3cmrfG" id="3sEA$PIzApc" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzA_z" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIzAFG" role="jymVt" />
    <node concept="312cEg" id="5Y1b9tR0exE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="textField" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5Y1b9tR0exr" role="1B3o_S" />
      <node concept="3uibUv" id="5Y1b9tR1E41" role="1tU5fm">
        <ref role="3uigEE" to="rb41:~TextField" resolve="TextField" />
      </node>
    </node>
    <node concept="312cEg" id="d1OBGSfsue" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="updateButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="d1OBGSfsuf" role="1B3o_S" />
      <node concept="3uibUv" id="d1OBGSft_j" role="1tU5fm">
        <ref role="3uigEE" to="rb41:~Button" resolve="Button" />
      </node>
    </node>
    <node concept="312cEg" id="1_PJNZXA8sz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="complexRightPart" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1_PJNZXA8s$" role="1B3o_S" />
      <node concept="3uibUv" id="1_PJNZXA9yn" role="1tU5fm">
        <ref role="3uigEE" to="p18y:~Node" resolve="Node" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_PJNZXA7pY" role="jymVt" />
    <node concept="312cEg" id="5Y1b9tR0eyB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5Y1b9tR0eyC" role="1B3o_S" />
      <node concept="3uibUv" id="5Y1b9tR0ez5" role="1tU5fm">
        <ref role="3uigEE" to="rb41:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="312cEg" id="5Y1b9tR1Q67" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5Y1b9tR1OSq" role="1B3o_S" />
      <node concept="3uibUv" id="2ImrVgXfuDq" role="1tU5fm">
        <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
      </node>
    </node>
    <node concept="312cEg" id="3sEA$PIzvoW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="notifyDelegateOnKeyPress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3sEA$PIzvjC" role="1B3o_S" />
      <node concept="10P_77" id="3sEA$PIzvoU" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1_PJNZYNxn9" role="jymVt" />
    <node concept="312cEg" id="1_PJNZXAAjE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="issueUpdateConclusion" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1_PJNZXAAjF" role="1B3o_S" />
      <node concept="10P_77" id="1_PJNZXAAjG" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1_PJNZYNyqn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastTextIssuedUpdate" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1_PJNZYNyqo" role="1B3o_S" />
      <node concept="17QB3L" id="1_PJNZYNzuL" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1_PJNZXA_cz" role="jymVt" />
    <node concept="312cEg" id="1_PJNZXbiA3" role="jymVt">
      <property role="TrG5h" value="keyReleaseHandler" />
      <node concept="3Tmbuc" id="1_PJNZXbiA4" role="1B3o_S" />
      <node concept="3uibUv" id="1_PJNZXbiA5" role="1tU5fm">
        <ref role="3uigEE" to="c1pc:~EventHandler" resolve="EventHandler" />
        <node concept="3uibUv" id="1_PJNZXbjs6" role="11_B2D">
          <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7P$uL5Prt0Y" role="jymVt" />
    <node concept="2tJIrI" id="5Y1b9tR0ezw" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIzAiP" role="jymVt" />
    <node concept="3clFbW" id="5Y1b9tR0eAy" role="jymVt">
      <node concept="37vLTG" id="3sEA$PIARrm" role="3clF46">
        <property role="TrG5h" value="dateEditor" />
        <node concept="10P_77" id="3sEA$PIARrq" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tR0eA$" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR0eA_" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR0eAA" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzvwh" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIzwbt" role="3clFbG">
            <node concept="3clFbT" id="3sEA$PIzwsf" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3sEA$PIzvwf" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIzvoW" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_PJNZXAB_M" role="3cqZAp">
          <node concept="37vLTI" id="1_PJNZXAC9M" role="3clFbG">
            <node concept="3clFbT" id="1_PJNZXACnR" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1_PJNZXAB_K" role="37vLTJ">
              <ref role="3cqZAo" node="1_PJNZXAAjE" resolve="issueUpdateConclusion" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_PJNZYNzYn" role="3cqZAp">
          <node concept="37vLTI" id="1_PJNZYN$_U" role="3clFbG">
            <node concept="10Nm6u" id="1_PJNZYN$Nu" role="37vLTx" />
            <node concept="37vLTw" id="1_PJNZYNzYl" role="37vLTJ">
              <ref role="3cqZAo" node="1_PJNZYNyqn" resolve="lastTextIssuedUpdate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_PJNZYN$Wn" role="3cqZAp" />
        <node concept="3clFbF" id="5Y1b9tR0g2r" role="3cqZAp">
          <node concept="37vLTI" id="5Y1b9tR0g2s" role="3clFbG">
            <node concept="2ShNRf" id="5Y1b9tR0g2t" role="37vLTx">
              <node concept="1pGfFk" id="5Y1b9tR0g2u" role="2ShVmc">
                <ref role="37wK5l" to="rb41:~Label.&lt;init&gt;()" resolve="Label" />
              </node>
            </node>
            <node concept="37vLTw" id="5Y1b9tR0g2v" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR0g2w" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR0g2x" role="3clFbG">
            <node concept="2OqwBi" id="5Y1b9tR0g2y" role="2Oq$k0">
              <node concept="37vLTw" id="5Y1b9tR0g2z" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
              </node>
              <node concept="liA8E" id="5Y1b9tR0g2$" role="2OqNvi">
                <ref role="37wK5l" to="p18y:~Node.getStyleClass()" resolve="getStyleClass" />
              </node>
            </node>
            <node concept="liA8E" id="5Y1b9tR0g2_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="5Y1b9tR0g2A" role="37wK5m">
                <property role="Xl_RC" value="delegateLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR0g2B" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR0g2C" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR0g2D" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
            </node>
            <node concept="liA8E" id="5Y1b9tR0g2E" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Label.setLabelFor(javafx.scene.Node)" resolve="setLabelFor" />
              <node concept="37vLTw" id="5Y1b9tR0g2F" role="37wK5m">
                <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR0g2G" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR0g2H" role="3clFbG">
            <node concept="liA8E" id="5Y1b9tR0g2I" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Labeled.setAlignment(javafx.geometry.Pos)" resolve="setAlignment" />
              <node concept="Rm8GO" id="5Y1b9tR0g2J" role="37wK5m">
                <ref role="1Px2BO" to="1po:~Pos" resolve="Pos" />
                <ref role="Rm8GQ" to="1po:~Pos.TOP_RIGHT" resolve="TOP_RIGHT" />
              </node>
            </node>
            <node concept="37vLTw" id="5Y1b9tR0g2K" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7d5X87" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1YFjUjHMp7c" role="8Wnug">
            <node concept="2OqwBi" id="1YFjUjHMpH4" role="3clFbG">
              <node concept="37vLTw" id="1YFjUjHMp7a" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
              </node>
              <node concept="liA8E" id="1YFjUjHMtsY" role="2OqNvi">
                <ref role="37wK5l" to="l152:~Region.setMinHeight(double)" resolve="setMinHeight" />
                <node concept="37vLTw" id="1YFjUjHMtvd" role="37wK5m">
                  <ref role="3cqZAo" node="3sEA$PIzAp9" resolve="DELEGATE_EDITOR_MINHEIGH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7d5X88" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1YFjUjHMYG4" role="8Wnug">
            <node concept="2OqwBi" id="1YFjUjHMYG5" role="3clFbG">
              <node concept="37vLTw" id="1YFjUjHMYG6" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
              </node>
              <node concept="liA8E" id="1YFjUjHMYG7" role="2OqNvi">
                <ref role="37wK5l" to="l152:~Region.setPrefHeight(double)" resolve="setPrefHeight" />
                <node concept="37vLTw" id="1YFjUjHMYG8" role="37wK5m">
                  <ref role="3cqZAo" node="3sEA$PIzAp9" resolve="DELEGATE_EDITOR_MINHEIGH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Y1b9tR1AB9" role="3cqZAp" />
        <node concept="3clFbJ" id="3sEA$PIARuj" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIARum" role="3clFbx">
            <node concept="3clFbF" id="5Y1b9tR1Rka" role="3cqZAp">
              <node concept="37vLTI" id="5Y1b9tR1S12" role="3clFbG">
                <node concept="2ShNRf" id="5Y1b9tR1Szq" role="37vLTx">
                  <node concept="1pGfFk" id="5Y1b9tR1Szp" role="2ShVmc">
                    <ref role="37wK5l" to="rb41:~TextField.&lt;init&gt;()" resolve="TextField" />
                  </node>
                </node>
                <node concept="37vLTw" id="5Y1b9tR1Rk8" role="37vLTJ">
                  <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y1b9tR0g2Q" role="3cqZAp">
              <node concept="2OqwBi" id="5Y1b9tR0g2R" role="3clFbG">
                <node concept="2OqwBi" id="5Y1b9tR0g2S" role="2Oq$k0">
                  <node concept="37vLTw" id="5Y1b9tR0g2T" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                  </node>
                  <node concept="liA8E" id="5Y1b9tR0g2U" role="2OqNvi">
                    <ref role="37wK5l" to="p18y:~Node.getStyleClass()" resolve="getStyleClass" />
                  </node>
                </node>
                <node concept="liA8E" id="5Y1b9tR0g2V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="5Y1b9tR0g2W" role="37wK5m">
                    <property role="Xl_RC" value="delegateControl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y1b9tR0g2X" role="3cqZAp">
              <node concept="2OqwBi" id="5Y1b9tR0g2Y" role="3clFbG">
                <node concept="37vLTw" id="5Y1b9tR0g2Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                </node>
                <node concept="liA8E" id="5Y1b9tR0g30" role="2OqNvi">
                  <ref role="37wK5l" to="l152:~Region.setMinHeight(double)" resolve="setMinHeight" />
                  <node concept="37vLTw" id="5p1CQfOpyOW" role="37wK5m">
                    <ref role="3cqZAo" node="3sEA$PIzAp9" resolve="DELEGATE_EDITOR_MINHEIGH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3sEA$PIARxf" role="3clFbw">
            <node concept="37vLTw" id="3sEA$PIARxz" role="3fr31v">
              <ref role="3cqZAo" node="3sEA$PIARrm" resolve="dateEditor" />
            </node>
          </node>
          <node concept="9aQIb" id="3sEA$PIAR$E" role="9aQIa">
            <node concept="3clFbS" id="3sEA$PIAR$F" role="9aQI4">
              <node concept="3clFbF" id="3sEA$PIAR_h" role="3cqZAp">
                <node concept="37vLTI" id="3sEA$PIASaX" role="3clFbG">
                  <node concept="2ShNRf" id="3sEA$PIASeo" role="37vLTx">
                    <node concept="1pGfFk" id="3sEA$PIASMz" role="2ShVmc">
                      <ref role="37wK5l" node="2agx4jTP$zI" resolve="DatePatternField" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3sEA$PIAR_g" role="37vLTJ">
                    <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5p1CQfOpyQc" role="3cqZAp">
                <node concept="2OqwBi" id="5p1CQfOpyQd" role="3clFbG">
                  <node concept="2OqwBi" id="5p1CQfOpyQe" role="2Oq$k0">
                    <node concept="37vLTw" id="5p1CQfOpyQf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                    </node>
                    <node concept="liA8E" id="5p1CQfOpyQg" role="2OqNvi">
                      <ref role="37wK5l" to="p18y:~Node.getStyleClass()" resolve="getStyleClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5p1CQfOpyQh" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="Xl_RD" id="5p1CQfOpyQi" role="37wK5m">
                      <property role="Xl_RC" value="delegateControl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5p1CQfOpyQj" role="3cqZAp">
                <node concept="2OqwBi" id="5p1CQfOpyQk" role="3clFbG">
                  <node concept="37vLTw" id="5p1CQfOpyQl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                  </node>
                  <node concept="liA8E" id="5p1CQfOpyQm" role="2OqNvi">
                    <ref role="37wK5l" to="l152:~Region.setMinHeight(double)" resolve="setMinHeight" />
                    <node concept="37vLTw" id="5p1CQfOpyQx" role="37wK5m">
                      <ref role="3cqZAo" node="3sEA$PIzAp9" resolve="DELEGATE_EDITOR_MINHEIGH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_PJNZXA9N3" role="3cqZAp" />
        <node concept="3clFbF" id="1_PJNZXAaeM" role="3cqZAp">
          <node concept="37vLTI" id="1_PJNZXAaCp" role="3clFbG">
            <node concept="37vLTw" id="1_PJNZXAb1w" role="37vLTx">
              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
            </node>
            <node concept="37vLTw" id="1_PJNZXAaeK" role="37vLTJ">
              <ref role="3cqZAo" node="1_PJNZXA8sz" resolve="complexRightPart" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7d5X89" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1YFjUjHNcnj" role="8Wnug">
            <node concept="2OqwBi" id="1YFjUjHNcnk" role="3clFbG">
              <node concept="37vLTw" id="1YFjUjHNcnl" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
              </node>
              <node concept="liA8E" id="1YFjUjHNcnm" role="2OqNvi">
                <ref role="37wK5l" to="l152:~Region.setPrefHeight(double)" resolve="setPrefHeight" />
                <node concept="37vLTw" id="1YFjUjHNcnn" role="37wK5m">
                  <ref role="3cqZAo" node="3sEA$PIzAp9" resolve="DELEGATE_EDITOR_MINHEIGH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR0g34" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR0g35" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR0g36" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
            </node>
            <node concept="liA8E" id="5Y1b9tR0g37" role="2OqNvi">
              <ref role="37wK5l" to="l152:~Region.setMinWidth(double)" resolve="setMinWidth" />
              <node concept="3cmrfG" id="5Y1b9tR0g38" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Y1b9tR0hzq" role="3cqZAp" />
        <node concept="3clFbF" id="5Y1b9tR0l7A" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR0l7B" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR0l7C" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
            </node>
            <node concept="liA8E" id="5Y1b9tR0l7D" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setOnMouseClicked(javafx.event.EventHandler)" resolve="setOnMouseClicked" />
              <node concept="2ShNRf" id="5Y1b9tR0l7E" role="37wK5m">
                <node concept="YeOm9" id="5Y1b9tR0l7F" role="2ShVmc">
                  <node concept="1Y3b0j" id="5Y1b9tR0l7G" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="5Y1b9tR0l7H" role="2Ghqu4">
                      <ref role="3uigEE" to="yp2m:~MouseEvent" resolve="MouseEvent" />
                    </node>
                    <node concept="3clFb_" id="5Y1b9tR0l7I" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="5Y1b9tR0l7J" role="1B3o_S" />
                      <node concept="3cqZAl" id="5Y1b9tR0l7K" role="3clF45" />
                      <node concept="37vLTG" id="5Y1b9tR0l7L" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="5Y1b9tR0l7M" role="1tU5fm">
                          <ref role="3uigEE" to="yp2m:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5Y1b9tR0l7N" role="3clF47">
                        <node concept="3clFbJ" id="5Y1b9tR0l7O" role="3cqZAp">
                          <node concept="1Wc70l" id="5Y1b9tR0l7P" role="3clFbw">
                            <node concept="2OqwBi" id="5Y1b9tR0l7Q" role="3uHU7w">
                              <node concept="2OqwBi" id="5Y1b9tR0l7R" role="2Oq$k0">
                                <node concept="37vLTw" id="5Y1b9tR0l7S" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Y1b9tR0l7L" resolve="event" />
                                </node>
                                <node concept="liA8E" id="5Y1b9tR0l7T" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~MouseEvent.getButton()" resolve="getButton" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Y1b9tR0l7U" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Rm8GO" id="5Y1b9tR0l7V" role="37wK5m">
                                  <ref role="1Px2BO" to="yp2m:~MouseButton" resolve="MouseButton" />
                                  <ref role="Rm8GQ" to="yp2m:~MouseButton.PRIMARY" resolve="PRIMARY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="5Y1b9tR0l7W" role="3uHU7B">
                              <node concept="2OqwBi" id="5Y1b9tR0l7X" role="3uHU7B">
                                <node concept="37vLTw" id="5Y1b9tR0l7Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Y1b9tR0l7L" resolve="event" />
                                </node>
                                <node concept="liA8E" id="5Y1b9tR0l7Z" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~MouseEvent.getClickCount()" resolve="getClickCount" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="5Y1b9tR0l80" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5Y1b9tR0l81" role="3clFbx">
                            <node concept="3cpWs8" id="5Y1b9tR0l84" role="3cqZAp">
                              <node concept="3cpWsn" id="5Y1b9tR0l85" role="3cpWs9">
                                <property role="TrG5h" value="allContent" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="5Y1b9tR0l86" role="1tU5fm">
                                  <ref role="3uigEE" to="yp2m:~ClipboardContent" resolve="ClipboardContent" />
                                </node>
                                <node concept="2ShNRf" id="5Y1b9tR0l87" role="33vP2m">
                                  <node concept="1pGfFk" id="5Y1b9tR0l88" role="2ShVmc">
                                    <ref role="37wK5l" to="yp2m:~ClipboardContent.&lt;init&gt;()" resolve="ClipboardContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Y1b9tR0l89" role="3cqZAp">
                              <node concept="2OqwBi" id="5Y1b9tR0l8a" role="3clFbG">
                                <node concept="37vLTw" id="5Y1b9tR0l8b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Y1b9tR0l85" resolve="allContent" />
                                </node>
                                <node concept="liA8E" id="5Y1b9tR0l8c" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~ClipboardContent.putString(java.lang.String)" resolve="putString" />
                                  <node concept="2OqwBi" id="5Y1b9tR0l8d" role="37wK5m">
                                    <node concept="37vLTw" id="5Y1b9tR0oaL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                                    </node>
                                    <node concept="liA8E" id="5Y1b9tR0l8i" role="2OqNvi">
                                      <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Y1b9tR0l8j" role="3cqZAp">
                              <node concept="2OqwBi" id="5Y1b9tR0l8k" role="3clFbG">
                                <node concept="2YIFZM" id="5Y1b9tR0l8l" role="2Oq$k0">
                                  <ref role="1Pybhc" to="yp2m:~Clipboard" resolve="Clipboard" />
                                  <ref role="37wK5l" to="yp2m:~Clipboard.getSystemClipboard()" resolve="getSystemClipboard" />
                                </node>
                                <node concept="liA8E" id="5Y1b9tR0l8m" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~Clipboard.setContent(java.util.Map)" resolve="setContent" />
                                  <node concept="37vLTw" id="5Y1b9tR0l8n" role="37wK5m">
                                    <ref role="3cqZAo" node="5Y1b9tR0l85" resolve="allContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5Y1b9tR0l8s" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIzx02" role="3cqZAp" />
        <node concept="3clFbH" id="1_PJNZXbidx" role="3cqZAp" />
        <node concept="3clFbF" id="1_PJNZXbjQD" role="3cqZAp">
          <node concept="37vLTI" id="1_PJNZXbkfD" role="3clFbG">
            <node concept="37vLTw" id="1_PJNZXbjQB" role="37vLTJ">
              <ref role="3cqZAo" node="1_PJNZXbiA3" resolve="keyReleaseHandler" />
            </node>
            <node concept="2ShNRf" id="3sEA$PIqeUF" role="37vLTx">
              <node concept="YeOm9" id="3sEA$PIqiNF" role="2ShVmc">
                <node concept="1Y3b0j" id="3sEA$PIqiNI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                  <node concept="3Tm1VV" id="3sEA$PIqiNJ" role="1B3o_S" />
                  <node concept="3clFb_" id="3sEA$PIqiNK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="handle" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3sEA$PIqiNL" role="1B3o_S" />
                    <node concept="3cqZAl" id="3sEA$PIqiNN" role="3clF45" />
                    <node concept="37vLTG" id="3sEA$PIqiNO" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="3sEA$PIqiPc" role="1tU5fm">
                        <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3sEA$PIqiNQ" role="3clF47">
                      <node concept="1X3_iC" id="1_PJNZXaxu7" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="1_PJNZXaiky" role="8Wnug">
                          <node concept="2OqwBi" id="1_PJNZXaikv" role="3clFbG">
                            <node concept="10M0yZ" id="1_PJNZXaikw" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                            </node>
                            <node concept="liA8E" id="1_PJNZXaikx" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                              <node concept="3cpWs3" id="1_PJNZXami_" role="37wK5m">
                                <node concept="2OqwBi" id="1_PJNZXamoX" role="3uHU7w">
                                  <node concept="37vLTw" id="1_PJNZXamm4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3sEA$PIqiNO" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="1_PJNZXamvr" role="2OqNvi">
                                    <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1_PJNZXaiu7" role="3uHU7B">
                                  <property role="Xl_RC" value="KeyEvent  the code is " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="1_PJNZXaxBA" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="1_PJNZXamHe" role="8Wnug">
                          <node concept="2OqwBi" id="1_PJNZXamS1" role="3clFbG">
                            <node concept="37vLTw" id="1_PJNZXamHc" role="2Oq$k0">
                              <ref role="3cqZAo" node="3sEA$PIqiNO" resolve="p0" />
                            </node>
                            <node concept="liA8E" id="1_PJNZXan3G" role="2OqNvi">
                              <ref role="37wK5l" to="c1pc:~Event.consume()" resolve="consume" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1_PJNZXam74" role="3cqZAp" />
                      <node concept="3SKdUt" id="3sEA$PIzxtZ" role="3cqZAp">
                        <node concept="1PaTwC" id="HtHth3sGzU" role="1aUNEU">
                          <node concept="3oM_SD" id="HtHth3sGzV" role="1PaTwD">
                            <property role="3oM_SC" value="check" />
                          </node>
                          <node concept="3oM_SD" id="HtHth3sGzW" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="HtHth3sGzX" role="1PaTwD">
                            <property role="3oM_SC" value="Euro" />
                          </node>
                          <node concept="3oM_SD" id="HtHth3sGzY" role="1PaTwD">
                            <property role="3oM_SC" value="conversion" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3sEA$PIzxv$" role="3cqZAp">
                        <node concept="3clFbS" id="3sEA$PIzxvB" role="3clFbx">
                          <node concept="3cpWs8" id="3sEA$PIzyYS" role="3cqZAp">
                            <node concept="3cpWsn" id="3sEA$PIzyYV" role="3cpWs9">
                              <property role="TrG5h" value="pos" />
                              <node concept="10Oyi0" id="3sEA$PIzyYR" role="1tU5fm" />
                              <node concept="2OqwBi" id="3sEA$PIzz9r" role="33vP2m">
                                <node concept="37vLTw" id="3sEA$PIzyZW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzzv5" role="2OqNvi">
                                  <ref role="37wK5l" to="rb41:~TextInputControl.getCaretPosition()" resolve="getCaretPosition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3sEA$PIzzvJ" role="3cqZAp">
                            <node concept="2OqwBi" id="3sEA$PIzz$F" role="3clFbG">
                              <node concept="37vLTw" id="3sEA$PIzzvH" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                              </node>
                              <node concept="liA8E" id="3sEA$PIz$ek" role="2OqNvi">
                                <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                                <node concept="2OqwBi" id="3sEA$PIz$Nh" role="37wK5m">
                                  <node concept="2OqwBi" id="3sEA$PIz$px" role="2Oq$k0">
                                    <node concept="37vLTw" id="3sEA$PIz$ff" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                                    </node>
                                    <node concept="liA8E" id="3sEA$PIz$JW" role="2OqNvi">
                                      <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3sEA$PIz_7d" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                    <node concept="Xl_RD" id="3sEA$PIz_7L" role="37wK5m">
                                      <property role="Xl_RC" value="€" />
                                    </node>
                                    <node concept="Xl_RD" id="3sEA$PIz_hW" role="37wK5m">
                                      <property role="Xl_RC" value="EUR" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3sEA$PIz_je" role="3cqZAp">
                            <node concept="2OqwBi" id="3sEA$PIz_sy" role="3clFbG">
                              <node concept="37vLTw" id="3sEA$PIz_jc" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                              </node>
                              <node concept="liA8E" id="3sEA$PIz_LN" role="2OqNvi">
                                <ref role="37wK5l" to="rb41:~TextInputControl.positionCaret(int)" resolve="positionCaret" />
                                <node concept="3cpWs3" id="3sEA$PIz_XY" role="37wK5m">
                                  <node concept="3cmrfG" id="3sEA$PIz_Yt" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="3sEA$PIz_Mi" role="3uHU7B">
                                    <ref role="3cqZAo" node="3sEA$PIzyYV" resolve="pos" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3sEA$PIzyat" role="3clFbw">
                          <node concept="2OqwBi" id="3sEA$PIzyLZ" role="3uHU7w">
                            <node concept="2OqwBi" id="3sEA$PIzyjG" role="2Oq$k0">
                              <node concept="37vLTw" id="3sEA$PIzyby" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                              </node>
                              <node concept="liA8E" id="3sEA$PIzyF5" role="2OqNvi">
                                <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3sEA$PIzyYh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                              <node concept="Xl_RD" id="3sEA$PIzyYo" role="37wK5m">
                                <property role="Xl_RC" value="€" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3sEA$PIzy2L" role="3uHU7B">
                            <node concept="2OqwBi" id="3sEA$PIzy2N" role="3fr31v">
                              <node concept="37vLTw" id="3sEA$PIzy2O" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                              </node>
                              <node concept="liA8E" id="3sEA$PIzy2P" role="2OqNvi">
                                <ref role="37wK5l" to="p18y:~Node.isDisabled()" resolve="isDisabled" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3sEA$PIzxuw" role="3cqZAp" />
                      <node concept="3clFbJ" id="3sEA$PIzx6I" role="3cqZAp">
                        <property role="TyiWK" value="false" />
                        <property role="TyiWL" value="true" />
                        <node concept="3clFbS" id="3sEA$PIzx6L" role="3clFbx">
                          <node concept="3clFbJ" id="3uMEeimiWRf" role="3cqZAp">
                            <node concept="3clFbS" id="3uMEeimiWRh" role="3clFbx">
                              <node concept="3clFbF" id="3sEA$PIqiPX" role="3cqZAp">
                                <node concept="2OqwBi" id="3sEA$PIqiTf" role="3clFbG">
                                  <node concept="37vLTw" id="3sEA$PIqiPW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Y1b9tR1Q67" resolve="delegate" />
                                  </node>
                                  <node concept="liA8E" id="3sEA$PIqk3m" role="2OqNvi">
                                    <ref role="37wK5l" to="zhcn:2ImrVgXfcG7" resolve="keyReleasedEvent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="73W0U3C$lcU" role="3clFbw">
                              <node concept="10Nm6u" id="73W0U3C$lpX" role="3uHU7w" />
                              <node concept="2OqwBi" id="3uMEeimiX0q" role="3uHU7B">
                                <node concept="37vLTw" id="3uMEeimiWT1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Y1b9tR1Q67" resolve="delegate" />
                                </node>
                                <node concept="liA8E" id="3uMEeimiX9s" role="2OqNvi">
                                  <ref role="37wK5l" to="zhcn:52pTiJH2PkA" resolve="isInputValid" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3sEA$PIzx7O" role="3clFbw">
                          <ref role="3cqZAo" node="3sEA$PIzvoW" resolve="notifyDelegateOnKeyPress" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3sEA$PIqiPb" role="2Ghqu4">
                    <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_PJNZXboy6" role="3cqZAp" />
        <node concept="3clFbF" id="3sEA$PIqavu" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIqb44" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIqavt" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
            </node>
            <node concept="liA8E" id="3sEA$PIqeUo" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setOnKeyReleased(javafx.event.EventHandler)" resolve="setOnKeyReleased" />
              <node concept="37vLTw" id="1_PJNZXbo8q" role="37wK5m">
                <ref role="3cqZAo" node="1_PJNZXbiA3" resolve="keyReleaseHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_PJNZXaXpU" role="3cqZAp">
          <node concept="2OqwBi" id="1_PJNZXaXCT" role="3clFbG">
            <node concept="37vLTw" id="1_PJNZXaXpS" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
            </node>
            <node concept="liA8E" id="1_PJNZXaY2H" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.addEventFilter(javafx.event.EventType,javafx.event.EventHandler)" resolve="addEventFilter" />
              <node concept="10M0yZ" id="1_PJNZXaY6f" role="37wK5m">
                <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_PRESSED" resolve="KEY_PRESSED" />
              </node>
              <node concept="Xjq3P" id="1_PJNZXaYht" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR0v7J" role="jymVt" />
    <node concept="3clFb_" id="1_PJNZXaRRM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1_PJNZXaRRN" role="1B3o_S" />
      <node concept="3cqZAl" id="1_PJNZXaRRP" role="3clF45" />
      <node concept="37vLTG" id="1_PJNZXaRRQ" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1_PJNZXaYkC" role="1tU5fm">
          <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1_PJNZXaRRT" role="3clF47">
        <node concept="3clFbH" id="1_PJNZYyll0" role="3cqZAp" />
        <node concept="3clFbJ" id="7lHVZRaDMbF" role="3cqZAp">
          <node concept="3clFbS" id="7lHVZRaDMbI" role="3clFbx">
            <node concept="3clFbF" id="7lHVZRaDOFf" role="3cqZAp">
              <node concept="2OqwBi" id="7lHVZRaDQce" role="3clFbG">
                <node concept="2OqwBi" id="7lHVZRaDPQL" role="2Oq$k0">
                  <node concept="2OqwBi" id="7lHVZRaDOMt" role="2Oq$k0">
                    <node concept="37vLTw" id="1_PJNZXbDIy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                    </node>
                    <node concept="liA8E" id="7lHVZRaDPM8" role="2OqNvi">
                      <ref role="37wK5l" to="p18y:~Node.getScene()" resolve="getScene" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7lHVZRaDQ6G" role="2OqNvi">
                    <ref role="37wK5l" to="p18y:~Scene.getOnKeyPressed()" resolve="getOnKeyPressed" />
                  </node>
                </node>
                <node concept="liA8E" id="7lHVZRaDQsA" role="2OqNvi">
                  <ref role="37wK5l" to="c1pc:~EventHandler.handle(javafx.event.Event)" resolve="handle" />
                  <node concept="37vLTw" id="7lHVZRaDQxJ" role="37wK5m">
                    <ref role="3cqZAo" node="1_PJNZXaRRQ" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1_PJNZXbDRr" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="VJFL2LdqXS" role="3clFbw">
            <node concept="3y3z36" id="VJFL2LdunE" role="3uHU7w">
              <node concept="10Nm6u" id="VJFL2LduE_" role="3uHU7w" />
              <node concept="2OqwBi" id="VJFL2Ldslf" role="3uHU7B">
                <node concept="37vLTw" id="1_PJNZXbDOM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                </node>
                <node concept="liA8E" id="VJFL2LdtS9" role="2OqNvi">
                  <ref role="37wK5l" to="p18y:~Node.getScene()" resolve="getScene" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4M9afjaTJcm" role="3uHU7B">
              <ref role="37wK5l" to="qpbw:4M9afjaRTxp" resolve="FX8_IS_HOTKEY_TO_FORWARD" />
              <ref role="1Pybhc" to="qpbw:6qxhjMM6dmo" resolve="FX8Application" />
              <node concept="2OqwBi" id="7lHVZRaDN$T" role="37wK5m">
                <node concept="2OqwBi" id="7lHVZRaDNhw" role="2Oq$k0">
                  <node concept="37vLTw" id="7lHVZRaDNfS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_PJNZXaRRQ" resolve="event" />
                  </node>
                  <node concept="liA8E" id="7lHVZRaDNw6" role="2OqNvi">
                    <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                  </node>
                </node>
                <node concept="liA8E" id="7lHVZRaDO1B" role="2OqNvi">
                  <ref role="37wK5l" to="yp2m:~KeyCode.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_PJNZXbE0a" role="3eNLev">
            <node concept="3clFbS" id="1_PJNZXbE0b" role="3eOfB_">
              <node concept="3clFbF" id="1_PJNZXbEwO" role="3cqZAp">
                <node concept="2OqwBi" id="1_PJNZXbEyp" role="3clFbG">
                  <node concept="37vLTw" id="1_PJNZXbEwM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_PJNZXaRRQ" resolve="event" />
                  </node>
                  <node concept="liA8E" id="1_PJNZXbEB$" role="2OqNvi">
                    <ref role="37wK5l" to="c1pc:~Event.consume()" resolve="consume" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1_PJNZXDCCQ" role="3cqZAp" />
              <node concept="3clFbH" id="1_PJNZYNxi_" role="3cqZAp" />
              <node concept="3clFbJ" id="1_PJNZXDCKJ" role="3cqZAp">
                <node concept="3clFbS" id="1_PJNZXDCKL" role="3clFbx">
                  <node concept="3clFbJ" id="3n6HPRZCW62" role="3cqZAp">
                    <node concept="3clFbS" id="3n6HPRZCW64" role="3clFbx">
                      <node concept="3clFbF" id="1_PJNZYNBSN" role="3cqZAp">
                        <node concept="37vLTI" id="1_PJNZYNC3c" role="3clFbG">
                          <node concept="2OqwBi" id="1_PJNZYNCgm" role="37vLTx">
                            <node concept="37vLTw" id="1_PJNZYNCd9" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                            </node>
                            <node concept="liA8E" id="1_PJNZYNCR$" role="2OqNvi">
                              <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1_PJNZYNBSL" role="37vLTJ">
                            <ref role="3cqZAo" node="1_PJNZYNyqn" resolve="lastTextIssuedUpdate" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1_PJNZY9NcA" role="3cqZAp">
                        <node concept="2OqwBi" id="1_PJNZY9Nec" role="3clFbG">
                          <node concept="37vLTw" id="1_PJNZY9Nc_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Y1b9tR1Q67" resolve="delegate" />
                          </node>
                          <node concept="liA8E" id="1_PJNZY9NmX" role="2OqNvi">
                            <ref role="37wK5l" to="zhcn:1_PJNZY9Mli" resolve="issueUpdateConclusionAfterContentChange" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2AV7EAP7jRj" role="3clFbw">
                      <node concept="3fqX7Q" id="2AV7EAP7kEj" role="3uHU7w">
                        <node concept="2OqwBi" id="2AV7EAP7kEl" role="3fr31v">
                          <node concept="37vLTw" id="2AV7EAP7kEm" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                          </node>
                          <node concept="liA8E" id="2AV7EAP7kEn" role="2OqNvi">
                            <ref role="37wK5l" to="p18y:~Node.isDisabled()" resolve="isDisabled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="73W0U3C$jH0" role="3uHU7B">
                        <node concept="10Nm6u" id="73W0U3C$jTO" role="3uHU7w" />
                        <node concept="2OqwBi" id="3n6HPRZCWdD" role="3uHU7B">
                          <node concept="37vLTw" id="3n6HPRZCWbO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Y1b9tR1Q67" resolve="delegate" />
                          </node>
                          <node concept="liA8E" id="3n6HPRZCWmn" role="2OqNvi">
                            <ref role="37wK5l" to="zhcn:52pTiJH2PkA" resolve="isInputValid" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1_PJNZY_VGO" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="1_PJNZYNACm" role="3clFbw">
                  <node concept="37vLTw" id="1_PJNZXDCRd" role="3uHU7B">
                    <ref role="3cqZAo" node="1_PJNZXAAjE" resolve="issueUpdateConclusion" />
                  </node>
                  <node concept="3fqX7Q" id="1_PJNZYNBGp" role="3uHU7w">
                    <node concept="2OqwBi" id="1_PJNZYNBGr" role="3fr31v">
                      <node concept="2OqwBi" id="1_PJNZYNBGs" role="2Oq$k0">
                        <node concept="37vLTw" id="1_PJNZYNBGt" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                        </node>
                        <node concept="liA8E" id="1_PJNZYNBGu" role="2OqNvi">
                          <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1_PJNZYNBGv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="1_PJNZYNBGw" role="37wK5m">
                          <ref role="3cqZAo" node="1_PJNZYNyqn" resolve="lastTextIssuedUpdate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1_PJNZY_Uf1" role="9aQIa">
                  <node concept="3clFbS" id="1_PJNZY_Uf2" role="9aQI4">
                    <node concept="3clFbF" id="38_UPIIPlDd" role="3cqZAp">
                      <node concept="2YIFZM" id="38_UPIIPlDe" role="3clFbG">
                        <ref role="1Pybhc" to="qpbw:38_UPIIOu_e" resolve="FX8TraversalHelper" />
                        <ref role="37wK5l" to="qpbw:38_UPIIOuAE" resolve="traverseNext" />
                        <node concept="37vLTw" id="38_UPIIPlZw" role="37wK5m">
                          <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="38_UPIIPlw3" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1_PJNZXbJqU" role="3cqZAp" />
              <node concept="3clFbH" id="1_PJNZXADxW" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="1_PJNZXbEq0" role="3eO9$A">
              <node concept="1eOMI4" id="1_PJNZXbIg5" role="3uHU7B">
                <node concept="1Wc70l" id="1_PJNZXbIjS" role="1eOMHV">
                  <node concept="3fqX7Q" id="1_PJNZXbIzF" role="3uHU7w">
                    <node concept="2OqwBi" id="1_PJNZXbIzH" role="3fr31v">
                      <node concept="37vLTw" id="1_PJNZXbIzI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_PJNZXaRRQ" resolve="event" />
                      </node>
                      <node concept="liA8E" id="1_PJNZXbIzJ" role="2OqNvi">
                        <ref role="37wK5l" to="yp2m:~KeyEvent.isShiftDown()" resolve="isShiftDown" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1_PJNZXbIg6" role="3uHU7B">
                    <node concept="2OqwBi" id="1_PJNZXbIg7" role="3uHU7B">
                      <node concept="37vLTw" id="1_PJNZXbIg8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_PJNZXaRRQ" resolve="event" />
                      </node>
                      <node concept="liA8E" id="1_PJNZXbIg9" role="2OqNvi">
                        <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="1_PJNZXbIga" role="3uHU7w">
                      <ref role="Rm8GQ" to="yp2m:~KeyCode.TAB" resolve="TAB" />
                      <ref role="1Px2BO" to="yp2m:~KeyCode" resolve="KeyCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1_PJNZXbEsf" role="3uHU7w">
                <node concept="2OqwBi" id="1_PJNZXbEsg" role="3uHU7B">
                  <node concept="37vLTw" id="1_PJNZXbEsh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_PJNZXaRRQ" resolve="event" />
                  </node>
                  <node concept="liA8E" id="1_PJNZXbEsi" role="2OqNvi">
                    <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                  </node>
                </node>
                <node concept="Rm8GO" id="1_PJNZXbEuz" role="3uHU7w">
                  <ref role="Rm8GQ" to="yp2m:~KeyCode.ENTER" resolve="ENTER" />
                  <ref role="1Px2BO" to="yp2m:~KeyCode" resolve="KeyCode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_PJNZXbIUT" role="3eNLev">
            <node concept="3clFbS" id="1_PJNZXbIUU" role="3eOfB_">
              <node concept="3clFbF" id="1_PJNZXbIUV" role="3cqZAp">
                <node concept="2OqwBi" id="1_PJNZXbIUW" role="3clFbG">
                  <node concept="37vLTw" id="1_PJNZXbIUX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_PJNZXaRRQ" resolve="event" />
                  </node>
                  <node concept="liA8E" id="1_PJNZXbIUY" role="2OqNvi">
                    <ref role="37wK5l" to="c1pc:~Event.consume()" resolve="consume" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="38_UPIIPn8w" role="3cqZAp">
                <node concept="2YIFZM" id="38_UPIIPok_" role="3clFbG">
                  <ref role="37wK5l" to="qpbw:38_UPIIOuCE" resolve="traversePrevious" />
                  <ref role="1Pybhc" to="qpbw:38_UPIIOu_e" resolve="FX8TraversalHelper" />
                  <node concept="37vLTw" id="38_UPIIPokA" role="37wK5m">
                    <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="38_UPIIPn7r" role="3cqZAp" />
            </node>
            <node concept="1eOMI4" id="1_PJNZXbIVc" role="3eO9$A">
              <node concept="1Wc70l" id="1_PJNZXbIVd" role="1eOMHV">
                <node concept="2OqwBi" id="1_PJNZXbIVf" role="3uHU7w">
                  <node concept="37vLTw" id="1_PJNZXbIVg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_PJNZXaRRQ" resolve="event" />
                  </node>
                  <node concept="liA8E" id="1_PJNZXbIVh" role="2OqNvi">
                    <ref role="37wK5l" to="yp2m:~KeyEvent.isShiftDown()" resolve="isShiftDown" />
                  </node>
                </node>
                <node concept="3clFbC" id="1_PJNZXbIVi" role="3uHU7B">
                  <node concept="2OqwBi" id="1_PJNZXbIVj" role="3uHU7B">
                    <node concept="37vLTw" id="1_PJNZXbIVk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_PJNZXaRRQ" resolve="event" />
                    </node>
                    <node concept="liA8E" id="1_PJNZXbIVl" role="2OqNvi">
                      <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="1_PJNZXbIVm" role="3uHU7w">
                    <ref role="Rm8GQ" to="yp2m:~KeyCode.TAB" resolve="TAB" />
                    <ref role="1Px2BO" to="yp2m:~KeyCode" resolve="KeyCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_PJNZXbBV0" role="3cqZAp" />
        <node concept="3clFbH" id="1_PJNZXb1n9" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_PJNZXaSMs" role="jymVt" />
    <node concept="2tJIrI" id="1_PJNZXaSV_" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR1TOL" role="jymVt">
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="5Y1b9tR1Y0s" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="7HGubScEnQG" role="1tU5fm">
          <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Y1b9tR1TON" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR1TOO" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR1TOP" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tR1Z5Y" role="3cqZAp">
          <node concept="37vLTI" id="5Y1b9tR1Z75" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR1Z80" role="37vLTx">
              <ref role="3cqZAo" node="5Y1b9tR1Y0s" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="5Y1b9tR1Z5X" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tR1Q67" resolve="delegate" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3sEA$PIAXDx" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIAXD$" role="3clFbx">
            <node concept="3clFbF" id="3sEA$PIAXLR" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIAYsL" role="3clFbG">
                <node concept="1eOMI4" id="3sEA$PIAYlY" role="2Oq$k0">
                  <node concept="10QFUN" id="3sEA$PIAYlV" role="1eOMHV">
                    <node concept="3uibUv" id="3sEA$PIAYm0" role="10QFUM">
                      <ref role="3uigEE" node="2agx4jTP$zD" resolve="DatePatternField" />
                    </node>
                    <node concept="37vLTw" id="3sEA$PIAYm2" role="10QFUP">
                      <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3sEA$PIAYNj" role="2OqNvi">
                  <ref role="37wK5l" node="3sEA$PIAT97" resolve="setDelegate" />
                  <node concept="37vLTw" id="7HGubScEote" role="37wK5m">
                    <ref role="3cqZAo" node="5Y1b9tR1Q67" resolve="delegate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3sEA$PIAXKL" role="3clFbw">
            <node concept="3uibUv" id="3sEA$PIAXLj" role="2ZW6by">
              <ref role="3uigEE" node="2agx4jTP$zD" resolve="DatePatternField" />
            </node>
            <node concept="37vLTw" id="3sEA$PIAXF5" role="2ZW6bz">
              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR1S_F" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIqapS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="3sEA$PIqapT" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIqapU" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIqapW" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzwxT" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIzwUN" role="3clFbG">
            <node concept="3clFbT" id="3sEA$PIzwZz" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3sEA$PIzwxR" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIzvoW" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIqakY" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR0Z7b" role="jymVt">
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="5Y1b9tR1bhr" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="17QB3L" id="5Y1b9tR1chw" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tR0Z7d" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR0Z7e" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR0Z7f" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tR1clC" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR1cqk" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR1clB" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
            </node>
            <node concept="liA8E" id="5Y1b9tR1cKb" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Control.setTooltip(javafx.scene.control.Tooltip)" resolve="setTooltip" />
              <node concept="2ShNRf" id="5Y1b9tR1cNj" role="37wK5m">
                <node concept="1pGfFk" id="5Y1b9tR1dFD" role="2ShVmc">
                  <ref role="37wK5l" to="rb41:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                  <node concept="37vLTw" id="5Y1b9tR1dNF" role="37wK5m">
                    <ref role="3cqZAo" node="5Y1b9tR1bhr" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR0WFt" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR0Ous" role="jymVt">
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="5Y1b9tR0Q5U" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5Y1b9tR0Q9O" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tR0Ouu" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR0Ouv" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR0Ouw" role="3clF47">
        <node concept="3clFbH" id="5Y1b9tR0Sbt" role="3cqZAp" />
        <node concept="3clFbJ" id="5Y1b9tR0Sbu" role="3cqZAp">
          <node concept="22lmx$" id="5Y1b9tR0Sbv" role="3clFbw">
            <node concept="2OqwBi" id="5Y1b9tR0Sbw" role="3uHU7w">
              <node concept="2OqwBi" id="5Y1b9tR0Sbx" role="2Oq$k0">
                <node concept="37vLTw" id="5Y1b9tR0Sby" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR0Q5U" resolve="text" />
                </node>
                <node concept="liA8E" id="5Y1b9tR0Sbz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="5Y1b9tR0Sb$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="5Y1b9tR0Sb_" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Y1b9tR0SbA" role="3uHU7B">
              <node concept="37vLTw" id="5Y1b9tR0SbB" role="3uHU7B">
                <ref role="3cqZAo" node="5Y1b9tR0Q5U" resolve="text" />
              </node>
              <node concept="10Nm6u" id="5Y1b9tR0SbC" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="5Y1b9tR0SbD" role="3clFbx">
            <node concept="3SKdUt" id="5Y1b9tR0SbE" role="3cqZAp">
              <node concept="1PaTwC" id="HtHth3sGzZ" role="1aUNEU">
                <node concept="3oM_SD" id="HtHth3sG$0" role="1PaTwD">
                  <property role="3oM_SC" value="ToDO:" />
                </node>
                <node concept="3oM_SD" id="HtHth3sG$1" role="1PaTwD">
                  <property role="3oM_SC" value="Known" />
                </node>
                <node concept="3oM_SD" id="HtHth3sG$2" role="1PaTwD">
                  <property role="3oM_SC" value="JAVAFX" />
                </node>
                <node concept="3oM_SD" id="HtHth3sG$3" role="1PaTwD">
                  <property role="3oM_SC" value="Bug.." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y1b9tR0SbH" role="3cqZAp">
              <node concept="2OqwBi" id="5Y1b9tR0SbI" role="3clFbG">
                <node concept="37vLTw" id="5Y1b9tR0SFz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                </node>
                <node concept="liA8E" id="5Y1b9tR0SbK" role="2OqNvi">
                  <ref role="37wK5l" to="p18y:~Node.setStyle(java.lang.String)" resolve="setStyle" />
                  <node concept="Xl_RD" id="5Y1b9tR0SbL" role="37wK5m">
                    <property role="Xl_RC" value="-fx-border-color: -error-red; -fx-border-width: 0;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y1b9tR0SbV" role="3cqZAp">
              <node concept="2OqwBi" id="5Y1b9tR0SbW" role="3clFbG">
                <node concept="37vLTw" id="5Y1b9tR0SKE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                </node>
                <node concept="liA8E" id="5Y1b9tR0SbY" role="2OqNvi">
                  <ref role="37wK5l" to="rb41:~Control.setTooltip(javafx.scene.control.Tooltip)" resolve="setTooltip" />
                  <node concept="10Nm6u" id="5Y1b9tR0SbZ" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4CMGaDCYCla" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="5Y1b9tR0Sc5" role="9aQIa">
            <node concept="3clFbS" id="5Y1b9tR0Sc6" role="9aQI4">
              <node concept="3clFbF" id="5Y1b9tR0Sc7" role="3cqZAp">
                <node concept="2OqwBi" id="5Y1b9tR0Sc8" role="3clFbG">
                  <node concept="37vLTw" id="5Y1b9tR0SOq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                  </node>
                  <node concept="liA8E" id="5Y1b9tR0Sca" role="2OqNvi">
                    <ref role="37wK5l" to="p18y:~Node.setStyle(java.lang.String)" resolve="setStyle" />
                    <node concept="Xl_RD" id="5Y1b9tR0Scb" role="37wK5m">
                      <property role="Xl_RC" value="-fx-border-color: -error-red; -fx-border-width: 1;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4CMGaDD0UKZ" role="3cqZAp">
                <node concept="2OqwBi" id="4CMGaDD0Vt0" role="3clFbG">
                  <node concept="37vLTw" id="4CMGaDD0UKX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                  </node>
                  <node concept="liA8E" id="4CMGaDD0WjR" role="2OqNvi">
                    <ref role="37wK5l" to="rb41:~Control.setTooltip(javafx.scene.control.Tooltip)" resolve="setTooltip" />
                    <node concept="2ShNRf" id="4CMGaDD0Wyo" role="37wK5m">
                      <node concept="1pGfFk" id="4CMGaDD0YqH" role="2ShVmc">
                        <ref role="37wK5l" to="rb41:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                        <node concept="37vLTw" id="4CMGaDD0YEy" role="37wK5m">
                          <ref role="3cqZAo" node="5Y1b9tR0Q5U" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR0Nxo" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR0Ctn" role="jymVt">
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="5Y1b9tR0Ds0" role="3clF46">
        <property role="TrG5h" value="labelString" />
        <node concept="17QB3L" id="5Y1b9tR0DvU" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tR0Ctp" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR0Ctq" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR0Ctr" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tR0FmH" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR0FmI" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR0GaR" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
            </node>
            <node concept="liA8E" id="5Y1b9tR0FmM" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Labeled.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="5Y1b9tR0FmN" role="37wK5m">
                <node concept="Xl_RD" id="5Y1b9tR0FmO" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
                <node concept="37vLTw" id="5Y1b9tR0Gy_" role="3uHU7B">
                  <ref role="3cqZAo" node="5Y1b9tR0Ds0" resolve="labelString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vtHxfY_mvw" role="3cqZAp">
          <node concept="2OqwBi" id="1vtHxfY_mvx" role="3clFbG">
            <node concept="37vLTw" id="1vtHxfY_mvy" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
            </node>
            <node concept="liA8E" id="1vtHxfY_mvz" role="2OqNvi">
              <ref role="37wK5l" to="l152:~Region.setMinWidth(double)" resolve="setMinWidth" />
              <node concept="2YIFZM" id="1vtHxfY_mv$" role="37wK5m">
                <ref role="1Pybhc" node="5Y1b9tR0d3H" resolve="FX8TextEditor" />
                <ref role="37wK5l" node="1vtHxfY$YRK" resolve="getLabelWidthWRKRND" />
                <node concept="37vLTw" id="1vtHxfY_mv_" role="37wK5m">
                  <ref role="3cqZAo" node="5Y1b9tR0Ds0" resolve="labelString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR0vpD" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR0wLR" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="37vLTG" id="5Y1b9tR0ybU" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="5Y1b9tR0yMQ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tR0wLT" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR0wLU" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR0wLV" role="3clF47">
        <node concept="3clFbJ" id="d1OBGSfjH_" role="3cqZAp">
          <node concept="3clFbS" id="d1OBGSfjHB" role="3clFbx">
            <node concept="3clFbF" id="d1OBGSfv15" role="3cqZAp">
              <node concept="2OqwBi" id="d1OBGSfv3$" role="3clFbG">
                <node concept="37vLTw" id="d1OBGSfv13" role="2Oq$k0">
                  <ref role="3cqZAo" node="d1OBGSfsue" resolve="updateButton" />
                </node>
                <node concept="liA8E" id="d1OBGSfvro" role="2OqNvi">
                  <ref role="37wK5l" to="p18y:~Node.setDisable(boolean)" resolve="setDisable" />
                  <node concept="3fqX7Q" id="d1OBGSfvtn" role="37wK5m">
                    <node concept="37vLTw" id="d1OBGSfvwt" role="3fr31v">
                      <ref role="3cqZAo" node="5Y1b9tR0ybU" resolve="enabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="d1OBGSfuOh" role="3clFbw">
            <node concept="10Nm6u" id="d1OBGSfuQN" role="3uHU7w" />
            <node concept="37vLTw" id="d1OBGSfuCG" role="3uHU7B">
              <ref role="3cqZAo" node="d1OBGSfsue" resolve="updateButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR0yRj" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR0yVT" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR0yRi" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
            </node>
            <node concept="liA8E" id="5Y1b9tR0_Jp" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setDisable(boolean)" resolve="setDisable" />
              <node concept="3fqX7Q" id="5Y1b9tR0BDF" role="37wK5m">
                <node concept="37vLTw" id="5Y1b9tR0BDH" role="3fr31v">
                  <ref role="3cqZAo" node="5Y1b9tR0ybU" resolve="enabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tR2k$A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="5Y1b9tR2k$B" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR2k$C" role="1B3o_S" />
      <node concept="37vLTG" id="5Y1b9tR2k$E" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5Y1b9tR2k$F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Y1b9tR2k$G" role="3clF47">
        <node concept="1X3_iC" id="4xVSf7d5X8a" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1YFjUjHMtym" role="8Wnug">
            <node concept="2OqwBi" id="1YFjUjHMtyi" role="3clFbG">
              <node concept="10M0yZ" id="1YFjUjHMtyj" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="1YFjUjHMtyk" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="1YFjUjHMtBt" role="37wK5m">
                  <node concept="2OqwBi" id="1YFjUjHMtJu" role="3uHU7w">
                    <node concept="37vLTw" id="1YFjUjHMtCF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                    </node>
                    <node concept="liA8E" id="1YFjUjHMxiz" role="2OqNvi">
                      <ref role="37wK5l" to="l152:~Region.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1YFjUjHMy5d" role="3uHU7B">
                    <node concept="Xl_RD" id="1YFjUjHMy5J" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="3cpWs3" id="1YFjUjHMxqc" role="3uHU7B">
                      <node concept="Xl_RD" id="1YFjUjHMtyl" role="3uHU7B">
                        <property role="Xl_RC" value="current width/height" />
                      </node>
                      <node concept="2OqwBi" id="1YFjUjHMx$N" role="3uHU7w">
                        <node concept="37vLTw" id="1YFjUjHMxsW" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                        </node>
                        <node concept="liA8E" id="1YFjUjHMxV3" role="2OqNvi">
                          <ref role="37wK5l" to="l152:~Region.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR2lY3" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR2mby" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR2lY2" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
            </node>
            <node concept="liA8E" id="5Y1b9tR2mAX" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="5Y1b9tR2mE3" role="37wK5m">
                <ref role="3cqZAo" node="5Y1b9tR2k$E" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tR2k$H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="5Y1b9tR2k$I" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR2k$J" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR2k$L" role="3clF47">
        <node concept="3clFbJ" id="1l2SXGvQK8s" role="3cqZAp">
          <node concept="3clFbS" id="1l2SXGvQK8t" role="3clFbx">
            <node concept="3cpWs6" id="1l2SXGvQKlY" role="3cqZAp">
              <node concept="2OqwBi" id="1l2SXGvQL5B" role="3cqZAk">
                <node concept="1eOMI4" id="1l2SXGvQKnD" role="2Oq$k0">
                  <node concept="10QFUN" id="1l2SXGvQKnA" role="1eOMHV">
                    <node concept="3uibUv" id="1l2SXGvQKnF" role="10QFUM">
                      <ref role="3uigEE" node="2agx4jTP$zD" resolve="DatePatternField" />
                    </node>
                    <node concept="37vLTw" id="1l2SXGvQKnG" role="10QFUP">
                      <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1l2SXGvQN0f" role="2OqNvi">
                  <ref role="37wK5l" node="1l2SXGvQqsc" resolve="getTextOrEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1l2SXGvQK8A" role="3clFbw">
            <node concept="3uibUv" id="1l2SXGvQK8B" role="2ZW6by">
              <ref role="3uigEE" node="2agx4jTP$zD" resolve="DatePatternField" />
            </node>
            <node concept="37vLTw" id="1l2SXGvQK8C" role="2ZW6bz">
              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1l2SXGvQNFn" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvQOX0" role="3cqZAk">
            <node concept="37vLTw" id="1l2SXGvQOmS" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
            </node>
            <node concept="liA8E" id="1l2SXGvQQLw" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR0d7M" role="jymVt" />
    <node concept="2YIFZL" id="72SytNk5Qu8" role="jymVt">
      <property role="TrG5h" value="createUpdateButton" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="72SytNk5J42" role="3clF47">
        <node concept="3cpWs8" id="6JkCeoc9FXc" role="3cqZAp">
          <node concept="3cpWsn" id="6JkCeoc9FXf" role="3cpWs9">
            <property role="TrG5h" value="img" />
            <node concept="3uibUv" id="6JkCeoc9FXg" role="1tU5fm">
              <ref role="3uigEE" to="xqm7:~Image" resolve="Image" />
            </node>
            <node concept="2ShNRf" id="6JkCeoc9FXh" role="33vP2m">
              <node concept="1pGfFk" id="6JkCeoc9FXi" role="2ShVmc">
                <ref role="37wK5l" to="xqm7:~Image.&lt;init&gt;(java.io.InputStream)" resolve="Image" />
                <node concept="2YIFZM" id="6JkCeoc9FXj" role="37wK5m">
                  <ref role="1Pybhc" to="qpbw:Y3fiVKZyum" resolve="FX8UiFactory" />
                  <ref role="37wK5l" to="qpbw:1T5PU5cink$" resolve="getImage" />
                  <node concept="Xl_RD" id="6JkCeoc9FXk" role="37wK5m">
                    <property role="Xl_RC" value="autorenew" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_PJNZXDTAE" role="3cqZAp">
          <node concept="3cpWsn" id="1_PJNZXDTAF" role="3cpWs9">
            <property role="TrG5h" value="btn" />
            <node concept="3uibUv" id="1_PJNZXDTAG" role="1tU5fm">
              <ref role="3uigEE" to="rb41:~Button" resolve="Button" />
            </node>
            <node concept="2ShNRf" id="72SytNk5S4e" role="33vP2m">
              <node concept="1pGfFk" id="72SytNk5S3L" role="2ShVmc">
                <ref role="37wK5l" to="rb41:~Button.&lt;init&gt;()" resolve="Button" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_PJNZXDP7_" role="3cqZAp">
          <node concept="2OqwBi" id="1_PJNZXDPl4" role="3clFbG">
            <node concept="37vLTw" id="1_PJNZXDP7z" role="2Oq$k0">
              <ref role="3cqZAo" node="1_PJNZXDTAF" resolve="btn" />
            </node>
            <node concept="liA8E" id="1_PJNZXDPS1" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setFocusTraversable(boolean)" resolve="setFocusTraversable" />
              <node concept="3clFbT" id="1_PJNZXDPU6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JkCeoc9MnB" role="3cqZAp">
          <node concept="2OqwBi" id="6JkCeoc9MUT" role="3clFbG">
            <node concept="37vLTw" id="1_PJNZXDICV" role="2Oq$k0">
              <ref role="3cqZAo" node="1_PJNZXDTAF" resolve="btn" />
            </node>
            <node concept="liA8E" id="6JkCeoc9Pp$" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Labeled.setGraphic(javafx.scene.Node)" resolve="setGraphic" />
              <node concept="2ShNRf" id="6JkCeoc9PBJ" role="37wK5m">
                <node concept="1pGfFk" id="6JkCeoc9SEQ" role="2ShVmc">
                  <ref role="37wK5l" to="xqm7:~ImageView.&lt;init&gt;(javafx.scene.image.Image)" resolve="ImageView" />
                  <node concept="37vLTw" id="6JkCeoc9ST_" role="37wK5m">
                    <ref role="3cqZAo" node="6JkCeoc9FXf" resolve="img" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kpuhi0$9BH" role="3cqZAp">
          <node concept="2OqwBi" id="2kpuhi0$aaa" role="3clFbG">
            <node concept="37vLTw" id="1_PJNZXDIMO" role="2Oq$k0">
              <ref role="3cqZAo" node="1_PJNZXDTAF" resolve="btn" />
            </node>
            <node concept="liA8E" id="2kpuhi0$ayh" role="2OqNvi">
              <ref role="37wK5l" to="l152:~Region.setPadding(javafx.geometry.Insets)" resolve="setPadding" />
              <node concept="2ShNRf" id="2kpuhi0$aWi" role="37wK5m">
                <node concept="1pGfFk" id="2kpuhi0$bIP" role="2ShVmc">
                  <ref role="37wK5l" to="1po:~Insets.&lt;init&gt;(double,double,double,double)" resolve="Insets" />
                  <node concept="3cmrfG" id="2kpuhi0$bXZ" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="2kpuhi0$cbN" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="2kpuhi0$cpD" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="2kpuhi0$cCO" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="72SytNk5Sj7" role="3cqZAp">
          <node concept="37vLTw" id="72SytNk5Soo" role="3cqZAk">
            <ref role="3cqZAo" node="1_PJNZXDTAF" resolve="btn" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="72SytNk5RFQ" role="3clF45">
        <ref role="3uigEE" to="rb41:~Button" resolve="Button" />
      </node>
      <node concept="3Tm1VV" id="72SytNk5J41" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4ceCyFmrUfa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setIssuesUpdateConclusion" />
      <node concept="3cqZAl" id="4ceCyFmrUfb" role="3clF45" />
      <node concept="3Tm1VV" id="4ceCyFmrUfc" role="1B3o_S" />
      <node concept="3clFbS" id="4ceCyFmrUfe" role="3clF47">
        <node concept="3cpWs8" id="2kpuhi0zCy6" role="3cqZAp">
          <node concept="3cpWsn" id="2kpuhi0zCy7" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="2kpuhi0zCy8" role="1tU5fm">
              <ref role="3uigEE" to="l152:~HBox" resolve="HBox" />
            </node>
            <node concept="2ShNRf" id="2kpuhi0zD83" role="33vP2m">
              <node concept="1pGfFk" id="2kpuhi0zD2u" role="2ShVmc">
                <ref role="37wK5l" to="l152:~HBox.&lt;init&gt;()" resolve="HBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d1OBGSfs4a" role="3cqZAp">
          <node concept="37vLTI" id="d1OBGSfs4c" role="3clFbG">
            <node concept="1rXfSq" id="72SytNk5Ttk" role="37vLTx">
              <ref role="37wK5l" node="72SytNk5Qu8" resolve="createUpdateButton" />
            </node>
            <node concept="37vLTw" id="d1OBGSftXU" role="37vLTJ">
              <ref role="3cqZAo" node="d1OBGSfsue" resolve="updateButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_PJNZXAypj" role="3cqZAp">
          <node concept="2OqwBi" id="1_PJNZXAyx4" role="3clFbG">
            <node concept="37vLTw" id="d1OBGSfucK" role="2Oq$k0">
              <ref role="3cqZAo" node="d1OBGSfsue" resolve="updateButton" />
            </node>
            <node concept="liA8E" id="1_PJNZXAyQu" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~ButtonBase.setOnAction(javafx.event.EventHandler)" resolve="setOnAction" />
              <node concept="2ShNRf" id="1_PJNZXAyRS" role="37wK5m">
                <node concept="YeOm9" id="1_PJNZXA$Kv" role="2ShVmc">
                  <node concept="1Y3b0j" id="1_PJNZXA$Ky" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1_PJNZXA$Kz" role="1B3o_S" />
                    <node concept="3clFb_" id="1_PJNZXA$K$" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handle" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1_PJNZXA$K_" role="1B3o_S" />
                      <node concept="3cqZAl" id="1_PJNZXA$KB" role="3clF45" />
                      <node concept="37vLTG" id="1_PJNZXA$KC" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1_PJNZXA$KW" role="1tU5fm">
                          <ref role="3uigEE" to="c1pc:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1_PJNZXA$KE" role="3clF47">
                        <node concept="3clFbJ" id="3n6HPRZCWCz" role="3cqZAp">
                          <node concept="3clFbS" id="3n6HPRZCWC_" role="3clFbx">
                            <node concept="3clFbF" id="1_PJNZYN_ty" role="3cqZAp">
                              <node concept="37vLTI" id="1_PJNZYN_B$" role="3clFbG">
                                <node concept="2OqwBi" id="1_PJNZYN_PV" role="37vLTx">
                                  <node concept="37vLTw" id="1_PJNZYN_Mv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
                                  </node>
                                  <node concept="liA8E" id="1_PJNZYNAkS" role="2OqNvi">
                                    <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1_PJNZYN_tw" role="37vLTJ">
                                  <ref role="3cqZAo" node="1_PJNZYNyqn" resolve="lastTextIssuedUpdate" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1_PJNZY9Ryd" role="3cqZAp">
                              <node concept="2OqwBi" id="1_PJNZY9R$f" role="3clFbG">
                                <node concept="37vLTw" id="1_PJNZY9Ryc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Y1b9tR1Q67" resolve="delegate" />
                                </node>
                                <node concept="liA8E" id="1_PJNZY9RHp" role="2OqNvi">
                                  <ref role="37wK5l" to="zhcn:1_PJNZY9Mli" resolve="issueUpdateConclusionAfterContentChange" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="73W0U3C$krU" role="3clFbw">
                            <node concept="10Nm6u" id="73W0U3C$kCX" role="3uHU7w" />
                            <node concept="2OqwBi" id="3n6HPRZCWHQ" role="3uHU7B">
                              <node concept="37vLTw" id="3n6HPRZCWFD" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Y1b9tR1Q67" resolve="delegate" />
                              </node>
                              <node concept="liA8E" id="3n6HPRZCWM1" role="2OqNvi">
                                <ref role="37wK5l" to="zhcn:52pTiJH2PkA" resolve="isInputValid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1_PJNZXA$KV" role="2Ghqu4">
                      <ref role="3uigEE" to="c1pc:~ActionEvent" resolve="ActionEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_PJNZY9RIu" role="3cqZAp" />
        <node concept="3clFbF" id="2kpuhi0zDwl" role="3cqZAp">
          <node concept="2OqwBi" id="2kpuhi0zEy3" role="3clFbG">
            <node concept="2OqwBi" id="2kpuhi0zDNx" role="2Oq$k0">
              <node concept="37vLTw" id="2kpuhi0zDwj" role="2Oq$k0">
                <ref role="3cqZAo" node="2kpuhi0zCy7" resolve="box" />
              </node>
              <node concept="liA8E" id="2kpuhi0zEtQ" role="2OqNvi">
                <ref role="37wK5l" to="l152:~Pane.getChildren()" resolve="getChildren" />
              </node>
            </node>
            <node concept="liA8E" id="2kpuhi0zF9w" role="2OqNvi">
              <ref role="37wK5l" to="os9n:~ObservableList.addAll(java.lang.Object...)" resolve="addAll" />
              <node concept="37vLTw" id="1_PJNZXAnJE" role="37wK5m">
                <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
              </node>
              <node concept="37vLTw" id="d1OBGSfupY" role="37wK5m">
                <ref role="3cqZAo" node="d1OBGSfsue" resolve="updateButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kpuhi0zYnU" role="3cqZAp">
          <node concept="2YIFZM" id="2kpuhi0zYHb" role="3clFbG">
            <ref role="1Pybhc" to="l152:~HBox" resolve="HBox" />
            <ref role="37wK5l" to="l152:~HBox.setHgrow(javafx.scene.Node,javafx.scene.layout.Priority)" resolve="setHgrow" />
            <node concept="37vLTw" id="1_PJNZXAofL" role="37wK5m">
              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
            </node>
            <node concept="Rm8GO" id="2kpuhi0zZmF" role="37wK5m">
              <ref role="Rm8GQ" to="l152:~Priority.ALWAYS" resolve="ALWAYS" />
              <ref role="1Px2BO" to="l152:~Priority" resolve="Priority" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_PJNZXAtE2" role="3cqZAp">
          <node concept="37vLTI" id="1_PJNZXAtLX" role="3clFbG">
            <node concept="37vLTw" id="1_PJNZXAtRV" role="37vLTx">
              <ref role="3cqZAo" node="2kpuhi0zCy7" resolve="box" />
            </node>
            <node concept="37vLTw" id="1_PJNZXAtE0" role="37vLTJ">
              <ref role="3cqZAo" node="1_PJNZXA8sz" resolve="complexRightPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_PJNZXAD15" role="3cqZAp">
          <node concept="37vLTI" id="1_PJNZXADaP" role="3clFbG">
            <node concept="3clFbT" id="1_PJNZXADhY" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1_PJNZXAD13" role="37vLTJ">
              <ref role="3cqZAo" node="1_PJNZXAAjE" resolve="issueUpdateConclusion" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_PJNZXAu0k" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tRfgoC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="5Y1b9tRfgoD" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tRfgoE" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRfgoG" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tRfhSq" role="3cqZAp">
          <node concept="3y3z36" id="5Y1b9tRfiOZ" role="3clFbG">
            <node concept="2OqwBi" id="5Y1b9tRfiP2" role="3uHU7B">
              <node concept="37vLTw" id="5Y1b9tRfiP3" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
              </node>
              <node concept="liA8E" id="5Y1b9tRfiP4" role="2OqNvi">
                <ref role="37wK5l" to="rb41:~Control.getTooltip()" resolve="getTooltip" />
              </node>
            </node>
            <node concept="10Nm6u" id="5Y1b9tRfiP1" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tRfgoJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="5Y1b9tRfgoK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="5Y1b9tRfgoL" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRfgoN" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tRfj0g" role="3cqZAp">
          <node concept="37vLTw" id="5Y1b9tRfj0f" role="3clFbG">
            <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tRfgoQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="5Y1b9tRfgoR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="5Y1b9tRfgoS" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRfgoU" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tRfjah" role="3cqZAp">
          <node concept="37vLTw" id="5Y1b9tRfjag" role="3clFbG">
            <ref role="3cqZAo" node="5Y1b9tR0eyB" resolve="label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_PJNZXke4o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRightPartComponent" />
      <node concept="3Tm1VV" id="1_PJNZXke4q" role="1B3o_S" />
      <node concept="3uibUv" id="1_PJNZXke4r" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="1_PJNZXke4s" role="3clF47">
        <node concept="3clFbF" id="1_PJNZXAcie" role="3cqZAp">
          <node concept="37vLTw" id="1_PJNZXAcic" role="3clFbG">
            <ref role="3cqZAo" node="1_PJNZXA8sz" resolve="complexRightPart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DW7q9i2d5I" role="jymVt" />
    <node concept="3clFb_" id="1DW7q9i2dSN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEditorPrompt" />
      <node concept="37vLTG" id="1DW7q9i2dSO" role="3clF46">
        <property role="TrG5h" value="promptText" />
        <node concept="17QB3L" id="1DW7q9i2dSP" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1DW7q9i2dSQ" role="3clF45" />
      <node concept="3Tm1VV" id="1DW7q9i2dSR" role="1B3o_S" />
      <node concept="3clFbS" id="1DW7q9i2dST" role="3clF47">
        <node concept="3clFbF" id="1DW7q9i2eKJ" role="3cqZAp">
          <node concept="2OqwBi" id="1DW7q9i2eMY" role="3clFbG">
            <node concept="37vLTw" id="1DW7q9i2eKI" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
            </node>
            <node concept="liA8E" id="1DW7q9i2f6f" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~TextInputControl.setPromptText(java.lang.String)" resolve="setPromptText" />
              <node concept="37vLTw" id="1DW7q9i2f8F" role="37wK5m">
                <ref role="3cqZAo" node="1DW7q9i2dSO" resolve="promptText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DW7q9i2ciF" role="jymVt" />
    <node concept="3clFb_" id="6oBKRh57bYM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setForcedNumericalEditor" />
      <node concept="3cqZAl" id="6oBKRh57bYN" role="3clF45" />
      <node concept="3Tm1VV" id="6oBKRh57bYO" role="1B3o_S" />
      <node concept="3clFbS" id="6oBKRh57bYQ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="32SBLyB6O3J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFolded" />
      <node concept="3cqZAl" id="32SBLyB6O3K" role="3clF45" />
      <node concept="3Tm1VV" id="32SBLyB6O3L" role="1B3o_S" />
      <node concept="3clFbS" id="32SBLyB6O3N" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2rVYvNSgQvv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="2rVYvNSgQvw" role="3clF45" />
      <node concept="3Tm1VV" id="2rVYvNSgQvx" role="1B3o_S" />
      <node concept="3clFbS" id="2rVYvNSgQvz" role="3clF47">
        <node concept="3clFbF" id="1_PJNZXbpK9" role="3cqZAp">
          <node concept="2OqwBi" id="1_PJNZXbpQK" role="3clFbG">
            <node concept="37vLTw" id="1_PJNZXbpK7" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
            </node>
            <node concept="liA8E" id="1_PJNZXbqcQ" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setOnKeyReleased(javafx.event.EventHandler)" resolve="setOnKeyReleased" />
              <node concept="10Nm6u" id="1_PJNZXbqeS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_PJNZXb0oT" role="3cqZAp">
          <node concept="2OqwBi" id="1_PJNZXb0tZ" role="3clFbG">
            <node concept="37vLTw" id="1_PJNZXb0oR" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
            </node>
            <node concept="liA8E" id="1_PJNZXb0KQ" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.removeEventFilter(javafx.event.EventType,javafx.event.EventHandler)" resolve="removeEventFilter" />
              <node concept="10M0yZ" id="1_PJNZXb0OH" role="37wK5m">
                <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_PRESSED" resolve="KEY_PRESSED" />
              </node>
              <node concept="Xjq3P" id="1_PJNZXb0UP" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vtHxfY$Wxq" role="jymVt" />
    <node concept="2tJIrI" id="1vtHxfY$WIl" role="jymVt" />
    <node concept="2YIFZL" id="1vtHxfY$YRK" role="jymVt">
      <property role="TrG5h" value="getLabelWidthWRKRND" />
      <node concept="37vLTG" id="1vtHxfY_13Q" role="3clF46">
        <property role="TrG5h" value="labelString" />
        <node concept="17QB3L" id="1vtHxfY_147" role="1tU5fm" />
      </node>
      <node concept="10P55v" id="1vtHxfY_4U8" role="3clF45" />
      <node concept="3Tm1VV" id="1vtHxfY$YRN" role="1B3o_S" />
      <node concept="3clFbS" id="1vtHxfY$YRO" role="3clF47">
        <node concept="3cpWs8" id="1vtHxfY_8wY" role="3cqZAp">
          <node concept="3cpWsn" id="1vtHxfY_8x1" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="1vtHxfY_8wW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3J1_TO" id="1vtHxfY_886" role="3cqZAp">
          <node concept="3clFbS" id="1vtHxfY_888" role="1zxBo7">
            <node concept="3cpWs8" id="1vtHxfY_0lC" role="3cqZAp">
              <node concept="3cpWsn" id="1vtHxfY_0lD" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="3uibUv" id="1vtHxfY_0lE" role="1tU5fm">
                  <ref role="3uigEE" to="f1mx:~Text" resolve="Text" />
                </node>
                <node concept="2ShNRf" id="1vtHxfY_0lF" role="33vP2m">
                  <node concept="1pGfFk" id="1vtHxfY_0lG" role="2ShVmc">
                    <ref role="37wK5l" to="f1mx:~Text.&lt;init&gt;(java.lang.String)" resolve="Text" />
                    <node concept="3cpWs3" id="1vtHxfY_0lH" role="37wK5m">
                      <node concept="Xl_RD" id="1vtHxfY_0lI" role="3uHU7w">
                        <property role="Xl_RC" value="XX" />
                      </node>
                      <node concept="37vLTw" id="1vtHxfY_0lJ" role="3uHU7B">
                        <ref role="3cqZAo" node="1vtHxfY_13Q" resolve="labelString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vtHxfY_0lK" role="3cqZAp">
              <node concept="2OqwBi" id="1vtHxfY_0lL" role="3clFbG">
                <node concept="37vLTw" id="1vtHxfY_0lM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vtHxfY_0lD" resolve="text" />
                </node>
                <node concept="liA8E" id="1vtHxfY_0lN" role="2OqNvi">
                  <ref role="37wK5l" to="p18y:~Node.snapshot(javafx.scene.SnapshotParameters,javafx.scene.image.WritableImage)" resolve="snapshot" />
                  <node concept="10Nm6u" id="1vtHxfY_0lO" role="37wK5m" />
                  <node concept="10Nm6u" id="1vtHxfY_0lP" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vtHxfY_955" role="3cqZAp">
              <node concept="37vLTI" id="1vtHxfY_957" role="3clFbG">
                <node concept="2OqwBi" id="1vtHxfY_2Og" role="37vLTx">
                  <node concept="2OqwBi" id="1vtHxfY_2Oh" role="2Oq$k0">
                    <node concept="37vLTw" id="1vtHxfY_2Oi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vtHxfY_0lD" resolve="text" />
                    </node>
                    <node concept="liA8E" id="1vtHxfY_2Oj" role="2OqNvi">
                      <ref role="37wK5l" to="p18y:~Node.getLayoutBounds()" resolve="getLayoutBounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1vtHxfY_2Ok" role="2OqNvi">
                    <ref role="37wK5l" to="1po:~Bounds.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="1vtHxfY_95b" role="37vLTJ">
                  <ref role="3cqZAo" node="1vtHxfY_8x1" resolve="width" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1vtHxfY_887" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="1vtHxfY_889" role="1zxBo5">
            <node concept="XOnhg" id="1vtHxfY_88b" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="ewvVKBkN$9h" role="1tU5fm">
                <node concept="3uibUv" id="1vtHxfY_8G8" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1vtHxfY_88f" role="1zc67A">
              <node concept="3clFbF" id="1vtHxfY_dEL" role="3cqZAp">
                <node concept="37vLTI" id="1vtHxfY_dID" role="3clFbG">
                  <node concept="3cmrfG" id="1vtHxfY_dK$" role="37vLTx">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="37vLTw" id="1vtHxfY_dEJ" role="37vLTJ">
                    <ref role="3cqZAo" node="1vtHxfY_8x1" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vtHxfY_7pn" role="3cqZAp" />
        <node concept="3clFbJ" id="1vtHxfY_2O3" role="3cqZAp">
          <node concept="3clFbS" id="1vtHxfY_2O4" role="3clFbx">
            <node concept="3cpWs6" id="1vtHxfY_3r2" role="3cqZAp">
              <node concept="37vLTw" id="1vtHxfY_7ey" role="3cqZAk">
                <ref role="3cqZAo" node="1vtHxfY_8x1" resolve="width" />
              </node>
            </node>
            <node concept="3clFbH" id="1vtHxfY_4va" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="1vtHxfY_2Oe" role="3clFbw">
            <node concept="3cmrfG" id="1vtHxfY_2Of" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="37vLTw" id="1vtHxfY_3nb" role="3uHU7B">
              <ref role="3cqZAo" node="1vtHxfY_8x1" resolve="width" />
            </node>
          </node>
          <node concept="9aQIb" id="1vtHxfY_2Ol" role="9aQIa">
            <node concept="3clFbS" id="1vtHxfY_2Om" role="9aQI4">
              <node concept="3cpWs6" id="1vtHxfY_3Sy" role="3cqZAp">
                <node concept="3cmrfG" id="1vtHxfY_6Ol" role="3cqZAk">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
              <node concept="3clFbH" id="1vtHxfY_4DZ" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Y1b9tR0d3I" role="1B3o_S" />
    <node concept="3uibUv" id="5Y1b9tR22Fr" role="EKbjA">
      <ref role="3uigEE" to="250q:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
    </node>
    <node concept="3uibUv" id="1_PJNZXaPJb" role="EKbjA">
      <ref role="3uigEE" to="c1pc:~EventHandler" resolve="EventHandler" />
      <node concept="3uibUv" id="1_PJNZXaYP6" role="11_B2D">
        <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3sEA$PIzUHT">
    <property role="TrG5h" value="FX8AreaEditor" />
    <node concept="Wx3nA" id="3sEA$PIzUHU" role="jymVt">
      <property role="TrG5h" value="aproxEditHeigfht" />
      <node concept="3Tm1VV" id="3sEA$PIzUHV" role="1B3o_S" />
      <node concept="10Oyi0" id="3sEA$PIzUHW" role="1tU5fm" />
      <node concept="3cmrfG" id="3sEA$PIzUHX" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzUHY" role="jymVt" />
    <node concept="312cEg" id="3sEA$PIzUI0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="textArea" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3sEA$PIzUI1" role="1B3o_S" />
      <node concept="3uibUv" id="3sEA$PIzUQj" role="1tU5fm">
        <ref role="3uigEE" to="rb41:~TextArea" resolve="TextArea" />
      </node>
    </node>
    <node concept="312cEg" id="3sEA$PIzUI3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3sEA$PIzUI4" role="1B3o_S" />
      <node concept="3uibUv" id="3sEA$PIzUI5" role="1tU5fm">
        <ref role="3uigEE" to="rb41:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="312cEg" id="3sEA$PIzUI6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3sEA$PIzUI7" role="1B3o_S" />
      <node concept="3uibUv" id="2ImrVgXfa3_" role="1tU5fm">
        <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
      </node>
    </node>
    <node concept="312cEg" id="3sEA$PIzUI9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="notifyDelegateOnKeyPress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3sEA$PIzUIa" role="1B3o_S" />
      <node concept="10P_77" id="3sEA$PIzUIb" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4ceCyFmslWv" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIzUId" role="jymVt" />
    <node concept="3clFbW" id="3sEA$PIzUIe" role="jymVt">
      <node concept="37vLTG" id="3sEA$PIzX3K" role="3clF46">
        <property role="TrG5h" value="numLines" />
        <node concept="10Oyi0" id="3sEA$PIzX3O" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sEA$PIzUIf" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzUIg" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzUIh" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzUIi" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIzUIj" role="3clFbG">
            <node concept="3clFbT" id="3sEA$PIzUIk" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3sEA$PIzUIl" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIzUI9" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIzUIm" role="3cqZAp" />
        <node concept="3clFbF" id="3sEA$PIzUIn" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIzUIo" role="3clFbG">
            <node concept="2ShNRf" id="3sEA$PIzUIp" role="37vLTx">
              <node concept="1pGfFk" id="3sEA$PIzUIq" role="2ShVmc">
                <ref role="37wK5l" to="rb41:~Label.&lt;init&gt;()" resolve="Label" />
              </node>
            </node>
            <node concept="37vLTw" id="3sEA$PIzUIr" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIzUI3" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIzUIs" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUIt" role="3clFbG">
            <node concept="2OqwBi" id="3sEA$PIzUIu" role="2Oq$k0">
              <node concept="37vLTw" id="3sEA$PIzUIv" role="2Oq$k0">
                <ref role="3cqZAo" node="3sEA$PIzUI3" resolve="label" />
              </node>
              <node concept="liA8E" id="3sEA$PIzUIw" role="2OqNvi">
                <ref role="37wK5l" to="p18y:~Node.getStyleClass()" resolve="getStyleClass" />
              </node>
            </node>
            <node concept="liA8E" id="3sEA$PIzUIx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="3sEA$PIzUIy" role="37wK5m">
                <property role="Xl_RC" value="delegateLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIzUIz" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUI$" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIzUI_" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI3" resolve="label" />
            </node>
            <node concept="liA8E" id="3sEA$PIzUIA" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Label.setLabelFor(javafx.scene.Node)" resolve="setLabelFor" />
              <node concept="37vLTw" id="3sEA$PIzUIB" role="37wK5m">
                <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIzUIC" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUID" role="3clFbG">
            <node concept="liA8E" id="3sEA$PIzUIE" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Labeled.setAlignment(javafx.geometry.Pos)" resolve="setAlignment" />
              <node concept="Rm8GO" id="3sEA$PIzUIF" role="37wK5m">
                <ref role="1Px2BO" to="1po:~Pos" resolve="Pos" />
                <ref role="Rm8GQ" to="1po:~Pos.TOP_RIGHT" resolve="TOP_RIGHT" />
              </node>
            </node>
            <node concept="37vLTw" id="3sEA$PIzUIG" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI3" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIzUIH" role="3cqZAp" />
        <node concept="3clFbF" id="3sEA$PIzUII" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIzUIJ" role="3clFbG">
            <node concept="2ShNRf" id="3sEA$PIzUIK" role="37vLTx">
              <node concept="1pGfFk" id="3sEA$PIzUIL" role="2ShVmc">
                <ref role="37wK5l" to="rb41:~TextArea.&lt;init&gt;()" resolve="TextArea" />
              </node>
            </node>
            <node concept="37vLTw" id="3sEA$PIzUIM" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ucpg8yaEZY" role="3cqZAp">
          <node concept="2OqwBi" id="4Ucpg8yaG2K" role="3clFbG">
            <node concept="37vLTw" id="4Ucpg8yaEZW" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
            <node concept="liA8E" id="4Ucpg8yaHIJ" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~TextArea.setWrapText(boolean)" resolve="setWrapText" />
              <node concept="3clFbT" id="4Ucpg8yaItO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIzUIN" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUIO" role="3clFbG">
            <node concept="2OqwBi" id="3sEA$PIzUIP" role="2Oq$k0">
              <node concept="37vLTw" id="3sEA$PIzUIQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
              </node>
              <node concept="liA8E" id="3sEA$PIzUIR" role="2OqNvi">
                <ref role="37wK5l" to="p18y:~Node.getStyleClass()" resolve="getStyleClass" />
              </node>
            </node>
            <node concept="liA8E" id="3sEA$PIzUIS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="3sEA$PIzUIT" role="37wK5m">
                <property role="Xl_RC" value="delegateControl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIzYaF" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzYMG" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIzYaD" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3sEA$PI$0cu" role="2OqNvi">
              <ref role="37wK5l" to="l152:~Region.setPrefHeight(double)" resolve="setPrefHeight" />
              <node concept="17qRlL" id="3sEA$PI$0qr" role="37wK5m">
                <node concept="37vLTw" id="3sEA$PI$0sK" role="3uHU7w">
                  <ref role="3cqZAo" node="3sEA$PIzX3K" resolve="numLines" />
                </node>
                <node concept="37vLTw" id="1kaU3pM6Bkx" role="3uHU7B">
                  <ref role="3cqZAo" node="3sEA$PIzUHU" resolve="aproxEditHeigfht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PI$0vL" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PI$18M" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PI$0vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3sEA$PI$1YV" role="2OqNvi">
              <ref role="37wK5l" to="l152:~Region.setMinHeight(double)" resolve="setMinHeight" />
              <node concept="17qRlL" id="3sEA$PI$2cS" role="37wK5m">
                <node concept="37vLTw" id="3sEA$PI$2eX" role="3uHU7w">
                  <ref role="3cqZAo" node="3sEA$PIzX3K" resolve="numLines" />
                </node>
                <node concept="37vLTw" id="1kaU3pM6Br2" role="3uHU7B">
                  <ref role="3cqZAo" node="3sEA$PIzUHU" resolve="aproxEditHeigfht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n6HPRZzpM$" role="3cqZAp" />
        <node concept="3clFbF" id="3sEA$PIzUJ5" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUJ6" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIzUJ7" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI3" resolve="label" />
            </node>
            <node concept="liA8E" id="3sEA$PIzUJ8" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setOnMouseClicked(javafx.event.EventHandler)" resolve="setOnMouseClicked" />
              <node concept="2ShNRf" id="3sEA$PIzUJ9" role="37wK5m">
                <node concept="YeOm9" id="3sEA$PIzUJa" role="2ShVmc">
                  <node concept="1Y3b0j" id="3sEA$PIzUJb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="3sEA$PIzUJc" role="2Ghqu4">
                      <ref role="3uigEE" to="yp2m:~MouseEvent" resolve="MouseEvent" />
                    </node>
                    <node concept="3clFb_" id="3sEA$PIzUJd" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="3sEA$PIzUJe" role="1B3o_S" />
                      <node concept="3cqZAl" id="3sEA$PIzUJf" role="3clF45" />
                      <node concept="37vLTG" id="3sEA$PIzUJg" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3sEA$PIzUJh" role="1tU5fm">
                          <ref role="3uigEE" to="yp2m:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3sEA$PIzUJi" role="3clF47">
                        <node concept="3clFbJ" id="3sEA$PIzUJj" role="3cqZAp">
                          <node concept="1Wc70l" id="3sEA$PIzUJk" role="3clFbw">
                            <node concept="2OqwBi" id="3sEA$PIzUJl" role="3uHU7w">
                              <node concept="2OqwBi" id="3sEA$PIzUJm" role="2Oq$k0">
                                <node concept="37vLTw" id="3sEA$PIzUJn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3sEA$PIzUJg" resolve="event" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzUJo" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~MouseEvent.getButton()" resolve="getButton" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3sEA$PIzUJp" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Rm8GO" id="3sEA$PIzUJq" role="37wK5m">
                                  <ref role="1Px2BO" to="yp2m:~MouseButton" resolve="MouseButton" />
                                  <ref role="Rm8GQ" to="yp2m:~MouseButton.PRIMARY" resolve="PRIMARY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="3sEA$PIzUJr" role="3uHU7B">
                              <node concept="2OqwBi" id="3sEA$PIzUJs" role="3uHU7B">
                                <node concept="37vLTw" id="3sEA$PIzUJt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3sEA$PIzUJg" resolve="event" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzUJu" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~MouseEvent.getClickCount()" resolve="getClickCount" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="3sEA$PIzUJv" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3sEA$PIzUJw" role="3clFbx">
                            <node concept="3cpWs8" id="3sEA$PIzUJx" role="3cqZAp">
                              <node concept="3cpWsn" id="3sEA$PIzUJy" role="3cpWs9">
                                <property role="TrG5h" value="allContent" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="3sEA$PIzUJz" role="1tU5fm">
                                  <ref role="3uigEE" to="yp2m:~ClipboardContent" resolve="ClipboardContent" />
                                </node>
                                <node concept="2ShNRf" id="3sEA$PIzUJ$" role="33vP2m">
                                  <node concept="1pGfFk" id="3sEA$PIzUJ_" role="2ShVmc">
                                    <ref role="37wK5l" to="yp2m:~ClipboardContent.&lt;init&gt;()" resolve="ClipboardContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3sEA$PIzUJA" role="3cqZAp">
                              <node concept="2OqwBi" id="3sEA$PIzUJB" role="3clFbG">
                                <node concept="37vLTw" id="3sEA$PIzUJC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3sEA$PIzUJy" resolve="allContent" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzUJD" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~ClipboardContent.putString(java.lang.String)" resolve="putString" />
                                  <node concept="2OqwBi" id="3sEA$PIzUJE" role="37wK5m">
                                    <node concept="37vLTw" id="3sEA$PIzUJF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                                    </node>
                                    <node concept="liA8E" id="3sEA$PIzUJG" role="2OqNvi">
                                      <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3sEA$PIzUJH" role="3cqZAp">
                              <node concept="2OqwBi" id="3sEA$PIzUJI" role="3clFbG">
                                <node concept="2YIFZM" id="3sEA$PIzUJJ" role="2Oq$k0">
                                  <ref role="1Pybhc" to="yp2m:~Clipboard" resolve="Clipboard" />
                                  <ref role="37wK5l" to="yp2m:~Clipboard.getSystemClipboard()" resolve="getSystemClipboard" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzUJK" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~Clipboard.setContent(java.util.Map)" resolve="setContent" />
                                  <node concept="37vLTw" id="3sEA$PIzUJL" role="37wK5m">
                                    <ref role="3cqZAo" node="3sEA$PIzUJy" resolve="allContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3sEA$PIzUJM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIzUJN" role="3cqZAp" />
        <node concept="3clFbF" id="3sEA$PIzUJO" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUJP" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIzUJQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3sEA$PIzUJR" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setOnKeyReleased(javafx.event.EventHandler)" resolve="setOnKeyReleased" />
              <node concept="2ShNRf" id="3sEA$PIzUJS" role="37wK5m">
                <node concept="YeOm9" id="3sEA$PIzUJT" role="2ShVmc">
                  <node concept="1Y3b0j" id="3sEA$PIzUJU" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                    <node concept="3Tm1VV" id="3sEA$PIzUJV" role="1B3o_S" />
                    <node concept="3clFb_" id="3sEA$PIzUJW" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handle" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3sEA$PIzUJX" role="1B3o_S" />
                      <node concept="3cqZAl" id="3sEA$PIzUJY" role="3clF45" />
                      <node concept="37vLTG" id="3sEA$PIzUJZ" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3sEA$PIzUK0" role="1tU5fm">
                          <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3sEA$PIzUK1" role="3clF47">
                        <node concept="3SKdUt" id="3sEA$PIzUK2" role="3cqZAp">
                          <node concept="1PaTwC" id="HtHth3sG$4" role="1aUNEU">
                            <node concept="3oM_SD" id="HtHth3sG$5" role="1PaTwD">
                              <property role="3oM_SC" value="check" />
                            </node>
                            <node concept="3oM_SD" id="HtHth3sG$6" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="HtHth3sG$7" role="1PaTwD">
                              <property role="3oM_SC" value="Euro" />
                            </node>
                            <node concept="3oM_SD" id="HtHth3sG$8" role="1PaTwD">
                              <property role="3oM_SC" value="conversion" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3sEA$PIzUK4" role="3cqZAp">
                          <node concept="3clFbS" id="3sEA$PIzUK5" role="3clFbx">
                            <node concept="3cpWs8" id="3sEA$PIzUK6" role="3cqZAp">
                              <node concept="3cpWsn" id="3sEA$PIzUK7" role="3cpWs9">
                                <property role="TrG5h" value="pos" />
                                <node concept="10Oyi0" id="3sEA$PIzUK8" role="1tU5fm" />
                                <node concept="2OqwBi" id="3sEA$PIzUK9" role="33vP2m">
                                  <node concept="37vLTw" id="3sEA$PIzUKa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                                  </node>
                                  <node concept="liA8E" id="3sEA$PIzUKb" role="2OqNvi">
                                    <ref role="37wK5l" to="rb41:~TextInputControl.getCaretPosition()" resolve="getCaretPosition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3sEA$PIzUKc" role="3cqZAp">
                              <node concept="2OqwBi" id="3sEA$PIzUKd" role="3clFbG">
                                <node concept="37vLTw" id="3sEA$PIzUKe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzUKf" role="2OqNvi">
                                  <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                                  <node concept="2OqwBi" id="3sEA$PIzUKg" role="37wK5m">
                                    <node concept="2OqwBi" id="3sEA$PIzUKh" role="2Oq$k0">
                                      <node concept="37vLTw" id="3sEA$PIzUKi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                                      </node>
                                      <node concept="liA8E" id="3sEA$PIzUKj" role="2OqNvi">
                                        <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3sEA$PIzUKk" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                      <node concept="Xl_RD" id="3sEA$PIzUKl" role="37wK5m">
                                        <property role="Xl_RC" value="€" />
                                      </node>
                                      <node concept="Xl_RD" id="3sEA$PIzUKm" role="37wK5m">
                                        <property role="Xl_RC" value="EUR" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3sEA$PIzUKn" role="3cqZAp">
                              <node concept="2OqwBi" id="3sEA$PIzUKo" role="3clFbG">
                                <node concept="37vLTw" id="3sEA$PIzUKp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzUKq" role="2OqNvi">
                                  <ref role="37wK5l" to="rb41:~TextInputControl.positionCaret(int)" resolve="positionCaret" />
                                  <node concept="3cpWs3" id="3sEA$PIzUKr" role="37wK5m">
                                    <node concept="3cmrfG" id="3sEA$PIzUKs" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="37vLTw" id="3sEA$PIzUKt" role="3uHU7B">
                                      <ref role="3cqZAo" node="3sEA$PIzUK7" resolve="pos" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="3sEA$PIzUKu" role="3clFbw">
                            <node concept="2OqwBi" id="3sEA$PIzUKv" role="3uHU7w">
                              <node concept="2OqwBi" id="3sEA$PIzUKw" role="2Oq$k0">
                                <node concept="37vLTw" id="3sEA$PIzUKx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzUKy" role="2OqNvi">
                                  <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3sEA$PIzUKz" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                <node concept="Xl_RD" id="3sEA$PIzUK$" role="37wK5m">
                                  <property role="Xl_RC" value="€" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="3sEA$PIzUK_" role="3uHU7B">
                              <node concept="2OqwBi" id="3sEA$PIzUKA" role="3fr31v">
                                <node concept="37vLTw" id="3sEA$PIzUKB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                                </node>
                                <node concept="liA8E" id="3sEA$PIzUKC" role="2OqNvi">
                                  <ref role="37wK5l" to="p18y:~Node.isDisabled()" resolve="isDisabled" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3sEA$PIzUKD" role="3cqZAp" />
                        <node concept="3clFbJ" id="3sEA$PIzUKE" role="3cqZAp">
                          <property role="TyiWK" value="false" />
                          <property role="TyiWL" value="true" />
                          <node concept="3clFbS" id="3sEA$PIzUKF" role="3clFbx">
                            <node concept="3clFbJ" id="3n6HPRZzrWr" role="3cqZAp">
                              <node concept="3clFbS" id="3n6HPRZzrWt" role="3clFbx">
                                <node concept="3clFbF" id="3sEA$PIzUKG" role="3cqZAp">
                                  <node concept="2OqwBi" id="3sEA$PIzUKH" role="3clFbG">
                                    <node concept="37vLTw" id="3sEA$PIzUKI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3sEA$PIzUI6" resolve="delegate" />
                                    </node>
                                    <node concept="liA8E" id="3sEA$PIzUKJ" role="2OqNvi">
                                      <ref role="37wK5l" to="zhcn:2ImrVgXfcG7" resolve="keyReleasedEvent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="73W0U3CzX9J" role="3clFbw">
                                <node concept="10Nm6u" id="73W0U3CzXJK" role="3uHU7w" />
                                <node concept="2OqwBi" id="3n6HPRZzs1l" role="3uHU7B">
                                  <node concept="37vLTw" id="3n6HPRZzrZe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3sEA$PIzUI6" resolve="delegate" />
                                  </node>
                                  <node concept="liA8E" id="3n6HPRZzs8K" role="2OqNvi">
                                    <ref role="37wK5l" to="zhcn:52pTiJH2PkA" resolve="isInputValid" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3sEA$PIzUKK" role="3clFbw">
                            <ref role="3cqZAo" node="3sEA$PIzUI9" resolve="notifyDelegateOnKeyPress" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3sEA$PIzUKL" role="2Ghqu4">
                      <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIzUKM" role="3cqZAp" />
        <node concept="3clFbF" id="3n6HPRZzuE0" role="3cqZAp">
          <node concept="2OqwBi" id="3n6HPRZzuE1" role="3clFbG">
            <node concept="37vLTw" id="3n6HPRZzv6y" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3n6HPRZzuE3" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.addEventFilter(javafx.event.EventType,javafx.event.EventHandler)" resolve="addEventFilter" />
              <node concept="10M0yZ" id="3n6HPRZzuE4" role="37wK5m">
                <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_PRESSED" resolve="KEY_PRESSED" />
              </node>
              <node concept="Xjq3P" id="3n6HPRZzuE5" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzUKO" role="jymVt" />
    <node concept="3clFb_" id="3n6HPRZzADb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3n6HPRZzADc" role="1B3o_S" />
      <node concept="3cqZAl" id="3n6HPRZzADd" role="3clF45" />
      <node concept="37vLTG" id="3n6HPRZzADe" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3n6HPRZzADf" role="1tU5fm">
          <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3n6HPRZzADg" role="3clF47">
        <node concept="3clFbJ" id="3n6HPRZzADi" role="3cqZAp">
          <node concept="3clFbS" id="3n6HPRZzADj" role="3clFbx">
            <node concept="3clFbF" id="3n6HPRZzADk" role="3cqZAp">
              <node concept="2OqwBi" id="3n6HPRZzADl" role="3clFbG">
                <node concept="2OqwBi" id="3n6HPRZzADm" role="2Oq$k0">
                  <node concept="2OqwBi" id="3n6HPRZzADn" role="2Oq$k0">
                    <node concept="37vLTw" id="3n6HPRZzC1u" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                    </node>
                    <node concept="liA8E" id="3n6HPRZzADp" role="2OqNvi">
                      <ref role="37wK5l" to="p18y:~Node.getScene()" resolve="getScene" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3n6HPRZzADq" role="2OqNvi">
                    <ref role="37wK5l" to="p18y:~Scene.getOnKeyPressed()" resolve="getOnKeyPressed" />
                  </node>
                </node>
                <node concept="liA8E" id="3n6HPRZzADr" role="2OqNvi">
                  <ref role="37wK5l" to="c1pc:~EventHandler.handle(javafx.event.Event)" resolve="handle" />
                  <node concept="37vLTw" id="3n6HPRZzADs" role="37wK5m">
                    <ref role="3cqZAo" node="3n6HPRZzADe" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3n6HPRZzADu" role="3clFbw">
            <node concept="3y3z36" id="3n6HPRZzADv" role="3uHU7w">
              <node concept="10Nm6u" id="3n6HPRZzADw" role="3uHU7w" />
              <node concept="2OqwBi" id="3n6HPRZzADx" role="3uHU7B">
                <node concept="37vLTw" id="3n6HPRZzBRc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                </node>
                <node concept="liA8E" id="3n6HPRZzADz" role="2OqNvi">
                  <ref role="37wK5l" to="p18y:~Node.getScene()" resolve="getScene" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3n6HPRZzAD$" role="3uHU7B">
              <ref role="1Pybhc" to="qpbw:6qxhjMM6dmo" resolve="FX8Application" />
              <ref role="37wK5l" to="qpbw:4M9afjaRTxp" resolve="FX8_IS_HOTKEY_TO_FORWARD" />
              <node concept="2OqwBi" id="3n6HPRZzAD_" role="37wK5m">
                <node concept="2OqwBi" id="3n6HPRZzADA" role="2Oq$k0">
                  <node concept="37vLTw" id="3n6HPRZzADB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n6HPRZzADe" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3n6HPRZzADC" role="2OqNvi">
                    <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                  </node>
                </node>
                <node concept="liA8E" id="3n6HPRZzADD" role="2OqNvi">
                  <ref role="37wK5l" to="yp2m:~KeyCode.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n6HPRZz_r0" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIzUKP" role="jymVt">
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="3sEA$PIzUKQ" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="7HGubScEpyn" role="1tU5fm">
          <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="3sEA$PIzUKS" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzUKT" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzUKU" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzUKV" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIzUKW" role="3clFbG">
            <node concept="37vLTw" id="7HGubScEpEA" role="37vLTx">
              <ref role="3cqZAo" node="3sEA$PIzUKQ" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="3sEA$PIzUKY" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIzUI6" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzUKZ" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIzUL0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="3sEA$PIzUL1" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzUL2" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzUL3" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzUL4" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIzUL5" role="3clFbG">
            <node concept="3clFbT" id="3sEA$PIzUL6" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3sEA$PIzUL7" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIzUI9" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzUL8" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIzUL9" role="jymVt">
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="3sEA$PIzULa" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="17QB3L" id="3sEA$PIzULb" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sEA$PIzULc" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzULd" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzULe" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzULf" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzULg" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIzULh" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI3" resolve="label" />
            </node>
            <node concept="liA8E" id="3sEA$PIzULi" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Control.setTooltip(javafx.scene.control.Tooltip)" resolve="setTooltip" />
              <node concept="2ShNRf" id="3sEA$PIzULj" role="37wK5m">
                <node concept="1pGfFk" id="3sEA$PIzULk" role="2ShVmc">
                  <ref role="37wK5l" to="rb41:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                  <node concept="37vLTw" id="3sEA$PIzULl" role="37wK5m">
                    <ref role="3cqZAo" node="3sEA$PIzULa" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzULm" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIzULn" role="jymVt">
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="3sEA$PIzULo" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3sEA$PIzULp" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sEA$PIzULq" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzULr" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzULs" role="3clF47">
        <node concept="3clFbH" id="3sEA$PIzULt" role="3cqZAp" />
        <node concept="3clFbJ" id="3sEA$PIzULu" role="3cqZAp">
          <node concept="22lmx$" id="3sEA$PIzULv" role="3clFbw">
            <node concept="2OqwBi" id="3sEA$PIzULw" role="3uHU7w">
              <node concept="2OqwBi" id="3sEA$PIzULx" role="2Oq$k0">
                <node concept="37vLTw" id="3sEA$PIzULy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sEA$PIzULo" resolve="text" />
                </node>
                <node concept="liA8E" id="3sEA$PIzULz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="3sEA$PIzUL$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3sEA$PIzUL_" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3sEA$PIzULA" role="3uHU7B">
              <node concept="37vLTw" id="3sEA$PIzULB" role="3uHU7B">
                <ref role="3cqZAo" node="3sEA$PIzULo" resolve="text" />
              </node>
              <node concept="10Nm6u" id="3sEA$PIzULC" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3sEA$PIzULD" role="3clFbx">
            <node concept="3SKdUt" id="3sEA$PIzULE" role="3cqZAp">
              <node concept="1PaTwC" id="HtHth3sG$9" role="1aUNEU">
                <node concept="3oM_SD" id="HtHth3sG$a" role="1PaTwD">
                  <property role="3oM_SC" value="ToDO:" />
                </node>
                <node concept="3oM_SD" id="HtHth3sG$b" role="1PaTwD">
                  <property role="3oM_SC" value="Known" />
                </node>
                <node concept="3oM_SD" id="HtHth3sG$c" role="1PaTwD">
                  <property role="3oM_SC" value="JAVAFX" />
                </node>
                <node concept="3oM_SD" id="HtHth3sG$d" role="1PaTwD">
                  <property role="3oM_SC" value="Bug.." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sEA$PIzULG" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIzULH" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIzULI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                </node>
                <node concept="liA8E" id="3sEA$PIzULJ" role="2OqNvi">
                  <ref role="37wK5l" to="p18y:~Node.setStyle(java.lang.String)" resolve="setStyle" />
                  <node concept="Xl_RD" id="3sEA$PIzULK" role="37wK5m">
                    <property role="Xl_RC" value="-fx-border-color: -error-red; -fx-border-width: 0;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sEA$PIzULU" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIzULV" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIzULW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                </node>
                <node concept="liA8E" id="3sEA$PIzULX" role="2OqNvi">
                  <ref role="37wK5l" to="rb41:~Control.setTooltip(javafx.scene.control.Tooltip)" resolve="setTooltip" />
                  <node concept="10Nm6u" id="3sEA$PIzULY" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3sEA$PIzULZ" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="3sEA$PIzUM0" role="9aQIa">
            <node concept="3clFbS" id="3sEA$PIzUM1" role="9aQI4">
              <node concept="3clFbF" id="3sEA$PIzUM2" role="3cqZAp">
                <node concept="2OqwBi" id="3sEA$PIzUM3" role="3clFbG">
                  <node concept="37vLTw" id="3sEA$PIzUM4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                  </node>
                  <node concept="liA8E" id="3sEA$PIzUM5" role="2OqNvi">
                    <ref role="37wK5l" to="p18y:~Node.setStyle(java.lang.String)" resolve="setStyle" />
                    <node concept="Xl_RD" id="3sEA$PIzUM6" role="37wK5m">
                      <property role="Xl_RC" value="-fx-border-color: -error-red; -fx-border-width: 1;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3sEA$PIzUMg" role="3cqZAp">
                <node concept="2OqwBi" id="3sEA$PIzUMh" role="3clFbG">
                  <node concept="liA8E" id="3sEA$PIzUMi" role="2OqNvi">
                    <ref role="37wK5l" to="rb41:~Control.setTooltip(javafx.scene.control.Tooltip)" resolve="setTooltip" />
                    <node concept="2ShNRf" id="3sEA$PIzUMj" role="37wK5m">
                      <node concept="1pGfFk" id="3sEA$PIzUMk" role="2ShVmc">
                        <ref role="37wK5l" to="rb41:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                        <node concept="37vLTw" id="3sEA$PIzUMl" role="37wK5m">
                          <ref role="3cqZAo" node="3sEA$PIzULo" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3sEA$PIzUMm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzUMn" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIzUMo" role="jymVt">
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="3sEA$PIzUMp" role="3clF46">
        <property role="TrG5h" value="labelString" />
        <node concept="17QB3L" id="3sEA$PIzUMq" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sEA$PIzUMr" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzUMs" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzUMt" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzUMu" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUMv" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIzUMw" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI3" resolve="label" />
            </node>
            <node concept="liA8E" id="3sEA$PIzUMx" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Labeled.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="3sEA$PIzUMy" role="37wK5m">
                <node concept="Xl_RD" id="3sEA$PIzUMz" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
                <node concept="37vLTw" id="3sEA$PIzUM$" role="3uHU7B">
                  <ref role="3cqZAo" node="3sEA$PIzUMp" resolve="labelString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vtHxfY_fzj" role="3cqZAp">
          <node concept="2OqwBi" id="1vtHxfY_fDr" role="3clFbG">
            <node concept="37vLTw" id="1vtHxfY_fzh" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI3" resolve="label" />
            </node>
            <node concept="liA8E" id="1vtHxfY_g6V" role="2OqNvi">
              <ref role="37wK5l" to="l152:~Region.setMinWidth(double)" resolve="setMinWidth" />
              <node concept="2YIFZM" id="1vtHxfY_gcf" role="37wK5m">
                <ref role="37wK5l" node="1vtHxfY$YRK" resolve="getLabelWidthWRKRND" />
                <ref role="1Pybhc" node="5Y1b9tR0d3H" resolve="FX8TextEditor" />
                <node concept="37vLTw" id="1vtHxfY_gh5" role="37wK5m">
                  <ref role="3cqZAo" node="3sEA$PIzUMp" resolve="labelString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzUNc" role="jymVt" />
    <node concept="3clFb_" id="1DW7q9i2gcG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEditorPrompt" />
      <node concept="37vLTG" id="1DW7q9i2gcH" role="3clF46">
        <property role="TrG5h" value="promptText" />
        <node concept="17QB3L" id="1DW7q9i2gcI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1DW7q9i2gcJ" role="3clF45" />
      <node concept="3Tm1VV" id="1DW7q9i2gcK" role="1B3o_S" />
      <node concept="3clFbS" id="1DW7q9i2gcM" role="3clF47">
        <node concept="3clFbF" id="1DW7q9i2h0O" role="3cqZAp">
          <node concept="2OqwBi" id="1DW7q9i2h33" role="3clFbG">
            <node concept="37vLTw" id="1DW7q9i2h0N" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
            <node concept="liA8E" id="1DW7q9i2hzJ" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~TextInputControl.setPromptText(java.lang.String)" resolve="setPromptText" />
              <node concept="37vLTw" id="1DW7q9i2hAb" role="37wK5m">
                <ref role="3cqZAo" node="1DW7q9i2gcH" resolve="promptText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sEA$PIzUNd" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="37vLTG" id="3sEA$PIzUNe" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="3sEA$PIzUNf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sEA$PIzUNg" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzUNh" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzUNi" role="3clF47">
        <node concept="3clFbH" id="3WKbkFUV_UE" role="3cqZAp" />
        <node concept="3SKdUt" id="3WKbkFUVAbX" role="3cqZAp">
          <node concept="1PaTwC" id="HtHth3sG$e" role="1aUNEU">
            <node concept="3oM_SD" id="HtHth3sG$f" role="1PaTwD">
              <property role="3oM_SC" value="workaround" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG$g" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG$h" role="1PaTwD">
              <property role="3oM_SC" value="disabled" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG$i" role="1PaTwD">
              <property role="3oM_SC" value="scrollbar" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG$j" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG$k" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG$l" role="1PaTwD">
              <property role="3oM_SC" value="setDisabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WKbkFUUCWr" role="3cqZAp">
          <node concept="2OqwBi" id="3WKbkFUUD0A" role="3clFbG">
            <node concept="37vLTw" id="3WKbkFUUCWp" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3WKbkFUUIb5" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~TextInputControl.setEditable(boolean)" resolve="setEditable" />
              <node concept="37vLTw" id="3WKbkFUUIfc" role="37wK5m">
                <ref role="3cqZAo" node="3sEA$PIzUNe" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WKbkFUUPH0" role="3cqZAp">
          <node concept="3clFbS" id="3WKbkFUUPH2" role="3clFbx">
            <node concept="3clFbF" id="3WKbkFUUPSS" role="3cqZAp">
              <node concept="2OqwBi" id="3WKbkFUUPWc" role="3clFbG">
                <node concept="37vLTw" id="3WKbkFUUPSQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                </node>
                <node concept="liA8E" id="3WKbkFUURcz" role="2OqNvi">
                  <ref role="37wK5l" to="p18y:~Node.setStyle(java.lang.String)" resolve="setStyle" />
                  <node concept="Xl_RD" id="3WKbkFUURep" role="37wK5m">
                    <property role="Xl_RC" value="-fx-text-fill: -lightdark;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3WKbkFUUPKv" role="3clFbw">
            <node concept="37vLTw" id="3WKbkFUUPN8" role="3fr31v">
              <ref role="3cqZAo" node="3sEA$PIzUNe" resolve="enabled" />
            </node>
          </node>
          <node concept="9aQIb" id="3WKbkFUVAkj" role="9aQIa">
            <node concept="3clFbS" id="3WKbkFUVAkk" role="9aQI4">
              <node concept="3clFbF" id="3WKbkFUVAnE" role="3cqZAp">
                <node concept="2OqwBi" id="3WKbkFUVAqY" role="3clFbG">
                  <node concept="37vLTw" id="3WKbkFUVAnD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
                  </node>
                  <node concept="liA8E" id="3WKbkFUVBE1" role="2OqNvi">
                    <ref role="37wK5l" to="p18y:~Node.setStyle(java.lang.String)" resolve="setStyle" />
                    <node concept="Xl_RD" id="3WKbkFUVBFC" role="37wK5m">
                      <property role="Xl_RC" value="-fx-text-fill:  -fx-accent;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WKbkFUUXNJ" role="3cqZAp" />
        <node concept="1X3_iC" id="4xVSf7d5X8c" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3sEA$PIzUNj" role="8Wnug">
            <node concept="2OqwBi" id="3sEA$PIzUNk" role="3clFbG">
              <node concept="37vLTw" id="3sEA$PIzUNl" role="2Oq$k0">
                <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
              </node>
              <node concept="liA8E" id="3sEA$PIzUNm" role="2OqNvi">
                <ref role="37wK5l" to="p18y:~Node.setDisable(boolean)" resolve="setDisable" />
                <node concept="3fqX7Q" id="3sEA$PIzUNn" role="37wK5m">
                  <node concept="37vLTw" id="3sEA$PIzUNo" role="3fr31v">
                    <ref role="3cqZAo" node="3sEA$PIzUNe" resolve="enabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzUNp" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIzUNq" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIzUNr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="3sEA$PIzUNs" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzUNt" role="1B3o_S" />
      <node concept="37vLTG" id="3sEA$PIzUNu" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3sEA$PIzUNv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3sEA$PIzUNw" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzUNx" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUNy" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIzUNz" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3sEA$PIzUN$" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="3sEA$PIzUN_" role="37wK5m">
                <ref role="3cqZAo" node="3sEA$PIzUNu" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sEA$PIzUNA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="3sEA$PIzUNB" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzUNC" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzUND" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzUNE" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIzUNF" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIzUNG" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3sEA$PIzUNH" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzUNI" role="jymVt" />
    <node concept="3clFb_" id="4ceCyFmsBQp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setIssuesUpdateConclusion" />
      <node concept="3cqZAl" id="4ceCyFmsBQq" role="3clF45" />
      <node concept="3Tm1VV" id="4ceCyFmsBQr" role="1B3o_S" />
      <node concept="3clFbS" id="4ceCyFmsBQt" role="3clF47">
        <node concept="YS8fn" id="3n6HPRZzvGo" role="3cqZAp">
          <node concept="2ShNRf" id="3n6HPRZzvHo" role="YScLw">
            <node concept="1pGfFk" id="3n6HPRZzwd4" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3n6HPRZzweN" role="37wK5m">
                <property role="Xl_RC" value="Update Conclusion not supported for FX8AreaEditor.." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIzUNK" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIzUNL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="3sEA$PIzUNM" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIzUNN" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzUNO" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzUNP" role="3cqZAp">
          <node concept="3y3z36" id="3sEA$PIzUNQ" role="3clFbG">
            <node concept="2OqwBi" id="3sEA$PIzUNR" role="3uHU7B">
              <node concept="37vLTw" id="3sEA$PIzUNS" role="2Oq$k0">
                <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
              </node>
              <node concept="liA8E" id="3sEA$PIzUNT" role="2OqNvi">
                <ref role="37wK5l" to="rb41:~Control.getTooltip()" resolve="getTooltip" />
              </node>
            </node>
            <node concept="10Nm6u" id="3sEA$PIzUNU" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sEA$PIzUNV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="3sEA$PIzUNW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="3sEA$PIzUNX" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzUNY" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzUNZ" role="3cqZAp">
          <node concept="37vLTw" id="3sEA$PIzUO0" role="3clFbG">
            <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sEA$PIzUO1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="3sEA$PIzUO2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="3sEA$PIzUO3" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIzUO4" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIzUO5" role="3cqZAp">
          <node concept="37vLTw" id="3sEA$PIzUO6" role="3clFbG">
            <ref role="3cqZAo" node="3sEA$PIzUI3" resolve="label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_PJNZXkgSk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRightPartComponent" />
      <node concept="3Tm1VV" id="1_PJNZXkgSm" role="1B3o_S" />
      <node concept="3uibUv" id="1_PJNZXkgSn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="1_PJNZXkgSo" role="3clF47">
        <node concept="3clFbF" id="1_PJNZXkh_6" role="3cqZAp">
          <node concept="1rXfSq" id="1_PJNZXkh_4" role="3clFbG">
            <ref role="37wK5l" node="3sEA$PIzUNV" resolve="getEditor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6oBKRh578bz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setForcedNumericalEditor" />
      <node concept="3cqZAl" id="6oBKRh578b$" role="3clF45" />
      <node concept="3Tm1VV" id="6oBKRh578b_" role="1B3o_S" />
      <node concept="3clFbS" id="6oBKRh578bB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="32SBLyB6QdS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFolded" />
      <node concept="3cqZAl" id="32SBLyB6QdT" role="3clF45" />
      <node concept="3Tm1VV" id="32SBLyB6QdU" role="1B3o_S" />
      <node concept="3clFbS" id="32SBLyB6QdW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2rVYvNSgSNo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="2rVYvNSgSNp" role="3clF45" />
      <node concept="3Tm1VV" id="2rVYvNSgSNq" role="1B3o_S" />
      <node concept="3clFbS" id="2rVYvNSgSNs" role="3clF47">
        <node concept="3clFbF" id="3n6HPRZzzcx" role="3cqZAp">
          <node concept="2OqwBi" id="3n6HPRZzzmW" role="3clFbG">
            <node concept="37vLTw" id="3n6HPRZzzcv" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3n6HPRZzzJt" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setOnKeyReleased(javafx.event.EventHandler)" resolve="setOnKeyReleased" />
              <node concept="10Nm6u" id="3n6HPRZzzLp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n6HPRZzyKE" role="3cqZAp">
          <node concept="2OqwBi" id="3n6HPRZzyKF" role="3clFbG">
            <node concept="37vLTw" id="3n6HPRZzyZ9" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIzUI0" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3n6HPRZzyKH" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.removeEventFilter(javafx.event.EventType,javafx.event.EventHandler)" resolve="removeEventFilter" />
              <node concept="10M0yZ" id="3n6HPRZzyKI" role="37wK5m">
                <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_PRESSED" resolve="KEY_PRESSED" />
              </node>
              <node concept="Xjq3P" id="3n6HPRZzyKJ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3sEA$PIzUO7" role="1B3o_S" />
    <node concept="3uibUv" id="3sEA$PIzUO8" role="EKbjA">
      <ref role="3uigEE" to="250q:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
    </node>
    <node concept="3uibUv" id="3n6HPRZzsX_" role="EKbjA">
      <ref role="3uigEE" to="c1pc:~EventHandler" resolve="EventHandler" />
      <node concept="3uibUv" id="3n6HPRZzu4k" role="11_B2D">
        <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1kaU3pLWzTJ">
    <property role="TrG5h" value="FX8StatusEditor" />
    <node concept="2tJIrI" id="1kaU3pLWzTO" role="jymVt" />
    <node concept="312cEg" id="1kaU3pLWzTQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="comboBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1kaU3pLWzTR" role="1B3o_S" />
      <node concept="3uibUv" id="1kaU3pLWCpE" role="1tU5fm">
        <ref role="3uigEE" to="rb41:~ComboBox" resolve="ComboBox" />
      </node>
    </node>
    <node concept="312cEg" id="1kaU3pLWzTT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1kaU3pLWzTU" role="1B3o_S" />
      <node concept="3uibUv" id="1kaU3pLWzTV" role="1tU5fm">
        <ref role="3uigEE" to="rb41:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="312cEg" id="3n6HPRZs54z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="complexRightPart" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3n6HPRZs54$" role="1B3o_S" />
      <node concept="3uibUv" id="3n6HPRZs54_" role="1tU5fm">
        <ref role="3uigEE" to="p18y:~Node" resolve="Node" />
      </node>
    </node>
    <node concept="312cEg" id="2AV7EAP6Waz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="updateConclusionButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2AV7EAP6Wa$" role="1B3o_S" />
      <node concept="3uibUv" id="2AV7EAP6X$K" role="1tU5fm">
        <ref role="3uigEE" to="rb41:~Button" resolve="Button" />
      </node>
    </node>
    <node concept="2tJIrI" id="3n6HPRZs48I" role="jymVt" />
    <node concept="312cEg" id="1kaU3pLWzTW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1kaU3pLWzTX" role="1B3o_S" />
      <node concept="3uibUv" id="2ImrVgXfrEf" role="1tU5fm">
        <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
      </node>
    </node>
    <node concept="312cEg" id="1kaU3pLWzTZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="notifyDelegateOnKeyPress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1kaU3pLWzU0" role="1B3o_S" />
      <node concept="10P_77" id="1kaU3pLWzU1" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3puWk9zSDI6" role="jymVt" />
    <node concept="312cEg" id="3n6HPRZrVZZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="issueUpdateConclusion" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3n6HPRZrW00" role="1B3o_S" />
      <node concept="10P_77" id="3n6HPRZrW01" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3n6HPRZzc0o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="programmaticValueChange" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3n6HPRZzc0p" role="1B3o_S" />
      <node concept="10P_77" id="3n6HPRZzc0q" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3n6HPRZrW02" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastIndexIssuedUpdate" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3n6HPRZrW03" role="1B3o_S" />
      <node concept="10Oyi0" id="3n6HPRZrWNx" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3n6HPRZyXhH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="changeListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3n6HPRZyXhI" role="1B3o_S" />
      <node concept="3uibUv" id="3n6HPRZyY_q" role="1tU5fm">
        <ref role="3uigEE" to="8j64:~ChangeListener" resolve="ChangeListener" />
        <node concept="3uibUv" id="3n6HPRZyY_U" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLWzU2" role="jymVt" />
    <node concept="2tJIrI" id="1kaU3pLWzU3" role="jymVt" />
    <node concept="3clFbW" id="1kaU3pLWzU4" role="jymVt">
      <node concept="3cqZAl" id="1kaU3pLWzU7" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLWzU8" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLWzU9" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLWzUa" role="3cqZAp">
          <node concept="37vLTI" id="1kaU3pLWzUb" role="3clFbG">
            <node concept="3clFbT" id="1kaU3pLWzUc" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1kaU3pLWzUd" role="37vLTJ">
              <ref role="3cqZAo" node="1kaU3pLWzTZ" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n6HPRZrXaQ" role="3cqZAp">
          <node concept="37vLTI" id="3n6HPRZrXDf" role="3clFbG">
            <node concept="3cmrfG" id="3n6HPRZrXQY" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="3n6HPRZrXaO" role="37vLTJ">
              <ref role="3cqZAo" node="3n6HPRZrW02" resolve="lastIndexIssuedUpdate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n6HPRZrZoJ" role="3cqZAp">
          <node concept="37vLTI" id="3n6HPRZrZEQ" role="3clFbG">
            <node concept="3clFbT" id="3n6HPRZrZVx" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3n6HPRZrZoH" role="37vLTJ">
              <ref role="3cqZAo" node="3n6HPRZrVZZ" resolve="issueUpdateConclusion" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n6HPRZyZrk" role="3cqZAp">
          <node concept="37vLTI" id="3n6HPRZyZMt" role="3clFbG">
            <node concept="10Nm6u" id="3n6HPRZz04a" role="37vLTx" />
            <node concept="37vLTw" id="3n6HPRZyZri" role="37vLTJ">
              <ref role="3cqZAo" node="3n6HPRZyXhH" resolve="changeListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n6HPRZzeq_" role="3cqZAp">
          <node concept="37vLTI" id="3n6HPRZzeHI" role="3clFbG">
            <node concept="3clFbT" id="3n6HPRZzfbj" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3n6HPRZzeqz" role="37vLTJ">
              <ref role="3cqZAo" node="3n6HPRZzc0o" resolve="programmaticValueChange" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n6HPRZze6W" role="3cqZAp" />
        <node concept="3clFbF" id="1kaU3pLWzUf" role="3cqZAp">
          <node concept="37vLTI" id="1kaU3pLWzUg" role="3clFbG">
            <node concept="2ShNRf" id="1kaU3pLWzUh" role="37vLTx">
              <node concept="1pGfFk" id="1kaU3pLWzUi" role="2ShVmc">
                <ref role="37wK5l" to="rb41:~Label.&lt;init&gt;()" resolve="Label" />
              </node>
            </node>
            <node concept="37vLTw" id="1kaU3pLWzUj" role="37vLTJ">
              <ref role="3cqZAo" node="1kaU3pLWzTT" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLWzUk" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzUl" role="3clFbG">
            <node concept="2OqwBi" id="1kaU3pLWzUm" role="2Oq$k0">
              <node concept="37vLTw" id="1kaU3pLWzUn" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLWzTT" resolve="label" />
              </node>
              <node concept="liA8E" id="1kaU3pLWzUo" role="2OqNvi">
                <ref role="37wK5l" to="p18y:~Node.getStyleClass()" resolve="getStyleClass" />
              </node>
            </node>
            <node concept="liA8E" id="1kaU3pLWzUp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1kaU3pLWzUq" role="37wK5m">
                <property role="Xl_RC" value="delegateLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLWzUr" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzUs" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLWzUt" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTT" resolve="label" />
            </node>
            <node concept="liA8E" id="1kaU3pLWzUu" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Label.setLabelFor(javafx.scene.Node)" resolve="setLabelFor" />
              <node concept="37vLTw" id="1kaU3pLWzUv" role="37wK5m">
                <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLWzUw" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzUx" role="3clFbG">
            <node concept="liA8E" id="1kaU3pLWzUy" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Labeled.setAlignment(javafx.geometry.Pos)" resolve="setAlignment" />
              <node concept="Rm8GO" id="1kaU3pLWzUz" role="37wK5m">
                <ref role="1Px2BO" to="1po:~Pos" resolve="Pos" />
                <ref role="Rm8GQ" to="1po:~Pos.TOP_RIGHT" resolve="TOP_RIGHT" />
              </node>
            </node>
            <node concept="37vLTw" id="1kaU3pLWzU$" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTT" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kaU3pLWzU_" role="3cqZAp" />
        <node concept="3clFbF" id="1kaU3pLWE4x" role="3cqZAp">
          <node concept="37vLTI" id="1kaU3pLWESJ" role="3clFbG">
            <node concept="2ShNRf" id="1kaU3pLWFDa" role="37vLTx">
              <node concept="1pGfFk" id="1kaU3pLWFBj" role="2ShVmc">
                <ref role="37wK5l" to="rb41:~ComboBox.&lt;init&gt;()" resolve="ComboBox" />
              </node>
            </node>
            <node concept="37vLTw" id="1kaU3pLWE4v" role="37vLTJ">
              <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLWzUQ" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzUR" role="3clFbG">
            <node concept="2OqwBi" id="1kaU3pLWzUS" role="2Oq$k0">
              <node concept="37vLTw" id="1kaU3pLWzUT" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
              </node>
              <node concept="liA8E" id="1kaU3pLWzUU" role="2OqNvi">
                <ref role="37wK5l" to="p18y:~Node.getStyleClass()" resolve="getStyleClass" />
              </node>
            </node>
            <node concept="liA8E" id="1kaU3pLWzUV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1kaU3pLWzUW" role="37wK5m">
                <property role="Xl_RC" value="delegateControl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLWzUX" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzUY" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLWzUZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="1kaU3pLWzV0" role="2OqNvi">
              <ref role="37wK5l" to="l152:~Region.setMinHeight(double)" resolve="setMinHeight" />
              <node concept="10M0yZ" id="5leyo0Zg2fE" role="37wK5m">
                <ref role="1PxDUh" node="5Y1b9tR0d3H" resolve="FX8TextEditor" />
                <ref role="3cqZAo" node="3sEA$PIzAp9" resolve="DELEGATE_EDITOR_MINHEIGH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLWzV2" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzV3" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLWzV4" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="1kaU3pLWzV5" role="2OqNvi">
              <ref role="37wK5l" to="l152:~Region.setPrefWidth(double)" resolve="setPrefWidth" />
              <node concept="3b6qkQ" id="1kaU3pLWJBx" role="37wK5m">
                <property role="$nhwW" value="250.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n6HPRZs9PB" role="3cqZAp">
          <node concept="37vLTI" id="3n6HPRZsa7B" role="3clFbG">
            <node concept="37vLTw" id="3n6HPRZsanx" role="37vLTx">
              <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
            </node>
            <node concept="37vLTw" id="3n6HPRZs9P_" role="37vLTJ">
              <ref role="3cqZAo" node="3n6HPRZs54z" resolve="complexRightPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n6HPRZs9xB" role="3cqZAp" />
        <node concept="3clFbF" id="1kaU3pLWzV8" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzV9" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLWzVa" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTT" resolve="label" />
            </node>
            <node concept="liA8E" id="1kaU3pLWzVb" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setOnMouseClicked(javafx.event.EventHandler)" resolve="setOnMouseClicked" />
              <node concept="2ShNRf" id="1kaU3pLWzVc" role="37wK5m">
                <node concept="YeOm9" id="1kaU3pLWzVd" role="2ShVmc">
                  <node concept="1Y3b0j" id="1kaU3pLWzVe" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="1kaU3pLWzVf" role="2Ghqu4">
                      <ref role="3uigEE" to="yp2m:~MouseEvent" resolve="MouseEvent" />
                    </node>
                    <node concept="3clFb_" id="1kaU3pLWzVg" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="1kaU3pLWzVh" role="1B3o_S" />
                      <node concept="3cqZAl" id="1kaU3pLWzVi" role="3clF45" />
                      <node concept="37vLTG" id="1kaU3pLWzVj" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1kaU3pLWzVk" role="1tU5fm">
                          <ref role="3uigEE" to="yp2m:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1kaU3pLWzVl" role="3clF47">
                        <node concept="3clFbJ" id="1kaU3pLWzVm" role="3cqZAp">
                          <node concept="1Wc70l" id="1kaU3pLWzVn" role="3clFbw">
                            <node concept="2OqwBi" id="1kaU3pLWzVo" role="3uHU7w">
                              <node concept="2OqwBi" id="1kaU3pLWzVp" role="2Oq$k0">
                                <node concept="37vLTw" id="1kaU3pLWzVq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1kaU3pLWzVj" resolve="event" />
                                </node>
                                <node concept="liA8E" id="1kaU3pLWzVr" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~MouseEvent.getButton()" resolve="getButton" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1kaU3pLWzVs" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Rm8GO" id="1kaU3pLWzVt" role="37wK5m">
                                  <ref role="1Px2BO" to="yp2m:~MouseButton" resolve="MouseButton" />
                                  <ref role="Rm8GQ" to="yp2m:~MouseButton.PRIMARY" resolve="PRIMARY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1kaU3pLWzVu" role="3uHU7B">
                              <node concept="2OqwBi" id="1kaU3pLWzVv" role="3uHU7B">
                                <node concept="37vLTw" id="1kaU3pLWzVw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1kaU3pLWzVj" resolve="event" />
                                </node>
                                <node concept="liA8E" id="1kaU3pLWzVx" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~MouseEvent.getClickCount()" resolve="getClickCount" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="1kaU3pLWzVy" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1kaU3pLWzVz" role="3clFbx">
                            <node concept="3cpWs8" id="1kaU3pLWzV$" role="3cqZAp">
                              <node concept="3cpWsn" id="1kaU3pLWzV_" role="3cpWs9">
                                <property role="TrG5h" value="allContent" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="1kaU3pLWzVA" role="1tU5fm">
                                  <ref role="3uigEE" to="yp2m:~ClipboardContent" resolve="ClipboardContent" />
                                </node>
                                <node concept="2ShNRf" id="1kaU3pLWzVB" role="33vP2m">
                                  <node concept="1pGfFk" id="1kaU3pLWzVC" role="2ShVmc">
                                    <ref role="37wK5l" to="yp2m:~ClipboardContent.&lt;init&gt;()" resolve="ClipboardContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1kaU3pLWzVD" role="3cqZAp">
                              <node concept="2OqwBi" id="1kaU3pLWzVE" role="3clFbG">
                                <node concept="37vLTw" id="1kaU3pLWzVF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1kaU3pLWzV_" resolve="allContent" />
                                </node>
                                <node concept="liA8E" id="1kaU3pLWzVG" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~ClipboardContent.putString(java.lang.String)" resolve="putString" />
                                  <node concept="2OqwBi" id="1kaU3pLYuSf" role="37wK5m">
                                    <node concept="2OqwBi" id="1kaU3pLYurU" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1kaU3pLWzVH" role="2Oq$k0">
                                        <node concept="37vLTw" id="1kaU3pLWzVI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
                                        </node>
                                        <node concept="liA8E" id="1kaU3pLYunp" role="2OqNvi">
                                          <ref role="37wK5l" to="rb41:~ComboBox.getSelectionModel()" resolve="getSelectionModel" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1kaU3pLYuOT" role="2OqNvi">
                                        <ref role="37wK5l" to="rb41:~SelectionModel.getSelectedItem()" resolve="getSelectedItem" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1kaU3pLYv1m" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1kaU3pLWzVK" role="3cqZAp">
                              <node concept="2OqwBi" id="1kaU3pLWzVL" role="3clFbG">
                                <node concept="2YIFZM" id="1kaU3pLWzVM" role="2Oq$k0">
                                  <ref role="1Pybhc" to="yp2m:~Clipboard" resolve="Clipboard" />
                                  <ref role="37wK5l" to="yp2m:~Clipboard.getSystemClipboard()" resolve="getSystemClipboard" />
                                </node>
                                <node concept="liA8E" id="1kaU3pLWzVN" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~Clipboard.setContent(java.util.Map)" resolve="setContent" />
                                  <node concept="37vLTw" id="1kaU3pLWzVO" role="37wK5m">
                                    <ref role="3cqZAo" node="1kaU3pLWzV_" resolve="allContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1kaU3pLWzVP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n6HPRZyU1f" role="3cqZAp" />
        <node concept="3clFbF" id="3n6HPRZxSaa" role="3cqZAp">
          <node concept="2OqwBi" id="3n6HPRZxSab" role="3clFbG">
            <node concept="37vLTw" id="3n6HPRZxSJQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="3n6HPRZxSad" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.addEventFilter(javafx.event.EventType,javafx.event.EventHandler)" resolve="addEventFilter" />
              <node concept="10M0yZ" id="3n6HPRZxSae" role="37wK5m">
                <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_PRESSED" resolve="KEY_PRESSED" />
              </node>
              <node concept="Xjq3P" id="3n6HPRZxSaf" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLWzWR" role="jymVt" />
    <node concept="3clFb_" id="3n6HPRZxQ3I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3n6HPRZxQ3J" role="1B3o_S" />
      <node concept="3cqZAl" id="3n6HPRZxQ3K" role="3clF45" />
      <node concept="37vLTG" id="3n6HPRZxQ3L" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3n6HPRZxQ3M" role="1tU5fm">
          <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3n6HPRZxQ3N" role="3clF47">
        <node concept="3clFbH" id="3n6HPRZxQ3O" role="3cqZAp" />
        <node concept="3clFbJ" id="3n6HPRZxQ3P" role="3cqZAp">
          <node concept="3clFbS" id="3n6HPRZxQ3Q" role="3clFbx">
            <node concept="3clFbF" id="3n6HPRZxQ3R" role="3cqZAp">
              <node concept="2OqwBi" id="3n6HPRZxQ3S" role="3clFbG">
                <node concept="2OqwBi" id="3n6HPRZxQ3T" role="2Oq$k0">
                  <node concept="2OqwBi" id="3n6HPRZxQ3U" role="2Oq$k0">
                    <node concept="37vLTw" id="3n6HPRZxXqX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
                    </node>
                    <node concept="liA8E" id="3n6HPRZxQ3W" role="2OqNvi">
                      <ref role="37wK5l" to="p18y:~Node.getScene()" resolve="getScene" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3n6HPRZxQ3X" role="2OqNvi">
                    <ref role="37wK5l" to="p18y:~Scene.getOnKeyPressed()" resolve="getOnKeyPressed" />
                  </node>
                </node>
                <node concept="liA8E" id="3n6HPRZxQ3Y" role="2OqNvi">
                  <ref role="37wK5l" to="c1pc:~EventHandler.handle(javafx.event.Event)" resolve="handle" />
                  <node concept="37vLTw" id="3n6HPRZxQ3Z" role="37wK5m">
                    <ref role="3cqZAo" node="3n6HPRZxQ3L" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3n6HPRZxQ40" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="3n6HPRZxQ41" role="3clFbw">
            <node concept="3y3z36" id="3n6HPRZxQ42" role="3uHU7w">
              <node concept="10Nm6u" id="3n6HPRZxQ43" role="3uHU7w" />
              <node concept="2OqwBi" id="3n6HPRZxQ44" role="3uHU7B">
                <node concept="37vLTw" id="3n6HPRZxXgL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="3n6HPRZxQ46" role="2OqNvi">
                  <ref role="37wK5l" to="p18y:~Node.getScene()" resolve="getScene" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3n6HPRZxQ47" role="3uHU7B">
              <ref role="1Pybhc" to="qpbw:6qxhjMM6dmo" resolve="FX8Application" />
              <ref role="37wK5l" to="qpbw:4M9afjaRTxp" resolve="FX8_IS_HOTKEY_TO_FORWARD" />
              <node concept="2OqwBi" id="3n6HPRZxQ48" role="37wK5m">
                <node concept="2OqwBi" id="3n6HPRZxQ49" role="2Oq$k0">
                  <node concept="37vLTw" id="3n6HPRZxQ4a" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n6HPRZxQ3L" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3n6HPRZxQ4b" role="2OqNvi">
                    <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                  </node>
                </node>
                <node concept="liA8E" id="3n6HPRZxQ4c" role="2OqNvi">
                  <ref role="37wK5l" to="yp2m:~KeyCode.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3n6HPRZxQ4d" role="3eNLev">
            <node concept="3clFbS" id="3n6HPRZxQ4e" role="3eOfB_">
              <node concept="3clFbF" id="3n6HPRZxQ4f" role="3cqZAp">
                <node concept="2OqwBi" id="3n6HPRZxQ4g" role="3clFbG">
                  <node concept="37vLTw" id="3n6HPRZxQ4h" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n6HPRZxQ3L" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3n6HPRZxQ4i" role="2OqNvi">
                    <ref role="37wK5l" to="c1pc:~Event.consume()" resolve="consume" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3n6HPRZxQ4j" role="3cqZAp" />
              <node concept="3clFbH" id="3n6HPRZxQ4k" role="3cqZAp" />
              <node concept="3clFbJ" id="3n6HPRZxQ4l" role="3cqZAp">
                <node concept="3clFbS" id="3n6HPRZxQ4m" role="3clFbx">
                  <node concept="3clFbF" id="3n6HPRZxQ4n" role="3cqZAp">
                    <node concept="37vLTI" id="3n6HPRZxQ4o" role="3clFbG">
                      <node concept="1rXfSq" id="3n6HPRZxYkA" role="37vLTx">
                        <ref role="37wK5l" node="1kaU3pLXdD3" resolve="getSelectedIndex" />
                      </node>
                      <node concept="37vLTw" id="3n6HPRZy0c5" role="37vLTJ">
                        <ref role="3cqZAo" node="3n6HPRZrW02" resolve="lastIndexIssuedUpdate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n6HPRZxQ4t" role="3cqZAp">
                    <node concept="2OqwBi" id="3n6HPRZxQ4u" role="3clFbG">
                      <node concept="37vLTw" id="3n6HPRZxQ4v" role="2Oq$k0">
                        <ref role="3cqZAo" node="1kaU3pLWzTW" resolve="delegate" />
                      </node>
                      <node concept="liA8E" id="3n6HPRZxQ4w" role="2OqNvi">
                        <ref role="37wK5l" to="zhcn:1_PJNZY9Mli" resolve="issueUpdateConclusionAfterContentChange" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3n6HPRZxQ4x" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="2AV7EAP7lCx" role="3clFbw">
                  <node concept="3fqX7Q" id="2AV7EAP7m28" role="3uHU7w">
                    <node concept="2OqwBi" id="2AV7EAP7mez" role="3fr31v">
                      <node concept="37vLTw" id="2AV7EAP7m8b" role="2Oq$k0">
                        <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
                      </node>
                      <node concept="liA8E" id="2AV7EAP7mZi" role="2OqNvi">
                        <ref role="37wK5l" to="p18y:~Node.isDisabled()" resolve="isDisabled" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3n6HPRZxQ4y" role="3uHU7B">
                    <node concept="37vLTw" id="3n6HPRZxQ4E" role="3uHU7B">
                      <ref role="3cqZAo" node="3n6HPRZrVZZ" resolve="issueUpdateConclusion" />
                    </node>
                    <node concept="3fqX7Q" id="3n6HPRZxYcy" role="3uHU7w">
                      <node concept="1eOMI4" id="3n6HPRZxYc$" role="3fr31v">
                        <node concept="3clFbC" id="3n6HPRZxYc_" role="1eOMHV">
                          <node concept="37vLTw" id="3n6HPRZxYcA" role="3uHU7w">
                            <ref role="3cqZAo" node="3n6HPRZrW02" resolve="lastIndexIssuedUpdate" />
                          </node>
                          <node concept="1rXfSq" id="3n6HPRZxYcB" role="3uHU7B">
                            <ref role="37wK5l" node="1kaU3pLXdD3" resolve="getSelectedIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3n6HPRZxQ4F" role="9aQIa">
                  <node concept="3clFbS" id="3n6HPRZxQ4G" role="9aQI4">
                    <node concept="3clFbF" id="38_UPIIP7PX" role="3cqZAp">
                      <node concept="2YIFZM" id="38_UPIIP7PY" role="3clFbG">
                        <ref role="37wK5l" to="qpbw:38_UPIIOuAE" resolve="traverseNext" />
                        <ref role="1Pybhc" to="qpbw:38_UPIIOu_e" resolve="FX8TraversalHelper" />
                        <node concept="37vLTw" id="38_UPIIP9d8" role="37wK5m">
                          <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="38_UPIIP7Gq" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3n6HPRZxQ4T" role="3cqZAp" />
              <node concept="3clFbH" id="3n6HPRZxQ4U" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="3n6HPRZxQ4W" role="3eO9$A">
              <node concept="1eOMI4" id="3n6HPRZxQ4X" role="3uHU7B">
                <node concept="1Wc70l" id="3n6HPRZxQ4Y" role="1eOMHV">
                  <node concept="3fqX7Q" id="3n6HPRZxQ4Z" role="3uHU7w">
                    <node concept="2OqwBi" id="3n6HPRZxQ50" role="3fr31v">
                      <node concept="37vLTw" id="3n6HPRZxQ51" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n6HPRZxQ3L" resolve="event" />
                      </node>
                      <node concept="liA8E" id="3n6HPRZxQ52" role="2OqNvi">
                        <ref role="37wK5l" to="yp2m:~KeyEvent.isShiftDown()" resolve="isShiftDown" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3n6HPRZxQ53" role="3uHU7B">
                    <node concept="2OqwBi" id="3n6HPRZxQ54" role="3uHU7B">
                      <node concept="37vLTw" id="3n6HPRZxQ55" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n6HPRZxQ3L" resolve="event" />
                      </node>
                      <node concept="liA8E" id="3n6HPRZxQ56" role="2OqNvi">
                        <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3n6HPRZxQ57" role="3uHU7w">
                      <ref role="1Px2BO" to="yp2m:~KeyCode" resolve="KeyCode" />
                      <ref role="Rm8GQ" to="yp2m:~KeyCode.TAB" resolve="TAB" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3n6HPRZxQ58" role="3uHU7w">
                <node concept="2OqwBi" id="3n6HPRZxQ59" role="3uHU7B">
                  <node concept="37vLTw" id="3n6HPRZxQ5a" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n6HPRZxQ3L" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3n6HPRZxQ5b" role="2OqNvi">
                    <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                  </node>
                </node>
                <node concept="Rm8GO" id="3n6HPRZxQ5c" role="3uHU7w">
                  <ref role="Rm8GQ" to="yp2m:~KeyCode.ENTER" resolve="ENTER" />
                  <ref role="1Px2BO" to="yp2m:~KeyCode" resolve="KeyCode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3n6HPRZxQ5d" role="3eNLev">
            <node concept="3clFbS" id="3n6HPRZxQ5e" role="3eOfB_">
              <node concept="3clFbF" id="3n6HPRZxQ5f" role="3cqZAp">
                <node concept="2OqwBi" id="3n6HPRZxQ5g" role="3clFbG">
                  <node concept="37vLTw" id="3n6HPRZxQ5h" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n6HPRZxQ3L" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3n6HPRZxQ5i" role="2OqNvi">
                    <ref role="37wK5l" to="c1pc:~Event.consume()" resolve="consume" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="38_UPIIPbHN" role="3cqZAp" />
              <node concept="3clFbF" id="38_UPIIPbIa" role="3cqZAp">
                <node concept="2YIFZM" id="38_UPIIPcPm" role="3clFbG">
                  <ref role="37wK5l" to="qpbw:38_UPIIOuCE" resolve="traversePrevious" />
                  <ref role="1Pybhc" to="qpbw:38_UPIIOu_e" resolve="FX8TraversalHelper" />
                  <node concept="37vLTw" id="38_UPIIPcPn" role="37wK5m">
                    <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="3n6HPRZxQ5v" role="3eO9$A">
              <node concept="1Wc70l" id="3n6HPRZxQ5w" role="1eOMHV">
                <node concept="2OqwBi" id="3n6HPRZxQ5x" role="3uHU7w">
                  <node concept="37vLTw" id="3n6HPRZxQ5y" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n6HPRZxQ3L" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3n6HPRZxQ5z" role="2OqNvi">
                    <ref role="37wK5l" to="yp2m:~KeyEvent.isShiftDown()" resolve="isShiftDown" />
                  </node>
                </node>
                <node concept="3clFbC" id="3n6HPRZxQ5$" role="3uHU7B">
                  <node concept="2OqwBi" id="3n6HPRZxQ5_" role="3uHU7B">
                    <node concept="37vLTw" id="3n6HPRZxQ5A" role="2Oq$k0">
                      <ref role="3cqZAo" node="3n6HPRZxQ3L" resolve="event" />
                    </node>
                    <node concept="liA8E" id="3n6HPRZxQ5B" role="2OqNvi">
                      <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="3n6HPRZxQ5C" role="3uHU7w">
                    <ref role="Rm8GQ" to="yp2m:~KeyCode.TAB" resolve="TAB" />
                    <ref role="1Px2BO" to="yp2m:~KeyCode" resolve="KeyCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n6HPRZxQ5D" role="3cqZAp" />
        <node concept="3clFbH" id="3n6HPRZxQ5E" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="3n6HPRZxNZ4" role="jymVt" />
    <node concept="2tJIrI" id="3n6HPRZxP1e" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLWzWS" role="jymVt">
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="1kaU3pLWzWT" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="7HGubScEs6O" role="1tU5fm">
          <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="1kaU3pLWzWV" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLWzWW" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLWzWX" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLWzWY" role="3cqZAp">
          <node concept="37vLTI" id="1kaU3pLWzWZ" role="3clFbG">
            <node concept="37vLTw" id="7HGubScEskg" role="37vLTx">
              <ref role="3cqZAo" node="1kaU3pLWzWT" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="1kaU3pLWzX1" role="37vLTJ">
              <ref role="3cqZAo" node="1kaU3pLWzTW" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLWzXf" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLWzXg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="1kaU3pLWzXh" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLWzXi" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLWzXj" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLWzXk" role="3cqZAp">
          <node concept="37vLTI" id="1kaU3pLWzXl" role="3clFbG">
            <node concept="3clFbT" id="1kaU3pLWzXm" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1kaU3pLWzXn" role="37vLTJ">
              <ref role="3cqZAo" node="1kaU3pLWzTZ" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n6HPRZxKhB" role="3cqZAp" />
        <node concept="3clFbF" id="1kaU3pLWzVR" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzVS" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLWzVT" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="1kaU3pLWzVU" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setOnKeyReleased(javafx.event.EventHandler)" resolve="setOnKeyReleased" />
              <node concept="2ShNRf" id="1kaU3pLWzVV" role="37wK5m">
                <node concept="YeOm9" id="1kaU3pLWzVW" role="2ShVmc">
                  <node concept="1Y3b0j" id="1kaU3pLWzVX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1kaU3pLWzVY" role="1B3o_S" />
                    <node concept="3clFb_" id="1kaU3pLWzVZ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handle" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1kaU3pLWzW0" role="1B3o_S" />
                      <node concept="3cqZAl" id="1kaU3pLWzW1" role="3clF45" />
                      <node concept="37vLTG" id="1kaU3pLWzW2" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1kaU3pLWzW3" role="1tU5fm">
                          <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1kaU3pLWzW4" role="3clF47">
                        <node concept="3clFbJ" id="1kaU3pLWzWH" role="3cqZAp">
                          <property role="TyiWK" value="false" />
                          <property role="TyiWL" value="true" />
                          <node concept="3clFbS" id="1kaU3pLWzWI" role="3clFbx">
                            <node concept="3clFbF" id="1kaU3pLWzWJ" role="3cqZAp">
                              <node concept="2OqwBi" id="1kaU3pLWzWK" role="3clFbG">
                                <node concept="37vLTw" id="1kaU3pLWzWL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1kaU3pLWzTW" resolve="delegate" />
                                </node>
                                <node concept="liA8E" id="1kaU3pLWzWM" role="2OqNvi">
                                  <ref role="37wK5l" to="zhcn:2ImrVgXfcG7" resolve="keyReleasedEvent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1kaU3pLWzWN" role="3clFbw">
                            <ref role="3cqZAo" node="1kaU3pLWzTZ" resolve="notifyDelegateOnKeyPress" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1kaU3pLWzWO" role="2Ghqu4">
                      <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLWzXo" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLWzXp" role="jymVt">
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="1kaU3pLWzXq" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="17QB3L" id="1kaU3pLWzXr" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1kaU3pLWzXs" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLWzXt" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLWzXu" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLWzXv" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzXw" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLWzXx" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTT" resolve="label" />
            </node>
            <node concept="liA8E" id="1kaU3pLWzXy" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Control.setTooltip(javafx.scene.control.Tooltip)" resolve="setTooltip" />
              <node concept="2ShNRf" id="1kaU3pLWzXz" role="37wK5m">
                <node concept="1pGfFk" id="1kaU3pLWzX$" role="2ShVmc">
                  <ref role="37wK5l" to="rb41:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                  <node concept="37vLTw" id="1kaU3pLWzX_" role="37wK5m">
                    <ref role="3cqZAo" node="1kaU3pLWzXq" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLWzXA" role="jymVt" />
    <node concept="3clFb_" id="1DW7q9i2iXw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEditorPrompt" />
      <node concept="37vLTG" id="1DW7q9i2iXx" role="3clF46">
        <property role="TrG5h" value="promptText" />
        <node concept="17QB3L" id="1DW7q9i2iXy" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1DW7q9i2iXz" role="3clF45" />
      <node concept="3Tm1VV" id="1DW7q9i2iX$" role="1B3o_S" />
      <node concept="3clFbS" id="1DW7q9i2iXB" role="3clF47">
        <node concept="3clFbF" id="1DW7q9i2jX9" role="3cqZAp">
          <node concept="2OqwBi" id="1DW7q9i2k16" role="3clFbG">
            <node concept="37vLTw" id="1DW7q9i2jX8" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="1DW7q9i2kBj" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~ComboBoxBase.setPromptText(java.lang.String)" resolve="setPromptText" />
              <node concept="37vLTw" id="1DW7q9i2kQ1" role="37wK5m">
                <ref role="3cqZAo" node="1DW7q9i2iXx" resolve="promptText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kaU3pLWzXB" role="jymVt">
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="1kaU3pLWzXC" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1kaU3pLWzXD" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1kaU3pLWzXE" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLWzXF" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLWzXG" role="3clF47">
        <node concept="3clFbH" id="1kaU3pLWzXH" role="3cqZAp" />
        <node concept="3clFbJ" id="1kaU3pLWzXI" role="3cqZAp">
          <node concept="22lmx$" id="1kaU3pLWzXJ" role="3clFbw">
            <node concept="2OqwBi" id="1kaU3pLWzXK" role="3uHU7w">
              <node concept="2OqwBi" id="1kaU3pLWzXL" role="2Oq$k0">
                <node concept="37vLTw" id="1kaU3pLWzXM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kaU3pLWzXC" resolve="text" />
                </node>
                <node concept="liA8E" id="1kaU3pLWzXN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="1kaU3pLWzXO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="1kaU3pLWzXP" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1kaU3pLWzXQ" role="3uHU7B">
              <node concept="37vLTw" id="1kaU3pLWzXR" role="3uHU7B">
                <ref role="3cqZAo" node="1kaU3pLWzXC" resolve="text" />
              </node>
              <node concept="10Nm6u" id="1kaU3pLWzXS" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1kaU3pLWzXT" role="3clFbx">
            <node concept="3SKdUt" id="1kaU3pLWzXU" role="3cqZAp">
              <node concept="1PaTwC" id="HtHth3sG$m" role="1aUNEU">
                <node concept="3oM_SD" id="HtHth3sG$n" role="1PaTwD">
                  <property role="3oM_SC" value="ToDO:" />
                </node>
                <node concept="3oM_SD" id="HtHth3sG$o" role="1PaTwD">
                  <property role="3oM_SC" value="Known" />
                </node>
                <node concept="3oM_SD" id="HtHth3sG$p" role="1PaTwD">
                  <property role="3oM_SC" value="JAVAFX" />
                </node>
                <node concept="3oM_SD" id="HtHth3sG$q" role="1PaTwD">
                  <property role="3oM_SC" value="Bug.." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1kaU3pLWzXW" role="3cqZAp">
              <node concept="2OqwBi" id="1kaU3pLWzXX" role="3clFbG">
                <node concept="37vLTw" id="1kaU3pLWzXY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="1kaU3pLWzXZ" role="2OqNvi">
                  <ref role="37wK5l" to="p18y:~Node.setStyle(java.lang.String)" resolve="setStyle" />
                  <node concept="Xl_RD" id="1kaU3pLWzY0" role="37wK5m">
                    <property role="Xl_RC" value="-fx-border-color: red; -fx-border-width: 0;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1kaU3pLWzYa" role="3cqZAp">
              <node concept="2OqwBi" id="1kaU3pLWzYb" role="3clFbG">
                <node concept="37vLTw" id="1kaU3pLWzYc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="1kaU3pLWzYd" role="2OqNvi">
                  <ref role="37wK5l" to="rb41:~Control.setTooltip(javafx.scene.control.Tooltip)" resolve="setTooltip" />
                  <node concept="10Nm6u" id="1kaU3pLWzYe" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1kaU3pLWzYf" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="1kaU3pLWzYg" role="9aQIa">
            <node concept="3clFbS" id="1kaU3pLWzYh" role="9aQI4">
              <node concept="3clFbF" id="1kaU3pLWzYi" role="3cqZAp">
                <node concept="2OqwBi" id="1kaU3pLWzYj" role="3clFbG">
                  <node concept="37vLTw" id="1kaU3pLWzYk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
                  </node>
                  <node concept="liA8E" id="1kaU3pLWzYl" role="2OqNvi">
                    <ref role="37wK5l" to="p18y:~Node.setStyle(java.lang.String)" resolve="setStyle" />
                    <node concept="Xl_RD" id="1kaU3pLWzYm" role="37wK5m">
                      <property role="Xl_RC" value="-fx-border-color: red; -fx-border-width: 1;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1kaU3pLWzYw" role="3cqZAp">
                <node concept="2OqwBi" id="1kaU3pLWzYx" role="3clFbG">
                  <node concept="liA8E" id="1kaU3pLWzYy" role="2OqNvi">
                    <ref role="37wK5l" to="rb41:~Control.setTooltip(javafx.scene.control.Tooltip)" resolve="setTooltip" />
                    <node concept="2ShNRf" id="1kaU3pLWzYz" role="37wK5m">
                      <node concept="1pGfFk" id="1kaU3pLWzY$" role="2ShVmc">
                        <ref role="37wK5l" to="rb41:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                        <node concept="37vLTw" id="1kaU3pLWzY_" role="37wK5m">
                          <ref role="3cqZAo" node="1kaU3pLWzXC" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1kaU3pLWzYA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLWzYB" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLWzYC" role="jymVt">
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="1kaU3pLWzYD" role="3clF46">
        <property role="TrG5h" value="labelString" />
        <node concept="17QB3L" id="1kaU3pLWzYE" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1kaU3pLWzYF" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLWzYG" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLWzYH" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLWzYI" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzYJ" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLWzYK" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTT" resolve="label" />
            </node>
            <node concept="liA8E" id="1kaU3pLWzYL" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Labeled.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="1kaU3pLWzYM" role="37wK5m">
                <node concept="Xl_RD" id="1kaU3pLWzYN" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
                <node concept="37vLTw" id="1kaU3pLWzYO" role="3uHU7B">
                  <ref role="3cqZAo" node="1kaU3pLWzYD" resolve="labelString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vtHxfY_lAZ" role="3cqZAp">
          <node concept="2OqwBi" id="1vtHxfY_lB0" role="3clFbG">
            <node concept="37vLTw" id="1vtHxfY_lB1" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTT" resolve="label" />
            </node>
            <node concept="liA8E" id="1vtHxfY_lB2" role="2OqNvi">
              <ref role="37wK5l" to="l152:~Region.setMinWidth(double)" resolve="setMinWidth" />
              <node concept="2YIFZM" id="1vtHxfY_lB3" role="37wK5m">
                <ref role="1Pybhc" node="5Y1b9tR0d3H" resolve="FX8TextEditor" />
                <ref role="37wK5l" node="1vtHxfY$YRK" resolve="getLabelWidthWRKRND" />
                <node concept="37vLTw" id="1vtHxfY_lB4" role="37wK5m">
                  <ref role="3cqZAo" node="1kaU3pLWzYD" resolve="labelString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLWzZs" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLWzZt" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="37vLTG" id="1kaU3pLWzZu" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="1kaU3pLWzZv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1kaU3pLWzZw" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLWzZx" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLWzZy" role="3clF47">
        <node concept="1X3_iC" id="7RzRXa3Yh17" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7RzRXa3VMbq" role="8Wnug">
            <node concept="2OqwBi" id="7RzRXa3VMbn" role="3clFbG">
              <node concept="10M0yZ" id="7RzRXa3VMbo" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="7RzRXa3VMbp" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="7RzRXa3VMoU" role="37wK5m">
                  <node concept="37vLTw" id="7RzRXa3VMtU" role="3uHU7w">
                    <ref role="3cqZAo" node="1kaU3pLWzZu" resolve="enabled" />
                  </node>
                  <node concept="Xl_RD" id="7RzRXa3VMeL" role="3uHU7B">
                    <property role="Xl_RC" value="FX8StatusEditor: received enabled=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLWzZz" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLWzZ$" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLWzZ_" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="1kaU3pLWzZA" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setDisable(boolean)" resolve="setDisable" />
              <node concept="3fqX7Q" id="1kaU3pLWzZB" role="37wK5m">
                <node concept="37vLTw" id="1kaU3pLWzZC" role="3fr31v">
                  <ref role="3cqZAo" node="1kaU3pLWzZu" resolve="enabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2AV7EAP7120" role="3cqZAp">
          <node concept="3clFbS" id="2AV7EAP7122" role="3clFbx">
            <node concept="3clFbF" id="2AV7EAP71kp" role="3cqZAp">
              <node concept="2OqwBi" id="2AV7EAP71oo" role="3clFbG">
                <node concept="37vLTw" id="2AV7EAP71kn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AV7EAP6Waz" resolve="updateConclusionButton" />
                </node>
                <node concept="liA8E" id="2AV7EAP728_" role="2OqNvi">
                  <ref role="37wK5l" to="p18y:~Node.setDisable(boolean)" resolve="setDisable" />
                  <node concept="3fqX7Q" id="2AV7EAP72bX" role="37wK5m">
                    <node concept="37vLTw" id="2AV7EAP72h7" role="3fr31v">
                      <ref role="3cqZAo" node="1kaU3pLWzZu" resolve="enabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2AV7EAP71cR" role="3clFbw">
            <node concept="10Nm6u" id="2AV7EAP71gW" role="3uHU7w" />
            <node concept="37vLTw" id="2AV7EAP717k" role="3uHU7B">
              <ref role="3cqZAo" node="2AV7EAP6Waz" resolve="updateConclusionButton" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLWzZD" role="jymVt" />
    <node concept="2tJIrI" id="1kaU3pLWzZE" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLWzZF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="1kaU3pLWzZG" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLWzZH" role="1B3o_S" />
      <node concept="37vLTG" id="1kaU3pLWzZI" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1kaU3pLWzZJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1kaU3pLWzZK" role="3clF47">
        <node concept="YS8fn" id="1kaU3pLYtea" role="3cqZAp">
          <node concept="2ShNRf" id="1kaU3pLYteP" role="YScLw">
            <node concept="1pGfFk" id="1kaU3pLYtK5" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="1kaU3pLYtKA" role="37wK5m">
                <property role="Xl_RC" value="not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kaU3pLWzZQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="1kaU3pLWzZR" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLWzZS" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLWzZT" role="3clF47">
        <node concept="YS8fn" id="1kaU3pLYtLs" role="3cqZAp">
          <node concept="2ShNRf" id="1kaU3pLYtLt" role="YScLw">
            <node concept="1pGfFk" id="1kaU3pLYtLu" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="1kaU3pLYtLv" role="37wK5m">
                <property role="Xl_RC" value="not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kaU3pLXdD3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedIndex" />
      <node concept="10Oyi0" id="1kaU3pLXdD4" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLXdD5" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLXdD7" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLXdKc" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLXfQp" role="3clFbG">
            <node concept="2OqwBi" id="1kaU3pLXe_d" role="2Oq$k0">
              <node concept="37vLTw" id="1kaU3pLXdKb" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
              </node>
              <node concept="liA8E" id="1kaU3pLXfN7" role="2OqNvi">
                <ref role="37wK5l" to="rb41:~ComboBox.getSelectionModel()" resolve="getSelectionModel" />
              </node>
            </node>
            <node concept="liA8E" id="1kaU3pLXgc6" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~SelectionModel.getSelectedIndex()" resolve="getSelectedIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kaU3pLXdD8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectedIndex" />
      <node concept="37vLTG" id="1kaU3pLXdD9" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="1kaU3pLXdDa" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1kaU3pLXdDb" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLXdDc" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLXdDe" role="3clF47">
        <node concept="3clFbF" id="3n6HPRZzhOh" role="3cqZAp">
          <node concept="37vLTI" id="3n6HPRZzhOi" role="3clFbG">
            <node concept="3clFbT" id="3n6HPRZzhOj" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3n6HPRZzhOk" role="37vLTJ">
              <ref role="3cqZAo" node="3n6HPRZzc0o" resolve="programmaticValueChange" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLXgcH" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLXgA2" role="3clFbG">
            <node concept="2OqwBi" id="1kaU3pLXgiV" role="2Oq$k0">
              <node concept="37vLTw" id="1kaU3pLXgcG" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
              </node>
              <node concept="liA8E" id="1kaU3pLXgzf" role="2OqNvi">
                <ref role="37wK5l" to="rb41:~ComboBox.getSelectionModel()" resolve="getSelectionModel" />
              </node>
            </node>
            <node concept="liA8E" id="1kaU3pLXgVP" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~SingleSelectionModel.select(int)" resolve="select" />
              <node concept="37vLTw" id="1kaU3pLXgWl" role="37wK5m">
                <ref role="3cqZAo" node="1kaU3pLXdD9" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n6HPRZzias" role="3cqZAp">
          <node concept="37vLTI" id="3n6HPRZziat" role="3clFbG">
            <node concept="3clFbT" id="3n6HPRZziau" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3n6HPRZziav" role="37vLTJ">
              <ref role="3cqZAo" node="3n6HPRZzc0o" resolve="programmaticValueChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kaU3pLXdDf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setItems" />
      <node concept="37vLTG" id="1kaU3pLXdDg" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="_YKpA" id="1kaU3pLX$rO" role="1tU5fm">
          <node concept="17QB3L" id="1kaU3pLX$rU" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="1kaU3pLXdDj" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLXdDk" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLXdDm" role="3clF47">
        <node concept="3clFbF" id="3n6HPRZzg0V" role="3cqZAp">
          <node concept="37vLTI" id="3n6HPRZzgqo" role="3clFbG">
            <node concept="3clFbT" id="3n6HPRZzg$d" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3n6HPRZzg0T" role="37vLTJ">
              <ref role="3cqZAo" node="3n6HPRZzc0o" resolve="programmaticValueChange" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLXh1b" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLXhG1" role="3clFbG">
            <node concept="2OqwBi" id="1kaU3pLXh9h" role="2Oq$k0">
              <node concept="37vLTw" id="1kaU3pLXh1a" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
              </node>
              <node concept="liA8E" id="1kaU3pLXh$r" role="2OqNvi">
                <ref role="37wK5l" to="rb41:~ComboBox.getItems()" resolve="getItems" />
              </node>
            </node>
            <node concept="liA8E" id="1kaU3pLXivr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLX$tT" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLX_er" role="3clFbG">
            <node concept="2OqwBi" id="1kaU3pLX$_2" role="2Oq$k0">
              <node concept="37vLTw" id="1kaU3pLX$tR" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
              </node>
              <node concept="liA8E" id="1kaU3pLX_6P" role="2OqNvi">
                <ref role="37wK5l" to="rb41:~ComboBox.getItems()" resolve="getItems" />
              </node>
            </node>
            <node concept="liA8E" id="1kaU3pLXABZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="1kaU3pLXACD" role="37wK5m">
                <ref role="3cqZAo" node="1kaU3pLXdDg" resolve="items" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n6HPRZzgZR" role="3cqZAp">
          <node concept="37vLTI" id="3n6HPRZzhpB" role="3clFbG">
            <node concept="3clFbT" id="3n6HPRZzhyS" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3n6HPRZzgZP" role="37vLTJ">
              <ref role="3cqZAo" node="3n6HPRZzc0o" resolve="programmaticValueChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLW$00" role="jymVt" />
    <node concept="2tJIrI" id="3yfWYM0ZYmK" role="jymVt" />
    <node concept="3clFb_" id="4ceCyFmsF52" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setIssuesUpdateConclusion" />
      <node concept="3cqZAl" id="4ceCyFmsF53" role="3clF45" />
      <node concept="3Tm1VV" id="4ceCyFmsF54" role="1B3o_S" />
      <node concept="3clFbS" id="4ceCyFmsF57" role="3clF47">
        <node concept="3cpWs8" id="3n6HPRZs3_k" role="3cqZAp">
          <node concept="3cpWsn" id="3n6HPRZs3_l" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="3n6HPRZs3_m" role="1tU5fm">
              <ref role="3uigEE" to="l152:~HBox" resolve="HBox" />
            </node>
            <node concept="2ShNRf" id="3n6HPRZs3_n" role="33vP2m">
              <node concept="1pGfFk" id="3n6HPRZs3_o" role="2ShVmc">
                <ref role="37wK5l" to="l152:~HBox.&lt;init&gt;()" resolve="HBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AV7EAP6Vzc" role="3cqZAp">
          <node concept="37vLTI" id="2AV7EAP6Vze" role="3clFbG">
            <node concept="2YIFZM" id="72SytNk61E1" role="37vLTx">
              <ref role="37wK5l" node="72SytNk5Qu8" resolve="createUpdateButton" />
              <ref role="1Pybhc" node="5Y1b9tR0d3H" resolve="FX8TextEditor" />
            </node>
            <node concept="37vLTw" id="2AV7EAP6Vzi" role="37vLTJ">
              <ref role="3cqZAo" node="2AV7EAP6Waz" resolve="updateConclusionButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n6HPRZs3_C" role="3cqZAp">
          <node concept="2OqwBi" id="3n6HPRZs3_D" role="3clFbG">
            <node concept="37vLTw" id="3n6HPRZs3_E" role="2Oq$k0">
              <ref role="3cqZAo" node="2AV7EAP6Waz" resolve="updateConclusionButton" />
            </node>
            <node concept="liA8E" id="3n6HPRZs3_F" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~ButtonBase.setOnAction(javafx.event.EventHandler)" resolve="setOnAction" />
              <node concept="2ShNRf" id="3n6HPRZs3_G" role="37wK5m">
                <node concept="YeOm9" id="3n6HPRZs3_H" role="2ShVmc">
                  <node concept="1Y3b0j" id="3n6HPRZs3_I" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3n6HPRZs3_J" role="1B3o_S" />
                    <node concept="3clFb_" id="3n6HPRZs3_K" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handle" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="3n6HPRZs3_L" role="1B3o_S" />
                      <node concept="3cqZAl" id="3n6HPRZs3_M" role="3clF45" />
                      <node concept="37vLTG" id="3n6HPRZs3_N" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3n6HPRZs3_O" role="1tU5fm">
                          <ref role="3uigEE" to="c1pc:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3n6HPRZs3_P" role="3clF47">
                        <node concept="3clFbF" id="3n6HPRZs663" role="3cqZAp">
                          <node concept="37vLTI" id="3n6HPRZs6m7" role="3clFbG">
                            <node concept="1rXfSq" id="3n6HPRZs8EH" role="37vLTx">
                              <ref role="37wK5l" node="1kaU3pLXdD3" resolve="getSelectedIndex" />
                            </node>
                            <node concept="37vLTw" id="3n6HPRZs661" role="37vLTJ">
                              <ref role="3cqZAo" node="3n6HPRZrW02" resolve="lastIndexIssuedUpdate" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3n6HPRZs3_W" role="3cqZAp">
                          <node concept="2OqwBi" id="3n6HPRZs3_X" role="3clFbG">
                            <node concept="37vLTw" id="3n6HPRZs3_Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="1kaU3pLWzTW" resolve="delegate" />
                            </node>
                            <node concept="liA8E" id="3n6HPRZs3_Z" role="2OqNvi">
                              <ref role="37wK5l" to="zhcn:1_PJNZY9Mli" resolve="issueUpdateConclusionAfterContentChange" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3n6HPRZs3A0" role="2Ghqu4">
                      <ref role="3uigEE" to="c1pc:~ActionEvent" resolve="ActionEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n6HPRZs3A1" role="3cqZAp" />
        <node concept="3clFbF" id="3n6HPRZs3Ao" role="3cqZAp">
          <node concept="2OqwBi" id="3n6HPRZs3Ap" role="3clFbG">
            <node concept="2OqwBi" id="3n6HPRZs3Aq" role="2Oq$k0">
              <node concept="37vLTw" id="3n6HPRZs3Ar" role="2Oq$k0">
                <ref role="3cqZAo" node="3n6HPRZs3_l" resolve="box" />
              </node>
              <node concept="liA8E" id="3n6HPRZs3As" role="2OqNvi">
                <ref role="37wK5l" to="l152:~Pane.getChildren()" resolve="getChildren" />
              </node>
            </node>
            <node concept="liA8E" id="3n6HPRZs3At" role="2OqNvi">
              <ref role="37wK5l" to="os9n:~ObservableList.addAll(java.lang.Object...)" resolve="addAll" />
              <node concept="37vLTw" id="3n6HPRZs8TC" role="37wK5m">
                <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
              </node>
              <node concept="37vLTw" id="3n6HPRZs3Av" role="37wK5m">
                <ref role="3cqZAo" node="2AV7EAP6Waz" resolve="updateConclusionButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n6HPRZs3Aw" role="3cqZAp">
          <node concept="2YIFZM" id="3n6HPRZs3Ax" role="3clFbG">
            <ref role="1Pybhc" to="l152:~HBox" resolve="HBox" />
            <ref role="37wK5l" to="l152:~HBox.setHgrow(javafx.scene.Node,javafx.scene.layout.Priority)" resolve="setHgrow" />
            <node concept="37vLTw" id="3n6HPRZs99T" role="37wK5m">
              <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
            </node>
            <node concept="Rm8GO" id="3n6HPRZs3Az" role="37wK5m">
              <ref role="Rm8GQ" to="l152:~Priority.ALWAYS" resolve="ALWAYS" />
              <ref role="1Px2BO" to="l152:~Priority" resolve="Priority" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n6HPRZs3A$" role="3cqZAp">
          <node concept="37vLTI" id="3n6HPRZs3A_" role="3clFbG">
            <node concept="37vLTw" id="3n6HPRZs3AA" role="37vLTx">
              <ref role="3cqZAo" node="3n6HPRZs3_l" resolve="box" />
            </node>
            <node concept="37vLTw" id="3n6HPRZs9mw" role="37vLTJ">
              <ref role="3cqZAo" node="3n6HPRZs54z" resolve="complexRightPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n6HPRZz42H" role="3cqZAp" />
        <node concept="3clFbF" id="3n6HPRZz5i0" role="3cqZAp">
          <node concept="37vLTI" id="3n6HPRZz5PY" role="3clFbG">
            <node concept="37vLTw" id="3n6HPRZz5hY" role="37vLTJ">
              <ref role="3cqZAo" node="3n6HPRZyXhH" resolve="changeListener" />
            </node>
            <node concept="2ShNRf" id="3n6HPRZyT1Q" role="37vLTx">
              <node concept="YeOm9" id="3n6HPRZyTsv" role="2ShVmc">
                <node concept="1Y3b0j" id="3n6HPRZyTsy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="8j64:~ChangeListener" resolve="ChangeListener" />
                  <node concept="3Tm1VV" id="3n6HPRZyTsz" role="1B3o_S" />
                  <node concept="3clFb_" id="3n6HPRZyTs$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="changed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="3n6HPRZyTs_" role="1B3o_S" />
                    <node concept="3cqZAl" id="3n6HPRZyTsB" role="3clF45" />
                    <node concept="37vLTG" id="3n6HPRZyTsC" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="3n6HPRZyTsD" role="1tU5fm">
                        <ref role="3uigEE" to="8j64:~ObservableValue" resolve="ObservableValue" />
                        <node concept="3qUE_q" id="3n6HPRZyTsE" role="11_B2D">
                          <node concept="3uibUv" id="3n6HPRZyTvY" role="3qUE_r">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3n6HPRZyTsG" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="3n6HPRZyTvZ" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3n6HPRZyTsI" role="3clF46">
                      <property role="TrG5h" value="p2" />
                      <node concept="3uibUv" id="3n6HPRZyTw0" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3n6HPRZyTsK" role="3clF47">
                      <node concept="3clFbH" id="3n6HPRZz7Qz" role="3cqZAp" />
                      <node concept="3clFbJ" id="3n6HPRZzfio" role="3cqZAp">
                        <node concept="3clFbS" id="3n6HPRZzfiq" role="3clFbx">
                          <node concept="3cpWs6" id="3n6HPRZzfER" role="3cqZAp" />
                        </node>
                        <node concept="37vLTw" id="3n6HPRZzfnl" role="3clFbw">
                          <ref role="3cqZAo" node="3n6HPRZzc0o" resolve="programmaticValueChange" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="3n6HPRZzfKK" role="3cqZAp" />
                      <node concept="3clFbJ" id="3n6HPRZz7To" role="3cqZAp">
                        <node concept="3clFbS" id="3n6HPRZz7Tp" role="3clFbx">
                          <node concept="3clFbF" id="3n6HPRZz7Tq" role="3cqZAp">
                            <node concept="37vLTI" id="3n6HPRZz7Tr" role="3clFbG">
                              <node concept="1rXfSq" id="3n6HPRZz7Ts" role="37vLTx">
                                <ref role="37wK5l" node="1kaU3pLXdD3" resolve="getSelectedIndex" />
                              </node>
                              <node concept="37vLTw" id="3n6HPRZz7Tt" role="37vLTJ">
                                <ref role="3cqZAo" node="3n6HPRZrW02" resolve="lastIndexIssuedUpdate" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3n6HPRZz7Tu" role="3cqZAp">
                            <node concept="2OqwBi" id="3n6HPRZz7Tv" role="3clFbG">
                              <node concept="37vLTw" id="3n6HPRZz7Tw" role="2Oq$k0">
                                <ref role="3cqZAo" node="1kaU3pLWzTW" resolve="delegate" />
                              </node>
                              <node concept="liA8E" id="3n6HPRZz7Tx" role="2OqNvi">
                                <ref role="37wK5l" to="zhcn:1_PJNZY9Mli" resolve="issueUpdateConclusionAfterContentChange" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3n6HPRZz7Ty" role="3cqZAp" />
                        </node>
                        <node concept="1Wc70l" id="2AV7EAP7_3Q" role="3clFbw">
                          <node concept="3fqX7Q" id="2AV7EAP7B8F" role="3uHU7w">
                            <node concept="2OqwBi" id="2AV7EAP7B8H" role="3fr31v">
                              <node concept="37vLTw" id="2AV7EAP7B8I" role="2Oq$k0">
                                <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
                              </node>
                              <node concept="liA8E" id="2AV7EAP7B8J" role="2OqNvi">
                                <ref role="37wK5l" to="p18y:~Node.isDisabled()" resolve="isDisabled" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="3n6HPRZz7Tz" role="3uHU7B">
                            <node concept="37vLTw" id="3n6HPRZz7TD" role="3uHU7B">
                              <ref role="3cqZAo" node="3n6HPRZrVZZ" resolve="issueUpdateConclusion" />
                            </node>
                            <node concept="3fqX7Q" id="3n6HPRZz7T$" role="3uHU7w">
                              <node concept="1eOMI4" id="3n6HPRZz7T_" role="3fr31v">
                                <node concept="3clFbC" id="3n6HPRZz7TA" role="1eOMHV">
                                  <node concept="37vLTw" id="3n6HPRZz7TB" role="3uHU7w">
                                    <ref role="3cqZAo" node="3n6HPRZrW02" resolve="lastIndexIssuedUpdate" />
                                  </node>
                                  <node concept="1rXfSq" id="3n6HPRZz7TC" role="3uHU7B">
                                    <ref role="37wK5l" node="1kaU3pLXdD3" resolve="getSelectedIndex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3n6HPRZyTvX" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n6HPRZzbFh" role="3cqZAp" />
        <node concept="3clFbF" id="3n6HPRZyQ1Y" role="3cqZAp">
          <node concept="2OqwBi" id="3n6HPRZyS91" role="3clFbG">
            <node concept="2OqwBi" id="3n6HPRZyQzS" role="2Oq$k0">
              <node concept="37vLTw" id="3n6HPRZyQ1W" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
              </node>
              <node concept="liA8E" id="3n6HPRZyRW6" role="2OqNvi">
                <ref role="37wK5l" to="rb41:~ComboBoxBase.valueProperty()" resolve="valueProperty" />
              </node>
            </node>
            <node concept="liA8E" id="3n6HPRZySVj" role="2OqNvi">
              <ref role="37wK5l" to="8j64:~ObservableValue.addListener(javafx.beans.value.ChangeListener)" resolve="addListener" />
              <node concept="37vLTw" id="3n6HPRZz7xh" role="37wK5m">
                <ref role="3cqZAo" node="3n6HPRZyXhH" resolve="changeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n6HPRZz445" role="3cqZAp" />
        <node concept="3clFbF" id="3n6HPRZs3AC" role="3cqZAp">
          <node concept="37vLTI" id="3n6HPRZs3AD" role="3clFbG">
            <node concept="3clFbT" id="3n6HPRZs3AE" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3n6HPRZs3AF" role="37vLTJ">
              <ref role="3cqZAo" node="3n6HPRZrVZZ" resolve="issueUpdateConclusion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kaU3pLW$01" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="1kaU3pLW$02" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLW$03" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLW$04" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLW$05" role="3cqZAp">
          <node concept="3y3z36" id="1kaU3pLW$06" role="3clFbG">
            <node concept="2OqwBi" id="1kaU3pLW$07" role="3uHU7B">
              <node concept="37vLTw" id="1kaU3pLW$08" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
              </node>
              <node concept="liA8E" id="1kaU3pLW$09" role="2OqNvi">
                <ref role="37wK5l" to="rb41:~Control.getTooltip()" resolve="getTooltip" />
              </node>
            </node>
            <node concept="10Nm6u" id="1kaU3pLW$0a" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kaU3pLW$0b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="1kaU3pLW$0c" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1kaU3pLW$0d" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLW$0e" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLW$0f" role="3cqZAp">
          <node concept="37vLTw" id="1kaU3pLW$0g" role="3clFbG">
            <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kaU3pLW$0h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="1kaU3pLW$0i" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1kaU3pLW$0j" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLW$0k" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLW$0l" role="3cqZAp">
          <node concept="37vLTw" id="1kaU3pLW$0m" role="3clFbG">
            <ref role="3cqZAo" node="1kaU3pLWzTT" resolve="label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_PJNZXkju6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRightPartComponent" />
      <node concept="3Tm1VV" id="1_PJNZXkju8" role="1B3o_S" />
      <node concept="3uibUv" id="1_PJNZXkju9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="1_PJNZXkjub" role="3clF47">
        <node concept="3clFbF" id="3n6HPRZsaMn" role="3cqZAp">
          <node concept="37vLTw" id="3n6HPRZsaMl" role="3clFbG">
            <ref role="3cqZAo" node="3n6HPRZs54z" resolve="complexRightPart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6oBKRh5772p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setForcedNumericalEditor" />
      <node concept="3cqZAl" id="6oBKRh5772q" role="3clF45" />
      <node concept="3Tm1VV" id="6oBKRh5772r" role="1B3o_S" />
      <node concept="3clFbS" id="6oBKRh5772u" role="3clF47" />
    </node>
    <node concept="3clFb_" id="32SBLyB6SYZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFolded" />
      <node concept="3cqZAl" id="32SBLyB6SZ0" role="3clF45" />
      <node concept="3Tm1VV" id="32SBLyB6SZ1" role="1B3o_S" />
      <node concept="3clFbS" id="32SBLyB6SZ5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2rVYvNSgVi_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="2rVYvNSgViA" role="3clF45" />
      <node concept="3Tm1VV" id="2rVYvNSgViB" role="1B3o_S" />
      <node concept="3clFbS" id="2rVYvNSgViE" role="3clF47">
        <node concept="3clFbF" id="3n6HPRZxT6$" role="3cqZAp">
          <node concept="2OqwBi" id="3n6HPRZxT6_" role="3clFbG">
            <node concept="37vLTw" id="3n6HPRZxTwt" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="3n6HPRZxT6B" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.removeEventFilter(javafx.event.EventType,javafx.event.EventHandler)" resolve="removeEventFilter" />
              <node concept="10M0yZ" id="3n6HPRZxT6C" role="37wK5m">
                <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_PRESSED" resolve="KEY_PRESSED" />
              </node>
              <node concept="Xjq3P" id="3n6HPRZxT6D" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3n6HPRZz0aL" role="3cqZAp">
          <node concept="3clFbS" id="3n6HPRZz0aN" role="3clFbx">
            <node concept="3clFbF" id="3n6HPRZz14y" role="3cqZAp">
              <node concept="2OqwBi" id="3n6HPRZz23a" role="3clFbG">
                <node concept="2OqwBi" id="3n6HPRZz18_" role="2Oq$k0">
                  <node concept="37vLTw" id="3n6HPRZz14w" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kaU3pLWzTQ" resolve="comboBox" />
                  </node>
                  <node concept="liA8E" id="3n6HPRZz1Qf" role="2OqNvi">
                    <ref role="37wK5l" to="rb41:~ComboBoxBase.valueProperty()" resolve="valueProperty" />
                  </node>
                </node>
                <node concept="liA8E" id="3n6HPRZz2Ed" role="2OqNvi">
                  <ref role="37wK5l" to="8j64:~ObservableValue.removeListener(javafx.beans.value.ChangeListener)" resolve="removeListener" />
                  <node concept="37vLTw" id="3n6HPRZz2MI" role="37wK5m">
                    <ref role="3cqZAo" node="3n6HPRZyXhH" resolve="changeListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3n6HPRZz0CU" role="3clFbw">
            <node concept="10Nm6u" id="3n6HPRZz0WN" role="3uHU7w" />
            <node concept="37vLTw" id="3n6HPRZz0yO" role="3uHU7B">
              <ref role="3cqZAo" node="3n6HPRZyXhH" resolve="changeListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3puWk9zSHHd" role="3cqZAp">
          <node concept="37vLTI" id="3puWk9zSHNn" role="3clFbG">
            <node concept="10Nm6u" id="3puWk9zSHSA" role="37vLTx" />
            <node concept="37vLTw" id="3puWk9zSHHb" role="37vLTJ">
              <ref role="3cqZAo" node="1kaU3pLWzTW" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1kaU3pLW$0n" role="1B3o_S" />
    <node concept="3uibUv" id="1kaU3pLX0OR" role="EKbjA">
      <ref role="3uigEE" to="250q:1kaU3pLV2oM" resolve="IToolkit_StatusEditor" />
    </node>
    <node concept="3uibUv" id="3n6HPRZxLl9" role="EKbjA">
      <ref role="3uigEE" to="c1pc:~EventHandler" resolve="EventHandler" />
      <node concept="3uibUv" id="3n6HPRZxN7C" role="11_B2D">
        <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1YFjUjHUhV_">
    <property role="TrG5h" value="FX8ReferenceEditor" />
    <node concept="312cEg" id="1YFjUjHUhVG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="autoCompleteField" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1YFjUjHUhVH" role="1B3o_S" />
      <node concept="3uibUv" id="2H7OQEG6w0D" role="1tU5fm">
        <ref role="3uigEE" node="1w1DleJQuoq" resolve="AutoCompletePopupField" />
      </node>
    </node>
    <node concept="312cEg" id="72SytNk30GQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="complexRightPart" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="72SytNk30GR" role="1B3o_S" />
      <node concept="3uibUv" id="72SytNk30GS" role="1tU5fm">
        <ref role="3uigEE" to="p18y:~Node" resolve="Node" />
      </node>
    </node>
    <node concept="312cEg" id="2AV7EAP7fiE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="updateConclusionButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2AV7EAP7fiF" role="1B3o_S" />
      <node concept="3uibUv" id="2AV7EAP7fYD" role="1tU5fm">
        <ref role="3uigEE" to="rb41:~Button" resolve="Button" />
      </node>
    </node>
    <node concept="2tJIrI" id="72SytNk30hJ" role="jymVt" />
    <node concept="312cEg" id="1YFjUjHUhVJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1YFjUjHUhVK" role="1B3o_S" />
      <node concept="3uibUv" id="1YFjUjHUhVL" role="1tU5fm">
        <ref role="3uigEE" to="rb41:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="312cEg" id="1YFjUjHUhVM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1YFjUjHUhVN" role="1B3o_S" />
      <node concept="3uibUv" id="2ImrVgXfpai" role="1tU5fm">
        <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUhVS" role="jymVt" />
    <node concept="2tJIrI" id="1YFjUjHUhVT" role="jymVt" />
    <node concept="3clFbW" id="1YFjUjHUhVU" role="jymVt">
      <node concept="3cqZAl" id="1YFjUjHUhVV" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUhVW" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUhVX" role="3clF47">
        <node concept="3clFbH" id="72SytNk31SW" role="3cqZAp" />
        <node concept="3clFbF" id="1YFjUjHUhW3" role="3cqZAp">
          <node concept="37vLTI" id="1YFjUjHUhW4" role="3clFbG">
            <node concept="2ShNRf" id="1YFjUjHUhW5" role="37vLTx">
              <node concept="1pGfFk" id="1YFjUjHUhW6" role="2ShVmc">
                <ref role="37wK5l" to="rb41:~Label.&lt;init&gt;()" resolve="Label" />
              </node>
            </node>
            <node concept="37vLTw" id="1YFjUjHUhW7" role="37vLTJ">
              <ref role="3cqZAo" node="1YFjUjHUhVJ" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YFjUjHUhW8" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhW9" role="3clFbG">
            <node concept="2OqwBi" id="1YFjUjHUhWa" role="2Oq$k0">
              <node concept="37vLTw" id="1YFjUjHUhWb" role="2Oq$k0">
                <ref role="3cqZAo" node="1YFjUjHUhVJ" resolve="label" />
              </node>
              <node concept="liA8E" id="1YFjUjHUhWc" role="2OqNvi">
                <ref role="37wK5l" to="p18y:~Node.getStyleClass()" resolve="getStyleClass" />
              </node>
            </node>
            <node concept="liA8E" id="1YFjUjHUhWd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1YFjUjHUhWe" role="37wK5m">
                <property role="Xl_RC" value="delegateLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YFjUjHUhWf" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhWg" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUhWh" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVJ" resolve="label" />
            </node>
            <node concept="liA8E" id="1YFjUjHUhWi" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Label.setLabelFor(javafx.scene.Node)" resolve="setLabelFor" />
              <node concept="37vLTw" id="1YFjUjHUhWj" role="37wK5m">
                <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YFjUjHUhWk" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhWl" role="3clFbG">
            <node concept="liA8E" id="1YFjUjHUhWm" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Labeled.setAlignment(javafx.geometry.Pos)" resolve="setAlignment" />
              <node concept="Rm8GO" id="1YFjUjHUhWn" role="37wK5m">
                <ref role="1Px2BO" to="1po:~Pos" resolve="Pos" />
                <ref role="Rm8GQ" to="1po:~Pos.TOP_RIGHT" resolve="TOP_RIGHT" />
              </node>
            </node>
            <node concept="37vLTw" id="1YFjUjHUhWo" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVJ" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YFjUjHUhWp" role="3cqZAp" />
        <node concept="3clFbF" id="1YFjUjHUhWq" role="3cqZAp">
          <node concept="37vLTI" id="1YFjUjHUhWr" role="3clFbG">
            <node concept="2ShNRf" id="1YFjUjHUhWs" role="37vLTx">
              <node concept="1pGfFk" id="1YFjUjHUhWt" role="2ShVmc">
                <ref role="37wK5l" node="1w1DleJQup1" resolve="AutoCompletePopupField" />
              </node>
            </node>
            <node concept="37vLTw" id="1YFjUjHUhWu" role="37vLTJ">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YFjUjHUhWv" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhWw" role="3clFbG">
            <node concept="2OqwBi" id="1YFjUjHUhWx" role="2Oq$k0">
              <node concept="37vLTw" id="1YFjUjHUhWy" role="2Oq$k0">
                <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
              </node>
              <node concept="liA8E" id="1YFjUjHUhWz" role="2OqNvi">
                <ref role="37wK5l" to="p18y:~Node.getStyleClass()" resolve="getStyleClass" />
              </node>
            </node>
            <node concept="liA8E" id="1YFjUjHUhW$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1YFjUjHUhW_" role="37wK5m">
                <property role="Xl_RC" value="delegateControl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YFjUjHUhWA" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhWB" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUhWC" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="1YFjUjHUhWD" role="2OqNvi">
              <ref role="37wK5l" to="l152:~Region.setMinHeight(double)" resolve="setMinHeight" />
              <node concept="10M0yZ" id="1YFjUjHUj8k" role="37wK5m">
                <ref role="1PxDUh" node="5Y1b9tR0d3H" resolve="FX8TextEditor" />
                <ref role="3cqZAo" node="3sEA$PIzAp9" resolve="DELEGATE_EDITOR_MINHEIGH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YFjUjHUhWF" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhWG" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUhWH" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="1YFjUjHUhWI" role="2OqNvi">
              <ref role="37wK5l" to="l152:~Region.setPrefWidth(double)" resolve="setPrefWidth" />
              <node concept="3b6qkQ" id="1YFjUjHUhWJ" role="37wK5m">
                <property role="$nhwW" value="250.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72SytNk33kO" role="3cqZAp">
          <node concept="37vLTI" id="72SytNk33yo" role="3clFbG">
            <node concept="37vLTw" id="72SytNk33J3" role="37vLTx">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="37vLTw" id="72SytNk33kM" role="37vLTJ">
              <ref role="3cqZAo" node="72SytNk30GQ" resolve="complexRightPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72SytNk3366" role="3cqZAp" />
        <node concept="3clFbF" id="1YFjUjHUhWL" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhWM" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUhWN" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVJ" resolve="label" />
            </node>
            <node concept="liA8E" id="1YFjUjHUhWO" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setOnMouseClicked(javafx.event.EventHandler)" resolve="setOnMouseClicked" />
              <node concept="2ShNRf" id="1YFjUjHUhWP" role="37wK5m">
                <node concept="YeOm9" id="1YFjUjHUhWQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="1YFjUjHUhWR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="1YFjUjHUhWS" role="2Ghqu4">
                      <ref role="3uigEE" to="yp2m:~MouseEvent" resolve="MouseEvent" />
                    </node>
                    <node concept="3clFb_" id="1YFjUjHUhWT" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="1YFjUjHUhWU" role="1B3o_S" />
                      <node concept="3cqZAl" id="1YFjUjHUhWV" role="3clF45" />
                      <node concept="37vLTG" id="1YFjUjHUhWW" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1YFjUjHUhWX" role="1tU5fm">
                          <ref role="3uigEE" to="yp2m:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1YFjUjHUhWY" role="3clF47">
                        <node concept="3clFbJ" id="1YFjUjHUhWZ" role="3cqZAp">
                          <node concept="1Wc70l" id="1YFjUjHUhX0" role="3clFbw">
                            <node concept="2OqwBi" id="1YFjUjHUhX1" role="3uHU7w">
                              <node concept="2OqwBi" id="1YFjUjHUhX2" role="2Oq$k0">
                                <node concept="37vLTw" id="1YFjUjHUhX3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1YFjUjHUhWW" resolve="event" />
                                </node>
                                <node concept="liA8E" id="1YFjUjHUhX4" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~MouseEvent.getButton()" resolve="getButton" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1YFjUjHUhX5" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Rm8GO" id="1YFjUjHUhX6" role="37wK5m">
                                  <ref role="1Px2BO" to="yp2m:~MouseButton" resolve="MouseButton" />
                                  <ref role="Rm8GQ" to="yp2m:~MouseButton.PRIMARY" resolve="PRIMARY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1YFjUjHUhX7" role="3uHU7B">
                              <node concept="2OqwBi" id="1YFjUjHUhX8" role="3uHU7B">
                                <node concept="37vLTw" id="1YFjUjHUhX9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1YFjUjHUhWW" resolve="event" />
                                </node>
                                <node concept="liA8E" id="1YFjUjHUhXa" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~MouseEvent.getClickCount()" resolve="getClickCount" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="1YFjUjHUhXb" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1YFjUjHUhXc" role="3clFbx">
                            <node concept="3cpWs8" id="1YFjUjHUhXd" role="3cqZAp">
                              <node concept="3cpWsn" id="1YFjUjHUhXe" role="3cpWs9">
                                <property role="TrG5h" value="allContent" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="1YFjUjHUhXf" role="1tU5fm">
                                  <ref role="3uigEE" to="yp2m:~ClipboardContent" resolve="ClipboardContent" />
                                </node>
                                <node concept="2ShNRf" id="1YFjUjHUhXg" role="33vP2m">
                                  <node concept="1pGfFk" id="1YFjUjHUhXh" role="2ShVmc">
                                    <ref role="37wK5l" to="yp2m:~ClipboardContent.&lt;init&gt;()" resolve="ClipboardContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1YFjUjHUhXi" role="3cqZAp">
                              <node concept="2OqwBi" id="1YFjUjHUhXj" role="3clFbG">
                                <node concept="37vLTw" id="1YFjUjHUhXk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1YFjUjHUhXe" resolve="allContent" />
                                </node>
                                <node concept="liA8E" id="1YFjUjHUhXl" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~ClipboardContent.putString(java.lang.String)" resolve="putString" />
                                  <node concept="2OqwBi" id="1YFjUjHZCRc" role="37wK5m">
                                    <node concept="37vLTw" id="1YFjUjHZCGL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
                                    </node>
                                    <node concept="liA8E" id="1YFjUjHZDef" role="2OqNvi">
                                      <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1YFjUjHUhXt" role="3cqZAp">
                              <node concept="2OqwBi" id="1YFjUjHUhXu" role="3clFbG">
                                <node concept="2YIFZM" id="1YFjUjHUhXv" role="2Oq$k0">
                                  <ref role="1Pybhc" to="yp2m:~Clipboard" resolve="Clipboard" />
                                  <ref role="37wK5l" to="yp2m:~Clipboard.getSystemClipboard()" resolve="getSystemClipboard" />
                                </node>
                                <node concept="liA8E" id="1YFjUjHUhXw" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~Clipboard.setContent(java.util.Map)" resolve="setContent" />
                                  <node concept="37vLTw" id="1YFjUjHUhXx" role="37wK5m">
                                    <ref role="3cqZAo" node="1YFjUjHUhXe" resolve="allContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1YFjUjHUhXy" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uMEeimhRvw" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUhXW" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUhXX" role="jymVt">
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="1YFjUjHUhXY" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="7HGubScEuNF" role="1tU5fm">
          <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="1YFjUjHUhY0" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUhY1" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUhY2" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHUhY3" role="3cqZAp">
          <node concept="37vLTI" id="1YFjUjHUhY4" role="3clFbG">
            <node concept="37vLTw" id="7HGubScEv24" role="37vLTx">
              <ref role="3cqZAo" node="1YFjUjHUhXY" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="1YFjUjHUhY6" role="37vLTJ">
              <ref role="3cqZAo" node="1YFjUjHUhVM" resolve="delegate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YFjUjHUp$e" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUpCv" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUp$d" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="1YFjUjHUtYT" role="2OqNvi">
              <ref role="37wK5l" node="1w1DleJQuyC" resolve="setDelegate" />
              <node concept="37vLTw" id="7HGubScEver" role="37wK5m">
                <ref role="3cqZAo" node="1YFjUjHUhVM" resolve="delegate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUhY7" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUhY8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="1YFjUjHUhY9" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUhYa" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUhYb" role="3clF47">
        <node concept="3clFbF" id="3uMEeimi7jA" role="3cqZAp">
          <node concept="2OqwBi" id="3uMEeimi7pW" role="3clFbG">
            <node concept="37vLTw" id="3uMEeimi7j$" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="3uMEeimi7Ow" role="2OqNvi">
              <ref role="37wK5l" node="1w1DleJQuEK" resolve="issueBoundEvent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUhYg" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUhYh" role="jymVt">
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="1YFjUjHUhYi" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="17QB3L" id="1YFjUjHUhYj" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1YFjUjHUhYk" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUhYl" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUhYm" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHUhYn" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhYo" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUhYp" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVJ" resolve="label" />
            </node>
            <node concept="liA8E" id="1YFjUjHUhYq" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Control.setTooltip(javafx.scene.control.Tooltip)" resolve="setTooltip" />
              <node concept="2ShNRf" id="1YFjUjHUhYr" role="37wK5m">
                <node concept="1pGfFk" id="1YFjUjHUhYs" role="2ShVmc">
                  <ref role="37wK5l" to="rb41:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                  <node concept="37vLTw" id="1YFjUjHUhYt" role="37wK5m">
                    <ref role="3cqZAo" node="1YFjUjHUhYi" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUhYu" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUhYv" role="jymVt">
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="1YFjUjHUhYw" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1YFjUjHUhYx" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1YFjUjHUhYy" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUhYz" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUhY$" role="3clF47">
        <node concept="3clFbH" id="1YFjUjHUhY_" role="3cqZAp" />
        <node concept="3clFbJ" id="1YFjUjHUhYA" role="3cqZAp">
          <node concept="22lmx$" id="1YFjUjHUhYB" role="3clFbw">
            <node concept="2OqwBi" id="1YFjUjHUhYC" role="3uHU7w">
              <node concept="2OqwBi" id="1YFjUjHUhYD" role="2Oq$k0">
                <node concept="37vLTw" id="1YFjUjHUhYE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YFjUjHUhYw" resolve="text" />
                </node>
                <node concept="liA8E" id="1YFjUjHUhYF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="1YFjUjHUhYG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="1YFjUjHUhYH" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1YFjUjHUhYI" role="3uHU7B">
              <node concept="37vLTw" id="1YFjUjHUhYJ" role="3uHU7B">
                <ref role="3cqZAo" node="1YFjUjHUhYw" resolve="text" />
              </node>
              <node concept="10Nm6u" id="1YFjUjHUhYK" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1YFjUjHUhYL" role="3clFbx">
            <node concept="3SKdUt" id="1YFjUjHUhYM" role="3cqZAp">
              <node concept="1PaTwC" id="HtHth3sG$r" role="1aUNEU">
                <node concept="3oM_SD" id="HtHth3sG$s" role="1PaTwD">
                  <property role="3oM_SC" value="ToDO:" />
                </node>
                <node concept="3oM_SD" id="HtHth3sG$t" role="1PaTwD">
                  <property role="3oM_SC" value="Known" />
                </node>
                <node concept="3oM_SD" id="HtHth3sG$u" role="1PaTwD">
                  <property role="3oM_SC" value="JAVAFX" />
                </node>
                <node concept="3oM_SD" id="HtHth3sG$v" role="1PaTwD">
                  <property role="3oM_SC" value="Bug.." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1YFjUjHUhYO" role="3cqZAp">
              <node concept="2OqwBi" id="1YFjUjHUhYP" role="3clFbG">
                <node concept="37vLTw" id="1YFjUjHUhYQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
                </node>
                <node concept="liA8E" id="1YFjUjHUhYR" role="2OqNvi">
                  <ref role="37wK5l" to="p18y:~Node.setStyle(java.lang.String)" resolve="setStyle" />
                  <node concept="Xl_RD" id="1YFjUjHUhYS" role="37wK5m">
                    <property role="Xl_RC" value="-fx-border-color: -error-red; -fx-border-width: 0;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1YFjUjHUhZ2" role="3cqZAp">
              <node concept="2OqwBi" id="1YFjUjHUhZ3" role="3clFbG">
                <node concept="37vLTw" id="1YFjUjHUhZ4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
                </node>
                <node concept="liA8E" id="1YFjUjHUhZ5" role="2OqNvi">
                  <ref role="37wK5l" to="rb41:~Control.setTooltip(javafx.scene.control.Tooltip)" resolve="setTooltip" />
                  <node concept="10Nm6u" id="1YFjUjHUhZ6" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1YFjUjHUhZ7" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="1YFjUjHUhZ8" role="9aQIa">
            <node concept="3clFbS" id="1YFjUjHUhZ9" role="9aQI4">
              <node concept="3clFbF" id="1YFjUjHUhZa" role="3cqZAp">
                <node concept="2OqwBi" id="1YFjUjHUhZb" role="3clFbG">
                  <node concept="37vLTw" id="1YFjUjHUhZc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
                  </node>
                  <node concept="liA8E" id="1YFjUjHUhZd" role="2OqNvi">
                    <ref role="37wK5l" to="p18y:~Node.setStyle(java.lang.String)" resolve="setStyle" />
                    <node concept="Xl_RD" id="1YFjUjHUhZe" role="37wK5m">
                      <property role="Xl_RC" value="-fx-border-color: -error-red; -fx-border-width: 1;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1YFjUjHUhZo" role="3cqZAp">
                <node concept="2OqwBi" id="1YFjUjHUhZp" role="3clFbG">
                  <node concept="liA8E" id="1YFjUjHUhZq" role="2OqNvi">
                    <ref role="37wK5l" to="rb41:~Control.setTooltip(javafx.scene.control.Tooltip)" resolve="setTooltip" />
                    <node concept="2ShNRf" id="1YFjUjHUhZr" role="37wK5m">
                      <node concept="1pGfFk" id="1YFjUjHUhZs" role="2ShVmc">
                        <ref role="37wK5l" to="rb41:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                        <node concept="37vLTw" id="1YFjUjHUhZt" role="37wK5m">
                          <ref role="3cqZAo" node="1YFjUjHUhYw" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1YFjUjHUhZu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7ecadVRqt7S" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUhZv" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUhZw" role="jymVt">
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="1YFjUjHUhZx" role="3clF46">
        <property role="TrG5h" value="labelString" />
        <node concept="17QB3L" id="1YFjUjHUhZy" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1YFjUjHUhZz" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUhZ$" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUhZ_" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHUhZA" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUhZB" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUhZC" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVJ" resolve="label" />
            </node>
            <node concept="liA8E" id="1YFjUjHUhZD" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Labeled.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="1YFjUjHUhZE" role="37wK5m">
                <node concept="Xl_RD" id="1YFjUjHUhZF" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
                <node concept="37vLTw" id="1YFjUjHUhZG" role="3uHU7B">
                  <ref role="3cqZAo" node="1YFjUjHUhZx" resolve="labelString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vtHxfY_kDa" role="3cqZAp">
          <node concept="2OqwBi" id="1vtHxfY_kDb" role="3clFbG">
            <node concept="37vLTw" id="1vtHxfY_kDc" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVJ" resolve="label" />
            </node>
            <node concept="liA8E" id="1vtHxfY_kDd" role="2OqNvi">
              <ref role="37wK5l" to="l152:~Region.setMinWidth(double)" resolve="setMinWidth" />
              <node concept="2YIFZM" id="1vtHxfY_kDe" role="37wK5m">
                <ref role="1Pybhc" node="5Y1b9tR0d3H" resolve="FX8TextEditor" />
                <ref role="37wK5l" node="1vtHxfY$YRK" resolve="getLabelWidthWRKRND" />
                <node concept="37vLTw" id="1vtHxfY_kDf" role="37wK5m">
                  <ref role="3cqZAo" node="1YFjUjHUhZx" resolve="labelString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUi0k" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUi0l" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="37vLTG" id="1YFjUjHUi0m" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="1YFjUjHUi0n" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1YFjUjHUi0o" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUi0p" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUi0q" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHUi0r" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUi0s" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUi0t" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="1YFjUjHUi0u" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setDisable(boolean)" resolve="setDisable" />
              <node concept="3fqX7Q" id="1YFjUjHUi0v" role="37wK5m">
                <node concept="37vLTw" id="1YFjUjHUi0w" role="3fr31v">
                  <ref role="3cqZAo" node="1YFjUjHUi0m" resolve="enabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2AV7EAP7hEF" role="3cqZAp">
          <node concept="3clFbS" id="2AV7EAP7hEH" role="3clFbx">
            <node concept="3clFbF" id="2AV7EAP7ihX" role="3cqZAp">
              <node concept="2OqwBi" id="2AV7EAP7ilQ" role="3clFbG">
                <node concept="37vLTw" id="2AV7EAP7ihV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AV7EAP7fiE" resolve="updateConclusionButton" />
                </node>
                <node concept="liA8E" id="2AV7EAP7iVd" role="2OqNvi">
                  <ref role="37wK5l" to="p18y:~Node.setDisable(boolean)" resolve="setDisable" />
                  <node concept="3fqX7Q" id="2AV7EAP7iY_" role="37wK5m">
                    <node concept="37vLTw" id="2AV7EAP7j3s" role="3fr31v">
                      <ref role="3cqZAo" node="1YFjUjHUi0m" resolve="enabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2AV7EAP7hZr" role="3clFbw">
            <node concept="10Nm6u" id="2AV7EAP7i3p" role="3uHU7w" />
            <node concept="37vLTw" id="2AV7EAP7hJH" role="3uHU7B">
              <ref role="3cqZAo" node="2AV7EAP7fiE" resolve="updateConclusionButton" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUi0x" role="jymVt" />
    <node concept="2tJIrI" id="1YFjUjHUi0y" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUi0z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="1YFjUjHUi0$" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUi0_" role="1B3o_S" />
      <node concept="37vLTG" id="1YFjUjHUi0A" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1YFjUjHUi0B" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1YFjUjHUi0C" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHYOU1" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHYOZl" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHYOU0" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="1YFjUjHYPlr" role="2OqNvi">
              <ref role="37wK5l" node="1w1DleJQu$Y" resolve="setItem" />
              <node concept="37vLTw" id="1YFjUjHYPlW" role="37wK5m">
                <ref role="3cqZAo" node="1YFjUjHUi0A" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1YFjUjHUi0H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="1YFjUjHUi0I" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUi0J" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUi0K" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHYNMI" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHYOyM" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHYNMH" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="1YFjUjHYOSS" role="2OqNvi">
              <ref role="37wK5l" node="1w1DleJQu$f" resolve="getItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1YFjUjHYMnl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setItems" />
      <node concept="37vLTG" id="1YFjUjHYMnm" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="_YKpA" id="1YFjUjHYMnn" role="1tU5fm">
          <node concept="17QB3L" id="1YFjUjHYMno" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="1YFjUjHYMnp" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHYMnq" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHYMns" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHYMuR" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHYNdu" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHYMuQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="1YFjUjHYNzG" role="2OqNvi">
              <ref role="37wK5l" node="1w1DleJQu$2" resolve="setItems" />
              <node concept="37vLTw" id="1YFjUjHYN$d" role="37wK5m">
                <ref role="3cqZAo" node="1YFjUjHYMnm" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1DW7q9i2mGp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEditorPrompt" />
      <node concept="37vLTG" id="1DW7q9i2mGq" role="3clF46">
        <property role="TrG5h" value="promptText" />
        <node concept="17QB3L" id="1DW7q9i2mGr" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1DW7q9i2mGs" role="3clF45" />
      <node concept="3Tm1VV" id="1DW7q9i2mGt" role="1B3o_S" />
      <node concept="3clFbS" id="1DW7q9i2mGw" role="3clF47">
        <node concept="3clFbF" id="1YFjUjI0CIo" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjI0Drn" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjI0CIn" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="1YFjUjI0DLt" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~TextInputControl.setPromptText(java.lang.String)" resolve="setPromptText" />
              <node concept="37vLTw" id="1DW7q9i2ozt" role="37wK5m">
                <ref role="3cqZAo" node="1DW7q9i2mGq" resolve="promptText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ceCyFmsGB1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setIssuesUpdateConclusion" />
      <node concept="3cqZAl" id="4ceCyFmsGB2" role="3clF45" />
      <node concept="3Tm1VV" id="4ceCyFmsGB3" role="1B3o_S" />
      <node concept="3clFbS" id="4ceCyFmsGB6" role="3clF47">
        <node concept="3cpWs8" id="72SytNk33MO" role="3cqZAp">
          <node concept="3cpWsn" id="72SytNk33MP" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="72SytNk33MQ" role="1tU5fm">
              <ref role="3uigEE" to="l152:~HBox" resolve="HBox" />
            </node>
            <node concept="2ShNRf" id="72SytNk33MR" role="33vP2m">
              <node concept="1pGfFk" id="72SytNk33MS" role="2ShVmc">
                <ref role="37wK5l" to="l152:~HBox.&lt;init&gt;()" resolve="HBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AV7EAP7eZ3" role="3cqZAp">
          <node concept="37vLTI" id="2AV7EAP7eZ5" role="3clFbG">
            <node concept="2YIFZM" id="72SytNk5Un0" role="37vLTx">
              <ref role="37wK5l" node="72SytNk5Qu8" resolve="createUpdateButton" />
              <ref role="1Pybhc" node="5Y1b9tR0d3H" resolve="FX8TextEditor" />
            </node>
            <node concept="37vLTw" id="2AV7EAP7eZ9" role="37vLTJ">
              <ref role="3cqZAo" node="2AV7EAP7fiE" resolve="updateConclusionButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72SytNk33N8" role="3cqZAp">
          <node concept="2OqwBi" id="72SytNk33N9" role="3clFbG">
            <node concept="37vLTw" id="72SytNk33Na" role="2Oq$k0">
              <ref role="3cqZAo" node="2AV7EAP7fiE" resolve="updateConclusionButton" />
            </node>
            <node concept="liA8E" id="72SytNk33Nb" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~ButtonBase.setOnAction(javafx.event.EventHandler)" resolve="setOnAction" />
              <node concept="2ShNRf" id="72SytNk33Nc" role="37wK5m">
                <node concept="YeOm9" id="72SytNk33Nd" role="2ShVmc">
                  <node concept="1Y3b0j" id="72SytNk33Ne" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                    <node concept="3Tm1VV" id="72SytNk33Nf" role="1B3o_S" />
                    <node concept="3clFb_" id="72SytNk33Ng" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handle" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="72SytNk33Nh" role="1B3o_S" />
                      <node concept="3cqZAl" id="72SytNk33Ni" role="3clF45" />
                      <node concept="37vLTG" id="72SytNk33Nj" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="72SytNk33Nk" role="1tU5fm">
                          <ref role="3uigEE" to="c1pc:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="72SytNk33Nl" role="3clF47">
                        <node concept="3clFbJ" id="72SytNk33Nm" role="3cqZAp">
                          <node concept="3clFbS" id="72SytNk33Nn" role="3clFbx">
                            <node concept="3clFbF" id="72SytNk6ZOK" role="3cqZAp">
                              <node concept="2OqwBi" id="72SytNk6ZTv" role="3clFbG">
                                <node concept="37vLTw" id="72SytNk6ZOI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
                                </node>
                                <node concept="liA8E" id="72SytNk70o7" role="2OqNvi">
                                  <ref role="37wK5l" node="1w1DleJQuFg" resolve="setLastItemIssuedUpdate" />
                                  <node concept="1rXfSq" id="72SytNk70ti" role="37wK5m">
                                    <ref role="37wK5l" node="1YFjUjHUi0H" resolve="getText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="72SytNk33Nu" role="3cqZAp">
                              <node concept="2OqwBi" id="72SytNk33Nv" role="3clFbG">
                                <node concept="37vLTw" id="72SytNk33Nw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1YFjUjHUhVM" resolve="delegate" />
                                </node>
                                <node concept="liA8E" id="72SytNk33Nx" role="2OqNvi">
                                  <ref role="37wK5l" to="zhcn:1_PJNZY9Mli" resolve="issueUpdateConclusionAfterContentChange" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="73W0U3C$cw7" role="3clFbw">
                            <node concept="10Nm6u" id="73W0U3C$cHJ" role="3uHU7w" />
                            <node concept="2OqwBi" id="72SytNk33Ny" role="3uHU7B">
                              <node concept="37vLTw" id="72SytNk33Nz" role="2Oq$k0">
                                <ref role="3cqZAo" node="1YFjUjHUhVM" resolve="delegate" />
                              </node>
                              <node concept="liA8E" id="72SytNk33N$" role="2OqNvi">
                                <ref role="37wK5l" to="zhcn:52pTiJH2PkA" resolve="isInputValid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="72SytNk33N_" role="2Ghqu4">
                      <ref role="3uigEE" to="c1pc:~ActionEvent" resolve="ActionEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72SytNk33NA" role="3cqZAp" />
        <node concept="3clFbF" id="72SytNk33NX" role="3cqZAp">
          <node concept="2OqwBi" id="72SytNk33NY" role="3clFbG">
            <node concept="2OqwBi" id="72SytNk33NZ" role="2Oq$k0">
              <node concept="37vLTw" id="72SytNk33O0" role="2Oq$k0">
                <ref role="3cqZAo" node="72SytNk33MP" resolve="box" />
              </node>
              <node concept="liA8E" id="72SytNk33O1" role="2OqNvi">
                <ref role="37wK5l" to="l152:~Pane.getChildren()" resolve="getChildren" />
              </node>
            </node>
            <node concept="liA8E" id="72SytNk33O2" role="2OqNvi">
              <ref role="37wK5l" to="os9n:~ObservableList.addAll(java.lang.Object...)" resolve="addAll" />
              <node concept="37vLTw" id="72SytNk34XF" role="37wK5m">
                <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
              </node>
              <node concept="37vLTw" id="72SytNk33O4" role="37wK5m">
                <ref role="3cqZAo" node="2AV7EAP7fiE" resolve="updateConclusionButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72SytNk33O5" role="3cqZAp">
          <node concept="2YIFZM" id="72SytNk33O6" role="3clFbG">
            <ref role="1Pybhc" to="l152:~HBox" resolve="HBox" />
            <ref role="37wK5l" to="l152:~HBox.setHgrow(javafx.scene.Node,javafx.scene.layout.Priority)" resolve="setHgrow" />
            <node concept="37vLTw" id="72SytNk35ch" role="37wK5m">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="Rm8GO" id="72SytNk33O8" role="37wK5m">
              <ref role="Rm8GQ" to="l152:~Priority.ALWAYS" resolve="ALWAYS" />
              <ref role="1Px2BO" to="l152:~Priority" resolve="Priority" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72SytNk33O9" role="3cqZAp">
          <node concept="37vLTI" id="72SytNk33Oa" role="3clFbG">
            <node concept="37vLTw" id="72SytNk33Ob" role="37vLTx">
              <ref role="3cqZAo" node="72SytNk33MP" resolve="box" />
            </node>
            <node concept="37vLTw" id="72SytNk33Oc" role="37vLTJ">
              <ref role="3cqZAo" node="72SytNk30GQ" resolve="complexRightPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72SytNk70Z6" role="3cqZAp">
          <node concept="2OqwBi" id="72SytNk719q" role="3clFbG">
            <node concept="37vLTw" id="72SytNk70Z4" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="72SytNk71B9" role="2OqNvi">
              <ref role="37wK5l" node="1w1DleJQuF2" resolve="setIssueUpdate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1YFjUjHUi1z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="1YFjUjHUi1$" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUi1_" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUi1A" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHUi1B" role="3cqZAp">
          <node concept="3y3z36" id="1YFjUjHUi1C" role="3clFbG">
            <node concept="2OqwBi" id="1YFjUjHUi1D" role="3uHU7B">
              <node concept="37vLTw" id="1YFjUjHUi1E" role="2Oq$k0">
                <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
              </node>
              <node concept="liA8E" id="1YFjUjHUi1F" role="2OqNvi">
                <ref role="37wK5l" to="rb41:~Control.getTooltip()" resolve="getTooltip" />
              </node>
            </node>
            <node concept="10Nm6u" id="1YFjUjHUi1G" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1YFjUjHUi1H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="1YFjUjHUi1I" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1YFjUjHUi1J" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUi1K" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHUi1L" role="3cqZAp">
          <node concept="37vLTw" id="1YFjUjHUi1M" role="3clFbG">
            <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1YFjUjHUi1N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="1YFjUjHUi1O" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1YFjUjHUi1P" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUi1Q" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHUi1R" role="3cqZAp">
          <node concept="37vLTw" id="1YFjUjHUi1S" role="3clFbG">
            <ref role="3cqZAo" node="1YFjUjHUhVJ" resolve="label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_PJNZXkleY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRightPartComponent" />
      <node concept="3Tm1VV" id="1_PJNZXklf0" role="1B3o_S" />
      <node concept="3uibUv" id="1_PJNZXklf1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="1_PJNZXklf3" role="3clF47">
        <node concept="3clFbF" id="72SytNk35qr" role="3cqZAp">
          <node concept="37vLTw" id="72SytNk35qp" role="3clFbG">
            <ref role="3cqZAo" node="72SytNk30GQ" resolve="complexRightPart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="64CWN5SFG9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setOptionalAfterLoad" />
      <node concept="37vLTG" id="64CWN5SFGa" role="3clF46">
        <property role="TrG5h" value="optional" />
        <node concept="10P_77" id="64CWN5SFGb" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="64CWN5SFGc" role="3clF45" />
      <node concept="3Tm1VV" id="64CWN5SFGd" role="1B3o_S" />
      <node concept="3clFbS" id="64CWN5SFGf" role="3clF47">
        <node concept="3clFbF" id="3uMEeimixB0" role="3cqZAp">
          <node concept="2OqwBi" id="3uMEeimixEP" role="3clFbG">
            <node concept="37vLTw" id="3uMEeimixAZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="3uMEeimiy1X" role="2OqNvi">
              <ref role="37wK5l" node="1w1DleJQuES" resolve="setOptional" />
              <node concept="37vLTw" id="3uMEeimiyEE" role="37wK5m">
                <ref role="3cqZAo" node="64CWN5SFGa" resolve="optional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6oBKRh57aZT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setForcedNumericalEditor" />
      <node concept="3cqZAl" id="6oBKRh57aZU" role="3clF45" />
      <node concept="3Tm1VV" id="6oBKRh57aZV" role="1B3o_S" />
      <node concept="3clFbS" id="6oBKRh57aZY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="32SBLyB6Vq3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFolded" />
      <node concept="3cqZAl" id="32SBLyB6Vq4" role="3clF45" />
      <node concept="3Tm1VV" id="32SBLyB6Vq5" role="1B3o_S" />
      <node concept="3clFbS" id="32SBLyB6Vq8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2rVYvNSgXva" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="2rVYvNSgXvb" role="3clF45" />
      <node concept="3Tm1VV" id="2rVYvNSgXvc" role="1B3o_S" />
      <node concept="3clFbS" id="2rVYvNSgXvf" role="3clF47">
        <node concept="3clFbF" id="3uMEeimhNb7" role="3cqZAp">
          <node concept="2OqwBi" id="3uMEeimhNia" role="3clFbG">
            <node concept="37vLTw" id="3uMEeimhNb5" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="3uMEeimhNUa" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setOnKeyReleased(javafx.event.EventHandler)" resolve="setOnKeyReleased" />
              <node concept="10Nm6u" id="3uMEeimhNXy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4z69JWeSyKD" role="3cqZAp">
          <node concept="2OqwBi" id="4z69JWeSyOu" role="3clFbG">
            <node concept="37vLTw" id="4z69JWeSyKC" role="2Oq$k0">
              <ref role="3cqZAo" node="1YFjUjHUhVG" resolve="autoCompleteField" />
            </node>
            <node concept="liA8E" id="4z69JWeSzaQ" role="2OqNvi">
              <ref role="37wK5l" node="1w1DleJQuyC" resolve="setDelegate" />
              <node concept="10Nm6u" id="4z69JWeSzdY" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1YFjUjHUi1T" role="1B3o_S" />
    <node concept="3uibUv" id="1YFjUjHUi2n" role="EKbjA">
      <ref role="3uigEE" to="250q:1YFjUjHUi1V" resolve="IToolkit_ReferenceEditor" />
    </node>
  </node>
  <node concept="312cEu" id="59G7jqrjjRC">
    <property role="TrG5h" value="FX8ImageEditor" />
    <node concept="312cEg" id="59G7jqrjl3j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="imageView" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59G7jqrjl3k" role="1B3o_S" />
      <node concept="3uibUv" id="6Ag5kTzH9XF" role="1tU5fm">
        <ref role="3uigEE" to="xqm7:~ImageView" resolve="ImageView" />
      </node>
    </node>
    <node concept="312cEg" id="6Ag5kTzHtAe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6Ag5kTzHtAf" role="1B3o_S" />
      <node concept="3uibUv" id="6Ag5kTzHtAg" role="1tU5fm">
        <ref role="3uigEE" to="rb41:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="312cEg" id="6Ag5kTzHtAh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6Ag5kTzHtAi" role="1B3o_S" />
      <node concept="3uibUv" id="2ImrVgXfnNv" role="1tU5fm">
        <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
      </node>
    </node>
    <node concept="2tJIrI" id="3EFS_eyzi7X" role="jymVt" />
    <node concept="312cEg" id="3EFS_eyzgLS" role="jymVt">
      <property role="TrG5h" value="pxlToSubstractY" />
      <node concept="3Tmbuc" id="3EFS_eyzjc4" role="1B3o_S" />
      <node concept="10Oyi0" id="3EFS_eyzjKq" role="1tU5fm" />
      <node concept="3cmrfG" id="3EFS_eyzsde" role="33vP2m">
        <property role="3cmrfH" value="200" />
      </node>
    </node>
    <node concept="312cEg" id="3EFS_eyzkJd" role="jymVt">
      <property role="TrG5h" value="pxlToSubstractX" />
      <node concept="3Tmbuc" id="3EFS_eyzkJe" role="1B3o_S" />
      <node concept="10Oyi0" id="3EFS_eyzkJf" role="1tU5fm" />
      <node concept="3cmrfG" id="3EFS_eyzsKX" role="33vP2m">
        <property role="3cmrfH" value="200" />
      </node>
    </node>
    <node concept="2tJIrI" id="3EFS_eyzfp1" role="jymVt" />
    <node concept="312cEg" id="3EFS_ey$BF$" role="jymVt">
      <property role="TrG5h" value="imageHeight" />
      <node concept="3Tmbuc" id="3EFS_ey$BF_" role="1B3o_S" />
      <node concept="10P55v" id="3EFS_ey$OME" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3EFS_ey$BFC" role="jymVt">
      <property role="TrG5h" value="imageWidth" />
      <node concept="3Tmbuc" id="3EFS_ey$BFD" role="1B3o_S" />
      <node concept="10P55v" id="3EFS_ey$Poe" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3EFS_ey$_FJ" role="jymVt" />
    <node concept="3clFbW" id="59G7jqrjCGl" role="jymVt">
      <node concept="3cqZAl" id="59G7jqrjCGn" role="3clF45" />
      <node concept="3Tm1VV" id="59G7jqrjCGo" role="1B3o_S" />
      <node concept="3clFbS" id="59G7jqrjCGp" role="3clF47">
        <node concept="3clFbF" id="59G7jqrjDa5" role="3cqZAp">
          <node concept="37vLTI" id="59G7jqrjDmO" role="3clFbG">
            <node concept="2ShNRf" id="59G7jqrjDzx" role="37vLTx">
              <node concept="1pGfFk" id="59G7jqrjDy1" role="2ShVmc">
                <ref role="37wK5l" to="xqm7:~ImageView.&lt;init&gt;()" resolve="ImageView" />
              </node>
            </node>
            <node concept="37vLTw" id="59G7jqrjDa4" role="37vLTJ">
              <ref role="3cqZAo" node="59G7jqrjl3j" resolve="imageView" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Ag5kTzHtvA" role="3cqZAp" />
        <node concept="3clFbF" id="6Ag5kTzHv7D" role="3cqZAp">
          <node concept="37vLTI" id="6Ag5kTzHv7E" role="3clFbG">
            <node concept="2ShNRf" id="6Ag5kTzHv7F" role="37vLTx">
              <node concept="1pGfFk" id="6Ag5kTzHv7G" role="2ShVmc">
                <ref role="37wK5l" to="rb41:~Label.&lt;init&gt;()" resolve="Label" />
              </node>
            </node>
            <node concept="37vLTw" id="6Ag5kTzHv7H" role="37vLTJ">
              <ref role="3cqZAo" node="6Ag5kTzHtAe" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ag5kTzHv7I" role="3cqZAp">
          <node concept="2OqwBi" id="6Ag5kTzHv7J" role="3clFbG">
            <node concept="2OqwBi" id="6Ag5kTzHv7K" role="2Oq$k0">
              <node concept="37vLTw" id="6Ag5kTzHv7L" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ag5kTzHtAe" resolve="label" />
              </node>
              <node concept="liA8E" id="6Ag5kTzHv7M" role="2OqNvi">
                <ref role="37wK5l" to="p18y:~Node.getStyleClass()" resolve="getStyleClass" />
              </node>
            </node>
            <node concept="liA8E" id="6Ag5kTzHv7N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="6Ag5kTzHv7O" role="37wK5m">
                <property role="Xl_RC" value="delegateLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ag5kTzHv7P" role="3cqZAp">
          <node concept="2OqwBi" id="6Ag5kTzHv7Q" role="3clFbG">
            <node concept="37vLTw" id="6Ag5kTzHv7R" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ag5kTzHtAe" resolve="label" />
            </node>
            <node concept="liA8E" id="6Ag5kTzHv7S" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Label.setLabelFor(javafx.scene.Node)" resolve="setLabelFor" />
              <node concept="37vLTw" id="6Ag5kTzI0LI" role="37wK5m">
                <ref role="3cqZAo" node="59G7jqrjl3j" resolve="imageView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ag5kTzHv7U" role="3cqZAp">
          <node concept="2OqwBi" id="6Ag5kTzHv7V" role="3clFbG">
            <node concept="liA8E" id="6Ag5kTzHv7W" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Labeled.setAlignment(javafx.geometry.Pos)" resolve="setAlignment" />
              <node concept="Rm8GO" id="6Ag5kTzHv7X" role="37wK5m">
                <ref role="1Px2BO" to="1po:~Pos" resolve="Pos" />
                <ref role="Rm8GQ" to="1po:~Pos.TOP_RIGHT" resolve="TOP_RIGHT" />
              </node>
            </node>
            <node concept="37vLTw" id="6Ag5kTzHv7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ag5kTzHtAe" resolve="label" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Ag5kTzHv_v" role="jymVt" />
    <node concept="2tJIrI" id="6Ag5kTzHvE4" role="jymVt" />
    <node concept="2tJIrI" id="6Ag5kTzHvIE" role="jymVt" />
    <node concept="3clFb_" id="6Ag5kTzHwnh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="6Ag5kTzHwni" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="7HGubScEw2$" role="1tU5fm">
          <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Ag5kTzHwnk" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzHwnl" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzHwnn" role="3clF47">
        <node concept="3clFbF" id="6Ag5kTzHwti" role="3cqZAp">
          <node concept="37vLTI" id="6Ag5kTzHwV2" role="3clFbG">
            <node concept="37vLTw" id="7HGubScEwcm" role="37vLTx">
              <ref role="3cqZAo" node="6Ag5kTzHwni" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="6Ag5kTzHwth" role="37vLTJ">
              <ref role="3cqZAo" node="6Ag5kTzHtAh" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ag5kTzHwno" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="6Ag5kTzHwnp" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzHwnq" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzHwns" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6Ag5kTzHwnt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="6Ag5kTzHwnu" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6Ag5kTzHwnv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6Ag5kTzHwnw" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzHwnx" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzHwnz" role="3clF47">
        <node concept="3clFbF" id="6Ag5kTzHwWe" role="3cqZAp">
          <node concept="2OqwBi" id="6Ag5kTzHx0o" role="3clFbG">
            <node concept="37vLTw" id="6Ag5kTzHwWd" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ag5kTzHtAe" resolve="label" />
            </node>
            <node concept="liA8E" id="6Ag5kTzHxlj" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Control.setTooltip(javafx.scene.control.Tooltip)" resolve="setTooltip" />
              <node concept="2ShNRf" id="6Ag5kTzHxp8" role="37wK5m">
                <node concept="1pGfFk" id="6Ag5kTzHB1Y" role="2ShVmc">
                  <ref role="37wK5l" to="rb41:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                  <node concept="37vLTw" id="6Ag5kTzHB2h" role="37wK5m">
                    <ref role="3cqZAo" node="6Ag5kTzHwnu" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ag5kTzHwn$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="6Ag5kTzHwn_" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6Ag5kTzHwnA" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6Ag5kTzHwnB" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzHwnC" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzHwnE" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6Ag5kTzHwnF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="6Ag5kTzHwnG" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzHwnH" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzHwnJ" role="3clF47">
        <node concept="3clFbF" id="6Ag5kTzHwnL" role="3cqZAp">
          <node concept="3clFbT" id="6Ag5kTzHwnK" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ag5kTzHwnM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="6Ag5kTzHwnN" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6Ag5kTzHwnO" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6Ag5kTzHwnP" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzHwnQ" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzHwnS" role="3clF47">
        <node concept="3clFbJ" id="65FLMuCPD4D" role="3cqZAp">
          <node concept="3clFbS" id="65FLMuCPD4F" role="3clFbx">
            <node concept="3clFbF" id="65FLMuCPGF8" role="3cqZAp">
              <node concept="2OqwBi" id="65FLMuCPGYi" role="3clFbG">
                <node concept="37vLTw" id="65FLMuCPGF6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ag5kTzHtAe" resolve="label" />
                </node>
                <node concept="liA8E" id="65FLMuCPHGD" role="2OqNvi">
                  <ref role="37wK5l" to="rb41:~Labeled.setText(java.lang.String)" resolve="setText" />
                  <node concept="Xl_RD" id="65FLMuCPHHr" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="65FLMuCPEwW" role="3clFbw">
            <node concept="2OqwBi" id="65FLMuCPFhG" role="3uHU7w">
              <node concept="Xl_RD" id="65FLMuCPF3J" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="65FLMuCPFmg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="65FLMuCPFph" role="37wK5m">
                  <ref role="3cqZAo" node="6Ag5kTzHwnN" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="65FLMuCPDST" role="3uHU7B">
              <node concept="37vLTw" id="65FLMuCPD98" role="3uHU7B">
                <ref role="3cqZAo" node="6Ag5kTzHwnN" resolve="text" />
              </node>
              <node concept="10Nm6u" id="65FLMuCPEvx" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="65FLMuCPFT$" role="9aQIa">
            <node concept="3clFbS" id="65FLMuCPFT_" role="9aQI4">
              <node concept="3clFbF" id="6Ag5kTzHBDm" role="3cqZAp">
                <node concept="2OqwBi" id="6Ag5kTzHBDn" role="3clFbG">
                  <node concept="37vLTw" id="6Ag5kTzHBDo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ag5kTzHtAe" resolve="label" />
                  </node>
                  <node concept="liA8E" id="6Ag5kTzHBDp" role="2OqNvi">
                    <ref role="37wK5l" to="rb41:~Labeled.setText(java.lang.String)" resolve="setText" />
                    <node concept="3cpWs3" id="6Ag5kTzHBDq" role="37wK5m">
                      <node concept="Xl_RD" id="6Ag5kTzHBDr" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                      <node concept="37vLTw" id="6Ag5kTzHUHF" role="3uHU7B">
                        <ref role="3cqZAo" node="6Ag5kTzHwnN" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vtHxfY_jYu" role="3cqZAp">
          <node concept="2OqwBi" id="1vtHxfY_jYv" role="3clFbG">
            <node concept="37vLTw" id="1vtHxfY_jYw" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ag5kTzHtAe" resolve="label" />
            </node>
            <node concept="liA8E" id="1vtHxfY_jYx" role="2OqNvi">
              <ref role="37wK5l" to="l152:~Region.setMinWidth(double)" resolve="setMinWidth" />
              <node concept="2YIFZM" id="1vtHxfY_jYy" role="37wK5m">
                <ref role="1Pybhc" node="5Y1b9tR0d3H" resolve="FX8TextEditor" />
                <ref role="37wK5l" node="1vtHxfY$YRK" resolve="getLabelWidthWRKRND" />
                <node concept="37vLTw" id="1vtHxfY_kby" role="37wK5m">
                  <ref role="3cqZAo" node="6Ag5kTzHwnN" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ag5kTzHwnT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="6Ag5kTzHwnU" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzHwnV" role="1B3o_S" />
      <node concept="37vLTG" id="6Ag5kTzHwnX" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="6Ag5kTzHwnY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Ag5kTzHwnZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6Ag5kTzHwo0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="6Ag5kTzHwo1" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzHwo2" role="1B3o_S" />
      <node concept="37vLTG" id="6Ag5kTzHwo4" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6Ag5kTzHwo5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Ag5kTzHwo6" role="3clF47">
        <node concept="3cpWs8" id="6Ag5kTzI5tQ" role="3cqZAp">
          <node concept="3cpWsn" id="6Ag5kTzI5tR" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6Ag5kTzH9XC" role="1tU5fm">
              <ref role="3uigEE" to="xqm7:~Image" resolve="Image" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="37Bp$kGldt5" role="3cqZAp">
          <node concept="3clFbS" id="37Bp$kGldt8" role="3clFbx">
            <node concept="3cpWs6" id="37Bp$kGlmJZ" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="7opW4z3JUJj" role="3clFbw">
            <node concept="3clFbC" id="7opW4z3JUJr" role="3uHU7B">
              <node concept="37vLTw" id="6Ag5kTzI5r4" role="3uHU7B">
                <ref role="3cqZAo" node="6Ag5kTzHwo4" resolve="text" />
              </node>
              <node concept="10Nm6u" id="7opW4z3JUJt" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="7opW4z3JUJl" role="3uHU7w">
              <node concept="2OqwBi" id="7opW4z3JUJm" role="2Oq$k0">
                <node concept="37vLTw" id="6Ag5kTzI5rn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ag5kTzHwo4" resolve="text" />
                </node>
                <node concept="liA8E" id="7opW4z3JUJo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="7opW4z3JUJp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="7opW4z3JUJq" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EFS_eyBGB5" role="3cqZAp" />
        <node concept="3J1_TO" id="5Ict9HxROGd" role="3cqZAp">
          <node concept="3clFbS" id="5Ict9HxROGe" role="1zxBo7">
            <node concept="3cpWs8" id="3vgI8fpAyBl" role="3cqZAp">
              <node concept="3cpWsn" id="3vgI8fpAyBm" role="3cpWs9">
                <property role="TrG5h" value="in" />
                <node concept="3uibUv" id="3vgI8fpAyBn" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileInputStream" resolve="FileInputStream" />
                </node>
                <node concept="2ShNRf" id="65FLMuCOLJS" role="33vP2m">
                  <node concept="1pGfFk" id="65FLMuCOM3e" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.lang.String)" resolve="FileInputStream" />
                    <node concept="37vLTw" id="65FLMuCOMb3" role="37wK5m">
                      <ref role="3cqZAo" node="6Ag5kTzHwo4" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59G7jqrjz90" role="3cqZAp">
              <node concept="37vLTI" id="59G7jqrjzg3" role="3clFbG">
                <node concept="2ShNRf" id="59G7jqrjzwz" role="37vLTx">
                  <node concept="1pGfFk" id="59G7jqrjzws" role="2ShVmc">
                    <ref role="37wK5l" to="xqm7:~Image.&lt;init&gt;(java.io.InputStream)" resolve="Image" />
                    <node concept="37vLTw" id="3vgI8fpAzXo" role="37wK5m">
                      <ref role="3cqZAo" node="3vgI8fpAyBm" resolve="in" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6Ag5kTzI5tS" role="37vLTJ">
                  <ref role="3cqZAo" node="6Ag5kTzI5tR" resolve="image" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Ict9HxN66c" role="3cqZAp">
              <node concept="2OqwBi" id="5Ict9HxN6Mu" role="3clFbG">
                <node concept="37vLTw" id="5Ict9HxN66b" role="2Oq$k0">
                  <ref role="3cqZAo" node="59G7jqrjl3j" resolve="imageView" />
                </node>
                <node concept="liA8E" id="5Ict9HxN7x$" role="2OqNvi">
                  <ref role="37wK5l" to="xqm7:~ImageView.setImage(javafx.scene.image.Image)" resolve="setImage" />
                  <node concept="37vLTw" id="6Ag5kTzI5tT" role="37wK5m">
                    <ref role="3cqZAo" node="6Ag5kTzI5tR" resolve="image" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1g4weU8aK$c" role="3cqZAp">
              <node concept="2OqwBi" id="1g4weU8aKNo" role="3clFbG">
                <node concept="37vLTw" id="1g4weU8aK$b" role="2Oq$k0">
                  <ref role="3cqZAo" node="59G7jqrjl3j" resolve="imageView" />
                </node>
                <node concept="liA8E" id="1g4weU8aLLn" role="2OqNvi">
                  <ref role="37wK5l" to="xqm7:~ImageView.setPreserveRatio(boolean)" resolve="setPreserveRatio" />
                  <node concept="3clFbT" id="1g4weU8aNjC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3vgI8fpA$1w" role="3cqZAp">
              <node concept="2OqwBi" id="3vgI8fpA$ew" role="3clFbG">
                <node concept="37vLTw" id="3vgI8fpA$1u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vgI8fpAyBm" resolve="in" />
                </node>
                <node concept="liA8E" id="3vgI8fpA$ku" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~FileInputStream.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3vgI8fpAzSx" role="3cqZAp" />
            <node concept="3SKdUt" id="1g4weU8d8Fi" role="3cqZAp">
              <node concept="1PaTwC" id="HtHth3sG$w" role="1aUNEU">
                <node concept="3oM_SD" id="HtHth3sG$x" role="1PaTwD">
                  <property role="3oM_SC" value="small" />
                </node>
                <node concept="3oM_SD" id="HtHth3sG$y" role="1PaTwD">
                  <property role="3oM_SC" value="must" />
                </node>
                <node concept="3oM_SD" id="HtHth3sG$z" role="1PaTwD">
                  <property role="3oM_SC" value="fit?" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EFS_ey$I1H" role="3cqZAp">
              <node concept="37vLTI" id="3EFS_ey$Jec" role="3clFbG">
                <node concept="2OqwBi" id="3EFS_ey$K8E" role="37vLTx">
                  <node concept="37vLTw" id="3EFS_ey$JZ3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ag5kTzI5tR" resolve="image" />
                  </node>
                  <node concept="liA8E" id="3EFS_ey$KnN" role="2OqNvi">
                    <ref role="37wK5l" to="xqm7:~Image.getHeight()" resolve="getHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="3EFS_ey$I1F" role="37vLTJ">
                  <ref role="3cqZAo" node="3EFS_ey$BF$" resolve="imageHeight" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EFS_ey$Lx3" role="3cqZAp">
              <node concept="37vLTI" id="3EFS_ey$MCv" role="3clFbG">
                <node concept="2OqwBi" id="3EFS_ey$Nw6" role="37vLTx">
                  <node concept="37vLTw" id="3EFS_ey$Nj4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ag5kTzI5tR" resolve="image" />
                  </node>
                  <node concept="liA8E" id="3EFS_ey$NLI" role="2OqNvi">
                    <ref role="37wK5l" to="xqm7:~Image.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="3EFS_ey$Lx1" role="37vLTJ">
                  <ref role="3cqZAo" node="3EFS_ey$BFC" resolve="imageWidth" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3EFS_eyyOOi" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="5Ict9HxROGf" role="1zxBo5">
            <node concept="XOnhg" id="5Ict9HxROGg" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="72WqxzEmt1A" role="1tU5fm">
                <node concept="3uibUv" id="5Ict9HxRPk1" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5Ict9HxROGi" role="1zc67A">
              <node concept="YS8fn" id="6Ag5kTzHDf_" role="3cqZAp">
                <node concept="2ShNRf" id="6Ag5kTzHDhK" role="YScLw">
                  <node concept="1pGfFk" id="6Ag5kTzHDMe" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="6Ag5kTzHDOd" role="37wK5m">
                      <ref role="3cqZAo" node="5Ict9HxROGg" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3EFS_eyxwYg" role="jymVt" />
    <node concept="3clFb_" id="3EFS_ey$SbN" role="jymVt">
      <property role="TrG5h" value="getPreservedImageWidthToHeight" />
      <node concept="37vLTG" id="3EFS_ey_1yz" role="3clF46">
        <property role="TrG5h" value="toHeight" />
        <node concept="10P55v" id="3EFS_ey_2Ki" role="1tU5fm" />
      </node>
      <node concept="10P55v" id="3EFS_ey$TCi" role="3clF45" />
      <node concept="3Tm1VV" id="3EFS_ey$SbQ" role="1B3o_S" />
      <node concept="3clFbS" id="3EFS_ey$SbR" role="3clF47">
        <node concept="3clFbF" id="3EFS_ey_aYu" role="3cqZAp">
          <node concept="17qRlL" id="3EFS_ey_cDA" role="3clFbG">
            <node concept="37vLTw" id="3EFS_ey_dgB" role="3uHU7w">
              <ref role="3cqZAo" node="3EFS_ey$BFC" resolve="imageWidth" />
            </node>
            <node concept="FJ1c_" id="3EFS_ey_bOY" role="3uHU7B">
              <node concept="37vLTw" id="3EFS_ey_BmT" role="3uHU7B">
                <ref role="3cqZAo" node="3EFS_ey_1yz" resolve="toHeight" />
              </node>
              <node concept="37vLTw" id="3EFS_ey_C06" role="3uHU7w">
                <ref role="3cqZAo" node="3EFS_ey$BF$" resolve="imageHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3EFS_ey$QbZ" role="jymVt" />
    <node concept="2tJIrI" id="3EFS_eyD4OE" role="jymVt" />
    <node concept="3clFb_" id="3EFS_eyx$l6" role="jymVt">
      <property role="TrG5h" value="adjustImageSize" />
      <node concept="3cqZAl" id="3EFS_eyx$l8" role="3clF45" />
      <node concept="3Tm1VV" id="3EFS_eyx$l9" role="1B3o_S" />
      <node concept="3clFbS" id="3EFS_eyx$la" role="3clF47">
        <node concept="3clFbH" id="3EFS_eyBLsy" role="3cqZAp" />
        <node concept="3clFbJ" id="3EFS_eyBLOZ" role="3cqZAp">
          <node concept="3clFbS" id="3EFS_eyBLP1" role="3clFbx">
            <node concept="3clFbF" id="3EFS_ez0Mwr" role="3cqZAp">
              <node concept="2YIFZM" id="3EFS_ez0Mzc" role="3clFbG">
                <ref role="37wK5l" to="qpbw:3YbyKXcLwYH" resolve="runRealyLater" />
                <ref role="1Pybhc" to="qpbw:5_bDd1d5SsD" resolve="FX8CmdUiBasis" />
                <node concept="2ShNRf" id="3EFS_ez0M$Y" role="37wK5m">
                  <node concept="YeOm9" id="3EFS_ez0N55" role="2ShVmc">
                    <node concept="1Y3b0j" id="3EFS_ez0N58" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3EFS_ez0N59" role="1B3o_S" />
                      <node concept="3clFb_" id="3EFS_ez0N5e" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="3EFS_ez0N5f" role="1B3o_S" />
                        <node concept="3cqZAl" id="3EFS_ez0N5h" role="3clF45" />
                        <node concept="3clFbS" id="3EFS_ez0N5i" role="3clF47">
                          <node concept="3clFbF" id="3EFS_ez0NUx" role="3cqZAp">
                            <node concept="1rXfSq" id="3EFS_ez0NUw" role="3clFbG">
                              <ref role="37wK5l" node="3EFS_eyx$l6" resolve="adjustImageSize" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3EFS_ez0N5k" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3EFS_ez0OwE" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3EFS_eyBNP0" role="3clFbw">
            <node concept="10Nm6u" id="3EFS_eyBNPU" role="3uHU7w" />
            <node concept="2OqwBi" id="3EFS_eyBMXt" role="3uHU7B">
              <node concept="37vLTw" id="3EFS_eyBLWU" role="2Oq$k0">
                <ref role="3cqZAo" node="59G7jqrjl3j" resolve="imageView" />
              </node>
              <node concept="liA8E" id="3EFS_eyBN_6" role="2OqNvi">
                <ref role="37wK5l" to="p18y:~Node.getScene()" resolve="getScene" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3EFS_ez0O_p" role="9aQIa">
            <node concept="3clFbS" id="3EFS_ez0O_q" role="9aQI4">
              <node concept="3cpWs8" id="3EFS_eyzLtW" role="3cqZAp">
                <node concept="3cpWsn" id="3EFS_eyzLtZ" role="3cpWs9">
                  <property role="TrG5h" value="spaceWidth" />
                  <node concept="10P55v" id="3EFS_eyzLtU" role="1tU5fm" />
                  <node concept="3cpWsd" id="3EFS_ey$wzr" role="33vP2m">
                    <node concept="37vLTw" id="3EFS_ey$xQD" role="3uHU7w">
                      <ref role="3cqZAo" node="3EFS_eyzkJd" resolve="pxlToSubstractX" />
                    </node>
                    <node concept="2OqwBi" id="3EFS_eyxI8Q" role="3uHU7B">
                      <node concept="2OqwBi" id="3EFS_eyxI8R" role="2Oq$k0">
                        <node concept="37vLTw" id="3EFS_eyxI8S" role="2Oq$k0">
                          <ref role="3cqZAo" node="59G7jqrjl3j" resolve="imageView" />
                        </node>
                        <node concept="liA8E" id="3EFS_eyxI8T" role="2OqNvi">
                          <ref role="37wK5l" to="p18y:~Node.getScene()" resolve="getScene" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3EFS_eyxI8U" role="2OqNvi">
                        <ref role="37wK5l" to="p18y:~Scene.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EFS_eyzO2x" role="3cqZAp">
                <node concept="3cpWsn" id="3EFS_eyzO2y" role="3cpWs9">
                  <property role="TrG5h" value="spaceHeight" />
                  <node concept="10P55v" id="3EFS_eyzO2z" role="1tU5fm" />
                  <node concept="3cpWsd" id="3EFS_ey$yIG" role="33vP2m">
                    <node concept="37vLTw" id="3EFS_ey$zYn" role="3uHU7w">
                      <ref role="3cqZAo" node="3EFS_eyzgLS" resolve="pxlToSubstractY" />
                    </node>
                    <node concept="2OqwBi" id="3EFS_eyzO2$" role="3uHU7B">
                      <node concept="2OqwBi" id="3EFS_eyzO2_" role="2Oq$k0">
                        <node concept="37vLTw" id="3EFS_eyzO2A" role="2Oq$k0">
                          <ref role="3cqZAo" node="59G7jqrjl3j" resolve="imageView" />
                        </node>
                        <node concept="liA8E" id="3EFS_eyzO2B" role="2OqNvi">
                          <ref role="37wK5l" to="p18y:~Node.getScene()" resolve="getScene" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3EFS_eyzPnc" role="2OqNvi">
                        <ref role="37wK5l" to="p18y:~Scene.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3EFS_eyzVo8" role="3cqZAp" />
              <node concept="3cpWs8" id="3EFS_ey_eLR" role="3cqZAp">
                <node concept="3cpWsn" id="3EFS_ey_eLU" role="3cpWs9">
                  <property role="TrG5h" value="neededWidth" />
                  <node concept="10P55v" id="3EFS_ey_eLP" role="1tU5fm" />
                  <node concept="1rXfSq" id="3EFS_ey_f9j" role="33vP2m">
                    <ref role="37wK5l" node="3EFS_ey$SbN" resolve="getPreservedImageWidthToHeight" />
                    <node concept="37vLTw" id="3EFS_ey_fGB" role="37wK5m">
                      <ref role="3cqZAo" node="3EFS_eyzO2y" resolve="spaceHeight" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3EFS_ey_W2i" role="3cqZAp" />
              <node concept="3clFbH" id="3EFS_ey_vMV" role="3cqZAp" />
              <node concept="3clFbJ" id="3EFS_ey_gok" role="3cqZAp">
                <node concept="3clFbS" id="3EFS_ey_gom" role="3clFbx">
                  <node concept="3clFbF" id="3EFS_ey_i6j" role="3cqZAp">
                    <node concept="2OqwBi" id="3EFS_ey_icK" role="3clFbG">
                      <node concept="37vLTw" id="3EFS_ey_i6h" role="2Oq$k0">
                        <ref role="3cqZAo" node="59G7jqrjl3j" resolve="imageView" />
                      </node>
                      <node concept="liA8E" id="3EFS_ey_iWd" role="2OqNvi">
                        <ref role="37wK5l" to="xqm7:~ImageView.setFitWidth(double)" resolve="setFitWidth" />
                        <node concept="37vLTw" id="3EFS_ey_j53" role="37wK5m">
                          <ref role="3cqZAo" node="3EFS_eyzLtZ" resolve="spaceWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="3EFS_ey_XDO" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="3EFS_ey_xn2" role="8Wnug">
                      <node concept="2OqwBi" id="3EFS_ey_xmZ" role="3clFbG">
                        <node concept="10M0yZ" id="3EFS_ey_xn0" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="3EFS_ey_xn1" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="Xl_RD" id="3EFS_ey_xnW" role="37wK5m">
                            <property role="Xl_RC" value="adj width" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="3EFS_ey_hC6" role="3clFbw">
                  <node concept="37vLTw" id="3EFS_ey_hUb" role="3uHU7w">
                    <ref role="3cqZAo" node="3EFS_eyzLtZ" resolve="spaceWidth" />
                  </node>
                  <node concept="37vLTw" id="3EFS_ey_gFg" role="3uHU7B">
                    <ref role="3cqZAo" node="3EFS_ey_eLU" resolve="neededWidth" />
                  </node>
                </node>
                <node concept="9aQIb" id="3EFS_ey_jbF" role="9aQIa">
                  <node concept="3clFbS" id="3EFS_ey_jbG" role="9aQI4">
                    <node concept="3clFbF" id="3EFS_ey_jHT" role="3cqZAp">
                      <node concept="2OqwBi" id="3EFS_ey_ksw" role="3clFbG">
                        <node concept="37vLTw" id="3EFS_ey_jHS" role="2Oq$k0">
                          <ref role="3cqZAo" node="59G7jqrjl3j" resolve="imageView" />
                        </node>
                        <node concept="liA8E" id="3EFS_ey_l5N" role="2OqNvi">
                          <ref role="37wK5l" to="xqm7:~ImageView.setFitHeight(double)" resolve="setFitHeight" />
                          <node concept="37vLTw" id="3EFS_ey_ld$" role="37wK5m">
                            <ref role="3cqZAo" node="3EFS_eyzO2y" resolve="spaceHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="3EFS_ey_XH3" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="3EFS_ey_xTR" role="8Wnug">
                        <node concept="2OqwBi" id="3EFS_ey_xTS" role="3clFbG">
                          <node concept="10M0yZ" id="3EFS_ey_xTT" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                          </node>
                          <node concept="liA8E" id="3EFS_ey_xTU" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="Xl_RD" id="3EFS_ey_xTV" role="37wK5m">
                              <property role="Xl_RC" value="adj height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EFS_eyBONT" role="3cqZAp" />
        <node concept="1X3_iC" id="3EFS_ey_Wf9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3EFS_ey$810" role="8Wnug">
            <node concept="2OqwBi" id="3EFS_ey$80X" role="3clFbG">
              <node concept="10M0yZ" id="3EFS_ey$80Y" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3EFS_ey$80Z" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="3EFS_ey$8sD" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3EFS_ey_Wrh" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3EFS_eyzGkB" role="8Wnug">
            <node concept="2OqwBi" id="3EFS_eyzGk$" role="3clFbG">
              <node concept="10M0yZ" id="3EFS_eyzGk_" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3EFS_eyzGkA" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="2YIFZM" id="3EFS_eyzHs$" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="3EFS_eyzI9n" role="37wK5m">
                    <property role="Xl_RC" value="Width  %20s  %20s" />
                  </node>
                  <node concept="3cpWs3" id="3EFS_eyzQhR" role="37wK5m">
                    <node concept="Xl_RD" id="3EFS_eyzQiI" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="3EFS_eyzPt6" role="3uHU7w">
                      <ref role="3cqZAo" node="3EFS_eyzLtZ" resolve="spaceWidth" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3EFS_ey$11i" role="37wK5m">
                    <node concept="37vLTw" id="3EFS_ey_zft" role="3uHU7w">
                      <ref role="3cqZAo" node="3EFS_ey_eLU" resolve="neededWidth" />
                    </node>
                    <node concept="Xl_RD" id="3EFS_ey$0wu" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3EFS_ey_WsN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3EFS_eyzJld" role="8Wnug">
            <node concept="2OqwBi" id="3EFS_eyzJle" role="3clFbG">
              <node concept="10M0yZ" id="3EFS_eyzJlf" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3EFS_eyzJlg" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="2YIFZM" id="3EFS_eyzJlh" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="3EFS_eyzJli" role="37wK5m">
                    <property role="Xl_RC" value="Height %20s  %20s" />
                  </node>
                  <node concept="3cpWs3" id="3EFS_eyzR24" role="37wK5m">
                    <node concept="37vLTw" id="3EFS_eyzRl3" role="3uHU7w">
                      <ref role="3cqZAo" node="3EFS_eyzO2y" resolve="spaceHeight" />
                    </node>
                    <node concept="Xl_RD" id="3EFS_eyzQNr" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3EFS_ey$3nY" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EFS_ey_fPv" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="3EFS_eyxx3v" role="jymVt" />
    <node concept="3clFb_" id="6Ag5kTzHwo7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="6Ag5kTzHwo8" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzHwo9" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzHwob" role="3clF47">
        <node concept="3clFbF" id="6Ag5kTzHP2y" role="3cqZAp">
          <node concept="Xl_RD" id="6Ag5kTzHP2x" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ag5kTzHwoc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="6Ag5kTzHwod" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6Ag5kTzHwoe" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzHwog" role="3clF47">
        <node concept="3clFbF" id="6Ag5kTzHCqW" role="3cqZAp">
          <node concept="37vLTw" id="6Ag5kTzHCqV" role="3clFbG">
            <ref role="3cqZAo" node="59G7jqrjl3j" resolve="imageView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ag5kTzHwoj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="6Ag5kTzHwok" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6Ag5kTzHwol" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzHwon" role="3clF47">
        <node concept="3clFbF" id="6Ag5kTzHCr_" role="3cqZAp">
          <node concept="37vLTw" id="6Ag5kTzHCr$" role="3clFbG">
            <ref role="3cqZAo" node="6Ag5kTzHtAe" resolve="label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_PJNZXkmVc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRightPartComponent" />
      <node concept="3Tm1VV" id="1_PJNZXkmVe" role="1B3o_S" />
      <node concept="3uibUv" id="1_PJNZXkmVf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="1_PJNZXkmVh" role="3clF47">
        <node concept="3clFbF" id="1_PJNZXknnd" role="3cqZAp">
          <node concept="1rXfSq" id="1_PJNZXknnb" role="3clFbG">
            <ref role="37wK5l" node="6Ag5kTzHwoc" resolve="getEditor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ceCyFmsLej" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setIssuesUpdateConclusion" />
      <node concept="3cqZAl" id="4ceCyFmsLek" role="3clF45" />
      <node concept="3Tm1VV" id="4ceCyFmsLel" role="1B3o_S" />
      <node concept="3clFbS" id="4ceCyFmsLeo" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6oBKRh57agn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setForcedNumericalEditor" />
      <node concept="3cqZAl" id="6oBKRh57ago" role="3clF45" />
      <node concept="3Tm1VV" id="6oBKRh57agp" role="1B3o_S" />
      <node concept="3clFbS" id="6oBKRh57ags" role="3clF47" />
    </node>
    <node concept="3clFb_" id="32SBLyB6WJh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFolded" />
      <node concept="3cqZAl" id="32SBLyB6WJi" role="3clF45" />
      <node concept="3Tm1VV" id="32SBLyB6WJj" role="1B3o_S" />
      <node concept="3clFbS" id="32SBLyB6WJm" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1DW7q9i2rQv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEditorPrompt" />
      <node concept="37vLTG" id="1DW7q9i2rQw" role="3clF46">
        <property role="TrG5h" value="promptText" />
        <node concept="17QB3L" id="1DW7q9i2rQx" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1DW7q9i2rQy" role="3clF45" />
      <node concept="3Tm1VV" id="1DW7q9i2rQz" role="1B3o_S" />
      <node concept="3clFbS" id="1DW7q9i2rQA" role="3clF47">
        <node concept="3cpWs8" id="3EFS_eyAz8O" role="3cqZAp">
          <node concept="3cpWsn" id="3EFS_eyAz8R" role="3cpWs9">
            <property role="TrG5h" value="xySplit" />
            <node concept="10Q1$e" id="3EFS_eyAz9o" role="1tU5fm">
              <node concept="17QB3L" id="3EFS_eyAz8M" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="3EFS_eyAzUV" role="33vP2m">
              <node concept="37vLTw" id="3EFS_eyAzd4" role="2Oq$k0">
                <ref role="3cqZAo" node="1DW7q9i2rQw" resolve="promptText" />
              </node>
              <node concept="liA8E" id="3EFS_eyA$tC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="3EFS_eyA$wa" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EFS_eyAPtU" role="3cqZAp">
          <node concept="3cpWsn" id="3EFS_eyAPtX" role="3cpWs9">
            <property role="TrG5h" value="xVal" />
            <node concept="17QB3L" id="3EFS_eyAPtS" role="1tU5fm" />
            <node concept="2OqwBi" id="3EFS_eyAQxz" role="33vP2m">
              <node concept="AH0OO" id="3EFS_eyADkS" role="2Oq$k0">
                <node concept="3cmrfG" id="3EFS_eyADDw" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3EFS_eyAD4J" role="AHHXb">
                  <ref role="3cqZAo" node="3EFS_eyAz8R" resolve="xySplit" />
                </node>
              </node>
              <node concept="liA8E" id="3EFS_eyAQHP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EFS_eyAPYn" role="3cqZAp">
          <node concept="3cpWsn" id="3EFS_eyAPYo" role="3cpWs9">
            <property role="TrG5h" value="yVal" />
            <node concept="17QB3L" id="3EFS_eyAPYp" role="1tU5fm" />
            <node concept="2OqwBi" id="3EFS_eyAR9J" role="33vP2m">
              <node concept="AH0OO" id="3EFS_eyADF0" role="2Oq$k0">
                <node concept="3cmrfG" id="3EFS_eyADF1" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3EFS_eyADF2" role="AHHXb">
                  <ref role="3cqZAo" node="3EFS_eyAz8R" resolve="xySplit" />
                </node>
              </node>
              <node concept="liA8E" id="3EFS_eyARio" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EFS_eyAPJK" role="3cqZAp" />
        <node concept="3clFbF" id="3EFS_eyA$Ej" role="3cqZAp">
          <node concept="37vLTI" id="3EFS_eyA_VQ" role="3clFbG">
            <node concept="2YIFZM" id="3EFS_eyACYz" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="37vLTw" id="3EFS_eyARnH" role="37wK5m">
                <ref role="3cqZAo" node="3EFS_eyAPtX" resolve="xVal" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EFS_eyA$LH" role="37vLTJ">
              <node concept="Xjq3P" id="3EFS_eyA$Eh" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EFS_eyA$Rb" role="2OqNvi">
                <ref role="2Oxat5" node="3EFS_eyzkJd" resolve="pxlToSubstractX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EFS_eyADEX" role="3cqZAp">
          <node concept="37vLTI" id="3EFS_eyADEY" role="3clFbG">
            <node concept="2YIFZM" id="3EFS_eyADEZ" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="37vLTw" id="3EFS_eyAR$F" role="37wK5m">
                <ref role="3cqZAo" node="3EFS_eyAPYo" resolve="yVal" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EFS_eyADF3" role="37vLTJ">
              <node concept="Xjq3P" id="3EFS_eyADF4" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EFS_eyAEjT" role="2OqNvi">
                <ref role="2Oxat5" node="3EFS_eyzgLS" resolve="pxlToSubstractY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1g4weU8iy9m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSubtractWidth" />
      <node concept="37vLTG" id="1g4weU8iy9n" role="3clF46">
        <property role="TrG5h" value="pxl" />
        <node concept="10Oyi0" id="1g4weU8iy9o" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1g4weU8iy9p" role="3clF45" />
      <node concept="3Tm1VV" id="1g4weU8iy9q" role="1B3o_S" />
      <node concept="3clFbS" id="1g4weU8iy9s" role="3clF47">
        <node concept="3clFbF" id="1g4weU8i_yF" role="3cqZAp">
          <node concept="37vLTI" id="1g4weU8iAol" role="3clFbG">
            <node concept="37vLTw" id="1g4weU8iARg" role="37vLTx">
              <ref role="3cqZAo" node="1g4weU8iy9n" resolve="pxl" />
            </node>
            <node concept="2OqwBi" id="1g4weU8i_zL" role="37vLTJ">
              <node concept="Xjq3P" id="1g4weU8i_yE" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EFS_eyzmGr" role="2OqNvi">
                <ref role="2Oxat5" node="3EFS_eyzkJd" resolve="pxlToSubstractX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1g4weU8iy9t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSubtractHeight" />
      <node concept="37vLTG" id="1g4weU8iy9u" role="3clF46">
        <property role="TrG5h" value="pxl" />
        <node concept="10Oyi0" id="1g4weU8iy9v" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1g4weU8iy9w" role="3clF45" />
      <node concept="3Tm1VV" id="1g4weU8iy9x" role="1B3o_S" />
      <node concept="3clFbS" id="1g4weU8iy9z" role="3clF47">
        <node concept="3clFbF" id="1g4weU8izJw" role="3cqZAp">
          <node concept="37vLTI" id="1g4weU8i$_2" role="3clFbG">
            <node concept="37vLTw" id="1g4weU8i_95" role="37vLTx">
              <ref role="3cqZAo" node="1g4weU8iy9u" resolve="pxl" />
            </node>
            <node concept="2OqwBi" id="1g4weU8izKA" role="37vLTJ">
              <node concept="Xjq3P" id="1g4weU8izJv" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EFS_eyznj5" role="2OqNvi">
                <ref role="2Oxat5" node="3EFS_eyzgLS" resolve="pxlToSubstractY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2rVYvNSgZnz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="2rVYvNSgZn$" role="3clF45" />
      <node concept="3Tm1VV" id="2rVYvNSgZn_" role="1B3o_S" />
      <node concept="3clFbS" id="2rVYvNSgZnC" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="59G7jqrjjRD" role="1B3o_S" />
    <node concept="3uibUv" id="6Ag5kTzI9Yr" role="EKbjA">
      <ref role="3uigEE" to="250q:6Ag5kTzI9VO" resolve="IToolkit_ImageEditor" />
    </node>
  </node>
  <node concept="312cEu" id="1l2SXGvFsul">
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="FX8DateAndTimeEditor" />
    <node concept="3Tm1VV" id="1l2SXGvFsur" role="1B3o_S" />
    <node concept="312cEg" id="1l2SXGvFsux" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <node concept="3Tm6S6" id="1l2SXGvFsuy" role="1B3o_S" />
      <node concept="3uibUv" id="2ImrVgXflqT" role="1tU5fm">
        <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
      </node>
    </node>
    <node concept="312cEg" id="1l2SXGvG19e" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1l2SXGvG19f" role="1B3o_S" />
      <node concept="3uibUv" id="1l2SXGvG19g" role="1tU5fm">
        <ref role="3uigEE" to="rb41:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="312cEg" id="1l2SXGvFVGF" role="jymVt">
      <property role="TrG5h" value="dateField" />
      <node concept="3Tm6S6" id="1l2SXGvFVGG" role="1B3o_S" />
      <node concept="3uibUv" id="1l2SXGvFVJp" role="1tU5fm">
        <ref role="3uigEE" node="2agx4jTP$zD" resolve="DatePatternField" />
      </node>
    </node>
    <node concept="312cEg" id="1l2SXGvFY6V" role="jymVt">
      <property role="TrG5h" value="timeField" />
      <node concept="3Tm6S6" id="1l2SXGvFY6W" role="1B3o_S" />
      <node concept="3uibUv" id="1l2SXGvJQUH" role="1tU5fm">
        <ref role="3uigEE" node="2agx4jTP$zD" resolve="DatePatternField" />
      </node>
    </node>
    <node concept="312cEg" id="3n6HPRZI9Rc" role="jymVt">
      <property role="TrG5h" value="complexRightPart" />
      <node concept="3Tm6S6" id="3n6HPRZI9Rd" role="1B3o_S" />
      <node concept="3uibUv" id="3n6HPRZIan5" role="1tU5fm">
        <ref role="3uigEE" to="p18y:~Node" resolve="Node" />
      </node>
    </node>
    <node concept="312cEg" id="2AV7EAP73n1" role="jymVt">
      <property role="TrG5h" value="updateConclusionButton" />
      <node concept="3Tm6S6" id="2AV7EAP73n2" role="1B3o_S" />
      <node concept="3uibUv" id="2AV7EAP797W" role="1tU5fm">
        <ref role="3uigEE" to="rb41:~Button" resolve="Button" />
      </node>
    </node>
    <node concept="2tJIrI" id="1l2SXGvNcrh" role="jymVt" />
    <node concept="312cEg" id="3n6HPRZIbCN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="issueUpdateConclusion" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3n6HPRZIbCO" role="1B3o_S" />
      <node concept="10P_77" id="3n6HPRZIbCP" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3n6HPRZIbCQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastTextIssuedUpdate" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3n6HPRZIbCR" role="1B3o_S" />
      <node concept="17QB3L" id="3n6HPRZIbCS" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3n6HPRZIb8Z" role="jymVt" />
    <node concept="2tJIrI" id="1l2SXGvFVKB" role="jymVt" />
    <node concept="2tJIrI" id="1l2SXGvFsu_" role="jymVt" />
    <node concept="3clFbW" id="1l2SXGvFsuA" role="jymVt">
      <node concept="3Tm1VV" id="1l2SXGvFsuB" role="1B3o_S" />
      <node concept="3cqZAl" id="1l2SXGvFsuC" role="3clF45" />
      <node concept="3clFbS" id="1l2SXGvFsuD" role="3clF47">
        <node concept="3SKdUt" id="1l2SXGvNe_T" role="3cqZAp">
          <node concept="1PaTwC" id="HtHth3sG$$" role="1aUNEU">
            <node concept="3oM_SD" id="HtHth3sG$_" role="1PaTwD">
              <property role="3oM_SC" value="Delegate" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG$A" role="1PaTwD">
              <property role="3oM_SC" value="written" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG$B" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG$C" role="1PaTwD">
              <property role="3oM_SC" value="11th" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG$D" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG$E" role="1PaTwD">
              <property role="3oM_SC" value="July" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG$F" role="1PaTwD">
              <property role="3oM_SC" value="2016" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n6HPRZIdOi" role="3cqZAp" />
        <node concept="3clFbF" id="3n6HPRZIdow" role="3cqZAp">
          <node concept="37vLTI" id="3n6HPRZIdox" role="3clFbG">
            <node concept="3clFbT" id="3n6HPRZIdoy" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3n6HPRZIdoz" role="37vLTJ">
              <ref role="3cqZAo" node="3n6HPRZIbCN" resolve="issueUpdateConclusion" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n6HPRZIdo$" role="3cqZAp">
          <node concept="37vLTI" id="3n6HPRZIdo_" role="3clFbG">
            <node concept="10Nm6u" id="3n6HPRZIdoA" role="37vLTx" />
            <node concept="37vLTw" id="3n6HPRZIdoB" role="37vLTJ">
              <ref role="3cqZAo" node="3n6HPRZIbCQ" resolve="lastTextIssuedUpdate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n6HPRZId5o" role="3cqZAp" />
        <node concept="3clFbF" id="1l2SXGvGq61" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvGqb1" role="3clFbG">
            <node concept="2ShNRf" id="1l2SXGvGqh0" role="37vLTx">
              <node concept="1pGfFk" id="1l2SXGvGqfn" role="2ShVmc">
                <ref role="37wK5l" node="2agx4jTP$zI" resolve="DatePatternField" />
              </node>
            </node>
            <node concept="37vLTw" id="1l2SXGvGq5Z" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvFVGF" resolve="dateField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvGqlA" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvGqrb" role="3clFbG">
            <node concept="2ShNRf" id="1l2SXGvGqxb" role="37vLTx">
              <node concept="1pGfFk" id="1l2SXGvGqub" role="2ShVmc">
                <ref role="37wK5l" node="1l2SXGvJpA_" resolve="DatePatternField" />
                <node concept="Xl_RD" id="1l2SXGvJR5S" role="37wK5m">
                  <property role="Xl_RC" value="__:__" />
                </node>
                <node concept="1Xhbcc" id="1l2SXGvJRh7" role="37wK5m">
                  <property role="1XhdNS" value=":" />
                </node>
                <node concept="2ShNRf" id="1l2SXGvJRnp" role="37wK5m">
                  <node concept="3g6Rrh" id="1l2SXGvJRAE" role="2ShVmc">
                    <node concept="10Pfzv" id="1l2SXGvJRn3" role="3g7fb8" />
                    <node concept="1Xhbcc" id="1l2SXGvJREf" role="3g7hyw">
                      <property role="1XhdNS" value="," />
                    </node>
                    <node concept="1Xhbcc" id="1l2SXGvJRLH" role="3g7hyw">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1l2SXGvGql$" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvFY6V" resolve="timeField" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvHNf_" role="3cqZAp" />
        <node concept="3clFbF" id="1l2SXGvHNw9" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvHNwa" role="3clFbG">
            <node concept="2ShNRf" id="1l2SXGvHNwb" role="37vLTx">
              <node concept="1pGfFk" id="1l2SXGvHNwc" role="2ShVmc">
                <ref role="37wK5l" to="rb41:~Label.&lt;init&gt;()" resolve="Label" />
              </node>
            </node>
            <node concept="37vLTw" id="1l2SXGvHNwd" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvG19e" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvHNwe" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvHNwf" role="3clFbG">
            <node concept="2OqwBi" id="1l2SXGvHNwg" role="2Oq$k0">
              <node concept="37vLTw" id="1l2SXGvHNwh" role="2Oq$k0">
                <ref role="3cqZAo" node="1l2SXGvG19e" resolve="label" />
              </node>
              <node concept="liA8E" id="1l2SXGvHNwi" role="2OqNvi">
                <ref role="37wK5l" to="p18y:~Node.getStyleClass()" resolve="getStyleClass" />
              </node>
            </node>
            <node concept="liA8E" id="1l2SXGvHNwj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1l2SXGvHNwk" role="37wK5m">
                <property role="Xl_RC" value="delegateLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvHNwl" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvHNwm" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvHNwn" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvG19e" resolve="label" />
            </node>
            <node concept="liA8E" id="1l2SXGvHNwo" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Label.setLabelFor(javafx.scene.Node)" resolve="setLabelFor" />
              <node concept="Xjq3P" id="2gdf8TJe2BT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvHNwq" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvHNwr" role="3clFbG">
            <node concept="liA8E" id="1l2SXGvHNws" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Labeled.setAlignment(javafx.geometry.Pos)" resolve="setAlignment" />
              <node concept="Rm8GO" id="1l2SXGvHNwt" role="37wK5m">
                <ref role="Rm8GQ" to="1po:~Pos.TOP_RIGHT" resolve="TOP_RIGHT" />
                <ref role="1Px2BO" to="1po:~Pos" resolve="Pos" />
              </node>
            </node>
            <node concept="37vLTw" id="1l2SXGvHNwu" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvG19e" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvHNjx" role="3cqZAp" />
        <node concept="3clFbF" id="1l2SXGvGmSD" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvGp4t" role="3clFbG">
            <node concept="2OqwBi" id="1l2SXGvGmVO" role="2Oq$k0">
              <node concept="Xjq3P" id="2gdf8TJe2FP" role="2Oq$k0" />
              <node concept="liA8E" id="1l2SXGvGoXa" role="2OqNvi">
                <ref role="37wK5l" to="l152:~Pane.getChildren()" resolve="getChildren" />
              </node>
            </node>
            <node concept="liA8E" id="1l2SXGvGpXX" role="2OqNvi">
              <ref role="37wK5l" to="os9n:~ObservableList.addAll(java.lang.Object...)" resolve="addAll" />
              <node concept="37vLTw" id="1l2SXGvJRSg" role="37wK5m">
                <ref role="3cqZAo" node="1l2SXGvFVGF" resolve="dateField" />
              </node>
              <node concept="37vLTw" id="1l2SXGvJS7y" role="37wK5m">
                <ref role="3cqZAo" node="1l2SXGvFY6V" resolve="timeField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n6HPRZIavK" role="3cqZAp">
          <node concept="37vLTI" id="3n6HPRZIaGB" role="3clFbG">
            <node concept="Xjq3P" id="3n6HPRZIaPT" role="37vLTx" />
            <node concept="37vLTw" id="3n6HPRZIavI" role="37vLTJ">
              <ref role="3cqZAo" node="3n6HPRZI9Rc" resolve="complexRightPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n6HPRZIaR0" role="3cqZAp" />
        <node concept="3clFbF" id="1l2SXGvNfMR" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvNfMS" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvNfMT" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvG19e" resolve="label" />
            </node>
            <node concept="liA8E" id="1l2SXGvNfMU" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setOnMouseClicked(javafx.event.EventHandler)" resolve="setOnMouseClicked" />
              <node concept="2ShNRf" id="1l2SXGvNfMV" role="37wK5m">
                <node concept="YeOm9" id="1l2SXGvNfMW" role="2ShVmc">
                  <node concept="1Y3b0j" id="1l2SXGvNfMX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="1l2SXGvNfMY" role="2Ghqu4">
                      <ref role="3uigEE" to="yp2m:~MouseEvent" resolve="MouseEvent" />
                    </node>
                    <node concept="3clFb_" id="1l2SXGvNfMZ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="1l2SXGvNfN0" role="1B3o_S" />
                      <node concept="3cqZAl" id="1l2SXGvNfN1" role="3clF45" />
                      <node concept="37vLTG" id="1l2SXGvNfN2" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1l2SXGvNfN3" role="1tU5fm">
                          <ref role="3uigEE" to="yp2m:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1l2SXGvNfN4" role="3clF47">
                        <node concept="3clFbJ" id="1l2SXGvNfN5" role="3cqZAp">
                          <node concept="1Wc70l" id="1l2SXGvNfN6" role="3clFbw">
                            <node concept="2OqwBi" id="1l2SXGvNfN7" role="3uHU7w">
                              <node concept="2OqwBi" id="1l2SXGvNfN8" role="2Oq$k0">
                                <node concept="37vLTw" id="1l2SXGvNfN9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1l2SXGvNfN2" resolve="event" />
                                </node>
                                <node concept="liA8E" id="1l2SXGvNfNa" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~MouseEvent.getButton()" resolve="getButton" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1l2SXGvNfNb" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Rm8GO" id="1l2SXGvNfNc" role="37wK5m">
                                  <ref role="1Px2BO" to="yp2m:~MouseButton" resolve="MouseButton" />
                                  <ref role="Rm8GQ" to="yp2m:~MouseButton.PRIMARY" resolve="PRIMARY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1l2SXGvNfNd" role="3uHU7B">
                              <node concept="2OqwBi" id="1l2SXGvNfNe" role="3uHU7B">
                                <node concept="37vLTw" id="1l2SXGvNfNf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1l2SXGvNfN2" resolve="event" />
                                </node>
                                <node concept="liA8E" id="1l2SXGvNfNg" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~MouseEvent.getClickCount()" resolve="getClickCount" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="1l2SXGvNfNh" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1l2SXGvNfNi" role="3clFbx">
                            <node concept="3cpWs8" id="1l2SXGvNfNj" role="3cqZAp">
                              <node concept="3cpWsn" id="1l2SXGvNfNk" role="3cpWs9">
                                <property role="TrG5h" value="allContent" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="1l2SXGvNfNl" role="1tU5fm">
                                  <ref role="3uigEE" to="yp2m:~ClipboardContent" resolve="ClipboardContent" />
                                </node>
                                <node concept="2ShNRf" id="1l2SXGvNfNm" role="33vP2m">
                                  <node concept="1pGfFk" id="1l2SXGvNfNn" role="2ShVmc">
                                    <ref role="37wK5l" to="yp2m:~ClipboardContent.&lt;init&gt;()" resolve="ClipboardContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1l2SXGvNfNo" role="3cqZAp">
                              <node concept="2OqwBi" id="1l2SXGvNfNp" role="3clFbG">
                                <node concept="37vLTw" id="1l2SXGvNfNq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1l2SXGvNfNk" resolve="allContent" />
                                </node>
                                <node concept="liA8E" id="1l2SXGvNfNr" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~ClipboardContent.putString(java.lang.String)" resolve="putString" />
                                  <node concept="2OqwBi" id="1l2SXGvNfNs" role="37wK5m">
                                    <node concept="Xjq3P" id="1l2SXGvNgrA" role="2Oq$k0">
                                      <ref role="1HBi2w" node="1l2SXGvFsul" resolve="FX8DateAndTimeEditor" />
                                    </node>
                                    <node concept="liA8E" id="1l2SXGvNfNu" role="2OqNvi">
                                      <ref role="37wK5l" node="1l2SXGvGrUa" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1l2SXGvNfNv" role="3cqZAp">
                              <node concept="2OqwBi" id="1l2SXGvNfNw" role="3clFbG">
                                <node concept="2YIFZM" id="1l2SXGvNfNx" role="2Oq$k0">
                                  <ref role="37wK5l" to="yp2m:~Clipboard.getSystemClipboard()" resolve="getSystemClipboard" />
                                  <ref role="1Pybhc" to="yp2m:~Clipboard" resolve="Clipboard" />
                                </node>
                                <node concept="liA8E" id="1l2SXGvNfNy" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~Clipboard.setContent(java.util.Map)" resolve="setContent" />
                                  <node concept="37vLTw" id="1l2SXGvNfNz" role="37wK5m">
                                    <ref role="3cqZAo" node="1l2SXGvNfNk" resolve="allContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1l2SXGvNfN$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvNfzt" role="3cqZAp" />
        <node concept="3clFbH" id="3n6HPRZLFSv" role="3cqZAp" />
        <node concept="3clFbF" id="3n6HPRZLGe_" role="3cqZAp">
          <node concept="2OqwBi" id="3n6HPRZLGeA" role="3clFbG">
            <node concept="37vLTw" id="3n6HPRZLGV0" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvFVGF" resolve="dateField" />
            </node>
            <node concept="liA8E" id="3n6HPRZLGeC" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.addEventFilter(javafx.event.EventType,javafx.event.EventHandler)" resolve="addEventFilter" />
              <node concept="10M0yZ" id="3n6HPRZLGeD" role="37wK5m">
                <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_PRESSED" resolve="KEY_PRESSED" />
              </node>
              <node concept="Xjq3P" id="3n6HPRZLGeE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n6HPRZLGsK" role="3cqZAp">
          <node concept="2OqwBi" id="3n6HPRZLGsL" role="3clFbG">
            <node concept="37vLTw" id="3n6HPRZLHaB" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvFY6V" resolve="timeField" />
            </node>
            <node concept="liA8E" id="3n6HPRZLGsN" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.addEventFilter(javafx.event.EventType,javafx.event.EventHandler)" resolve="addEventFilter" />
              <node concept="10M0yZ" id="3n6HPRZLGsO" role="37wK5m">
                <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_PRESSED" resolve="KEY_PRESSED" />
              </node>
              <node concept="Xjq3P" id="3n6HPRZLGsP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n6HPRZLG3u" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1l2SXGvFsv9" role="jymVt" />
    <node concept="2tJIrI" id="1l2SXGvGrHf" role="jymVt" />
    <node concept="3clFb_" id="1l2SXGvGrTk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="1l2SXGvGrTl" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvGrTm" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvGrTp" role="3clF47">
        <node concept="YS8fn" id="3n6HPRZIcnx" role="3cqZAp">
          <node concept="2ShNRf" id="3n6HPRZIcqw" role="YScLw">
            <node concept="1pGfFk" id="3n6HPRZIcUf" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3n6HPRZIcXx" role="37wK5m">
                <property role="Xl_RC" value="KeyReleaseEvents are not supported for FX8DateTimeEditor." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvGrTy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="1l2SXGvGrTz" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1l2SXGvGrT$" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1l2SXGvGrT_" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvGrTA" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvGrTD" role="3clF47">
        <node concept="3clFbJ" id="1l2SXGvN1E0" role="3cqZAp">
          <node concept="22lmx$" id="1l2SXGvN1E1" role="3clFbw">
            <node concept="2OqwBi" id="1l2SXGvN1E2" role="3uHU7w">
              <node concept="2OqwBi" id="1l2SXGvN1E3" role="2Oq$k0">
                <node concept="37vLTw" id="1l2SXGvN1E4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l2SXGvGrTz" resolve="text" />
                </node>
                <node concept="liA8E" id="1l2SXGvN1E5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="1l2SXGvN1E6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="1l2SXGvN1E7" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1l2SXGvN1E8" role="3uHU7B">
              <node concept="37vLTw" id="1l2SXGvN1E9" role="3uHU7B">
                <ref role="3cqZAo" node="1l2SXGvGrTz" resolve="text" />
              </node>
              <node concept="10Nm6u" id="1l2SXGvN1Ea" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1l2SXGvN1Eb" role="3clFbx">
            <node concept="3SKdUt" id="1l2SXGvN1Ec" role="3cqZAp">
              <node concept="1PaTwC" id="HtHth3sG$G" role="1aUNEU">
                <node concept="3oM_SD" id="HtHth3sG$H" role="1PaTwD">
                  <property role="3oM_SC" value="ToDO:" />
                </node>
                <node concept="3oM_SD" id="HtHth3sG$I" role="1PaTwD">
                  <property role="3oM_SC" value="Known" />
                </node>
                <node concept="3oM_SD" id="HtHth3sG$J" role="1PaTwD">
                  <property role="3oM_SC" value="JAVAFX" />
                </node>
                <node concept="3oM_SD" id="HtHth3sG$K" role="1PaTwD">
                  <property role="3oM_SC" value="Bug.." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l2SXGvN1Ee" role="3cqZAp">
              <node concept="2OqwBi" id="1l2SXGvN1Ef" role="3clFbG">
                <node concept="Xjq3P" id="2gdf8TJe2LH" role="2Oq$k0" />
                <node concept="liA8E" id="1l2SXGvN1Eh" role="2OqNvi">
                  <ref role="37wK5l" to="p18y:~Node.setStyle(java.lang.String)" resolve="setStyle" />
                  <node concept="Xl_RD" id="1l2SXGvN1Ei" role="37wK5m">
                    <property role="Xl_RC" value="-fx-border-color: -error-red; -fx-border-width: 0;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l2SXGvN1Ej" role="3cqZAp">
              <node concept="2OqwBi" id="1l2SXGvN1Ek" role="3clFbG">
                <node concept="37vLTw" id="1l2SXGvN2LM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l2SXGvFVGF" resolve="dateField" />
                </node>
                <node concept="liA8E" id="1l2SXGvN1Em" role="2OqNvi">
                  <ref role="37wK5l" to="rb41:~Control.setTooltip(javafx.scene.control.Tooltip)" resolve="setTooltip" />
                  <node concept="10Nm6u" id="1l2SXGvN1En" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l2SXGvN2T4" role="3cqZAp">
              <node concept="2OqwBi" id="1l2SXGvN2T5" role="3clFbG">
                <node concept="37vLTw" id="1l2SXGvN32I" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l2SXGvFY6V" resolve="timeField" />
                </node>
                <node concept="liA8E" id="1l2SXGvN2T7" role="2OqNvi">
                  <ref role="37wK5l" to="rb41:~Control.setTooltip(javafx.scene.control.Tooltip)" resolve="setTooltip" />
                  <node concept="10Nm6u" id="1l2SXGvN2T8" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l2SXGvN1Eo" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="1l2SXGvN1Ep" role="9aQIa">
            <node concept="3clFbS" id="1l2SXGvN1Eq" role="9aQI4">
              <node concept="3clFbF" id="1l2SXGvN1Er" role="3cqZAp">
                <node concept="2OqwBi" id="1l2SXGvN1Es" role="3clFbG">
                  <node concept="Xjq3P" id="2gdf8TJe2Sf" role="2Oq$k0" />
                  <node concept="liA8E" id="1l2SXGvN1Eu" role="2OqNvi">
                    <ref role="37wK5l" to="p18y:~Node.setStyle(java.lang.String)" resolve="setStyle" />
                    <node concept="Xl_RD" id="1l2SXGvN1Ev" role="37wK5m">
                      <property role="Xl_RC" value="-fx-border-color: -error-red; -fx-border-width: 1;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1l2SXGvN1Ew" role="3cqZAp">
                <node concept="2OqwBi" id="1l2SXGvN1Ex" role="3clFbG">
                  <node concept="liA8E" id="1l2SXGvN1Ey" role="2OqNvi">
                    <ref role="37wK5l" to="rb41:~Control.setTooltip(javafx.scene.control.Tooltip)" resolve="setTooltip" />
                    <node concept="2ShNRf" id="1l2SXGvN1Ez" role="37wK5m">
                      <node concept="1pGfFk" id="1l2SXGvN1E$" role="2ShVmc">
                        <ref role="37wK5l" to="rb41:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                        <node concept="37vLTw" id="1l2SXGvN1E_" role="37wK5m">
                          <ref role="3cqZAo" node="1l2SXGvGrTz" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1l2SXGvN3aE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l2SXGvFVGF" resolve="dateField" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1l2SXGvN3kb" role="3cqZAp">
                <node concept="2OqwBi" id="1l2SXGvN3kc" role="3clFbG">
                  <node concept="liA8E" id="1l2SXGvN3kd" role="2OqNvi">
                    <ref role="37wK5l" to="rb41:~Control.setTooltip(javafx.scene.control.Tooltip)" resolve="setTooltip" />
                    <node concept="2ShNRf" id="1l2SXGvN3ke" role="37wK5m">
                      <node concept="1pGfFk" id="1l2SXGvN3kf" role="2ShVmc">
                        <ref role="37wK5l" to="rb41:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                        <node concept="37vLTw" id="1l2SXGvN3kg" role="37wK5m">
                          <ref role="3cqZAo" node="1l2SXGvGrTz" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1l2SXGvN3ut" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l2SXGvFY6V" resolve="timeField" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1l2SXGvN3hP" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvGrTE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="1l2SXGvGrTF" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvGrTG" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvGrTJ" role="3clF47">
        <node concept="3clFbF" id="1l2SXGvGrTL" role="3cqZAp">
          <node concept="3clFbT" id="1l2SXGvGrTK" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvGrU2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="1l2SXGvGrU3" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvGrU4" role="1B3o_S" />
      <node concept="37vLTG" id="1l2SXGvGrU6" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1l2SXGvGrU7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1l2SXGvGrU9" role="3clF47">
        <node concept="3clFbJ" id="1l2SXGvKM3f" role="3cqZAp">
          <node concept="3clFbS" id="1l2SXGvKM3h" role="3clFbx">
            <node concept="3clFbF" id="1l2SXGvKMWM" role="3cqZAp">
              <node concept="2OqwBi" id="1l2SXGvKN5_" role="3clFbG">
                <node concept="37vLTw" id="1l2SXGvKMWK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l2SXGvFVGF" resolve="dateField" />
                </node>
                <node concept="liA8E" id="1l2SXGvKNLf" role="2OqNvi">
                  <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                  <node concept="Xl_RD" id="1l2SXGvKNMR" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l2SXGvKNQp" role="3cqZAp">
              <node concept="2OqwBi" id="1l2SXGvKNUv" role="3clFbG">
                <node concept="37vLTw" id="1l2SXGvKNQn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l2SXGvFY6V" resolve="timeField" />
                </node>
                <node concept="liA8E" id="1l2SXGvKP64" role="2OqNvi">
                  <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                  <node concept="Xl_RD" id="1l2SXGvKP7G" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1l2SXGvKMqD" role="3clFbw">
            <node concept="Xl_RD" id="1l2SXGvKMh8" role="2Oq$k0">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="liA8E" id="1l2SXGvKMJ3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="1l2SXGvKMKB" role="37wK5m">
                <ref role="3cqZAo" node="1l2SXGvGrU6" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1l2SXGvKPbi" role="9aQIa">
            <node concept="3clFbS" id="1l2SXGvKPbj" role="9aQI4">
              <node concept="3SKdUt" id="1l2SXGvJkWv" role="3cqZAp">
                <node concept="1PaTwC" id="HtHth3sG$L" role="1aUNEU">
                  <node concept="3oM_SD" id="HtHth3sG$M" role="1PaTwD">
                    <property role="3oM_SC" value="check" />
                  </node>
                  <node concept="3oM_SD" id="HtHth3sG$N" role="1PaTwD">
                    <property role="3oM_SC" value="what" />
                  </node>
                  <node concept="3oM_SD" id="HtHth3sG$O" role="1PaTwD">
                    <property role="3oM_SC" value="comes" />
                  </node>
                  <node concept="3oM_SD" id="HtHth3sG$P" role="1PaTwD">
                    <property role="3oM_SC" value="first." />
                  </node>
                  <node concept="3oM_SD" id="HtHth3sG$Q" role="1PaTwD">
                    <property role="3oM_SC" value=":" />
                  </node>
                  <node concept="3oM_SD" id="HtHth3sG$R" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="HtHth3sG$S" role="1PaTwD">
                    <property role="3oM_SC" value="." />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1l2SXGvK4wN" role="3cqZAp">
                <node concept="3cpWsn" id="1l2SXGvK4wQ" role="3cpWs9">
                  <property role="TrG5h" value="splitPoint" />
                  <node concept="10Oyi0" id="1l2SXGvK4wL" role="1tU5fm" />
                  <node concept="2OqwBi" id="1l2SXGvK4Cq" role="33vP2m">
                    <node concept="37vLTw" id="1l2SXGvK4yn" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l2SXGvGrU6" resolve="text" />
                    </node>
                    <node concept="liA8E" id="1l2SXGvK4Yp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                      <node concept="Xl_RD" id="1l2SXGvK4ZV" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1l2SXGvK3Z7" role="3cqZAp">
                <node concept="3cpWsn" id="1l2SXGvK3Za" role="3cpWs9">
                  <property role="TrG5h" value="date" />
                  <node concept="17QB3L" id="1l2SXGvK3Z5" role="1tU5fm" />
                  <node concept="2OqwBi" id="1l2SXGvK496" role="33vP2m">
                    <node concept="37vLTw" id="1l2SXGvK45j" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l2SXGvGrU6" resolve="text" />
                    </node>
                    <node concept="liA8E" id="1l2SXGvK59v" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="1l2SXGvK5bp" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="1l2SXGvK5qs" role="37wK5m">
                        <ref role="3cqZAo" node="1l2SXGvK4wQ" resolve="splitPoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1l2SXGvK424" role="3cqZAp">
                <node concept="3cpWsn" id="1l2SXGvK427" role="3cpWs9">
                  <property role="TrG5h" value="time" />
                  <node concept="17QB3L" id="1l2SXGvK422" role="1tU5fm" />
                  <node concept="2OqwBi" id="1l2SXGvK5v_" role="33vP2m">
                    <node concept="37vLTw" id="1l2SXGvK5rT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l2SXGvGrU6" resolve="text" />
                    </node>
                    <node concept="liA8E" id="1l2SXGvK5Pt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cpWs3" id="1l2SXGvK64b" role="37wK5m">
                        <node concept="3cmrfG" id="1l2SXGvK64Q" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="1l2SXGvK5RR" role="3uHU7B">
                          <ref role="3cqZAo" node="1l2SXGvK4wQ" resolve="splitPoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1l2SXGvK6L7" role="3cqZAp">
                <node concept="2OqwBi" id="1l2SXGvK6WC" role="3clFbG">
                  <node concept="37vLTw" id="1l2SXGvK6L5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l2SXGvFVGF" resolve="dateField" />
                  </node>
                  <node concept="liA8E" id="1l2SXGvK7Cv" role="2OqNvi">
                    <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                    <node concept="37vLTw" id="1l2SXGvK7Em" role="37wK5m">
                      <ref role="3cqZAo" node="1l2SXGvK3Za" resolve="date" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1l2SXGvK7Qo" role="3cqZAp">
                <node concept="2OqwBi" id="1l2SXGvK82$" role="3clFbG">
                  <node concept="37vLTw" id="1l2SXGvK7Qm" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l2SXGvFY6V" resolve="timeField" />
                  </node>
                  <node concept="liA8E" id="1l2SXGvK9kk" role="2OqNvi">
                    <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                    <node concept="37vLTw" id="1l2SXGvK9mb" role="37wK5m">
                      <ref role="3cqZAo" node="1l2SXGvK427" resolve="time" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvGrUa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="1l2SXGvGrUb" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvGrUc" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvGrUf" role="3clF47">
        <node concept="3SKdUt" id="1l2SXGvQHfS" role="3cqZAp">
          <node concept="1PaTwC" id="HtHth3sG$T" role="1aUNEU">
            <node concept="3oM_SD" id="HtHth3sG$U" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG$V" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG$W" role="1PaTwD">
              <property role="3oM_SC" value="date" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG$X" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG$Y" role="1PaTwD">
              <property role="3oM_SC" value="timefield" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG$Z" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG_0" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG_1" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG_2" role="1PaTwD">
              <property role="3oM_SC" value="whole" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG_3" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG_4" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="HtHth3sG_5" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1l2SXGvK9pL" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvQF38" role="3cqZAk">
            <node concept="1eOMI4" id="1l2SXGvQEva" role="2Oq$k0">
              <node concept="3cpWs3" id="1l2SXGvQEvb" role="1eOMHV">
                <node concept="3cpWs3" id="1l2SXGvQEvc" role="3uHU7B">
                  <node concept="2OqwBi" id="1l2SXGvQEvd" role="3uHU7B">
                    <node concept="37vLTw" id="1l2SXGvQEve" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l2SXGvFVGF" resolve="dateField" />
                    </node>
                    <node concept="liA8E" id="1l2SXGvQEvf" role="2OqNvi">
                      <ref role="37wK5l" node="1l2SXGvQqsc" resolve="getTextOrEmpty" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1l2SXGvQEvg" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="2OqwBi" id="1l2SXGvQEvh" role="3uHU7w">
                  <node concept="37vLTw" id="1l2SXGvQEvi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l2SXGvFY6V" resolve="timeField" />
                  </node>
                  <node concept="liA8E" id="1l2SXGvQEvj" role="2OqNvi">
                    <ref role="37wK5l" node="1l2SXGvQqsc" resolve="getTextOrEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1l2SXGvQGFv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l2SXGvHUKh" role="jymVt" />
    <node concept="3clFb_" id="3n6HPRZLEEk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3n6HPRZLEEl" role="1B3o_S" />
      <node concept="3cqZAl" id="3n6HPRZLEEm" role="3clF45" />
      <node concept="37vLTG" id="3n6HPRZLEEn" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3n6HPRZLEEo" role="1tU5fm">
          <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3n6HPRZLEEp" role="3clF47">
        <node concept="3cpWs8" id="3n6HPRZLMfn" role="3cqZAp">
          <node concept="3cpWsn" id="3n6HPRZLMfo" role="3cpWs9">
            <property role="TrG5h" value="sender" />
            <node concept="3uibUv" id="3n6HPRZLMfp" role="1tU5fm">
              <ref role="3uigEE" to="rb41:~Control" resolve="Control" />
            </node>
            <node concept="1eOMI4" id="3n6HPRZLME1" role="33vP2m">
              <node concept="10QFUN" id="3n6HPRZLMDY" role="1eOMHV">
                <node concept="3uibUv" id="3n6HPRZLMF6" role="10QFUM">
                  <ref role="3uigEE" to="rb41:~Control" resolve="Control" />
                </node>
                <node concept="2OqwBi" id="3n6HPRZLME3" role="10QFUP">
                  <node concept="37vLTw" id="3n6HPRZLME4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n6HPRZLEEn" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3n6HPRZLME5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n6HPRZLMGS" role="3cqZAp" />
        <node concept="3clFbJ" id="3n6HPRZLEEr" role="3cqZAp">
          <node concept="3clFbS" id="3n6HPRZLEEs" role="3clFbx">
            <node concept="3clFbF" id="3n6HPRZLEEt" role="3cqZAp">
              <node concept="2OqwBi" id="3n6HPRZLEEu" role="3clFbG">
                <node concept="2OqwBi" id="3n6HPRZLEEv" role="2Oq$k0">
                  <node concept="2OqwBi" id="3n6HPRZLEEw" role="2Oq$k0">
                    <node concept="37vLTw" id="3n6HPRZLIAp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l2SXGvFVGF" resolve="dateField" />
                    </node>
                    <node concept="liA8E" id="3n6HPRZLEEy" role="2OqNvi">
                      <ref role="37wK5l" to="p18y:~Node.getScene()" resolve="getScene" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3n6HPRZLEEz" role="2OqNvi">
                    <ref role="37wK5l" to="p18y:~Scene.getOnKeyPressed()" resolve="getOnKeyPressed" />
                  </node>
                </node>
                <node concept="liA8E" id="3n6HPRZLEE$" role="2OqNvi">
                  <ref role="37wK5l" to="c1pc:~EventHandler.handle(javafx.event.Event)" resolve="handle" />
                  <node concept="37vLTw" id="3n6HPRZLEE_" role="37wK5m">
                    <ref role="3cqZAo" node="3n6HPRZLEEn" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3n6HPRZLEEA" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="3n6HPRZLEEB" role="3clFbw">
            <node concept="3y3z36" id="3n6HPRZLEEC" role="3uHU7w">
              <node concept="10Nm6u" id="3n6HPRZLEED" role="3uHU7w" />
              <node concept="2OqwBi" id="3n6HPRZLEEE" role="3uHU7B">
                <node concept="37vLTw" id="3n6HPRZLIn7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l2SXGvFVGF" resolve="dateField" />
                </node>
                <node concept="liA8E" id="3n6HPRZLEEG" role="2OqNvi">
                  <ref role="37wK5l" to="p18y:~Node.getScene()" resolve="getScene" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3n6HPRZLEEH" role="3uHU7B">
              <ref role="1Pybhc" to="qpbw:6qxhjMM6dmo" resolve="FX8Application" />
              <ref role="37wK5l" to="qpbw:4M9afjaRTxp" resolve="FX8_IS_HOTKEY_TO_FORWARD" />
              <node concept="2OqwBi" id="3n6HPRZLEEI" role="37wK5m">
                <node concept="2OqwBi" id="3n6HPRZLEEJ" role="2Oq$k0">
                  <node concept="37vLTw" id="3n6HPRZLEEK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n6HPRZLEEn" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3n6HPRZLEEL" role="2OqNvi">
                    <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                  </node>
                </node>
                <node concept="liA8E" id="3n6HPRZLEEM" role="2OqNvi">
                  <ref role="37wK5l" to="yp2m:~KeyCode.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3n6HPRZLEEN" role="3eNLev">
            <node concept="3clFbS" id="3n6HPRZLEEO" role="3eOfB_">
              <node concept="3clFbF" id="3n6HPRZLEEP" role="3cqZAp">
                <node concept="2OqwBi" id="3n6HPRZLEEQ" role="3clFbG">
                  <node concept="37vLTw" id="3n6HPRZLEER" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n6HPRZLEEn" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3n6HPRZLEES" role="2OqNvi">
                    <ref role="37wK5l" to="c1pc:~Event.consume()" resolve="consume" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3n6HPRZLNz1" role="3cqZAp" />
              <node concept="3clFbJ" id="3n6HPRZLOid" role="3cqZAp">
                <node concept="3clFbS" id="3n6HPRZLOif" role="3clFbx">
                  <node concept="3SKdUt" id="3n6HPRZLRDX" role="3cqZAp">
                    <node concept="1PaTwC" id="HtHth3sG_6" role="1aUNEU">
                      <node concept="3oM_SD" id="HtHth3sG_7" role="1PaTwD">
                        <property role="3oM_SC" value="dateField," />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sG_8" role="1PaTwD">
                        <property role="3oM_SC" value="just" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sG_9" role="1PaTwD">
                        <property role="3oM_SC" value="move" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sG_a" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sG_b" role="1PaTwD">
                        <property role="3oM_SC" value="time" />
                      </node>
                      <node concept="3oM_SD" id="HtHth3sG_c" role="1PaTwD">
                        <property role="3oM_SC" value="field." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38_UPIIOWGY" role="3cqZAp">
                    <node concept="2YIFZM" id="38_UPIIOWGZ" role="3clFbG">
                      <ref role="1Pybhc" to="qpbw:38_UPIIOu_e" resolve="FX8TraversalHelper" />
                      <ref role="37wK5l" to="qpbw:38_UPIIOuAE" resolve="traverseNext" />
                      <node concept="37vLTw" id="38_UPIIOWMM" role="37wK5m">
                        <ref role="3cqZAo" node="3n6HPRZLMfo" resolve="sender" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="38_UPIIOWCr" role="3cqZAp" />
                  <node concept="3clFbH" id="3n6HPRZLPb2" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="3n6HPRZLOAk" role="3clFbw">
                  <node concept="37vLTw" id="3n6HPRZLOsY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n6HPRZLMfo" resolve="sender" />
                  </node>
                  <node concept="liA8E" id="3n6HPRZLOSG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="3n6HPRZLP5g" role="37wK5m">
                      <ref role="3cqZAo" node="1l2SXGvFVGF" resolve="dateField" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3n6HPRZLQmQ" role="9aQIa">
                  <node concept="3clFbS" id="3n6HPRZLQmR" role="9aQI4">
                    <node concept="3SKdUt" id="3n6HPRZLQte" role="3cqZAp">
                      <node concept="1PaTwC" id="HtHth3sG_d" role="1aUNEU">
                        <node concept="3oM_SD" id="HtHth3sG_e" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="HtHth3sG_f" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="HtHth3sG_g" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="HtHth3sG_h" role="1PaTwD">
                          <property role="3oM_SC" value="timeField" />
                        </node>
                        <node concept="3oM_SD" id="HtHth3sG_i" role="1PaTwD">
                          <property role="3oM_SC" value="then.." />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3n6HPRZLEEV" role="3cqZAp">
                      <node concept="3clFbS" id="3n6HPRZLEEW" role="3clFbx">
                        <node concept="3clFbJ" id="3n6HPRZLEEX" role="3cqZAp">
                          <node concept="3clFbS" id="3n6HPRZLEEY" role="3clFbx">
                            <node concept="3clFbF" id="3n6HPRZLEEZ" role="3cqZAp">
                              <node concept="37vLTI" id="3n6HPRZLEF0" role="3clFbG">
                                <node concept="37vLTw" id="3n6HPRZLEF4" role="37vLTJ">
                                  <ref role="3cqZAo" node="3n6HPRZIbCQ" resolve="lastTextIssuedUpdate" />
                                </node>
                                <node concept="1rXfSq" id="3n6HPRZLRyE" role="37vLTx">
                                  <ref role="37wK5l" node="1l2SXGvGrUa" resolve="getText" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3n6HPRZLEF5" role="3cqZAp">
                              <node concept="2OqwBi" id="3n6HPRZLEF6" role="3clFbG">
                                <node concept="37vLTw" id="3n6HPRZLEF7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1l2SXGvFsux" resolve="delegate" />
                                </node>
                                <node concept="liA8E" id="3n6HPRZLEF8" role="2OqNvi">
                                  <ref role="37wK5l" to="zhcn:1_PJNZY9Mli" resolve="issueUpdateConclusionAfterContentChange" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="73W0U3C$4YU" role="3clFbw">
                            <node concept="10Nm6u" id="73W0U3C$5bK" role="3uHU7w" />
                            <node concept="2OqwBi" id="3n6HPRZLEF9" role="3uHU7B">
                              <node concept="37vLTw" id="3n6HPRZLEFa" role="2Oq$k0">
                                <ref role="3cqZAo" node="1l2SXGvFsux" resolve="delegate" />
                              </node>
                              <node concept="liA8E" id="3n6HPRZLEFb" role="2OqNvi">
                                <ref role="37wK5l" to="zhcn:52pTiJH2PkA" resolve="isInputValid" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3n6HPRZLEFc" role="3cqZAp" />
                      </node>
                      <node concept="1Wc70l" id="2AV7EAP7nFt" role="3clFbw">
                        <node concept="3fqX7Q" id="2AV7EAP7o5x" role="3uHU7w">
                          <node concept="2OqwBi" id="2AV7EAP7oi2" role="3fr31v">
                            <node concept="37vLTw" id="2AV7EAP7ob3" role="2Oq$k0">
                              <ref role="3cqZAo" node="1l2SXGvFVGF" resolve="dateField" />
                            </node>
                            <node concept="liA8E" id="2AV7EAP7oQx" role="2OqNvi">
                              <ref role="37wK5l" to="p18y:~Node.isDisabled()" resolve="isDisabled" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3n6HPRZLEFd" role="3uHU7B">
                          <node concept="37vLTw" id="3n6HPRZLEFe" role="3uHU7B">
                            <ref role="3cqZAo" node="3n6HPRZIbCN" resolve="issueUpdateConclusion" />
                          </node>
                          <node concept="3fqX7Q" id="3n6HPRZLEFf" role="3uHU7w">
                            <node concept="2OqwBi" id="3n6HPRZLEFg" role="3fr31v">
                              <node concept="liA8E" id="3n6HPRZLEFk" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="37vLTw" id="3n6HPRZLEFl" role="37wK5m">
                                  <ref role="3cqZAo" node="3n6HPRZIbCQ" resolve="lastTextIssuedUpdate" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="3n6HPRZLRgc" role="2Oq$k0">
                                <ref role="37wK5l" node="1l2SXGvGrUa" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3n6HPRZLEFm" role="9aQIa">
                        <node concept="3clFbS" id="3n6HPRZLEFn" role="9aQI4">
                          <node concept="3clFbF" id="38_UPIIOWZI" role="3cqZAp">
                            <node concept="2YIFZM" id="38_UPIIOWZJ" role="3clFbG">
                              <ref role="37wK5l" to="qpbw:38_UPIIOuAE" resolve="traverseNext" />
                              <ref role="1Pybhc" to="qpbw:38_UPIIOu_e" resolve="FX8TraversalHelper" />
                              <node concept="37vLTw" id="38_UPIIOWZK" role="37wK5m">
                                <ref role="3cqZAo" node="3n6HPRZLMfo" resolve="sender" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="HtHth3HSEI" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3n6HPRZLQtW" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3n6HPRZLEF$" role="3cqZAp" />
              <node concept="3clFbH" id="3n6HPRZLEF_" role="3cqZAp" />
              <node concept="3clFbH" id="3n6HPRZLEFA" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="3n6HPRZLEFB" role="3eO9$A">
              <node concept="1eOMI4" id="3n6HPRZLEFC" role="3uHU7B">
                <node concept="1Wc70l" id="3n6HPRZLEFD" role="1eOMHV">
                  <node concept="3fqX7Q" id="3n6HPRZLEFE" role="3uHU7w">
                    <node concept="2OqwBi" id="3n6HPRZLEFF" role="3fr31v">
                      <node concept="37vLTw" id="3n6HPRZLEFG" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n6HPRZLEEn" resolve="event" />
                      </node>
                      <node concept="liA8E" id="3n6HPRZLEFH" role="2OqNvi">
                        <ref role="37wK5l" to="yp2m:~KeyEvent.isShiftDown()" resolve="isShiftDown" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3n6HPRZLEFI" role="3uHU7B">
                    <node concept="2OqwBi" id="3n6HPRZLEFJ" role="3uHU7B">
                      <node concept="37vLTw" id="3n6HPRZLEFK" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n6HPRZLEEn" resolve="event" />
                      </node>
                      <node concept="liA8E" id="3n6HPRZLEFL" role="2OqNvi">
                        <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3n6HPRZLEFM" role="3uHU7w">
                      <ref role="Rm8GQ" to="yp2m:~KeyCode.TAB" resolve="TAB" />
                      <ref role="1Px2BO" to="yp2m:~KeyCode" resolve="KeyCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3n6HPRZLEFN" role="3uHU7w">
                <node concept="2OqwBi" id="3n6HPRZLEFO" role="3uHU7B">
                  <node concept="37vLTw" id="3n6HPRZLEFP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n6HPRZLEEn" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3n6HPRZLEFQ" role="2OqNvi">
                    <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                  </node>
                </node>
                <node concept="Rm8GO" id="3n6HPRZLEFR" role="3uHU7w">
                  <ref role="1Px2BO" to="yp2m:~KeyCode" resolve="KeyCode" />
                  <ref role="Rm8GQ" to="yp2m:~KeyCode.ENTER" resolve="ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3n6HPRZLEFS" role="3eNLev">
            <node concept="3clFbS" id="3n6HPRZLEFT" role="3eOfB_">
              <node concept="3clFbF" id="3n6HPRZLEFU" role="3cqZAp">
                <node concept="2OqwBi" id="3n6HPRZLEFV" role="3clFbG">
                  <node concept="37vLTw" id="3n6HPRZLEFW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n6HPRZLEEn" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3n6HPRZLEFX" role="2OqNvi">
                    <ref role="37wK5l" to="c1pc:~Event.consume()" resolve="consume" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3n6HPRZLNab" role="3cqZAp" />
              <node concept="3clFbF" id="38_UPIIOXmj" role="3cqZAp">
                <node concept="2YIFZM" id="38_UPIIOXo6" role="3clFbG">
                  <ref role="37wK5l" to="qpbw:38_UPIIOuCE" resolve="traversePrevious" />
                  <ref role="1Pybhc" to="qpbw:38_UPIIOu_e" resolve="FX8TraversalHelper" />
                  <node concept="37vLTw" id="38_UPIIOXo7" role="37wK5m">
                    <ref role="3cqZAo" node="3n6HPRZLMfo" resolve="sender" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="3n6HPRZLEGa" role="3eO9$A">
              <node concept="1Wc70l" id="3n6HPRZLEGb" role="1eOMHV">
                <node concept="2OqwBi" id="3n6HPRZLEGc" role="3uHU7w">
                  <node concept="37vLTw" id="3n6HPRZLEGd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n6HPRZLEEn" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3n6HPRZLEGe" role="2OqNvi">
                    <ref role="37wK5l" to="yp2m:~KeyEvent.isShiftDown()" resolve="isShiftDown" />
                  </node>
                </node>
                <node concept="3clFbC" id="3n6HPRZLEGf" role="3uHU7B">
                  <node concept="2OqwBi" id="3n6HPRZLEGg" role="3uHU7B">
                    <node concept="37vLTw" id="3n6HPRZLEGh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3n6HPRZLEEn" resolve="event" />
                    </node>
                    <node concept="liA8E" id="3n6HPRZLEGi" role="2OqNvi">
                      <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="3n6HPRZLEGj" role="3uHU7w">
                    <ref role="Rm8GQ" to="yp2m:~KeyCode.TAB" resolve="TAB" />
                    <ref role="1Px2BO" to="yp2m:~KeyCode" resolve="KeyCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n6HPRZLEGk" role="3cqZAp" />
        <node concept="3clFbH" id="3n6HPRZLEGl" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="3n6HPRZLDQp" role="jymVt" />
    <node concept="2tJIrI" id="3n6HPRZLE2A" role="jymVt" />
    <node concept="3clFb_" id="4ceCyFmsN8T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setIssuesUpdateConclusion" />
      <node concept="3cqZAl" id="4ceCyFmsN8U" role="3clF45" />
      <node concept="3Tm1VV" id="4ceCyFmsN8V" role="1B3o_S" />
      <node concept="3clFbS" id="4ceCyFmsN8Y" role="3clF47">
        <node concept="3clFbF" id="2AV7EAP735J" role="3cqZAp">
          <node concept="37vLTI" id="2AV7EAP735L" role="3clFbG">
            <node concept="2YIFZM" id="72SytNk5WrN" role="37vLTx">
              <ref role="37wK5l" node="72SytNk5Qu8" resolve="createUpdateButton" />
              <ref role="1Pybhc" node="5Y1b9tR0d3H" resolve="FX8TextEditor" />
            </node>
            <node concept="37vLTw" id="2AV7EAP735P" role="37vLTJ">
              <ref role="3cqZAo" node="2AV7EAP73n1" resolve="updateConclusionButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n6HPRZIfeG" role="3cqZAp">
          <node concept="2OqwBi" id="3n6HPRZIfeH" role="3clFbG">
            <node concept="37vLTw" id="3n6HPRZIfeI" role="2Oq$k0">
              <ref role="3cqZAo" node="2AV7EAP73n1" resolve="updateConclusionButton" />
            </node>
            <node concept="liA8E" id="3n6HPRZIfeJ" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~ButtonBase.setOnAction(javafx.event.EventHandler)" resolve="setOnAction" />
              <node concept="2ShNRf" id="3n6HPRZIfeK" role="37wK5m">
                <node concept="YeOm9" id="3n6HPRZIfeL" role="2ShVmc">
                  <node concept="1Y3b0j" id="3n6HPRZIfeM" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3n6HPRZIfeN" role="1B3o_S" />
                    <node concept="3clFb_" id="3n6HPRZIfeO" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handle" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="3n6HPRZIfeP" role="1B3o_S" />
                      <node concept="3cqZAl" id="3n6HPRZIfeQ" role="3clF45" />
                      <node concept="37vLTG" id="3n6HPRZIfeR" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3n6HPRZIfeS" role="1tU5fm">
                          <ref role="3uigEE" to="c1pc:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3n6HPRZIfeT" role="3clF47">
                        <node concept="3clFbJ" id="3n6HPRZIfeU" role="3cqZAp">
                          <node concept="3clFbS" id="3n6HPRZIfeV" role="3clFbx">
                            <node concept="3clFbF" id="3n6HPRZIfeW" role="3cqZAp">
                              <node concept="37vLTI" id="3n6HPRZIfeX" role="3clFbG">
                                <node concept="1rXfSq" id="3n6HPRZIj6_" role="37vLTx">
                                  <ref role="37wK5l" node="1l2SXGvGrUa" resolve="getText" />
                                </node>
                                <node concept="37vLTw" id="3n6HPRZIff1" role="37vLTJ">
                                  <ref role="3cqZAo" node="3n6HPRZIbCQ" resolve="lastTextIssuedUpdate" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3n6HPRZIff2" role="3cqZAp">
                              <node concept="2OqwBi" id="3n6HPRZIff3" role="3clFbG">
                                <node concept="37vLTw" id="3n6HPRZIff4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1l2SXGvFsux" resolve="delegate" />
                                </node>
                                <node concept="liA8E" id="3n6HPRZIff5" role="2OqNvi">
                                  <ref role="37wK5l" to="zhcn:1_PJNZY9Mli" resolve="issueUpdateConclusionAfterContentChange" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="73W0U3C$6LZ" role="3clFbw">
                            <node concept="10Nm6u" id="73W0U3C$8jM" role="3uHU7w" />
                            <node concept="2OqwBi" id="3n6HPRZIff6" role="3uHU7B">
                              <node concept="37vLTw" id="3n6HPRZIff7" role="2Oq$k0">
                                <ref role="3cqZAo" node="1l2SXGvFsux" resolve="delegate" />
                              </node>
                              <node concept="liA8E" id="3n6HPRZIff8" role="2OqNvi">
                                <ref role="37wK5l" to="zhcn:52pTiJH2PkA" resolve="isInputValid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3n6HPRZIff9" role="2Ghqu4">
                      <ref role="3uigEE" to="c1pc:~ActionEvent" resolve="ActionEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n6HPRZIffa" role="3cqZAp" />
        <node concept="3clFbF" id="3n6HPRZIfTx" role="3cqZAp">
          <node concept="2OqwBi" id="3n6HPRZIgzG" role="3clFbG">
            <node concept="2OqwBi" id="3n6HPRZIg7o" role="2Oq$k0">
              <node concept="Xjq3P" id="3n6HPRZIfTv" role="2Oq$k0" />
              <node concept="liA8E" id="3n6HPRZIgvn" role="2OqNvi">
                <ref role="37wK5l" to="l152:~Pane.getChildren()" resolve="getChildren" />
              </node>
            </node>
            <node concept="liA8E" id="3n6HPRZIh2N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3n6HPRZIhbT" role="37wK5m">
                <ref role="3cqZAo" node="2AV7EAP73n1" resolve="updateConclusionButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3n6HPRZIhEG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3n6HPRZIffD" role="8Wnug">
            <node concept="2YIFZM" id="3n6HPRZIffE" role="3clFbG">
              <ref role="1Pybhc" to="l152:~HBox" resolve="HBox" />
              <ref role="37wK5l" to="l152:~HBox.setHgrow(javafx.scene.Node,javafx.scene.layout.Priority)" resolve="setHgrow" />
              <node concept="37vLTw" id="3n6HPRZIffF" role="37wK5m">
                <ref role="3cqZAo" node="5Y1b9tR0exE" resolve="textField" />
              </node>
              <node concept="Rm8GO" id="3n6HPRZIffG" role="37wK5m">
                <ref role="1Px2BO" to="l152:~Priority" resolve="Priority" />
                <ref role="Rm8GQ" to="l152:~Priority.ALWAYS" resolve="ALWAYS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n6HPRZIffL" role="3cqZAp">
          <node concept="37vLTI" id="3n6HPRZIffM" role="3clFbG">
            <node concept="3clFbT" id="3n6HPRZIffN" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3n6HPRZIffO" role="37vLTJ">
              <ref role="3cqZAo" node="3n6HPRZIbCN" resolve="issueUpdateConclusion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvGrTq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="1l2SXGvGrTr" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1l2SXGvGrTs" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1l2SXGvGrTt" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvGrTu" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvGrTx" role="3clF47">
        <node concept="3clFbF" id="1l2SXGvHO8b" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvHO8c" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvHO8d" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvG19e" resolve="label" />
            </node>
            <node concept="liA8E" id="1l2SXGvHO8e" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Control.setTooltip(javafx.scene.control.Tooltip)" resolve="setTooltip" />
              <node concept="2ShNRf" id="1l2SXGvHO8f" role="37wK5m">
                <node concept="1pGfFk" id="1l2SXGvHO8g" role="2ShVmc">
                  <ref role="37wK5l" to="rb41:~Tooltip.&lt;init&gt;(java.lang.String)" resolve="Tooltip" />
                  <node concept="37vLTw" id="1l2SXGvHOlw" role="37wK5m">
                    <ref role="3cqZAo" node="1l2SXGvGrTr" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l2SXGvHR$3" role="jymVt" />
    <node concept="3clFb_" id="1DW7q9i2tu4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEditorPrompt" />
      <node concept="37vLTG" id="1DW7q9i2tu5" role="3clF46">
        <property role="TrG5h" value="promptText" />
        <node concept="17QB3L" id="1DW7q9i2tu6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1DW7q9i2tu7" role="3clF45" />
      <node concept="3Tm1VV" id="1DW7q9i2tu8" role="1B3o_S" />
      <node concept="3clFbS" id="1DW7q9i2tud" role="3clF47">
        <node concept="3clFbJ" id="1DW7q9i2w3f" role="3cqZAp">
          <node concept="2OqwBi" id="1DW7q9i2wdt" role="3clFbw">
            <node concept="37vLTw" id="1DW7q9i2w95" role="2Oq$k0">
              <ref role="3cqZAo" node="1DW7q9i2tu5" resolve="promptText" />
            </node>
            <node concept="liA8E" id="1DW7q9i2wpX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="1DW7q9i2wtg" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1DW7q9i2w3h" role="3clFbx">
            <node concept="3cpWs8" id="1DW7q9i2wxY" role="3cqZAp">
              <node concept="3cpWsn" id="1DW7q9i2wy1" role="3cpWs9">
                <property role="TrG5h" value="splitted" />
                <node concept="10Q1$e" id="1DW7q9i2wyr" role="1tU5fm">
                  <node concept="17QB3L" id="1DW7q9i2wxX" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="1DW7q9i2wZd" role="33vP2m">
                  <node concept="2OqwBi" id="1DW7q9i2wHF" role="2Oq$k0">
                    <node concept="37vLTw" id="1DW7q9i2wD8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1DW7q9i2tu5" resolve="promptText" />
                    </node>
                    <node concept="liA8E" id="1DW7q9i2wXa" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1DW7q9i2xd3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="1DW7q9i2xh$" role="37wK5m">
                      <property role="Xl_RC" value="\\s+" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1DW7q9i2xtz" role="3cqZAp">
              <node concept="2OqwBi" id="1DW7q9i2xzz" role="3clFbG">
                <node concept="37vLTw" id="1DW7q9i2xtx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l2SXGvFVGF" resolve="dateField" />
                </node>
                <node concept="liA8E" id="1DW7q9i2xXz" role="2OqNvi">
                  <ref role="37wK5l" to="rb41:~TextInputControl.setPromptText(java.lang.String)" resolve="setPromptText" />
                  <node concept="AH0OO" id="1DW7q9i2yaP" role="37wK5m">
                    <node concept="3cmrfG" id="1DW7q9i2yeU" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="1DW7q9i2y4e" role="AHHXb">
                      <ref role="3cqZAo" node="1DW7q9i2wy1" resolve="splitted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1DW7q9i2ygh" role="3cqZAp">
              <node concept="2OqwBi" id="1DW7q9i2ygi" role="3clFbG">
                <node concept="37vLTw" id="1DW7q9i2yyZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l2SXGvFY6V" resolve="timeField" />
                </node>
                <node concept="liA8E" id="1DW7q9i2ygk" role="2OqNvi">
                  <ref role="37wK5l" to="rb41:~TextInputControl.setPromptText(java.lang.String)" resolve="setPromptText" />
                  <node concept="AH0OO" id="1DW7q9i2ygl" role="37wK5m">
                    <node concept="3cmrfG" id="1DW7q9i2ygm" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="1DW7q9i2ygn" role="AHHXb">
                      <ref role="3cqZAo" node="1DW7q9i2wy1" resolve="splitted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvGrTM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="1l2SXGvGrTN" role="3clF46">
        <property role="TrG5h" value="labelString" />
        <node concept="17QB3L" id="1l2SXGvGrTO" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1l2SXGvGrTP" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvGrTQ" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvGrTT" role="3clF47">
        <node concept="3clFbF" id="1l2SXGvHPj_" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvHPjA" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvHPjB" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvG19e" resolve="label" />
            </node>
            <node concept="liA8E" id="1l2SXGvHPjC" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Labeled.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="1l2SXGvHPjD" role="37wK5m">
                <node concept="Xl_RD" id="1l2SXGvHPjE" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
                <node concept="37vLTw" id="1l2SXGvHPS3" role="3uHU7B">
                  <ref role="3cqZAo" node="1l2SXGvGrTN" resolve="labelString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vtHxfY_iM2" role="3cqZAp">
          <node concept="2OqwBi" id="1vtHxfY_iM3" role="3clFbG">
            <node concept="37vLTw" id="1vtHxfY_iM4" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvG19e" resolve="label" />
            </node>
            <node concept="liA8E" id="1vtHxfY_iM5" role="2OqNvi">
              <ref role="37wK5l" to="l152:~Region.setMinWidth(double)" resolve="setMinWidth" />
              <node concept="2YIFZM" id="1vtHxfY_iM6" role="37wK5m">
                <ref role="1Pybhc" node="5Y1b9tR0d3H" resolve="FX8TextEditor" />
                <ref role="37wK5l" node="1vtHxfY$YRK" resolve="getLabelWidthWRKRND" />
                <node concept="37vLTw" id="1vtHxfY_iM7" role="37wK5m">
                  <ref role="3cqZAo" node="1l2SXGvGrTN" resolve="labelString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvGrTU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="1l2SXGvGrTV" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvGrTW" role="1B3o_S" />
      <node concept="37vLTG" id="1l2SXGvGrTY" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="1l2SXGvGrTZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1l2SXGvGrU1" role="3clF47">
        <node concept="3clFbF" id="1l2SXGvHOyq" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvHOyr" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvHOJC" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvFVGF" resolve="dateField" />
            </node>
            <node concept="liA8E" id="1l2SXGvHOyt" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setDisable(boolean)" resolve="setDisable" />
              <node concept="3fqX7Q" id="1l2SXGvHOyu" role="37wK5m">
                <node concept="37vLTw" id="1l2SXGvHOyv" role="3fr31v">
                  <ref role="3cqZAo" node="1l2SXGvGrTY" resolve="enabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvHOXd" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvHOXe" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvHP6y" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvFY6V" resolve="timeField" />
            </node>
            <node concept="liA8E" id="1l2SXGvHOXg" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setDisable(boolean)" resolve="setDisable" />
              <node concept="3fqX7Q" id="1l2SXGvHOXh" role="37wK5m">
                <node concept="37vLTw" id="1l2SXGvHOXi" role="3fr31v">
                  <ref role="3cqZAo" node="1l2SXGvGrTY" resolve="enabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2AV7EAP79Bz" role="3cqZAp">
          <node concept="3clFbS" id="2AV7EAP79B_" role="3clFbx">
            <node concept="3clFbF" id="2AV7EAP7aih" role="3cqZAp">
              <node concept="2OqwBi" id="2AV7EAP7aBD" role="3clFbG">
                <node concept="37vLTw" id="2AV7EAP7aif" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AV7EAP73n1" resolve="updateConclusionButton" />
                </node>
                <node concept="liA8E" id="2AV7EAP7bsM" role="2OqNvi">
                  <ref role="37wK5l" to="p18y:~Node.setDisable(boolean)" resolve="setDisable" />
                  <node concept="3fqX7Q" id="2AV7EAP7bxx" role="37wK5m">
                    <node concept="37vLTw" id="2AV7EAP7bTP" role="3fr31v">
                      <ref role="3cqZAo" node="1l2SXGvGrTY" resolve="enabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2AV7EAP79Ry" role="3clFbw">
            <node concept="10Nm6u" id="2AV7EAP7adx" role="3uHU7w" />
            <node concept="37vLTw" id="2AV7EAP79Kx" role="3uHU7B">
              <ref role="3cqZAo" node="2AV7EAP73n1" resolve="updateConclusionButton" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvFsyT" role="jymVt">
      <property role="TrG5h" value="isOnlyDateChars" />
      <node concept="37vLTG" id="1l2SXGvFsyU" role="3clF46">
        <property role="TrG5h" value="st" />
        <node concept="17QB3L" id="1l2SXGvFsyV" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1l2SXGvFsyW" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvFsyX" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvFsyY" role="3clF47">
        <node concept="1Dw8fO" id="1l2SXGvFsyZ" role="3cqZAp">
          <node concept="3cpWsn" id="1l2SXGvFsz0" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1l2SXGvFsz1" role="1tU5fm" />
            <node concept="3cmrfG" id="1l2SXGvFsz2" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1l2SXGvFsz3" role="2LFqv$">
            <node concept="3clFbJ" id="1l2SXGvFsz4" role="3cqZAp">
              <node concept="3fqX7Q" id="1l2SXGvFsz5" role="3clFbw">
                <node concept="1eOMI4" id="1l2SXGvFsz6" role="3fr31v">
                  <node concept="22lmx$" id="1l2SXGvFsz7" role="1eOMHV">
                    <node concept="3clFbC" id="1l2SXGvFsz8" role="3uHU7B">
                      <node concept="2OqwBi" id="1l2SXGvFsz9" role="3uHU7B">
                        <node concept="37vLTw" id="1l2SXGvFsza" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l2SXGvFsyU" resolve="st" />
                        </node>
                        <node concept="liA8E" id="1l2SXGvFszb" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                          <node concept="37vLTw" id="1l2SXGvFszc" role="37wK5m">
                            <ref role="3cqZAo" node="1l2SXGvFsz0" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="1l2SXGvFszd" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1l2SXGvFsze" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                      <node concept="2OqwBi" id="1l2SXGvFszf" role="37wK5m">
                        <node concept="37vLTw" id="1l2SXGvFszg" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l2SXGvFsyU" resolve="st" />
                        </node>
                        <node concept="liA8E" id="1l2SXGvFszh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                          <node concept="37vLTw" id="1l2SXGvFszi" role="37wK5m">
                            <ref role="3cqZAo" node="1l2SXGvFsz0" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1l2SXGvFszj" role="3clFbx">
                <node concept="3cpWs6" id="1l2SXGvFszk" role="3cqZAp">
                  <node concept="3clFbT" id="1l2SXGvFszl" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1l2SXGvFszm" role="1Dwp0S">
            <node concept="2OqwBi" id="1l2SXGvFszn" role="3uHU7w">
              <node concept="37vLTw" id="1l2SXGvFszo" role="2Oq$k0">
                <ref role="3cqZAo" node="1l2SXGvFsyU" resolve="st" />
              </node>
              <node concept="liA8E" id="1l2SXGvFszp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="1l2SXGvFszq" role="3uHU7B">
              <ref role="3cqZAo" node="1l2SXGvFsz0" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1l2SXGvFszr" role="1Dwrff">
            <node concept="37vLTw" id="1l2SXGvFszs" role="2$L3a6">
              <ref role="3cqZAo" node="1l2SXGvFsz0" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvFszt" role="3cqZAp">
          <node concept="3clFbT" id="1l2SXGvFszu" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvFszx" role="jymVt">
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="1l2SXGvFszy" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="7HGubScExs4" role="1tU5fm">
          <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="1l2SXGvFsz$" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvFsz_" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvFszA" role="3clF47">
        <node concept="3clFbF" id="1l2SXGvFszB" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvFszC" role="3clFbG">
            <node concept="37vLTw" id="7HGubScEx_y" role="37vLTx">
              <ref role="3cqZAo" node="1l2SXGvFszy" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="1l2SXGvFszE" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvFsux" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvG1p2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="1l2SXGvG1p3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1l2SXGvG1p4" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvG1p7" role="3clF47">
        <node concept="3cpWs6" id="1l2SXGvGqZW" role="3cqZAp">
          <node concept="Xjq3P" id="2gdf8TJe2Wh" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvG1pa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="1l2SXGvG1pb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1l2SXGvG1pc" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvG1pf" role="3clF47">
        <node concept="3cpWs6" id="1l2SXGvGr73" role="3cqZAp">
          <node concept="37vLTw" id="1l2SXGvGr7M" role="3cqZAk">
            <ref role="3cqZAo" node="1l2SXGvG19e" resolve="label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_PJNZXkoyR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRightPartComponent" />
      <node concept="3Tm1VV" id="1_PJNZXkoyT" role="1B3o_S" />
      <node concept="3uibUv" id="1_PJNZXkoyU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="1_PJNZXkoyY" role="3clF47">
        <node concept="3clFbF" id="3n6HPRZIb7$" role="3cqZAp">
          <node concept="37vLTw" id="3n6HPRZIb7y" role="3clFbG">
            <ref role="3cqZAo" node="3n6HPRZI9Rc" resolve="complexRightPart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l2SXGvG1mt" role="jymVt" />
    <node concept="3clFb_" id="6oBKRh579fc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setForcedNumericalEditor" />
      <node concept="3cqZAl" id="6oBKRh579fd" role="3clF45" />
      <node concept="3Tm1VV" id="6oBKRh579fe" role="1B3o_S" />
      <node concept="3clFbS" id="6oBKRh579fj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="32SBLyB6ZpM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFolded" />
      <node concept="3cqZAl" id="32SBLyB6ZpN" role="3clF45" />
      <node concept="3Tm1VV" id="32SBLyB6ZpO" role="1B3o_S" />
      <node concept="3clFbS" id="32SBLyB6ZpU" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2gdf8TJe3zC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="requestFocus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2gdf8TJe3zD" role="1B3o_S" />
      <node concept="3cqZAl" id="2gdf8TJe3zF" role="3clF45" />
      <node concept="3clFbS" id="2gdf8TJe3zL" role="3clF47">
        <node concept="3clFbF" id="2gdf8TJe7$I" role="3cqZAp">
          <node concept="2OqwBi" id="2gdf8TJe7LU" role="3clFbG">
            <node concept="37vLTw" id="2gdf8TJe7$H" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvFVGF" resolve="dateField" />
            </node>
            <node concept="liA8E" id="2gdf8TJe8rz" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.requestFocus()" resolve="requestFocus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2gdf8TJe3zM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2gdf8TJdA8o" role="jymVt" />
    <node concept="3clFb_" id="1l2SXGvGrUo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="1l2SXGvGrUp" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvGrUq" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvGrUw" role="3clF47">
        <node concept="3clFbH" id="7JzO8Sc4tT0" role="3cqZAp" />
        <node concept="3clFbF" id="3n6HPRZLHm7" role="3cqZAp">
          <node concept="2OqwBi" id="3n6HPRZLHm8" role="3clFbG">
            <node concept="37vLTw" id="3n6HPRZLHR2" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvFVGF" resolve="dateField" />
            </node>
            <node concept="liA8E" id="3n6HPRZLHma" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.removeEventFilter(javafx.event.EventType,javafx.event.EventHandler)" resolve="removeEventFilter" />
              <node concept="10M0yZ" id="3n6HPRZLHmb" role="37wK5m">
                <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_PRESSED" resolve="KEY_PRESSED" />
              </node>
              <node concept="Xjq3P" id="3n6HPRZLHmc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n6HPRZLHyP" role="3cqZAp">
          <node concept="2OqwBi" id="3n6HPRZLHyQ" role="3clFbG">
            <node concept="37vLTw" id="3n6HPRZLI6r" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvFY6V" resolve="timeField" />
            </node>
            <node concept="liA8E" id="3n6HPRZLHyS" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.removeEventFilter(javafx.event.EventType,javafx.event.EventHandler)" resolve="removeEventFilter" />
              <node concept="10M0yZ" id="3n6HPRZLHyT" role="37wK5m">
                <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_PRESSED" resolve="KEY_PRESSED" />
              </node>
              <node concept="Xjq3P" id="3n6HPRZLHyU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n6HPRZLHyz" role="3cqZAp" />
        <node concept="3clFbH" id="3n6HPRZLHl6" role="3cqZAp" />
        <node concept="3clFbF" id="1l2SXGvGsf$" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvGsiW" role="3clFbG">
            <node concept="10Nm6u" id="1l2SXGvGskj" role="37vLTx" />
            <node concept="37vLTw" id="1l2SXGvGsfz" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvFVGF" resolve="dateField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvGsts" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvGsxm" role="3clFbG">
            <node concept="10Nm6u" id="1l2SXGvGsyO" role="37vLTx" />
            <node concept="37vLTw" id="1l2SXGvGstq" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvFY6V" resolve="timeField" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1l2SXGvFS5p" role="EKbjA">
      <ref role="3uigEE" to="250q:1l2SXGvBp5q" resolve="IToolkit_DateAndTimeEditor" />
    </node>
    <node concept="3uibUv" id="3n6HPRZLBWa" role="EKbjA">
      <ref role="3uigEE" to="c1pc:~EventHandler" resolve="EventHandler" />
      <node concept="3uibUv" id="3n6HPRZLCPO" role="11_B2D">
        <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
      </node>
    </node>
    <node concept="3uibUv" id="2gdf8TJe0Tc" role="1zkMxy">
      <ref role="3uigEE" to="l152:~HBox" resolve="HBox" />
    </node>
  </node>
  <node concept="312cEu" id="1w1DleJQuoq">
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="AutoCompletePopupField" />
    <node concept="3Tm1VV" id="1w1DleJQuor" role="1B3o_S" />
    <node concept="3uibUv" id="1w1DleJQuos" role="1zkMxy">
      <ref role="3uigEE" to="rb41:~TextField" resolve="TextField" />
    </node>
    <node concept="312cEg" id="1w1DleJQuot" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="popup" />
      <node concept="3uibUv" id="1w1DleJQuou" role="1tU5fm">
        <ref role="3uigEE" to="zsw4:~Popup" resolve="Popup" />
      </node>
      <node concept="3Tm6S6" id="1w1DleJQuov" role="1B3o_S" />
      <node concept="2ShNRf" id="1w1DleJQuow" role="33vP2m">
        <node concept="1pGfFk" id="1w1DleJQuox" role="2ShVmc">
          <ref role="37wK5l" to="zsw4:~Popup.&lt;init&gt;()" resolve="Popup" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1w1DleJQuoy" role="jymVt">
      <property role="TrG5h" value="listView" />
      <node concept="3Tm6S6" id="1w1DleJQuoz" role="1B3o_S" />
      <node concept="3uibUv" id="1w1DleJQuo$" role="1tU5fm">
        <ref role="3uigEE" to="rb41:~ListView" resolve="ListView" />
        <node concept="3uibUv" id="6gSDqDASEGZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="1w1DleJQuo_" role="33vP2m">
        <node concept="1pGfFk" id="1w1DleJQuoA" role="2ShVmc">
          <ref role="37wK5l" to="rb41:~ListView.&lt;init&gt;()" resolve="ListView" />
          <node concept="3uibUv" id="6gSDqDASISw" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1w1DleJQuoB" role="jymVt">
      <property role="TrG5h" value="items" />
      <node concept="3Tm6S6" id="1w1DleJQuoC" role="1B3o_S" />
      <node concept="3uibUv" id="1w1DleJQuoD" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="1w1DleJQuoE" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="1w1DleJQuoF" role="jymVt">
      <property role="TrG5h" value="textChangeListenerEnabled" />
      <node concept="3Tm6S6" id="1w1DleJQuoG" role="1B3o_S" />
      <node concept="10P_77" id="1w1DleJQuoH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1w1DleJQuoI" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <node concept="3Tm6S6" id="1w1DleJQuoJ" role="1B3o_S" />
      <node concept="3uibUv" id="1w1DleJQuoK" role="1tU5fm">
        <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
      </node>
    </node>
    <node concept="312cEg" id="1w1DleJQuoL" role="jymVt">
      <property role="TrG5h" value="issueBoundEvent" />
      <node concept="3Tm6S6" id="1w1DleJQuoM" role="1B3o_S" />
      <node concept="10P_77" id="1w1DleJQuoN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1w1DleJQuoO" role="jymVt">
      <property role="TrG5h" value="optionalAlso" />
      <node concept="3Tm6S6" id="1w1DleJQuoP" role="1B3o_S" />
      <node concept="10P_77" id="1w1DleJQuoQ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1w1DleJQuoR" role="jymVt" />
    <node concept="312cEg" id="1w1DleJQuoS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="issueUpdateConclusion" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1w1DleJQuoT" role="1B3o_S" />
      <node concept="10P_77" id="1w1DleJQuoU" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1w1DleJQuoV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastItemIssuedUpdate" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1w1DleJQuoW" role="1B3o_S" />
      <node concept="17QB3L" id="1w1DleJQuoX" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1w1DleJQuoY" role="jymVt" />
    <node concept="2tJIrI" id="1w1DleJQuoZ" role="jymVt" />
    <node concept="2tJIrI" id="1w1DleJQup0" role="jymVt" />
    <node concept="3clFbW" id="1w1DleJQup1" role="jymVt">
      <node concept="3Tm1VV" id="1w1DleJQup2" role="1B3o_S" />
      <node concept="3cqZAl" id="1w1DleJQup3" role="3clF45" />
      <node concept="3clFbS" id="1w1DleJQup4" role="3clF47">
        <node concept="XkiVB" id="1w1DleJQup5" role="3cqZAp">
          <ref role="37wK5l" to="rb41:~TextField.&lt;init&gt;()" resolve="TextField" />
        </node>
        <node concept="3clFbF" id="1w1DleJQup6" role="3cqZAp">
          <node concept="37vLTI" id="1w1DleJQup7" role="3clFbG">
            <node concept="3clFbT" id="1w1DleJQup8" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1w1DleJQup9" role="37vLTJ">
              <ref role="3cqZAo" node="1w1DleJQuoS" resolve="issueUpdateConclusion" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w1DleJQupa" role="3cqZAp">
          <node concept="37vLTI" id="1w1DleJQupb" role="3clFbG">
            <node concept="10Nm6u" id="1w1DleJQupc" role="37vLTx" />
            <node concept="37vLTw" id="1w1DleJQupd" role="37vLTJ">
              <ref role="3cqZAo" node="1w1DleJQuoV" resolve="lastItemIssuedUpdate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJQupe" role="3cqZAp" />
        <node concept="3clFbF" id="1w1DleJQupf" role="3cqZAp">
          <node concept="37vLTI" id="1w1DleJQupg" role="3clFbG">
            <node concept="3clFbT" id="1w1DleJQuph" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1w1DleJQupi" role="37vLTJ">
              <ref role="3cqZAo" node="1w1DleJQuoF" resolve="textChangeListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w1DleJQupj" role="3cqZAp">
          <node concept="37vLTI" id="1w1DleJQupk" role="3clFbG">
            <node concept="3clFbT" id="1w1DleJQupl" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1w1DleJQupm" role="37vLTJ">
              <ref role="3cqZAo" node="1w1DleJQuoL" resolve="issueBoundEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w1DleJQupn" role="3cqZAp">
          <node concept="37vLTI" id="1w1DleJQupo" role="3clFbG">
            <node concept="3clFbT" id="1w1DleJQupp" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1w1DleJQupq" role="37vLTJ">
              <ref role="3cqZAo" node="1w1DleJQuoO" resolve="optionalAlso" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJQupr" role="3cqZAp" />
        <node concept="3clFbF" id="1w1DleJQups" role="3cqZAp">
          <node concept="2OqwBi" id="1w1DleJQupt" role="3clFbG">
            <node concept="37vLTw" id="1w1DleJQupu" role="2Oq$k0">
              <ref role="3cqZAo" node="1w1DleJQuoy" resolve="listView" />
            </node>
            <node concept="liA8E" id="1w1DleJQupv" role="2OqNvi">
              <ref role="37wK5l" to="l152:~Region.setPrefWidth(double)" resolve="setPrefWidth" />
              <node concept="3cmrfG" id="1w1DleJQupw" role="37wK5m">
                <property role="3cmrfH" value="450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w1DleJQupx" role="3cqZAp">
          <node concept="2OqwBi" id="1w1DleJQupy" role="3clFbG">
            <node concept="37vLTw" id="1w1DleJQupz" role="2Oq$k0">
              <ref role="3cqZAo" node="1w1DleJQuoy" resolve="listView" />
            </node>
            <node concept="liA8E" id="1w1DleJQup$" role="2OqNvi">
              <ref role="37wK5l" to="l152:~Region.setPrefHeight(double)" resolve="setPrefHeight" />
              <node concept="3cmrfG" id="1w1DleJQup_" role="37wK5m">
                <property role="3cmrfH" value="170" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w1DleJQupA" role="3cqZAp">
          <node concept="2OqwBi" id="1w1DleJQupB" role="3clFbG">
            <node concept="37vLTw" id="1w1DleJQupC" role="2Oq$k0">
              <ref role="3cqZAo" node="1w1DleJQuoy" resolve="listView" />
            </node>
            <node concept="liA8E" id="1w1DleJQupD" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~ListView.setOrientation(javafx.geometry.Orientation)" resolve="setOrientation" />
              <node concept="Rm8GO" id="1w1DleJQupE" role="37wK5m">
                <ref role="Rm8GQ" to="1po:~Orientation.VERTICAL" resolve="VERTICAL" />
                <ref role="1Px2BO" to="1po:~Orientation" resolve="Orientation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w1DleJQupF" role="3cqZAp">
          <node concept="2OqwBi" id="1w1DleJQupG" role="3clFbG">
            <node concept="2OqwBi" id="1w1DleJQupH" role="2Oq$k0">
              <node concept="37vLTw" id="1w1DleJQupI" role="2Oq$k0">
                <ref role="3cqZAo" node="1w1DleJQuot" resolve="popup" />
              </node>
              <node concept="liA8E" id="1w1DleJQupJ" role="2OqNvi">
                <ref role="37wK5l" to="zsw4:~Popup.getContent()" resolve="getContent" />
              </node>
            </node>
            <node concept="liA8E" id="1w1DleJQupK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1w1DleJQupL" role="37wK5m">
                <ref role="3cqZAo" node="1w1DleJQuoy" resolve="listView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJQupM" role="3cqZAp" />
        <node concept="3clFbF" id="1w1DleJQupO" role="3cqZAp">
          <node concept="2OqwBi" id="1w1DleJQupP" role="3clFbG">
            <node concept="37vLTw" id="1w1DleJQupQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1w1DleJQuot" resolve="popup" />
            </node>
            <node concept="liA8E" id="1w1DleJQupR" role="2OqNvi">
              <ref role="37wK5l" to="zsw4:~Window.addEventFilter(javafx.event.EventType,javafx.event.EventHandler)" resolve="addEventFilter" />
              <node concept="10M0yZ" id="1w1DleJQupS" role="37wK5m">
                <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="yp2m:~KeyEvent.ANY" resolve="ANY" />
              </node>
              <node concept="2ShNRf" id="1w1DleJQupT" role="37wK5m">
                <node concept="YeOm9" id="1w1DleJQupU" role="2ShVmc">
                  <node concept="1Y3b0j" id="1w1DleJQupV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                    <node concept="3uibUv" id="1w1DleJQupW" role="2Ghqu4">
                      <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                    </node>
                    <node concept="3clFb_" id="1w1DleJQupX" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="1w1DleJQupY" role="1B3o_S" />
                      <node concept="3cqZAl" id="1w1DleJQupZ" role="3clF45" />
                      <node concept="37vLTG" id="1w1DleJQuq0" role="3clF46">
                        <property role="TrG5h" value="keyEvent" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1w1DleJQuq1" role="1tU5fm">
                          <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1w1DleJQuq2" role="3clF47">
                        <node concept="3cpWs8" id="1w1DleJQuq3" role="3cqZAp">
                          <node concept="3cpWsn" id="1w1DleJQuq4" role="3cpWs9">
                            <property role="TrG5h" value="checkIssueUpdateOrTraverse" />
                            <node concept="10P_77" id="1w1DleJQuq5" role="1tU5fm" />
                            <node concept="3clFbT" id="1w1DleJQuq6" role="33vP2m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="6gSDqDAOoJc" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="6gSDqDAJA$V" role="8Wnug">
                            <node concept="1rXfSq" id="6gSDqDAJA$T" role="3clFbG">
                              <ref role="37wK5l" node="6gSDqDAGMGk" resolve="ll" />
                              <node concept="Xl_RD" id="6gSDqDAJBDC" role="37wK5m">
                                <property role="Xl_RC" value="POPUP addEventFilter.ANY" />
                              </node>
                              <node concept="3cpWs3" id="6gSDqDAN$w2" role="37wK5m">
                                <node concept="Xl_RD" id="6gSDqDAN$w3" role="3uHU7w">
                                  <property role="Xl_RC" value="'" />
                                </node>
                                <node concept="3cpWs3" id="6gSDqDAN$w4" role="3uHU7B">
                                  <node concept="3cpWs3" id="6gSDqDAN$w5" role="3uHU7B">
                                    <node concept="3cpWs3" id="6gSDqDAN$w6" role="3uHU7B">
                                      <node concept="3cpWs3" id="6gSDqDAO4wQ" role="3uHU7B">
                                        <node concept="Xl_RD" id="6gSDqDAO4xW" role="3uHU7w">
                                          <property role="Xl_RC" value=" " />
                                        </node>
                                        <node concept="3cpWs3" id="6gSDqDAO3Su" role="3uHU7B">
                                          <node concept="Xl_RD" id="6gSDqDAN$w7" role="3uHU7B" />
                                          <node concept="2OqwBi" id="6gSDqDAO4b_" role="3uHU7w">
                                            <node concept="37vLTw" id="6gSDqDAO3VM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1w1DleJQuq0" resolve="keyEvent" />
                                            </node>
                                            <node concept="liA8E" id="6gSDqDAO4ir" role="2OqNvi">
                                              <ref role="37wK5l" to="yp2m:~KeyEvent.getEventType()" resolve="getEventType" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6gSDqDAN$w8" role="3uHU7w">
                                        <node concept="37vLTw" id="6gSDqDAN$w9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1w1DleJQuq0" resolve="keyEvent" />
                                        </node>
                                        <node concept="liA8E" id="6gSDqDAN$wa" role="2OqNvi">
                                          <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6gSDqDAN$wb" role="3uHU7w">
                                      <property role="Xl_RC" value=" / '" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6gSDqDAN$wc" role="3uHU7w">
                                    <node concept="37vLTw" id="6gSDqDAN$wd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1w1DleJQuq0" resolve="keyEvent" />
                                    </node>
                                    <node concept="liA8E" id="6gSDqDAN$we" role="2OqNvi">
                                      <ref role="37wK5l" to="yp2m:~KeyEvent.getText()" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6gSDqDAK8Jk" role="3cqZAp" />
                        <node concept="3clFbJ" id="1w1DleJQuq8" role="3cqZAp">
                          <node concept="3clFbS" id="1w1DleJQuq9" role="3clFbx">
                            <node concept="3clFbF" id="1w1DleJQuqa" role="3cqZAp">
                              <node concept="2OqwBi" id="1w1DleJQuqb" role="3clFbG">
                                <node concept="37vLTw" id="1w1DleJQuqc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1w1DleJQuq0" resolve="keyEvent" />
                                </node>
                                <node concept="liA8E" id="1w1DleJQuqd" role="2OqNvi">
                                  <ref role="37wK5l" to="c1pc:~Event.consume()" resolve="consume" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1w1DleJQuqe" role="3cqZAp">
                              <node concept="3clFbS" id="1w1DleJQuqf" role="3clFbx">
                                <node concept="3clFbF" id="1w1DleJQuqg" role="3cqZAp">
                                  <node concept="2OqwBi" id="1w1DleJQuqh" role="3clFbG">
                                    <node concept="37vLTw" id="1w1DleJQuqi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1w1DleJQuot" resolve="popup" />
                                    </node>
                                    <node concept="liA8E" id="1w1DleJQuqj" role="2OqNvi">
                                      <ref role="37wK5l" to="zsw4:~PopupWindow.hide()" resolve="hide" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1w1DleJQuqk" role="3clFbw">
                                <node concept="2OqwBi" id="1w1DleJQuql" role="2Oq$k0">
                                  <node concept="37vLTw" id="1w1DleJQuqm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1w1DleJQuq0" resolve="keyEvent" />
                                  </node>
                                  <node concept="liA8E" id="1w1DleJQuqn" role="2OqNvi">
                                    <ref role="37wK5l" to="yp2m:~KeyEvent.getEventType()" resolve="getEventType" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1w1DleJQuqo" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="10M0yZ" id="1w1DleJQuqp" role="37wK5m">
                                    <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_RELEASED" resolve="KEY_RELEASED" />
                                    <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1w1DleJQuqq" role="3clFbw">
                            <node concept="2OqwBi" id="1w1DleJQuqr" role="2Oq$k0">
                              <node concept="37vLTw" id="1w1DleJQuqs" role="2Oq$k0">
                                <ref role="3cqZAo" node="1w1DleJQuq0" resolve="keyEvent" />
                              </node>
                              <node concept="liA8E" id="1w1DleJQuqt" role="2OqNvi">
                                <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1w1DleJQuqu" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Rm8GO" id="1w1DleJQuqv" role="37wK5m">
                                <ref role="Rm8GQ" to="yp2m:~KeyCode.ESCAPE" resolve="ESCAPE" />
                                <ref role="1Px2BO" to="yp2m:~KeyCode" resolve="KeyCode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="1w1DleJQuqw" role="3eNLev">
                            <node concept="1Wc70l" id="1w1DleJQuqx" role="3eO9$A">
                              <node concept="2OqwBi" id="1w1DleJQuqy" role="3uHU7B">
                                <node concept="2OqwBi" id="1w1DleJQuqz" role="2Oq$k0">
                                  <node concept="37vLTw" id="1w1DleJQuq$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1w1DleJQuq0" resolve="keyEvent" />
                                  </node>
                                  <node concept="liA8E" id="1w1DleJQuq_" role="2OqNvi">
                                    <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1w1DleJQuqA" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="Rm8GO" id="1w1DleJQuqB" role="37wK5m">
                                    <ref role="Rm8GQ" to="yp2m:~KeyCode.ENTER" resolve="ENTER" />
                                    <ref role="1Px2BO" to="yp2m:~KeyCode" resolve="KeyCode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1w1DleJQuqC" role="3uHU7w">
                                <node concept="2OqwBi" id="1w1DleJQuqD" role="2Oq$k0">
                                  <node concept="37vLTw" id="1w1DleJQuqE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1w1DleJQuq0" resolve="keyEvent" />
                                  </node>
                                  <node concept="liA8E" id="1w1DleJQuqF" role="2OqNvi">
                                    <ref role="37wK5l" to="yp2m:~KeyEvent.getEventType()" resolve="getEventType" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1w1DleJQuqG" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="10M0yZ" id="1w1DleJQuqH" role="37wK5m">
                                    <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                                    <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_RELEASED" resolve="KEY_RELEASED" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1w1DleJQuqI" role="3eOfB_">
                              <node concept="3SKdUt" id="1w1DleJQuqJ" role="3cqZAp">
                                <node concept="1PaTwC" id="HtHth3sG_j" role="1aUNEU">
                                  <node concept="3oM_SD" id="HtHth3sG_k" role="1PaTwD">
                                    <property role="3oM_SC" value="KeyHandler" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_l" role="1PaTwD">
                                    <property role="3oM_SC" value="for" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_m" role="1PaTwD">
                                    <property role="3oM_SC" value="Enter" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_n" role="1PaTwD">
                                    <property role="3oM_SC" value="on" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_o" role="1PaTwD">
                                    <property role="3oM_SC" value="DelegateForm" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_p" role="1PaTwD">
                                    <property role="3oM_SC" value="does" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_q" role="1PaTwD">
                                    <property role="3oM_SC" value="not" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_r" role="1PaTwD">
                                    <property role="3oM_SC" value="work" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_s" role="1PaTwD">
                                    <property role="3oM_SC" value="when" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_t" role="1PaTwD">
                                    <property role="3oM_SC" value="context" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_u" role="1PaTwD">
                                    <property role="3oM_SC" value="menu" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_v" role="1PaTwD">
                                    <property role="3oM_SC" value="is" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_w" role="1PaTwD">
                                    <property role="3oM_SC" value="open" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="1w1DleJQuqL" role="3cqZAp">
                                <node concept="1PaTwC" id="HtHth3sG_x" role="1aUNEU">
                                  <node concept="3oM_SD" id="HtHth3sG_y" role="1PaTwD">
                                    <property role="3oM_SC" value="This" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_z" role="1PaTwD">
                                    <property role="3oM_SC" value="event" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_$" role="1PaTwD">
                                    <property role="3oM_SC" value="is" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG__" role="1PaTwD">
                                    <property role="3oM_SC" value="consumed," />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_A" role="1PaTwD">
                                    <property role="3oM_SC" value="in" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_B" role="1PaTwD">
                                    <property role="3oM_SC" value="case" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_C" role="1PaTwD">
                                    <property role="3oM_SC" value="any" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_D" role="1PaTwD">
                                    <property role="3oM_SC" value="action" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_E" role="1PaTwD">
                                    <property role="3oM_SC" value="for" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_F" role="1PaTwD">
                                    <property role="3oM_SC" value="menu" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_G" role="1PaTwD">
                                    <property role="3oM_SC" value="selection" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_H" role="1PaTwD">
                                    <property role="3oM_SC" value="was" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_I" role="1PaTwD">
                                    <property role="3oM_SC" value="triggered." />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="1w1DleJQuqN" role="3cqZAp">
                                <node concept="1PaTwC" id="HtHth3sG_J" role="1aUNEU">
                                  <node concept="3oM_SD" id="HtHth3sG_K" role="1PaTwD">
                                    <property role="3oM_SC" value="so" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_L" role="1PaTwD">
                                    <property role="3oM_SC" value="if" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_M" role="1PaTwD">
                                    <property role="3oM_SC" value="we" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_N" role="1PaTwD">
                                    <property role="3oM_SC" value="receive" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_O" role="1PaTwD">
                                    <property role="3oM_SC" value="it," />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_P" role="1PaTwD">
                                    <property role="3oM_SC" value="simply" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_Q" role="1PaTwD">
                                    <property role="3oM_SC" value="move" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_R" role="1PaTwD">
                                    <property role="3oM_SC" value="on" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_S" role="1PaTwD">
                                    <property role="3oM_SC" value="with" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_T" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_U" role="1PaTwD">
                                    <property role="3oM_SC" value="focus" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_V" role="1PaTwD">
                                    <property role="3oM_SC" value="..." />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1w1DleJQuqP" role="3cqZAp">
                                <node concept="1rXfSq" id="1w1DleJQuqQ" role="3clFbG">
                                  <ref role="37wK5l" node="1w1DleJQuD2" resolve="showCompletionAndBindIfPossible" />
                                  <node concept="3clFbT" id="1w1DleJQuqR" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="3clFbT" id="1w1DleJQuqS" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="2OqwBi" id="6gSDqDAS0Ou" role="37wK5m">
                                    <node concept="2OqwBi" id="6gSDqDAS0Ov" role="2Oq$k0">
                                      <node concept="37vLTw" id="6gSDqDAS0Ow" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1w1DleJQuoy" resolve="listView" />
                                      </node>
                                      <node concept="liA8E" id="6gSDqDAS0Ox" role="2OqNvi">
                                        <ref role="37wK5l" to="rb41:~ListView.getSelectionModel()" resolve="getSelectionModel" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6gSDqDAS0Oy" role="2OqNvi">
                                      <ref role="37wK5l" to="rb41:~SelectionModel.getSelectedItem()" resolve="getSelectedItem" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="6gSDqDARc0O" role="3cqZAp" />
                              <node concept="3clFbJ" id="1w1DleJQuqU" role="3cqZAp">
                                <node concept="3clFbS" id="1w1DleJQuqV" role="3clFbx">
                                  <node concept="3clFbF" id="1w1DleJQuqW" role="3cqZAp">
                                    <node concept="2OqwBi" id="1w1DleJQuqX" role="3clFbG">
                                      <node concept="37vLTw" id="1w1DleJQuqY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1w1DleJQuq0" resolve="keyEvent" />
                                      </node>
                                      <node concept="liA8E" id="1w1DleJQuqZ" role="2OqNvi">
                                        <ref role="37wK5l" to="c1pc:~Event.consume()" resolve="consume" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1w1DleJQur0" role="3cqZAp">
                                    <node concept="1rXfSq" id="1w1DleJQur1" role="3clFbG">
                                      <ref role="37wK5l" node="1w1DleJQuxR" resolve="traverseOrIssueUpdateConc" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1w1DleJQur2" role="3clFbw">
                                  <node concept="2OqwBi" id="1w1DleJQur3" role="3fr31v">
                                    <node concept="37vLTw" id="1w1DleJQur4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1w1DleJQuot" resolve="popup" />
                                    </node>
                                    <node concept="liA8E" id="1w1DleJQur5" role="2OqNvi">
                                      <ref role="37wK5l" to="zsw4:~Window.isShowing()" resolve="isShowing" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1w1DleJQur6" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3eNFk2" id="1w1DleJQur7" role="3eNLev">
                            <node concept="3clFbS" id="1w1DleJQur8" role="3eOfB_">
                              <node concept="3SKdUt" id="1w1DleJQur9" role="3cqZAp">
                                <node concept="1PaTwC" id="HtHth3sG_W" role="1aUNEU">
                                  <node concept="3oM_SD" id="HtHth3sG_X" role="1PaTwD">
                                    <property role="3oM_SC" value="KeyHandler" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_Y" role="1PaTwD">
                                    <property role="3oM_SC" value="for" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sG_Z" role="1PaTwD">
                                    <property role="3oM_SC" value="Enter" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGA0" role="1PaTwD">
                                    <property role="3oM_SC" value="on" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGA1" role="1PaTwD">
                                    <property role="3oM_SC" value="DelegateForm" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGA2" role="1PaTwD">
                                    <property role="3oM_SC" value="does" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGA3" role="1PaTwD">
                                    <property role="3oM_SC" value="not" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGA4" role="1PaTwD">
                                    <property role="3oM_SC" value="work" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGA5" role="1PaTwD">
                                    <property role="3oM_SC" value="when" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGA6" role="1PaTwD">
                                    <property role="3oM_SC" value="context" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGA7" role="1PaTwD">
                                    <property role="3oM_SC" value="menu" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGA8" role="1PaTwD">
                                    <property role="3oM_SC" value="is" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGA9" role="1PaTwD">
                                    <property role="3oM_SC" value="open" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="1w1DleJQurb" role="3cqZAp">
                                <node concept="1PaTwC" id="HtHth3sGAa" role="1aUNEU">
                                  <node concept="3oM_SD" id="HtHth3sGAb" role="1PaTwD">
                                    <property role="3oM_SC" value="This" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAc" role="1PaTwD">
                                    <property role="3oM_SC" value="event" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAd" role="1PaTwD">
                                    <property role="3oM_SC" value="is" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAe" role="1PaTwD">
                                    <property role="3oM_SC" value="consumed," />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAf" role="1PaTwD">
                                    <property role="3oM_SC" value="in" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAg" role="1PaTwD">
                                    <property role="3oM_SC" value="case" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAh" role="1PaTwD">
                                    <property role="3oM_SC" value="any" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAi" role="1PaTwD">
                                    <property role="3oM_SC" value="action" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAj" role="1PaTwD">
                                    <property role="3oM_SC" value="for" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAk" role="1PaTwD">
                                    <property role="3oM_SC" value="menu" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAl" role="1PaTwD">
                                    <property role="3oM_SC" value="selection" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAm" role="1PaTwD">
                                    <property role="3oM_SC" value="was" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAn" role="1PaTwD">
                                    <property role="3oM_SC" value="triggered." />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="1w1DleJQurd" role="3cqZAp">
                                <node concept="1PaTwC" id="HtHth3sGAo" role="1aUNEU">
                                  <node concept="3oM_SD" id="HtHth3sGAp" role="1PaTwD">
                                    <property role="3oM_SC" value="so" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAq" role="1PaTwD">
                                    <property role="3oM_SC" value="if" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAr" role="1PaTwD">
                                    <property role="3oM_SC" value="we" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAs" role="1PaTwD">
                                    <property role="3oM_SC" value="receive" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAt" role="1PaTwD">
                                    <property role="3oM_SC" value="it," />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAu" role="1PaTwD">
                                    <property role="3oM_SC" value="simply" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAv" role="1PaTwD">
                                    <property role="3oM_SC" value="move" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAw" role="1PaTwD">
                                    <property role="3oM_SC" value="on" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAx" role="1PaTwD">
                                    <property role="3oM_SC" value="with" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAy" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAz" role="1PaTwD">
                                    <property role="3oM_SC" value="focus" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGA$" role="1PaTwD">
                                    <property role="3oM_SC" value="..." />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1w1DleJQurf" role="3cqZAp">
                                <node concept="1rXfSq" id="1w1DleJQurg" role="3clFbG">
                                  <ref role="37wK5l" node="1w1DleJQuD2" resolve="showCompletionAndBindIfPossible" />
                                  <node concept="3clFbT" id="1w1DleJQurh" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="3clFbT" id="1w1DleJQuri" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="2OqwBi" id="6gSDqDASkKB" role="37wK5m">
                                    <node concept="2OqwBi" id="6gSDqDASkKC" role="2Oq$k0">
                                      <node concept="37vLTw" id="6gSDqDASkKD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1w1DleJQuoy" resolve="listView" />
                                      </node>
                                      <node concept="liA8E" id="6gSDqDASkKE" role="2OqNvi">
                                        <ref role="37wK5l" to="rb41:~ListView.getSelectionModel()" resolve="getSelectionModel" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6gSDqDASkKF" role="2OqNvi">
                                      <ref role="37wK5l" to="rb41:~SelectionModel.getSelectedItem()" resolve="getSelectedItem" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="6gSDqDARbMJ" role="3cqZAp" />
                              <node concept="3clFbJ" id="1w1DleJQurj" role="3cqZAp">
                                <node concept="3clFbS" id="1w1DleJQurk" role="3clFbx">
                                  <node concept="3clFbF" id="1w1DleJQurl" role="3cqZAp">
                                    <node concept="2OqwBi" id="1w1DleJQurm" role="3clFbG">
                                      <node concept="37vLTw" id="1w1DleJQurn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1w1DleJQuq0" resolve="keyEvent" />
                                      </node>
                                      <node concept="liA8E" id="1w1DleJQuro" role="2OqNvi">
                                        <ref role="37wK5l" to="c1pc:~Event.consume()" resolve="consume" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1w1DleJQurp" role="3cqZAp">
                                    <node concept="1rXfSq" id="1w1DleJQurq" role="3clFbG">
                                      <ref role="37wK5l" node="1w1DleJQuxR" resolve="traverseOrIssueUpdateConc" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1w1DleJQurr" role="3clFbw">
                                  <node concept="2OqwBi" id="1w1DleJQurs" role="3fr31v">
                                    <node concept="37vLTw" id="1w1DleJQurt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1w1DleJQuot" resolve="popup" />
                                    </node>
                                    <node concept="liA8E" id="1w1DleJQuru" role="2OqNvi">
                                      <ref role="37wK5l" to="zsw4:~Window.isShowing()" resolve="isShowing" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="1w1DleJQurv" role="3eO9$A">
                              <node concept="2OqwBi" id="1w1DleJQurw" role="3uHU7B">
                                <node concept="2OqwBi" id="1w1DleJQurx" role="2Oq$k0">
                                  <node concept="37vLTw" id="1w1DleJQury" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1w1DleJQuq0" resolve="keyEvent" />
                                  </node>
                                  <node concept="liA8E" id="1w1DleJQurz" role="2OqNvi">
                                    <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1w1DleJQur$" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="Rm8GO" id="1w1DleJQur_" role="37wK5m">
                                    <ref role="Rm8GQ" to="yp2m:~KeyCode.TAB" resolve="TAB" />
                                    <ref role="1Px2BO" to="yp2m:~KeyCode" resolve="KeyCode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1w1DleJQurA" role="3uHU7w">
                                <node concept="2OqwBi" id="1w1DleJQurB" role="2Oq$k0">
                                  <node concept="37vLTw" id="1w1DleJQurC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1w1DleJQuq0" resolve="keyEvent" />
                                  </node>
                                  <node concept="liA8E" id="1w1DleJQurD" role="2OqNvi">
                                    <ref role="37wK5l" to="yp2m:~KeyEvent.getEventType()" resolve="getEventType" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1w1DleJQurE" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="10M0yZ" id="1w1DleJQurF" role="37wK5m">
                                    <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                                    <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_PRESSED" resolve="KEY_PRESSED" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1w1DleJQurG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJQurH" role="3cqZAp" />
        <node concept="3clFbF" id="1w1DleJQurJ" role="3cqZAp">
          <node concept="2OqwBi" id="1w1DleJQurK" role="3clFbG">
            <node concept="Xjq3P" id="1w1DleJQurL" role="2Oq$k0" />
            <node concept="liA8E" id="1w1DleJQurM" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.addEventFilter(javafx.event.EventType,javafx.event.EventHandler)" resolve="addEventFilter" />
              <node concept="10M0yZ" id="1w1DleJQurN" role="37wK5m">
                <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                <ref role="3cqZAo" to="yp2m:~KeyEvent.ANY" resolve="ANY" />
              </node>
              <node concept="2ShNRf" id="1w1DleJQurO" role="37wK5m">
                <node concept="YeOm9" id="1w1DleJQurP" role="2ShVmc">
                  <node concept="1Y3b0j" id="1w1DleJQurQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                    <node concept="3uibUv" id="1w1DleJQurR" role="2Ghqu4">
                      <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                    </node>
                    <node concept="3clFb_" id="1w1DleJQurS" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="1w1DleJQurT" role="1B3o_S" />
                      <node concept="3cqZAl" id="1w1DleJQurU" role="3clF45" />
                      <node concept="37vLTG" id="1w1DleJQurV" role="3clF46">
                        <property role="TrG5h" value="keyEvent" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1w1DleJQurW" role="1tU5fm">
                          <ref role="3uigEE" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1w1DleJQurX" role="3clF47">
                        <node concept="1X3_iC" id="6gSDqDAOpYf" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="6gSDqDAH6nE" role="8Wnug">
                            <node concept="1rXfSq" id="6gSDqDAH6nC" role="3clFbG">
                              <ref role="37wK5l" node="6gSDqDAGMGk" resolve="ll" />
                              <node concept="Xl_RD" id="6gSDqDAH6qX" role="37wK5m">
                                <property role="Xl_RC" value="keyEventFilter.ANY" />
                              </node>
                              <node concept="3cpWs3" id="6gSDqDAN$dN" role="37wK5m">
                                <node concept="Xl_RD" id="6gSDqDAN$f6" role="3uHU7w">
                                  <property role="Xl_RC" value="'" />
                                </node>
                                <node concept="3cpWs3" id="6gSDqDAHOVe" role="3uHU7B">
                                  <node concept="3cpWs3" id="6gSDqDAHOwc" role="3uHU7B">
                                    <node concept="3cpWs3" id="6gSDqDAH7VA" role="3uHU7B">
                                      <node concept="3cpWs3" id="6gSDqDAO3t6" role="3uHU7B">
                                        <node concept="Xl_RD" id="6gSDqDAO3uc" role="3uHU7w">
                                          <property role="Xl_RC" value=" " />
                                        </node>
                                        <node concept="3cpWs3" id="6gSDqDAO2V8" role="3uHU7B">
                                          <node concept="Xl_RD" id="6gSDqDAH7IT" role="3uHU7B" />
                                          <node concept="2OqwBi" id="6gSDqDAO38T" role="3uHU7w">
                                            <node concept="37vLTw" id="6gSDqDAO2XK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                            </node>
                                            <node concept="liA8E" id="6gSDqDAO3hu" role="2OqNvi">
                                              <ref role="37wK5l" to="yp2m:~KeyEvent.getEventType()" resolve="getEventType" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6gSDqDAHFvw" role="3uHU7w">
                                        <node concept="37vLTw" id="6gSDqDAH7Ys" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                        </node>
                                        <node concept="liA8E" id="6gSDqDAHFL1" role="2OqNvi">
                                          <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6gSDqDAHOy0" role="3uHU7w">
                                      <property role="Xl_RC" value=" / '" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6gSDqDANzF7" role="3uHU7w">
                                    <node concept="37vLTw" id="6gSDqDAHP9G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                    </node>
                                    <node concept="liA8E" id="6gSDqDANzU_" role="2OqNvi">
                                      <ref role="37wK5l" to="yp2m:~KeyEvent.getText()" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6gSDqDAHgnk" role="3cqZAp" />
                        <node concept="3clFbJ" id="1w1DleJQurY" role="3cqZAp">
                          <node concept="3clFbS" id="1w1DleJQurZ" role="3clFbx">
                            <node concept="3clFbF" id="1w1DleJQus0" role="3cqZAp">
                              <node concept="1rXfSq" id="1w1DleJQus1" role="3clFbG">
                                <ref role="37wK5l" node="1w1DleJQuD2" resolve="showCompletionAndBindIfPossible" />
                                <node concept="3clFbT" id="1w1DleJQus2" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="3clFbT" id="1w1DleJQus3" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="10Nm6u" id="6gSDqDASBj4" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="1w1DleJQus4" role="3cqZAp" />
                            <node concept="3clFbJ" id="1w1DleJQus5" role="3cqZAp">
                              <node concept="3clFbS" id="1w1DleJQus6" role="3clFbx">
                                <node concept="3clFbF" id="1w1DleJQus7" role="3cqZAp">
                                  <node concept="2OqwBi" id="1w1DleJQus8" role="3clFbG">
                                    <node concept="37vLTw" id="1w1DleJQus9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                    </node>
                                    <node concept="liA8E" id="1w1DleJQusa" role="2OqNvi">
                                      <ref role="37wK5l" to="c1pc:~Event.consume()" resolve="consume" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1w1DleJQusb" role="3cqZAp">
                                  <node concept="1rXfSq" id="1w1DleJQusc" role="3clFbG">
                                    <ref role="37wK5l" node="1w1DleJQuxR" resolve="traverseOrIssueUpdateConc" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1w1DleJQusd" role="3clFbw">
                                <node concept="2OqwBi" id="1w1DleJQuse" role="3fr31v">
                                  <node concept="37vLTw" id="1w1DleJQusf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1w1DleJQuot" resolve="popup" />
                                  </node>
                                  <node concept="liA8E" id="1w1DleJQusg" role="2OqNvi">
                                    <ref role="37wK5l" to="zsw4:~Window.isShowing()" resolve="isShowing" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1w1DleJQush" role="3cqZAp" />
                          </node>
                          <node concept="1Wc70l" id="1w1DleJQusi" role="3clFbw">
                            <node concept="3fqX7Q" id="1w1DleJQusj" role="3uHU7w">
                              <node concept="2OqwBi" id="1w1DleJQusk" role="3fr31v">
                                <node concept="37vLTw" id="1w1DleJQusl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                </node>
                                <node concept="liA8E" id="1w1DleJQusm" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~KeyEvent.isShiftDown()" resolve="isShiftDown" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="1w1DleJQusn" role="3uHU7B">
                              <node concept="3clFbC" id="1w1DleJQuso" role="3uHU7B">
                                <node concept="Rm8GO" id="1w1DleJQusp" role="3uHU7w">
                                  <ref role="1Px2BO" to="yp2m:~KeyCode" resolve="KeyCode" />
                                  <ref role="Rm8GQ" to="yp2m:~KeyCode.TAB" resolve="TAB" />
                                </node>
                                <node concept="2OqwBi" id="1w1DleJQusq" role="3uHU7B">
                                  <node concept="37vLTw" id="1w1DleJQusr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                  </node>
                                  <node concept="liA8E" id="1w1DleJQuss" role="2OqNvi">
                                    <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1w1DleJQust" role="3uHU7w">
                                <node concept="2OqwBi" id="1w1DleJQusu" role="2Oq$k0">
                                  <node concept="37vLTw" id="1w1DleJQusv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                  </node>
                                  <node concept="liA8E" id="1w1DleJQusw" role="2OqNvi">
                                    <ref role="37wK5l" to="yp2m:~KeyEvent.getEventType()" resolve="getEventType" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1w1DleJQusx" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="10M0yZ" id="1w1DleJQusy" role="37wK5m">
                                    <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                                    <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_PRESSED" resolve="KEY_PRESSED" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="1w1DleJQusz" role="3eNLev">
                            <node concept="3clFbS" id="1w1DleJQus$" role="3eOfB_">
                              <node concept="3clFbF" id="1w1DleJQus_" role="3cqZAp">
                                <node concept="1rXfSq" id="1w1DleJQusA" role="3clFbG">
                                  <ref role="37wK5l" node="1w1DleJQuD2" resolve="showCompletionAndBindIfPossible" />
                                  <node concept="3clFbT" id="1w1DleJQusB" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="3clFbT" id="1w1DleJQusC" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="10Nm6u" id="6gSDqDASBns" role="37wK5m" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="1w1DleJQusD" role="3cqZAp" />
                              <node concept="3clFbJ" id="1w1DleJQusE" role="3cqZAp">
                                <node concept="3clFbS" id="1w1DleJQusF" role="3clFbx">
                                  <node concept="3clFbF" id="1w1DleJQusG" role="3cqZAp">
                                    <node concept="2OqwBi" id="1w1DleJQusH" role="3clFbG">
                                      <node concept="37vLTw" id="1w1DleJQusI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                      </node>
                                      <node concept="liA8E" id="1w1DleJQusJ" role="2OqNvi">
                                        <ref role="37wK5l" to="c1pc:~Event.consume()" resolve="consume" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1w1DleJQusK" role="3cqZAp">
                                    <node concept="1rXfSq" id="1w1DleJQusL" role="3clFbG">
                                      <ref role="37wK5l" node="1w1DleJQuxR" resolve="traverseOrIssueUpdateConc" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1w1DleJQusM" role="3clFbw">
                                  <node concept="2OqwBi" id="1w1DleJQusN" role="3fr31v">
                                    <node concept="37vLTw" id="1w1DleJQusO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1w1DleJQuot" resolve="popup" />
                                    </node>
                                    <node concept="liA8E" id="1w1DleJQusP" role="2OqNvi">
                                      <ref role="37wK5l" to="zsw4:~Window.isShowing()" resolve="isShowing" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1w1DleJQusQ" role="3cqZAp" />
                            </node>
                            <node concept="1Wc70l" id="1w1DleJQusR" role="3eO9$A">
                              <node concept="3clFbC" id="1w1DleJQusS" role="3uHU7B">
                                <node concept="Rm8GO" id="1w1DleJQusT" role="3uHU7w">
                                  <ref role="Rm8GQ" to="yp2m:~KeyCode.ENTER" resolve="ENTER" />
                                  <ref role="1Px2BO" to="yp2m:~KeyCode" resolve="KeyCode" />
                                </node>
                                <node concept="2OqwBi" id="1w1DleJQusU" role="3uHU7B">
                                  <node concept="37vLTw" id="1w1DleJQusV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                  </node>
                                  <node concept="liA8E" id="1w1DleJQusW" role="2OqNvi">
                                    <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1w1DleJQusX" role="3uHU7w">
                                <node concept="2OqwBi" id="1w1DleJQusY" role="2Oq$k0">
                                  <node concept="37vLTw" id="1w1DleJQusZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                  </node>
                                  <node concept="liA8E" id="1w1DleJQut0" role="2OqNvi">
                                    <ref role="37wK5l" to="yp2m:~KeyEvent.getEventType()" resolve="getEventType" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1w1DleJQut1" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="10M0yZ" id="1w1DleJQut2" role="37wK5m">
                                    <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                                    <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_PRESSED" resolve="KEY_PRESSED" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="1w1DleJQut3" role="3eNLev">
                            <node concept="3clFbS" id="1w1DleJQut4" role="3eOfB_">
                              <node concept="3clFbF" id="6gSDqDAHDYb" role="3cqZAp">
                                <node concept="1rXfSq" id="6gSDqDAHDY9" role="3clFbG">
                                  <ref role="37wK5l" node="6gSDqDAGMGk" resolve="ll" />
                                  <node concept="Xl_RD" id="6gSDqDAHEk6" role="37wK5m">
                                    <property role="Xl_RC" value="keyEventFilter.ANY" />
                                  </node>
                                  <node concept="Xl_RD" id="6gSDqDAHF2u" role="37wK5m">
                                    <property role="Xl_RC" value="crtl space pressed." />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="1w1DleJQut5" role="3cqZAp">
                                <node concept="1PaTwC" id="HtHth3sGA_" role="1aUNEU">
                                  <node concept="3oM_SD" id="HtHth3sGAA" role="1PaTwD">
                                    <property role="3oM_SC" value="CRTL" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAB" role="1PaTwD">
                                    <property role="3oM_SC" value="-" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAC" role="1PaTwD">
                                    <property role="3oM_SC" value="SPACE" />
                                  </node>
                                  <node concept="3oM_SD" id="HtHth3sGAD" role="1PaTwD">
                                    <property role="3oM_SC" value="hit" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1w1DleJQut7" role="3cqZAp">
                                <node concept="2OqwBi" id="1w1DleJQut8" role="3clFbG">
                                  <node concept="37vLTw" id="1w1DleJQut9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                  </node>
                                  <node concept="liA8E" id="1w1DleJQuta" role="2OqNvi">
                                    <ref role="37wK5l" to="c1pc:~Event.consume()" resolve="consume" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1w1DleJQutb" role="3cqZAp">
                                <node concept="1rXfSq" id="1w1DleJQutc" role="3clFbG">
                                  <ref role="37wK5l" node="1w1DleJQuD2" resolve="showCompletionAndBindIfPossible" />
                                  <node concept="3clFbT" id="1w1DleJQutd" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFbT" id="1w1DleJQute" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="10Nm6u" id="6gSDqDASBrb" role="37wK5m" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="1w1DleJQutf" role="3cqZAp" />
                            </node>
                            <node concept="1Wc70l" id="1w1DleJQuu1" role="3eO9$A">
                              <node concept="2OqwBi" id="1w1DleJQuu2" role="3uHU7w">
                                <node concept="37vLTw" id="1w1DleJQuu3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                </node>
                                <node concept="liA8E" id="1w1DleJQuu4" role="2OqNvi">
                                  <ref role="37wK5l" to="yp2m:~KeyEvent.isControlDown()" resolve="isControlDown" />
                                </node>
                              </node>
                              <node concept="1Wc70l" id="1w1DleJQuu5" role="3uHU7B">
                                <node concept="3clFbC" id="1w1DleJQuu6" role="3uHU7B">
                                  <node concept="Rm8GO" id="1w1DleJQuu7" role="3uHU7w">
                                    <ref role="Rm8GQ" to="yp2m:~KeyCode.SPACE" resolve="SPACE" />
                                    <ref role="1Px2BO" to="yp2m:~KeyCode" resolve="KeyCode" />
                                  </node>
                                  <node concept="2OqwBi" id="1w1DleJQuu8" role="3uHU7B">
                                    <node concept="37vLTw" id="1w1DleJQuu9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                    </node>
                                    <node concept="liA8E" id="1w1DleJQuua" role="2OqNvi">
                                      <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1w1DleJQuub" role="3uHU7w">
                                  <node concept="2OqwBi" id="1w1DleJQuuc" role="2Oq$k0">
                                    <node concept="37vLTw" id="1w1DleJQuud" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                    </node>
                                    <node concept="liA8E" id="1w1DleJQuue" role="2OqNvi">
                                      <ref role="37wK5l" to="yp2m:~KeyEvent.getEventType()" resolve="getEventType" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1w1DleJQuuf" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="10M0yZ" id="1w1DleJQuug" role="37wK5m">
                                      <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                                      <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_PRESSED" resolve="KEY_PRESSED" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="1w1DleJR1OB" role="3eNLev">
                            <node concept="3clFbS" id="1w1DleJR1OD" role="3eOfB_">
                              <node concept="3clFbF" id="1w1DleJR2qX" role="3cqZAp">
                                <node concept="2OqwBi" id="1w1DleJR2qY" role="3clFbG">
                                  <node concept="Xjq3P" id="1w1DleJR2qZ" role="2Oq$k0">
                                    <ref role="1HBi2w" node="1w1DleJQuoq" resolve="AutoCompletePopupField" />
                                  </node>
                                  <node concept="liA8E" id="1w1DleJR2r0" role="2OqNvi">
                                    <ref role="37wK5l" to="rb41:~TextInputControl.selectAll()" resolve="selectAll" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1w1DleJR2NO" role="3cqZAp" />
                            </node>
                            <node concept="1Wc70l" id="1w1DleJR22V" role="3eO9$A">
                              <node concept="1eOMI4" id="1w1DleJR2d5" role="3uHU7w">
                                <node concept="22lmx$" id="1w1DleJR2kW" role="1eOMHV">
                                  <node concept="2OqwBi" id="1w1DleJR2yo" role="3uHU7w">
                                    <node concept="37vLTw" id="1w1DleJR2sY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                    </node>
                                    <node concept="liA8E" id="1w1DleJR2G_" role="2OqNvi">
                                      <ref role="37wK5l" to="yp2m:~KeyEvent.isMetaDown()" resolve="isMetaDown" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1w1DleJR2d6" role="3uHU7B">
                                    <node concept="37vLTw" id="1w1DleJR2d7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                    </node>
                                    <node concept="liA8E" id="1w1DleJR2d8" role="2OqNvi">
                                      <ref role="37wK5l" to="yp2m:~KeyEvent.isControlDown()" resolve="isControlDown" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="1w1DleJR22Z" role="3uHU7B">
                                <node concept="3clFbC" id="1w1DleJR230" role="3uHU7B">
                                  <node concept="Rm8GO" id="1w1DleJRB6T" role="3uHU7w">
                                    <ref role="Rm8GQ" to="yp2m:~KeyCode.A" resolve="A" />
                                    <ref role="1Px2BO" to="yp2m:~KeyCode" resolve="KeyCode" />
                                  </node>
                                  <node concept="2OqwBi" id="1w1DleJR232" role="3uHU7B">
                                    <node concept="37vLTw" id="1w1DleJR233" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                    </node>
                                    <node concept="liA8E" id="1w1DleJR234" role="2OqNvi">
                                      <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1w1DleJR235" role="3uHU7w">
                                  <node concept="2OqwBi" id="1w1DleJR236" role="2Oq$k0">
                                    <node concept="37vLTw" id="1w1DleJR237" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                    </node>
                                    <node concept="liA8E" id="1w1DleJR238" role="2OqNvi">
                                      <ref role="37wK5l" to="yp2m:~KeyEvent.getEventType()" resolve="getEventType" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1w1DleJR239" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="10M0yZ" id="1w1DleJR23a" role="37wK5m">
                                      <ref role="1PxDUh" to="yp2m:~KeyEvent" resolve="KeyEvent" />
                                      <ref role="3cqZAo" to="yp2m:~KeyEvent.KEY_PRESSED" resolve="KEY_PRESSED" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="1w1DleJR2Oh" role="3eNLev">
                            <node concept="3clFbS" id="1w1DleJR2Oj" role="3eOfB_">
                              <node concept="3clFbF" id="1w1DleJRbSp" role="3cqZAp">
                                <node concept="2OqwBi" id="1w1DleJRbSq" role="3clFbG">
                                  <node concept="2OqwBi" id="1w1DleJRbSr" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1w1DleJRbSs" role="2Oq$k0">
                                      <node concept="Xjq3P" id="1w1DleJRc2j" role="2Oq$k0">
                                        <ref role="1HBi2w" node="1w1DleJQuoq" resolve="AutoCompletePopupField" />
                                      </node>
                                      <node concept="liA8E" id="1w1DleJRbSu" role="2OqNvi">
                                        <ref role="37wK5l" to="p18y:~Node.getScene()" resolve="getScene" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1w1DleJRbSv" role="2OqNvi">
                                      <ref role="37wK5l" to="p18y:~Scene.getOnKeyPressed()" resolve="getOnKeyPressed" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1w1DleJRbSw" role="2OqNvi">
                                    <ref role="37wK5l" to="c1pc:~EventHandler.handle(javafx.event.Event)" resolve="handle" />
                                    <node concept="37vLTw" id="1w1DleJRh1r" role="37wK5m">
                                      <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1w1DleJRbYC" role="3cqZAp" />
                            </node>
                            <node concept="1Wc70l" id="1w1DleJR4IM" role="3eO9$A">
                              <node concept="3y3z36" id="1w1DleJR4IN" role="3uHU7w">
                                <node concept="10Nm6u" id="1w1DleJR4IO" role="3uHU7w" />
                                <node concept="2OqwBi" id="1w1DleJR4IP" role="3uHU7B">
                                  <node concept="Xjq3P" id="1w1DleJR4Td" role="2Oq$k0">
                                    <ref role="1HBi2w" node="1w1DleJQuoq" resolve="AutoCompletePopupField" />
                                  </node>
                                  <node concept="liA8E" id="1w1DleJR4IR" role="2OqNvi">
                                    <ref role="37wK5l" to="p18y:~Node.getScene()" resolve="getScene" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="1w1DleJR4IS" role="3uHU7B">
                                <ref role="37wK5l" to="qpbw:4M9afjaRTxp" resolve="FX8_IS_HOTKEY_TO_FORWARD" />
                                <ref role="1Pybhc" to="qpbw:6qxhjMM6dmo" resolve="FX8Application" />
                                <node concept="2OqwBi" id="1w1DleJR4IT" role="37wK5m">
                                  <node concept="2OqwBi" id="1w1DleJR4IU" role="2Oq$k0">
                                    <node concept="37vLTw" id="1w1DleJR4NR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1w1DleJQurV" resolve="keyEvent" />
                                    </node>
                                    <node concept="liA8E" id="1w1DleJR4IW" role="2OqNvi">
                                      <ref role="37wK5l" to="yp2m:~KeyEvent.getCode()" resolve="getCode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1w1DleJR4IX" role="2OqNvi">
                                    <ref role="37wK5l" to="yp2m:~KeyCode.getName()" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1w1DleJQuuh" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="1w1DleJQuuw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJQuux" role="3cqZAp" />
        <node concept="3clFbH" id="1w1DleJQuuy" role="3cqZAp" />
        <node concept="3clFbF" id="1w1DleJQuu$" role="3cqZAp">
          <node concept="2OqwBi" id="1w1DleJQuu_" role="3clFbG">
            <node concept="2OqwBi" id="1w1DleJQuuA" role="2Oq$k0">
              <node concept="Xjq3P" id="1w1DleJQuuB" role="2Oq$k0" />
              <node concept="liA8E" id="1w1DleJQuuC" role="2OqNvi">
                <ref role="37wK5l" to="rb41:~TextInputControl.textProperty()" resolve="textProperty" />
              </node>
            </node>
            <node concept="liA8E" id="1w1DleJQuuD" role="2OqNvi">
              <ref role="37wK5l" to="8j64:~ObservableValue.addListener(javafx.beans.value.ChangeListener)" resolve="addListener" />
              <node concept="2ShNRf" id="1w1DleJQuuE" role="37wK5m">
                <node concept="YeOm9" id="1w1DleJQuuF" role="2ShVmc">
                  <node concept="1Y3b0j" id="1w1DleJQuuG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="8j64:~ChangeListener" resolve="ChangeListener" />
                    <node concept="3uibUv" id="1w1DleJQuuH" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3clFb_" id="1w1DleJQuuI" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="changed" />
                      <node concept="3Tm1VV" id="1w1DleJQuuJ" role="1B3o_S" />
                      <node concept="3cqZAl" id="1w1DleJQuuK" role="3clF45" />
                      <node concept="37vLTG" id="1w1DleJQuuL" role="3clF46">
                        <property role="TrG5h" value="observable" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1w1DleJQuuM" role="1tU5fm">
                          <ref role="3uigEE" to="8j64:~ObservableValue" resolve="ObservableValue" />
                          <node concept="3qUE_q" id="1w1DleJQuuN" role="11_B2D">
                            <node concept="3uibUv" id="1w1DleJQuuO" role="3qUE_r">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="1w1DleJQuuP" role="3clF46">
                        <property role="TrG5h" value="oldValue" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1w1DleJQuuQ" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="1w1DleJQuuR" role="3clF46">
                        <property role="TrG5h" value="newValue" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1w1DleJQuuS" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1w1DleJQuuT" role="3clF47">
                        <node concept="3clFbF" id="6gSDqDAHYVM" role="3cqZAp">
                          <node concept="1rXfSq" id="6gSDqDAHYVK" role="3clFbG">
                            <ref role="37wK5l" node="6gSDqDAGMGk" resolve="ll" />
                            <node concept="Xl_RD" id="6gSDqDAHZKL" role="37wK5m">
                              <property role="Xl_RC" value="textProperty.listener" />
                            </node>
                            <node concept="3cpWs3" id="6gSDqDAI1lR" role="37wK5m">
                              <node concept="Xl_RD" id="6gSDqDAI1nc" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                              </node>
                              <node concept="3cpWs3" id="6gSDqDAI13t" role="3uHU7B">
                                <node concept="3cpWs3" id="6gSDqDAI0$F" role="3uHU7B">
                                  <node concept="3cpWs3" id="6gSDqDAI0i0" role="3uHU7B">
                                    <node concept="Xl_RD" id="6gSDqDAI02f" role="3uHU7B">
                                      <property role="Xl_RC" value="changed from '" />
                                    </node>
                                    <node concept="37vLTw" id="6gSDqDAI0m4" role="3uHU7w">
                                      <ref role="3cqZAo" node="1w1DleJQuuP" resolve="oldValue" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6gSDqDAI0MM" role="3uHU7w">
                                    <property role="Xl_RC" value="' to '" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6gSDqDAI1bd" role="3uHU7w">
                                  <ref role="3cqZAo" node="1w1DleJQuuR" resolve="newValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1w1DleJQuuU" role="3cqZAp">
                          <node concept="3clFbS" id="1w1DleJQuuV" role="3clFbx">
                            <node concept="3SKdUt" id="1w1DleJQuuW" role="3cqZAp">
                              <node concept="1PaTwC" id="HtHth3sGAE" role="1aUNEU">
                                <node concept="3oM_SD" id="HtHth3sGAF" role="1PaTwD">
                                  <property role="3oM_SC" value="Bug" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGAG" role="1PaTwD">
                                  <property role="3oM_SC" value="?" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGAH" role="1PaTwD">
                                  <property role="3oM_SC" value="do" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGAI" role="1PaTwD">
                                  <property role="3oM_SC" value="not" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGAJ" role="1PaTwD">
                                  <property role="3oM_SC" value="showCompletion" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGAK" role="1PaTwD">
                                  <property role="3oM_SC" value="if" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGAL" role="1PaTwD">
                                  <property role="3oM_SC" value="not" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGAM" role="1PaTwD">
                                  <property role="3oM_SC" value="already" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGAN" role="1PaTwD">
                                  <property role="3oM_SC" value="displayed" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGAO" role="1PaTwD">
                                  <property role="3oM_SC" value="on" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGAP" role="1PaTwD">
                                  <property role="3oM_SC" value="screen..." />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1w1DleJQuuY" role="3cqZAp">
                              <node concept="3clFbC" id="1w1DleJQuuZ" role="3clFbw">
                                <node concept="2OqwBi" id="1w1DleJQuv0" role="3uHU7B">
                                  <node concept="37vLTw" id="1w1DleJQuv1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1w1DleJQuuR" resolve="newValue" />
                                  </node>
                                  <node concept="liA8E" id="1w1DleJQuv2" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="1w1DleJQuv3" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="1w1DleJQuv4" role="9aQIa">
                                <node concept="3clFbS" id="1w1DleJQuv5" role="9aQI4">
                                  <node concept="3clFbF" id="1w1DleJQuv6" role="3cqZAp">
                                    <node concept="1rXfSq" id="1w1DleJQuv7" role="3clFbG">
                                      <ref role="37wK5l" node="1w1DleJQuD2" resolve="showCompletionAndBindIfPossible" />
                                      <node concept="3clFbT" id="1w1DleJQuv8" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                      <node concept="3clFbT" id="1w1DleJQuv9" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                      <node concept="10Nm6u" id="6gSDqDASB$$" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1w1DleJQuva" role="3clFbx">
                                <node concept="3clFbF" id="1w1DleJQuvb" role="3cqZAp">
                                  <node concept="2OqwBi" id="1w1DleJQuvc" role="3clFbG">
                                    <node concept="37vLTw" id="1w1DleJQuvd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1w1DleJQuot" resolve="popup" />
                                    </node>
                                    <node concept="liA8E" id="1w1DleJQuve" role="2OqNvi">
                                      <ref role="37wK5l" to="zsw4:~PopupWindow.hide()" resolve="hide" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="1w1DleJQuvf" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1w1DleJQuvg" role="3clFbw">
                            <ref role="3cqZAo" node="1w1DleJQuoF" resolve="textChangeListenerEnabled" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1w1DleJQuvh" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJQuvi" role="3cqZAp" />
        <node concept="3clFbF" id="1w1DleJQuvk" role="3cqZAp">
          <node concept="2OqwBi" id="1w1DleJQuvl" role="3clFbG">
            <node concept="2OqwBi" id="1w1DleJQuvm" role="2Oq$k0">
              <node concept="Xjq3P" id="1w1DleJQuvn" role="2Oq$k0" />
              <node concept="liA8E" id="1w1DleJQuvo" role="2OqNvi">
                <ref role="37wK5l" to="p18y:~Node.focusedProperty()" resolve="focusedProperty" />
              </node>
            </node>
            <node concept="liA8E" id="1w1DleJQuvp" role="2OqNvi">
              <ref role="37wK5l" to="8j64:~ObservableValue.addListener(javafx.beans.value.ChangeListener)" resolve="addListener" />
              <node concept="2ShNRf" id="1w1DleJQuvq" role="37wK5m">
                <node concept="YeOm9" id="1w1DleJQuvr" role="2ShVmc">
                  <node concept="1Y3b0j" id="1w1DleJQuvs" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="8j64:~ChangeListener" resolve="ChangeListener" />
                    <node concept="3uibUv" id="1w1DleJQuvt" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="3clFb_" id="1w1DleJQuvu" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="changed" />
                      <node concept="3Tm1VV" id="1w1DleJQuvv" role="1B3o_S" />
                      <node concept="3cqZAl" id="1w1DleJQuvw" role="3clF45" />
                      <node concept="37vLTG" id="1w1DleJQuvx" role="3clF46">
                        <property role="TrG5h" value="observable" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1w1DleJQuvy" role="1tU5fm">
                          <ref role="3uigEE" to="8j64:~ObservableValue" resolve="ObservableValue" />
                          <node concept="3qUE_q" id="1w1DleJQuvz" role="11_B2D">
                            <node concept="3uibUv" id="1w1DleJQuv$" role="3qUE_r">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="1w1DleJQuv_" role="3clF46">
                        <property role="TrG5h" value="oldValue" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1w1DleJQuvA" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="1w1DleJQuvB" role="3clF46">
                        <property role="TrG5h" value="newValue" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1w1DleJQuvC" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1w1DleJQuvD" role="3clF47">
                        <node concept="3clFbF" id="6gSDqDAOn7b" role="3cqZAp">
                          <node concept="1rXfSq" id="6gSDqDAOn79" role="3clFbG">
                            <ref role="37wK5l" node="6gSDqDAGMGk" resolve="ll" />
                            <node concept="Xl_RD" id="6gSDqDAOo37" role="37wK5m">
                              <property role="Xl_RC" value="this.focusProperty" />
                            </node>
                            <node concept="3cpWs3" id="6gSDqDAOoyh" role="37wK5m">
                              <node concept="37vLTw" id="6gSDqDAOoB2" role="3uHU7w">
                                <ref role="3cqZAo" node="1w1DleJQuvB" resolve="newValue" />
                              </node>
                              <node concept="Xl_RD" id="6gSDqDAOoer" role="3uHU7B">
                                <property role="Xl_RC" value="focus changed to " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1w1DleJQuvE" role="3cqZAp">
                          <node concept="3clFbS" id="1w1DleJQuvF" role="3clFbx">
                            <node concept="3SKdUt" id="1w1DleJQuvG" role="3cqZAp">
                              <node concept="1PaTwC" id="HtHth3sGAQ" role="1aUNEU">
                                <node concept="3oM_SD" id="HtHth3sGAR" role="1PaTwD">
                                  <property role="3oM_SC" value="loosing" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGAS" role="1PaTwD">
                                  <property role="3oM_SC" value="focus" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGAT" role="1PaTwD">
                                  <property role="3oM_SC" value="..." />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1w1DleJQuvI" role="3cqZAp">
                              <node concept="1PaTwC" id="HtHth3sGAU" role="1aUNEU">
                                <node concept="3oM_SD" id="HtHth3sGAV" role="1PaTwD">
                                  <property role="3oM_SC" value="try" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGAW" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGAX" role="1PaTwD">
                                  <property role="3oM_SC" value="bind" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1w1DleJQuvK" role="3cqZAp">
                              <node concept="1rXfSq" id="1w1DleJQuvL" role="3clFbG">
                                <ref role="37wK5l" node="1w1DleJQuD2" resolve="showCompletionAndBindIfPossible" />
                                <node concept="3clFbT" id="1w1DleJQuvM" role="37wK5m" />
                                <node concept="3clFbT" id="1w1DleJQuvN" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="10Nm6u" id="6gSDqDASBva" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1w1DleJQuvO" role="3cqZAp">
                              <node concept="1PaTwC" id="HtHth3sGAY" role="1aUNEU">
                                <node concept="3oM_SD" id="HtHth3sGAZ" role="1PaTwD">
                                  <property role="3oM_SC" value="close" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGB0" role="1PaTwD">
                                  <property role="3oM_SC" value="menu" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGB1" role="1PaTwD">
                                  <property role="3oM_SC" value="anyway" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1w1DleJQuvQ" role="3cqZAp">
                              <node concept="3clFbS" id="1w1DleJQuvR" role="3clFbx">
                                <node concept="3clFbF" id="1w1DleJQuvS" role="3cqZAp">
                                  <node concept="2OqwBi" id="1w1DleJQuvT" role="3clFbG">
                                    <node concept="37vLTw" id="1w1DleJQuvU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1w1DleJQuot" resolve="popup" />
                                    </node>
                                    <node concept="liA8E" id="1w1DleJQuvV" role="2OqNvi">
                                      <ref role="37wK5l" to="zsw4:~PopupWindow.hide()" resolve="hide" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1w1DleJQuvW" role="3clFbw">
                                <node concept="37vLTw" id="1w1DleJQuvX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1w1DleJQuot" resolve="popup" />
                                </node>
                                <node concept="liA8E" id="1w1DleJQuvY" role="2OqNvi">
                                  <ref role="37wK5l" to="zsw4:~Window.isShowing()" resolve="isShowing" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1w1DleJQuvZ" role="3cqZAp">
                              <node concept="1PaTwC" id="HtHth3sGB2" role="1aUNEU">
                                <node concept="3oM_SD" id="HtHth3sGB3" role="1PaTwD">
                                  <property role="3oM_SC" value="check" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGB4" role="1PaTwD">
                                  <property role="3oM_SC" value="if" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGB5" role="1PaTwD">
                                  <property role="3oM_SC" value="entry" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGB6" role="1PaTwD">
                                  <property role="3oM_SC" value="can" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGB7" role="1PaTwD">
                                  <property role="3oM_SC" value="be" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGB8" role="1PaTwD">
                                  <property role="3oM_SC" value="bind" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGB9" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGBa" role="1PaTwD">
                                  <property role="3oM_SC" value="list" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGBb" role="1PaTwD">
                                  <property role="3oM_SC" value="??" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1w1DleJQuw1" role="3cqZAp">
                              <node concept="1rXfSq" id="1w1DleJQuw2" role="3clFbG">
                                <ref role="37wK5l" node="1w1DleJQuyM" resolve="checkDelegateIsInputValid" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1w1DleJQuw3" role="3clFbw">
                            <node concept="3clFbT" id="1w1DleJQuw4" role="3uHU7w">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="1w1DleJQuw5" role="3uHU7B">
                              <ref role="3cqZAo" node="1w1DleJQuvB" resolve="newValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1w1DleJQuw6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJQuw7" role="3cqZAp" />
        <node concept="3SKdUt" id="1w1DleJQuw8" role="3cqZAp">
          <node concept="1PaTwC" id="HtHth3sGBc" role="1aUNEU">
            <node concept="3oM_SD" id="HtHth3sGBd" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGBe" role="1PaTwD">
              <property role="3oM_SC" value="handle" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGBf" role="1PaTwD">
              <property role="3oM_SC" value="item" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGBg" role="1PaTwD">
              <property role="3oM_SC" value="selection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w1DleJQuwb" role="3cqZAp">
          <node concept="2OqwBi" id="1w1DleJQuwc" role="3clFbG">
            <node concept="2OqwBi" id="1w1DleJQuwd" role="2Oq$k0">
              <node concept="2OqwBi" id="1w1DleJQuwe" role="2Oq$k0">
                <node concept="37vLTw" id="1w1DleJQuwf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1w1DleJQuoy" resolve="listView" />
                </node>
                <node concept="liA8E" id="1w1DleJQuwg" role="2OqNvi">
                  <ref role="37wK5l" to="rb41:~ListView.getSelectionModel()" resolve="getSelectionModel" />
                </node>
              </node>
              <node concept="liA8E" id="1w1DleJQuwh" role="2OqNvi">
                <ref role="37wK5l" to="rb41:~SelectionModel.selectedItemProperty()" resolve="selectedItemProperty" />
              </node>
            </node>
            <node concept="liA8E" id="1w1DleJQuwi" role="2OqNvi">
              <ref role="37wK5l" to="8j64:~ObservableValue.addListener(javafx.beans.value.ChangeListener)" resolve="addListener" />
              <node concept="2ShNRf" id="1w1DleJQuwj" role="37wK5m">
                <node concept="YeOm9" id="1w1DleJQuwk" role="2ShVmc">
                  <node concept="1Y3b0j" id="1w1DleJQuwl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="8j64:~ChangeListener" resolve="ChangeListener" />
                    <node concept="3clFb_" id="1w1DleJQuwm" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="changed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1w1DleJQuwn" role="1B3o_S" />
                      <node concept="3cqZAl" id="1w1DleJQuwo" role="3clF45" />
                      <node concept="37vLTG" id="1w1DleJQuwp" role="3clF46">
                        <property role="TrG5h" value="value" />
                        <node concept="3uibUv" id="1w1DleJQuwq" role="1tU5fm">
                          <ref role="3uigEE" to="8j64:~ObservableValue" resolve="ObservableValue" />
                          <node concept="3qUE_q" id="1w1DleJQuwr" role="11_B2D">
                            <node concept="3uibUv" id="1w1DleJQuws" role="3qUE_r">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="1w1DleJQuwt" role="3clF46">
                        <property role="TrG5h" value="oldValue" />
                        <node concept="3uibUv" id="1w1DleJQuwu" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="1w1DleJQuwv" role="3clF46">
                        <property role="TrG5h" value="newValue" />
                        <node concept="3uibUv" id="1w1DleJQuww" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1w1DleJQuwx" role="3clF47">
                        <node concept="3clFbF" id="6gSDqDAJVkH" role="3cqZAp">
                          <node concept="1rXfSq" id="6gSDqDAJVkF" role="3clFbG">
                            <ref role="37wK5l" node="6gSDqDAGMGk" resolve="ll" />
                            <node concept="Xl_RD" id="6gSDqDAJVU$" role="37wK5m">
                              <property role="Xl_RC" value="listView.getSelectedModel()" />
                            </node>
                            <node concept="3cpWs3" id="6gSDqDAJX5d" role="37wK5m">
                              <node concept="Xl_RD" id="6gSDqDAJX6y" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                              </node>
                              <node concept="3cpWs3" id="6gSDqDAJWSs" role="3uHU7B">
                                <node concept="3cpWs3" id="6gSDqDAJWz0" role="3uHU7B">
                                  <node concept="3cpWs3" id="6gSDqDAJWpd" role="3uHU7B">
                                    <node concept="Xl_RD" id="6gSDqDAJW4m" role="3uHU7B">
                                      <property role="Xl_RC" value="from '" />
                                    </node>
                                    <node concept="37vLTw" id="6gSDqDAJWsz" role="3uHU7w">
                                      <ref role="3cqZAo" node="1w1DleJQuwt" resolve="oldValue" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6gSDqDAJWFF" role="3uHU7w">
                                    <property role="Xl_RC" value="' to '" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6gSDqDAJWYt" role="3uHU7w">
                                  <ref role="3cqZAo" node="1w1DleJQuwv" resolve="newValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1w1DleJQuwy" role="3cqZAp">
                          <node concept="3clFbS" id="1w1DleJQuwz" role="3clFbx">
                            <node concept="3clFbF" id="6gSDqDANGtI" role="3cqZAp">
                              <node concept="1rXfSq" id="6gSDqDANGtG" role="3clFbG">
                                <ref role="37wK5l" node="6gSDqDAGMGk" resolve="ll" />
                                <node concept="Xl_RD" id="6gSDqDANHrw" role="37wK5m">
                                  <property role="Xl_RC" value="listView.getSelectedModel()" />
                                </node>
                                <node concept="3cpWs3" id="6gSDqDANHUa" role="37wK5m">
                                  <node concept="37vLTw" id="6gSDqDANHYd" role="3uHU7w">
                                    <ref role="3cqZAo" node="1w1DleJQuwv" resolve="newValue" />
                                  </node>
                                  <node concept="Xl_RD" id="6gSDqDANHuI" role="3uHU7B">
                                    <property role="Xl_RC" value="SKIPPED setting item to " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1w1DleJQuw$" role="3cqZAp">
                              <node concept="1PaTwC" id="HtHth3sGBh" role="1aUNEU">
                                <node concept="3oM_SD" id="HtHth3sGBi" role="1PaTwD">
                                  <property role="3oM_SC" value="nothing" />
                                </node>
                                <node concept="3oM_SD" id="HtHth3sGBj" role="1PaTwD">
                                  <property role="3oM_SC" value="selected" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="6gSDqDANi0l" role="3clFbw">
                            <node concept="3clFbC" id="6gSDqDAQTRz" role="3uHU7w">
                              <node concept="10Nm6u" id="6gSDqDAQTVA" role="3uHU7w" />
                              <node concept="37vLTw" id="6gSDqDAQTCy" role="3uHU7B">
                                <ref role="3cqZAo" node="1w1DleJQuwt" resolve="oldValue" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="1w1DleJQuwA" role="3uHU7B">
                              <node concept="37vLTw" id="1w1DleJQuwB" role="3uHU7B">
                                <ref role="3cqZAo" node="1w1DleJQuwv" resolve="newValue" />
                              </node>
                              <node concept="10Nm6u" id="1w1DleJQuwC" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="1w1DleJQuwD" role="9aQIa">
                            <node concept="3clFbS" id="1w1DleJQuwE" role="9aQI4">
                              <node concept="3clFbF" id="1w1DleJQuwF" role="3cqZAp">
                                <node concept="2OqwBi" id="1w1DleJQuwG" role="3clFbG">
                                  <node concept="Xjq3P" id="1w1DleJQuwH" role="2Oq$k0">
                                    <ref role="1HBi2w" node="1w1DleJQuoq" resolve="AutoCompletePopupField" />
                                  </node>
                                  <node concept="liA8E" id="1w1DleJQuwI" role="2OqNvi">
                                    <ref role="37wK5l" node="1w1DleJQu$Y" resolve="setItem" />
                                    <node concept="10QFUN" id="1w1DleJQuwJ" role="37wK5m">
                                      <node concept="3uibUv" id="1w1DleJQuwK" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                      </node>
                                      <node concept="37vLTw" id="1w1DleJQuwL" role="10QFUP">
                                        <ref role="3cqZAo" node="1w1DleJQuwv" resolve="newValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1w1DleJQuwM" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJQuwN" role="3cqZAp" />
        <node concept="3clFbF" id="1w1DleJQuwP" role="3cqZAp">
          <node concept="2OqwBi" id="1w1DleJQuwQ" role="3clFbG">
            <node concept="37vLTw" id="1w1DleJQuwR" role="2Oq$k0">
              <ref role="3cqZAo" node="1w1DleJQuoy" resolve="listView" />
            </node>
            <node concept="liA8E" id="1w1DleJQuwS" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setOnMouseClicked(javafx.event.EventHandler)" resolve="setOnMouseClicked" />
              <node concept="2ShNRf" id="1w1DleJQuwT" role="37wK5m">
                <node concept="YeOm9" id="1w1DleJQuwU" role="2ShVmc">
                  <node concept="1Y3b0j" id="1w1DleJQuwV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                    <node concept="3Tm1VV" id="1w1DleJQuwW" role="1B3o_S" />
                    <node concept="3clFb_" id="1w1DleJQuwX" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handle" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1w1DleJQuwY" role="1B3o_S" />
                      <node concept="3cqZAl" id="1w1DleJQuwZ" role="3clF45" />
                      <node concept="37vLTG" id="1w1DleJQux0" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1w1DleJQux1" role="1tU5fm">
                          <ref role="3uigEE" to="yp2m:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1w1DleJQux2" role="3clF47">
                        <node concept="3clFbF" id="6gSDqDAJXo$" role="3cqZAp">
                          <node concept="1rXfSq" id="6gSDqDAJXo_" role="3clFbG">
                            <ref role="37wK5l" node="6gSDqDAGMGk" resolve="ll" />
                            <node concept="Xl_RD" id="6gSDqDAJXoA" role="37wK5m">
                              <property role="Xl_RC" value="listView.setOnMouseClick()" />
                            </node>
                            <node concept="Xl_RD" id="6gSDqDAJYd0" role="37wK5m">
                              <property role="Xl_RC" value="calling setItem() next.. " />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6gSDqDAJXcd" role="3cqZAp" />
                        <node concept="3clFbF" id="1w1DleJQux3" role="3cqZAp">
                          <node concept="1rXfSq" id="1w1DleJQux4" role="3clFbG">
                            <ref role="37wK5l" node="1w1DleJQu$Y" resolve="setItem" />
                            <node concept="1eOMI4" id="1w1DleJQux5" role="37wK5m">
                              <node concept="10QFUN" id="1w1DleJQux6" role="1eOMHV">
                                <node concept="3uibUv" id="1w1DleJQux7" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="1w1DleJQux8" role="10QFUP">
                                  <node concept="2OqwBi" id="1w1DleJQux9" role="2Oq$k0">
                                    <node concept="37vLTw" id="1w1DleJQuxa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1w1DleJQuoy" resolve="listView" />
                                    </node>
                                    <node concept="liA8E" id="1w1DleJQuxb" role="2OqNvi">
                                      <ref role="37wK5l" to="rb41:~ListView.getSelectionModel()" resolve="getSelectionModel" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1w1DleJQuxc" role="2OqNvi">
                                    <ref role="37wK5l" to="rb41:~SelectionModel.getSelectedItem()" resolve="getSelectedItem" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="1w1DleJQuxd" role="3cqZAp">
                          <node concept="1PaTwC" id="HtHth3sGBk" role="1aUNEU">
                            <node concept="3oM_SD" id="HtHth3sGBl" role="1PaTwD">
                              <property role="3oM_SC" value="Introduced" />
                            </node>
                            <node concept="3oM_SD" id="HtHth3sGBm" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="HtHth3sGBn" role="1PaTwD">
                              <property role="3oM_SC" value="MRS" />
                            </node>
                            <node concept="3oM_SD" id="HtHth3sGBo" role="1PaTwD">
                              <property role="3oM_SC" value="Plugin," />
                            </node>
                            <node concept="3oM_SD" id="HtHth3sGBp" role="1PaTwD">
                              <property role="3oM_SC" value="after" />
                            </node>
                            <node concept="3oM_SD" id="HtHth3sGBq" role="1PaTwD">
                              <property role="3oM_SC" value="reported" />
                            </node>
                            <node concept="3oM_SD" id="HtHth3sGBr" role="1PaTwD">
                              <property role="3oM_SC" value="bug" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1w1DleJQuxf" role="3cqZAp">
                          <node concept="2OqwBi" id="1w1DleJQuxg" role="3clFbG">
                            <node concept="37vLTw" id="1w1DleJQuxh" role="2Oq$k0">
                              <ref role="3cqZAo" node="1w1DleJQuot" resolve="popup" />
                            </node>
                            <node concept="liA8E" id="1w1DleJQuxi" role="2OqNvi">
                              <ref role="37wK5l" to="zsw4:~PopupWindow.hide()" resolve="hide" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1w1DleJQuxj" role="3cqZAp">
                          <node concept="1rXfSq" id="1w1DleJQuxk" role="3clFbG">
                            <ref role="37wK5l" node="1w1DleJQuxR" resolve="traverseOrIssueUpdateConc" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1w1DleJQuxl" role="2Ghqu4">
                      <ref role="3uigEE" to="yp2m:~MouseEvent" resolve="MouseEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJQuxm" role="3cqZAp" />
        <node concept="3clFbF" id="1w1DleJQuxo" role="3cqZAp">
          <node concept="2OqwBi" id="1w1DleJQuxp" role="3clFbG">
            <node concept="Xjq3P" id="1w1DleJQuxq" role="2Oq$k0" />
            <node concept="liA8E" id="1w1DleJQuxr" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setOnMouseClicked(javafx.event.EventHandler)" resolve="setOnMouseClicked" />
              <node concept="2ShNRf" id="1w1DleJQuxs" role="37wK5m">
                <node concept="YeOm9" id="1w1DleJQuxt" role="2ShVmc">
                  <node concept="1Y3b0j" id="1w1DleJQuxu" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="c1pc:~EventHandler" resolve="EventHandler" />
                    <node concept="3Tm1VV" id="1w1DleJQuxv" role="1B3o_S" />
                    <node concept="3clFb_" id="1w1DleJQuxw" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handle" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1w1DleJQuxx" role="1B3o_S" />
                      <node concept="3cqZAl" id="1w1DleJQuxy" role="3clF45" />
                      <node concept="37vLTG" id="1w1DleJQuxz" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1w1DleJQux$" role="1tU5fm">
                          <ref role="3uigEE" to="yp2m:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1w1DleJQux_" role="3clF47">
                        <node concept="3clFbF" id="6gSDqDAJYkW" role="3cqZAp">
                          <node concept="1rXfSq" id="6gSDqDAJYkX" role="3clFbG">
                            <ref role="37wK5l" node="6gSDqDAGMGk" resolve="ll" />
                            <node concept="Xl_RD" id="6gSDqDAJYkY" role="37wK5m">
                              <property role="Xl_RC" value="this.setOnMouseClick" />
                            </node>
                            <node concept="3cpWs3" id="6gSDqDAJZsG" role="37wK5m">
                              <node concept="37vLTw" id="6gSDqDAJZuI" role="3uHU7w">
                                <ref role="3cqZAo" node="1w1DleJQuxz" resolve="p0" />
                              </node>
                              <node concept="Xl_RD" id="6gSDqDAJZdW" role="3uHU7B" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6gSDqDAJYk2" role="3cqZAp" />
                        <node concept="3clFbF" id="1w1DleJQuxA" role="3cqZAp">
                          <node concept="1rXfSq" id="1w1DleJQuxB" role="3clFbG">
                            <ref role="37wK5l" node="1w1DleJQuD2" resolve="showCompletionAndBindIfPossible" />
                            <node concept="3clFbT" id="1w1DleJQuxC" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="1w1DleJQuxD" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="10Nm6u" id="6gSDqDASBD_" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1w1DleJQuxE" role="2Ghqu4">
                      <ref role="3uigEE" to="yp2m:~MouseEvent" resolve="MouseEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJQuxF" role="3cqZAp" />
        <node concept="3clFbH" id="1w1DleJQuxG" role="3cqZAp" />
        <node concept="3clFbH" id="1w1DleJQuxH" role="3cqZAp" />
        <node concept="3clFbF" id="1w1DleJQuxI" role="3cqZAp">
          <node concept="37vLTI" id="1w1DleJQuxJ" role="3clFbG">
            <node concept="2ShNRf" id="1w1DleJQuxK" role="37vLTx">
              <node concept="Tc6Ow" id="1w1DleJQuxL" role="2ShVmc">
                <node concept="17QB3L" id="1w1DleJQuxM" role="HW$YZ" />
              </node>
            </node>
            <node concept="2OqwBi" id="1w1DleJQuxN" role="37vLTJ">
              <node concept="Xjq3P" id="1w1DleJQuxO" role="2Oq$k0" />
              <node concept="2OwXpG" id="1w1DleJQuxP" role="2OqNvi">
                <ref role="2Oxat5" node="1w1DleJQuoB" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1w1DleJQuxQ" role="jymVt" />
    <node concept="2tJIrI" id="6gSDqDARnHe" role="jymVt" />
    <node concept="3clFb_" id="1w1DleJQuxR" role="jymVt">
      <property role="TrG5h" value="traverseOrIssueUpdateConc" />
      <node concept="3cqZAl" id="1w1DleJQuxS" role="3clF45" />
      <node concept="3Tm6S6" id="1w1DleJQuxT" role="1B3o_S" />
      <node concept="3clFbS" id="1w1DleJQuxU" role="3clF47">
        <node concept="3clFbF" id="6gSDqDAKg5u" role="3cqZAp">
          <node concept="1rXfSq" id="6gSDqDAKg5s" role="3clFbG">
            <ref role="37wK5l" node="6gSDqDAGMGk" resolve="ll" />
            <node concept="Xl_RD" id="6gSDqDAKgM5" role="37wK5m">
              <property role="Xl_RC" value="traverseOrIssueUpdateConc" />
            </node>
            <node concept="Xl_RD" id="6gSDqDAKgS3" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1w1DleJQuxV" role="3cqZAp">
          <node concept="3cpWsn" id="1w1DleJQuxW" role="3cpWs9">
            <property role="TrG5h" value="sameItem" />
            <node concept="10P_77" id="1w1DleJQuxX" role="1tU5fm" />
            <node concept="2YIFZM" id="1w1DleJQuxY" role="33vP2m">
              <ref role="1Pybhc" to="28jr:2vvVhmrHh2U" resolve="SaveObjectComperator" />
              <ref role="37wK5l" to="28jr:2vvVhmrHj6o" resolve="equals" />
              <node concept="1rXfSq" id="1w1DleJQuxZ" role="37wK5m">
                <ref role="37wK5l" node="1w1DleJQu$f" resolve="getItem" />
              </node>
              <node concept="37vLTw" id="1w1DleJQuy0" role="37wK5m">
                <ref role="3cqZAo" node="1w1DleJQuoV" resolve="lastItemIssuedUpdate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJQuy1" role="3cqZAp" />
        <node concept="3clFbJ" id="1w1DleJQuy2" role="3cqZAp">
          <node concept="3clFbS" id="1w1DleJQuy3" role="3clFbx">
            <node concept="3clFbJ" id="1w1DleJQuy4" role="3cqZAp">
              <node concept="3clFbS" id="1w1DleJQuy5" role="3clFbx">
                <node concept="3clFbF" id="1w1DleJQuy6" role="3cqZAp">
                  <node concept="37vLTI" id="1w1DleJQuy7" role="3clFbG">
                    <node concept="1rXfSq" id="1w1DleJQuy8" role="37vLTx">
                      <ref role="37wK5l" node="1w1DleJQu$f" resolve="getItem" />
                    </node>
                    <node concept="37vLTw" id="1w1DleJQuy9" role="37vLTJ">
                      <ref role="3cqZAo" node="1w1DleJQuoV" resolve="lastItemIssuedUpdate" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1w1DleJQuya" role="3cqZAp">
                  <node concept="2OqwBi" id="1w1DleJQuyb" role="3clFbG">
                    <node concept="37vLTw" id="1w1DleJQuyc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1w1DleJQuoI" resolve="delegate" />
                    </node>
                    <node concept="liA8E" id="1w1DleJQuyd" role="2OqNvi">
                      <ref role="37wK5l" to="zhcn:1_PJNZY9Mli" resolve="issueUpdateConclusionAfterContentChange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2AV7EAP7sIq" role="3clFbw">
                <node concept="3fqX7Q" id="2AV7EAP7tfp" role="3uHU7w">
                  <node concept="2OqwBi" id="2AV7EAP7tfr" role="3fr31v">
                    <node concept="Xjq3P" id="2AV7EAP7tfs" role="2Oq$k0" />
                    <node concept="liA8E" id="2AV7EAP7tft" role="2OqNvi">
                      <ref role="37wK5l" to="p18y:~Node.isDisabled()" resolve="isDisabled" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="73W0U3CzUx3" role="3uHU7B">
                  <node concept="10Nm6u" id="73W0U3CzUL7" role="3uHU7w" />
                  <node concept="2OqwBi" id="1w1DleJQuye" role="3uHU7B">
                    <node concept="37vLTw" id="1w1DleJQuyf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1w1DleJQuoI" resolve="delegate" />
                    </node>
                    <node concept="liA8E" id="1w1DleJQuyg" role="2OqNvi">
                      <ref role="37wK5l" to="zhcn:52pTiJH2PkA" resolve="isInputValid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1w1DleJQuyh" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="1w1DleJQuyi" role="3clFbw">
            <node concept="3fqX7Q" id="1w1DleJQuyj" role="3uHU7w">
              <node concept="37vLTw" id="1w1DleJQuyk" role="3fr31v">
                <ref role="3cqZAo" node="1w1DleJQuxW" resolve="sameItem" />
              </node>
            </node>
            <node concept="1rXfSq" id="1w1DleJQuyl" role="3uHU7B">
              <ref role="37wK5l" node="1w1DleJQuFa" resolve="isIssueUpdate" />
            </node>
          </node>
          <node concept="9aQIb" id="1w1DleJQuym" role="9aQIa">
            <node concept="3clFbS" id="1w1DleJQuyn" role="9aQI4">
              <node concept="3clFbF" id="38_UPIIOItd" role="3cqZAp">
                <node concept="2YIFZM" id="38_UPIIOIte" role="3clFbG">
                  <ref role="1Pybhc" to="qpbw:38_UPIIOu_e" resolve="FX8TraversalHelper" />
                  <ref role="37wK5l" to="qpbw:38_UPIIOuAE" resolve="traverseNext" />
                  <node concept="Xjq3P" id="38_UPIIOItf" role="37wK5m">
                    <ref role="1HBi2w" node="1w1DleJQuoq" resolve="AutoCompletePopupField" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="HtHth3HEXQ" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1w1DleJQuyB" role="jymVt" />
    <node concept="3clFb_" id="1w1DleJQuyC" role="jymVt">
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="1w1DleJQuyD" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="1w1DleJQuyE" role="1tU5fm">
          <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="1w1DleJQuyF" role="3clF45" />
      <node concept="3Tm1VV" id="1w1DleJQuyG" role="1B3o_S" />
      <node concept="3clFbS" id="1w1DleJQuyH" role="3clF47">
        <node concept="3clFbF" id="1w1DleJQuyI" role="3cqZAp">
          <node concept="37vLTI" id="1w1DleJQuyJ" role="3clFbG">
            <node concept="37vLTw" id="1w1DleJQuyK" role="37vLTx">
              <ref role="3cqZAo" node="1w1DleJQuyD" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="1w1DleJQuyL" role="37vLTJ">
              <ref role="3cqZAo" node="1w1DleJQuoI" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1w1DleJQuyM" role="jymVt">
      <property role="TrG5h" value="checkDelegateIsInputValid" />
      <node concept="3cqZAl" id="1w1DleJQuyN" role="3clF45" />
      <node concept="3Tm1VV" id="1w1DleJQuyO" role="1B3o_S" />
      <node concept="3clFbS" id="1w1DleJQuyP" role="3clF47">
        <node concept="3clFbJ" id="1w1DleJQuyQ" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3y3z36" id="1w1DleJQuyR" role="3clFbw">
            <node concept="10Nm6u" id="1w1DleJQuyS" role="3uHU7w" />
            <node concept="37vLTw" id="1w1DleJQuyT" role="3uHU7B">
              <ref role="3cqZAo" node="1w1DleJQuoI" resolve="delegate" />
            </node>
          </node>
          <node concept="3clFbS" id="1w1DleJQuyU" role="3clFbx">
            <node concept="3clFbF" id="1w1DleJQuyV" role="3cqZAp">
              <node concept="2OqwBi" id="1w1DleJQuyW" role="3clFbG">
                <node concept="37vLTw" id="1w1DleJQuyX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1w1DleJQuoI" resolve="delegate" />
                </node>
                <node concept="liA8E" id="1w1DleJQuyY" role="2OqNvi">
                  <ref role="37wK5l" to="zhcn:52pTiJH2PkA" resolve="isInputValid" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1w1DleJQuyZ" role="jymVt" />
    <node concept="3clFb_" id="1w1DleJQuz0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="populateMenu" />
      <node concept="3Tm6S6" id="1w1DleJQuz1" role="1B3o_S" />
      <node concept="3cqZAl" id="1w1DleJQuz2" role="3clF45" />
      <node concept="37vLTG" id="1w1DleJQuz3" role="3clF46">
        <property role="TrG5h" value="items" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1w1DleJQuz4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1w1DleJQuz5" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1w1DleJQuz6" role="3clF47">
        <node concept="3clFbF" id="6gSDqDAKhsV" role="3cqZAp">
          <node concept="1rXfSq" id="6gSDqDAKhsT" role="3clFbG">
            <ref role="37wK5l" node="6gSDqDAGMGk" resolve="ll" />
            <node concept="Xl_RD" id="6gSDqDAKis2" role="37wK5m">
              <property role="Xl_RC" value="populateMenu" />
            </node>
            <node concept="Xl_RD" id="6gSDqDAKhum" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w1DleJQuz7" role="3cqZAp">
          <node concept="2OqwBi" id="1w1DleJQuz8" role="3clFbG">
            <node concept="2OqwBi" id="1w1DleJQuz9" role="2Oq$k0">
              <node concept="37vLTw" id="1w1DleJQuza" role="2Oq$k0">
                <ref role="3cqZAo" node="1w1DleJQuoy" resolve="listView" />
              </node>
              <node concept="liA8E" id="1w1DleJQuzb" role="2OqNvi">
                <ref role="37wK5l" to="rb41:~ListView.getItems()" resolve="getItems" />
              </node>
            </node>
            <node concept="liA8E" id="1w1DleJQuzc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1w1DleJQuzd" role="3cqZAp">
          <node concept="37vLTw" id="1w1DleJQuze" role="1DdaDG">
            <ref role="3cqZAo" node="1w1DleJQuz3" resolve="items" />
          </node>
          <node concept="3cpWsn" id="1w1DleJQuzf" role="1Duv9x">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1w1DleJQuzg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="1w1DleJQuzh" role="2LFqv$">
            <node concept="3clFbF" id="1w1DleJQuzi" role="3cqZAp">
              <node concept="2OqwBi" id="1w1DleJQuzj" role="3clFbG">
                <node concept="2OqwBi" id="1w1DleJQuzk" role="2Oq$k0">
                  <node concept="37vLTw" id="1w1DleJQuzl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1w1DleJQuoy" resolve="listView" />
                  </node>
                  <node concept="liA8E" id="1w1DleJQuzm" role="2OqNvi">
                    <ref role="37wK5l" to="rb41:~ListView.getItems()" resolve="getItems" />
                  </node>
                </node>
                <node concept="liA8E" id="1w1DleJQuzn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1w1DleJQuzo" role="37wK5m">
                    <ref role="3cqZAo" node="1w1DleJQuzf" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gSDqDAQ0nJ" role="3cqZAp">
          <node concept="3clFbS" id="6gSDqDAQ0nL" role="3clFbx">
            <node concept="3SKdUt" id="6gSDqDAQ8$y" role="3cqZAp">
              <node concept="1PaTwC" id="6gSDqDAQ8$z" role="1aUNEU">
                <node concept="3oM_SD" id="6gSDqDAQ8$$" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="6gSDqDAQ8BJ" role="1PaTwD">
                  <property role="3oM_SC" value="behaviour" />
                </node>
                <node concept="3oM_SD" id="6gSDqDAQ8BU" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="6gSDqDAQ8BY" role="1PaTwD">
                  <property role="3oM_SC" value="java" />
                </node>
                <node concept="3oM_SD" id="6gSDqDAQ8Cb" role="1PaTwD">
                  <property role="3oM_SC" value="11" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6gSDqDAPvqY" role="3cqZAp">
              <node concept="2OqwBi" id="6gSDqDAPxP6" role="3clFbG">
                <node concept="2OqwBi" id="6gSDqDAPwtV" role="2Oq$k0">
                  <node concept="37vLTw" id="6gSDqDAPvqW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1w1DleJQuoy" resolve="listView" />
                  </node>
                  <node concept="liA8E" id="6gSDqDAPxxh" role="2OqNvi">
                    <ref role="37wK5l" to="rb41:~ListView.getSelectionModel()" resolve="getSelectionModel" />
                  </node>
                </node>
                <node concept="liA8E" id="6gSDqDAPyOO" role="2OqNvi">
                  <ref role="37wK5l" to="rb41:~SelectionModel.select(int)" resolve="select" />
                  <node concept="3cmrfG" id="6gSDqDAPyTR" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6gSDqDAQ56r" role="3clFbw">
            <node concept="3cmrfG" id="6gSDqDAQ56U" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6gSDqDAQ30L" role="3uHU7B">
              <node concept="2OqwBi" id="6gSDqDAQ1kB" role="2Oq$k0">
                <node concept="37vLTw" id="6gSDqDAQ0Pg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1w1DleJQuoy" resolve="listView" />
                </node>
                <node concept="liA8E" id="6gSDqDAQ2vK" role="2OqNvi">
                  <ref role="37wK5l" to="rb41:~ListView.getItems()" resolve="getItems" />
                </node>
              </node>
              <node concept="liA8E" id="6gSDqDAQ4u3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gSDqDAQ7T7" role="3cqZAp" />
        <node concept="3clFbJ" id="1w1DleJQuzp" role="3cqZAp">
          <node concept="1Wc70l" id="1w1DleJQuzq" role="3clFbw">
            <node concept="3y3z36" id="1w1DleJQuzr" role="3uHU7w">
              <node concept="10Nm6u" id="1w1DleJQuzs" role="3uHU7w" />
              <node concept="2OqwBi" id="1w1DleJQuzt" role="3uHU7B">
                <node concept="Xjq3P" id="1w1DleJQuzu" role="2Oq$k0" />
                <node concept="liA8E" id="1w1DleJQuzv" role="2OqNvi">
                  <ref role="37wK5l" to="p18y:~Node.getScene()" resolve="getScene" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1w1DleJQuzw" role="3uHU7B">
              <node concept="2OqwBi" id="1w1DleJQuzx" role="3fr31v">
                <node concept="37vLTw" id="1w1DleJQuzy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1w1DleJQuot" resolve="popup" />
                </node>
                <node concept="liA8E" id="1w1DleJQuzz" role="2OqNvi">
                  <ref role="37wK5l" to="zsw4:~Window.isShowing()" resolve="isShowing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1w1DleJQuz$" role="3clFbx">
            <node concept="3cpWs8" id="1w1DleJQuz_" role="3cqZAp">
              <node concept="3cpWsn" id="1w1DleJQuzA" role="3cpWs9">
                <property role="TrG5h" value="pos" />
                <node concept="3uibUv" id="1w1DleJQuzB" role="1tU5fm">
                  <ref role="3uigEE" to="1po:~Bounds" resolve="Bounds" />
                </node>
                <node concept="2OqwBi" id="1w1DleJQuzC" role="33vP2m">
                  <node concept="Xjq3P" id="1w1DleJQuzD" role="2Oq$k0" />
                  <node concept="liA8E" id="1w1DleJQuzE" role="2OqNvi">
                    <ref role="37wK5l" to="p18y:~Node.localToScreen(javafx.geometry.Bounds)" resolve="localToScreen" />
                    <node concept="2OqwBi" id="1w1DleJQuzF" role="37wK5m">
                      <node concept="Xjq3P" id="1w1DleJQuzG" role="2Oq$k0" />
                      <node concept="liA8E" id="1w1DleJQuzH" role="2OqNvi">
                        <ref role="37wK5l" to="p18y:~Node.getBoundsInLocal()" resolve="getBoundsInLocal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1w1DleJQuzI" role="3cqZAp">
              <node concept="2OqwBi" id="1w1DleJQuzJ" role="3clFbG">
                <node concept="37vLTw" id="1w1DleJQuzK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1w1DleJQuot" resolve="popup" />
                </node>
                <node concept="liA8E" id="1w1DleJQuzL" role="2OqNvi">
                  <ref role="37wK5l" to="zsw4:~PopupWindow.show(javafx.stage.Window,double,double)" resolve="show" />
                  <node concept="2OqwBi" id="1w1DleJQuzM" role="37wK5m">
                    <node concept="2OqwBi" id="1w1DleJQuzN" role="2Oq$k0">
                      <node concept="Xjq3P" id="1w1DleJQuzO" role="2Oq$k0" />
                      <node concept="liA8E" id="1w1DleJQuzP" role="2OqNvi">
                        <ref role="37wK5l" to="p18y:~Node.getScene()" resolve="getScene" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1w1DleJQuzQ" role="2OqNvi">
                      <ref role="37wK5l" to="p18y:~Scene.getWindow()" resolve="getWindow" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1w1DleJQuzR" role="37wK5m">
                    <node concept="37vLTw" id="1w1DleJQuzS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1w1DleJQuzA" resolve="pos" />
                    </node>
                    <node concept="liA8E" id="1w1DleJQuzT" role="2OqNvi">
                      <ref role="37wK5l" to="1po:~Bounds.getMinX()" resolve="getMinX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1w1DleJQuzU" role="37wK5m">
                    <node concept="37vLTw" id="1w1DleJQuzV" role="2Oq$k0">
                      <ref role="3cqZAo" node="1w1DleJQuzA" resolve="pos" />
                    </node>
                    <node concept="liA8E" id="1w1DleJQuzW" role="2OqNvi">
                      <ref role="37wK5l" to="1po:~Bounds.getMaxY()" resolve="getMaxY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1w1DleJQuzX" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="1w1DleJQuzY" role="3cqZAp">
          <node concept="2OqwBi" id="1w1DleJQuzZ" role="3clFbG">
            <node concept="37vLTw" id="1w1DleJQu$0" role="2Oq$k0">
              <ref role="3cqZAo" node="1w1DleJQuot" resolve="popup" />
            </node>
            <node concept="liA8E" id="1w1DleJQu$1" role="2OqNvi">
              <ref role="37wK5l" to="zsw4:~Window.requestFocus()" resolve="requestFocus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1w1DleJQu$2" role="jymVt">
      <property role="TrG5h" value="setItems" />
      <node concept="37vLTG" id="1w1DleJQu$3" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="3uibUv" id="1w1DleJQu$4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1w1DleJQu$5" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1w1DleJQu$6" role="3clF45" />
      <node concept="3Tm1VV" id="1w1DleJQu$7" role="1B3o_S" />
      <node concept="3clFbS" id="1w1DleJQu$8" role="3clF47">
        <node concept="3clFbF" id="1w1DleJQu$9" role="3cqZAp">
          <node concept="37vLTI" id="1w1DleJQu$a" role="3clFbG">
            <node concept="37vLTw" id="1w1DleJQu$b" role="37vLTx">
              <ref role="3cqZAo" node="1w1DleJQu$3" resolve="items" />
            </node>
            <node concept="2OqwBi" id="1w1DleJQu$c" role="37vLTJ">
              <node concept="Xjq3P" id="1w1DleJQu$d" role="2Oq$k0" />
              <node concept="2OwXpG" id="1w1DleJQu$e" role="2OqNvi">
                <ref role="2Oxat5" node="1w1DleJQuoB" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1w1DleJQu$f" role="jymVt">
      <property role="TrG5h" value="getItem" />
      <node concept="3uibUv" id="1w1DleJQu$g" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="1w1DleJQu$h" role="1B3o_S" />
      <node concept="3clFbS" id="1w1DleJQu$i" role="3clF47">
        <node concept="1Dw8fO" id="1w1DleJQu$j" role="3cqZAp">
          <node concept="3cpWsn" id="1w1DleJQu$k" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1w1DleJQu$l" role="1tU5fm" />
            <node concept="3cmrfG" id="1w1DleJQu$m" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1w1DleJQu$n" role="2LFqv$">
            <node concept="3clFbJ" id="1w1DleJQu$o" role="3cqZAp">
              <node concept="2OqwBi" id="1w1DleJQu$p" role="3clFbw">
                <node concept="2OqwBi" id="1w1DleJQu$q" role="2Oq$k0">
                  <node concept="2OqwBi" id="1w1DleJQu$r" role="2Oq$k0">
                    <node concept="Xjq3P" id="1w1DleJQu$s" role="2Oq$k0" />
                    <node concept="liA8E" id="1w1DleJQu$t" role="2OqNvi">
                      <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1w1DleJQu$u" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="1w1DleJQu$v" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="1w1DleJQu$w" role="37wK5m">
                    <node concept="2OqwBi" id="1w1DleJQu$x" role="2Oq$k0">
                      <node concept="37vLTw" id="1w1DleJQu$y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1w1DleJQuoB" resolve="items" />
                      </node>
                      <node concept="liA8E" id="1w1DleJQu$z" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="1w1DleJQu$$" role="37wK5m">
                          <ref role="3cqZAo" node="1w1DleJQu$k" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1w1DleJQu$_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1w1DleJQu$A" role="3clFbx">
                <node concept="3cpWs6" id="1w1DleJQu$B" role="3cqZAp">
                  <node concept="2OqwBi" id="1w1DleJQu$C" role="3cqZAk">
                    <node concept="37vLTw" id="1w1DleJQu$D" role="2Oq$k0">
                      <ref role="3cqZAo" node="1w1DleJQuoB" resolve="items" />
                    </node>
                    <node concept="liA8E" id="1w1DleJQu$E" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="1w1DleJQu$F" role="37wK5m">
                        <ref role="3cqZAo" node="1w1DleJQu$k" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1w1DleJQu$G" role="1Dwp0S">
            <node concept="2OqwBi" id="1w1DleJQu$H" role="3uHU7w">
              <node concept="2OqwBi" id="1w1DleJQu$I" role="2Oq$k0">
                <node concept="Xjq3P" id="1w1DleJQu$J" role="2Oq$k0" />
                <node concept="2OwXpG" id="1w1DleJQu$K" role="2OqNvi">
                  <ref role="2Oxat5" node="1w1DleJQuoB" resolve="items" />
                </node>
              </node>
              <node concept="liA8E" id="1w1DleJQu$L" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="1w1DleJQu$M" role="3uHU7B">
              <ref role="3cqZAo" node="1w1DleJQu$k" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1w1DleJQu$N" role="1Dwrff">
            <node concept="37vLTw" id="1w1DleJQu$O" role="2$L3a6">
              <ref role="3cqZAo" node="1w1DleJQu$k" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1w1DleJQu$P" role="3cqZAp">
          <node concept="1PaTwC" id="HtHth3sGBs" role="1aUNEU">
            <node concept="3oM_SD" id="HtHth3sGBt" role="1PaTwD">
              <property role="3oM_SC" value="clear" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGBu" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGBv" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGBw" role="1PaTwD">
              <property role="3oM_SC" value="least" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gSDqDAIBb7" role="3cqZAp">
          <node concept="1rXfSq" id="6gSDqDAIBb5" role="3clFbG">
            <ref role="37wK5l" node="6gSDqDAGMGk" resolve="ll" />
            <node concept="Xl_RD" id="6gSDqDAIEO0" role="37wK5m">
              <property role="Xl_RC" value="getItem" />
            </node>
            <node concept="Xl_RD" id="6gSDqDAIES9" role="37wK5m">
              <property role="Xl_RC" value="clearing text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w1DleJQu$R" role="3cqZAp">
          <node concept="2OqwBi" id="1w1DleJQu$S" role="3clFbG">
            <node concept="Xjq3P" id="1w1DleJQu$T" role="2Oq$k0" />
            <node concept="liA8E" id="1w1DleJQu$U" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
              <node concept="Xl_RD" id="1w1DleJQu$V" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1w1DleJQu$W" role="3cqZAp">
          <node concept="10Nm6u" id="1w1DleJQu$X" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1w1DleJQu$Y" role="jymVt">
      <property role="TrG5h" value="setItem" />
      <node concept="37vLTG" id="1w1DleJQu$Z" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="1w1DleJQu_0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="1w1DleJQu_1" role="3clF45" />
      <node concept="3Tm1VV" id="1w1DleJQu_2" role="1B3o_S" />
      <node concept="3clFbS" id="1w1DleJQu_3" role="3clF47">
        <node concept="3clFbF" id="6gSDqDAKju7" role="3cqZAp">
          <node concept="1rXfSq" id="6gSDqDAKju5" role="3clFbG">
            <ref role="37wK5l" node="6gSDqDAGMGk" resolve="ll" />
            <node concept="Xl_RD" id="6gSDqDAKkHD" role="37wK5m">
              <property role="Xl_RC" value="setItem" />
            </node>
            <node concept="3cpWs3" id="6gSDqDAKp1W" role="37wK5m">
              <node concept="37vLTw" id="6gSDqDAKp5h" role="3uHU7w">
                <ref role="3cqZAo" node="1w1DleJQu$Z" resolve="item" />
              </node>
              <node concept="Xl_RD" id="6gSDqDAKjxV" role="3uHU7B">
                <property role="Xl_RC" value="setting item to " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w1DleJQu_e" role="3cqZAp">
          <node concept="37vLTI" id="1w1DleJQu_f" role="3clFbG">
            <node concept="3clFbT" id="1w1DleJQu_g" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1w1DleJQu_h" role="37vLTJ">
              <ref role="3cqZAo" node="1w1DleJQuoF" resolve="textChangeListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1w1DleJQu_i" role="3cqZAp">
          <node concept="3cpWsn" id="1w1DleJQu_j" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="1w1DleJQu_k" role="1tU5fm" />
            <node concept="3clFbT" id="1w1DleJQu_l" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJQu_m" role="3cqZAp" />
        <node concept="3clFbJ" id="1w1DleJQu_n" role="3cqZAp">
          <node concept="3clFbS" id="1w1DleJQu_o" role="3clFbx">
            <node concept="3clFbF" id="1w1DleJQu_p" role="3cqZAp">
              <node concept="2OqwBi" id="1w1DleJQu_q" role="3clFbG">
                <node concept="Xjq3P" id="1w1DleJQu_r" role="2Oq$k0" />
                <node concept="liA8E" id="1w1DleJQu_s" role="2OqNvi">
                  <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                  <node concept="Xl_RD" id="1w1DleJQu_t" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1w1DleJQu_u" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1w1DleJQu_v" role="3clFbw">
            <node concept="10Nm6u" id="1w1DleJQu_w" role="3uHU7w" />
            <node concept="37vLTw" id="1w1DleJQu_x" role="3uHU7B">
              <ref role="3cqZAo" node="1w1DleJQu$Z" resolve="item" />
            </node>
          </node>
          <node concept="9aQIb" id="1w1DleJQu_y" role="9aQIa">
            <node concept="3clFbS" id="1w1DleJQu_z" role="9aQI4">
              <node concept="3SKdUt" id="1w1DleJQu_$" role="3cqZAp">
                <node concept="1PaTwC" id="HtHth3sGBx" role="1aUNEU">
                  <node concept="3oM_SD" id="HtHth3sGBy" role="1PaTwD">
                    <property role="3oM_SC" value="check" />
                  </node>
                  <node concept="3oM_SD" id="HtHth3sGBz" role="1PaTwD">
                    <property role="3oM_SC" value="again" />
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="1w1DleJQu_A" role="3cqZAp">
                <node concept="3cpWsn" id="1w1DleJQu_B" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="1w1DleJQu_C" role="1tU5fm" />
                  <node concept="3cmrfG" id="1w1DleJQu_D" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="1w1DleJQu_E" role="2LFqv$">
                  <node concept="3clFbJ" id="1w1DleJQu_F" role="3cqZAp">
                    <node concept="2OqwBi" id="1w1DleJQu_G" role="3clFbw">
                      <node concept="2OqwBi" id="1w1DleJQu_H" role="2Oq$k0">
                        <node concept="37vLTw" id="1w1DleJQu_I" role="2Oq$k0">
                          <ref role="3cqZAo" node="1w1DleJQu$Z" resolve="item" />
                        </node>
                        <node concept="liA8E" id="1w1DleJQu_J" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1w1DleJQu_K" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="1w1DleJQu_L" role="37wK5m">
                          <node concept="2OqwBi" id="1w1DleJQu_M" role="2Oq$k0">
                            <node concept="37vLTw" id="1w1DleJQu_N" role="2Oq$k0">
                              <ref role="3cqZAo" node="1w1DleJQuoB" resolve="items" />
                            </node>
                            <node concept="liA8E" id="1w1DleJQu_O" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                              <node concept="37vLTw" id="1w1DleJQu_P" role="37wK5m">
                                <ref role="3cqZAo" node="1w1DleJQu_B" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1w1DleJQu_Q" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1w1DleJQu_R" role="3clFbx">
                      <node concept="3clFbF" id="1w1DleJQu_S" role="3cqZAp">
                        <node concept="2OqwBi" id="1w1DleJQu_T" role="3clFbG">
                          <node concept="Xjq3P" id="1w1DleJQu_U" role="2Oq$k0" />
                          <node concept="liA8E" id="1w1DleJQu_V" role="2OqNvi">
                            <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                            <node concept="2OqwBi" id="1w1DleJQu_W" role="37wK5m">
                              <node concept="37vLTw" id="1w1DleJQu_X" role="2Oq$k0">
                                <ref role="3cqZAo" node="1w1DleJQuoB" resolve="items" />
                              </node>
                              <node concept="liA8E" id="1w1DleJQu_Y" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                <node concept="37vLTw" id="1w1DleJQu_Z" role="37wK5m">
                                  <ref role="3cqZAo" node="1w1DleJQu_B" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1w1DleJQuA0" role="3cqZAp">
                        <node concept="2OqwBi" id="1w1DleJQuA1" role="3clFbG">
                          <node concept="Xjq3P" id="1w1DleJQuA2" role="2Oq$k0" />
                          <node concept="liA8E" id="1w1DleJQuA3" role="2OqNvi">
                            <ref role="37wK5l" to="rb41:~TextInputControl.selectAll()" resolve="selectAll" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1w1DleJQuA4" role="3cqZAp">
                        <node concept="1rXfSq" id="1w1DleJQuA5" role="3clFbG">
                          <ref role="37wK5l" node="1w1DleJQuyM" resolve="checkDelegateIsInputValid" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1w1DleJQuA6" role="3cqZAp">
                        <node concept="37vLTI" id="1w1DleJQuA7" role="3clFbG">
                          <node concept="3clFbT" id="1w1DleJQuA8" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="1w1DleJQuA9" role="37vLTJ">
                            <ref role="3cqZAo" node="1w1DleJQu_j" resolve="found" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="1w1DleJQuAa" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="1w1DleJQuAb" role="1Dwp0S">
                  <node concept="2OqwBi" id="1w1DleJQuAc" role="3uHU7w">
                    <node concept="2OqwBi" id="1w1DleJQuAd" role="2Oq$k0">
                      <node concept="Xjq3P" id="1w1DleJQuAe" role="2Oq$k0" />
                      <node concept="2OwXpG" id="1w1DleJQuAf" role="2OqNvi">
                        <ref role="2Oxat5" node="1w1DleJQuoB" resolve="items" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1w1DleJQuAg" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1w1DleJQuAh" role="3uHU7B">
                    <ref role="3cqZAo" node="1w1DleJQu_B" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="1w1DleJQuAi" role="1Dwrff">
                  <node concept="37vLTw" id="1w1DleJQuAj" role="2$L3a6">
                    <ref role="3cqZAo" node="1w1DleJQu_B" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1w1DleJQuAk" role="3cqZAp" />
              <node concept="3clFbJ" id="1w1DleJQuAl" role="3cqZAp">
                <node concept="3clFbS" id="1w1DleJQuAm" role="3clFbx">
                  <node concept="3cpWs8" id="1w1DleJQuAn" role="3cqZAp">
                    <node concept="3cpWsn" id="1w1DleJQuAo" role="3cpWs9">
                      <property role="TrG5h" value="error" />
                      <node concept="17QB3L" id="1w1DleJQuAp" role="1tU5fm" />
                      <node concept="3cpWs3" id="1w1DleJQuAq" role="33vP2m">
                        <node concept="Xl_RD" id="1w1DleJQuAr" role="3uHU7w">
                          <property role="Xl_RC" value="). programming error." />
                        </node>
                        <node concept="3cpWs3" id="1w1DleJQuAs" role="3uHU7B">
                          <node concept="3cpWs3" id="1w1DleJQuAt" role="3uHU7B">
                            <node concept="3cpWs3" id="1w1DleJQuAu" role="3uHU7B">
                              <node concept="Xl_RD" id="1w1DleJQuAv" role="3uHU7B">
                                <property role="Xl_RC" value="'" />
                              </node>
                              <node concept="37vLTw" id="1w1DleJQuAw" role="3uHU7w">
                                <ref role="3cqZAo" node="1w1DleJQu$Z" resolve="item" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1w1DleJQuAx" role="3uHU7w">
                              <property role="Xl_RC" value="' not in reference scope (len " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1w1DleJQuAy" role="3uHU7w">
                            <node concept="2OqwBi" id="1w1DleJQuAz" role="2Oq$k0">
                              <node concept="Xjq3P" id="1w1DleJQuA$" role="2Oq$k0" />
                              <node concept="2OwXpG" id="1w1DleJQuA_" role="2OqNvi">
                                <ref role="2Oxat5" node="1w1DleJQuoB" resolve="items" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1w1DleJQuAA" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1w1DleJQuAB" role="3cqZAp">
                    <node concept="2OqwBi" id="1w1DleJQuAC" role="3clFbG">
                      <node concept="Xjq3P" id="1w1DleJQuAD" role="2Oq$k0" />
                      <node concept="liA8E" id="1w1DleJQuAE" role="2OqNvi">
                        <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                        <node concept="37vLTw" id="1w1DleJQuAF" role="37wK5m">
                          <ref role="3cqZAo" node="1w1DleJQuAo" resolve="error" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="1w1DleJQuAG" role="3cqZAp">
                    <node concept="2ShNRf" id="1w1DleJQuAH" role="YScLw">
                      <node concept="1pGfFk" id="1w1DleJQuAI" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="1w1DleJQuAJ" role="37wK5m">
                          <ref role="3cqZAo" node="1w1DleJQuAo" resolve="error" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1w1DleJQuAK" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="1w1DleJQuAL" role="3clFbw">
                  <node concept="3fqX7Q" id="1w1DleJQuAM" role="3uHU7B">
                    <node concept="37vLTw" id="1w1DleJQuAN" role="3fr31v">
                      <ref role="3cqZAo" node="1w1DleJQu_j" resolve="found" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="1w1DleJQuAO" role="3uHU7w">
                    <node concept="2OqwBi" id="1w1DleJQuAP" role="3uHU7B">
                      <node concept="2OqwBi" id="1w1DleJQuAQ" role="2Oq$k0">
                        <node concept="Xjq3P" id="1w1DleJQuAR" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1w1DleJQuAS" role="2OqNvi">
                          <ref role="2Oxat5" node="1w1DleJQuoB" resolve="items" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1w1DleJQuAT" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1w1DleJQuAU" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1w1DleJQuAV" role="3eNLev">
                  <node concept="3fqX7Q" id="1w1DleJQuAW" role="3eO9$A">
                    <node concept="37vLTw" id="1w1DleJQuAX" role="3fr31v">
                      <ref role="3cqZAo" node="1w1DleJQu_j" resolve="found" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1w1DleJQuAY" role="3eOfB_">
                    <node concept="3SKdUt" id="1w1DleJQuAZ" role="3cqZAp">
                      <node concept="1PaTwC" id="HtHth3sGB$" role="1aUNEU">
                        <node concept="3oM_SD" id="HtHth3sGB_" role="1PaTwD">
                          <property role="3oM_SC" value="accept" />
                        </node>
                        <node concept="3oM_SD" id="HtHth3sGBA" role="1PaTwD">
                          <property role="3oM_SC" value="text" />
                        </node>
                        <node concept="3oM_SD" id="HtHth3sGBB" role="1PaTwD">
                          <property role="3oM_SC" value="???" />
                        </node>
                        <node concept="3oM_SD" id="HtHth3sGBC" role="1PaTwD">
                          <property role="3oM_SC" value="no" />
                        </node>
                        <node concept="3oM_SD" id="HtHth3sGBD" role="1PaTwD">
                          <property role="3oM_SC" value="scope" />
                        </node>
                        <node concept="3oM_SD" id="HtHth3sGBE" role="1PaTwD">
                          <property role="3oM_SC" value="given" />
                        </node>
                        <node concept="3oM_SD" id="HtHth3sGBF" role="1PaTwD">
                          <property role="3oM_SC" value="..." />
                        </node>
                        <node concept="3oM_SD" id="HtHth3sGBG" role="1PaTwD">
                          <property role="3oM_SC" value="hopefully" />
                        </node>
                        <node concept="3oM_SD" id="HtHth3sGBH" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="HtHth3sGBI" role="1PaTwD">
                          <property role="3oM_SC" value="disabled" />
                        </node>
                        <node concept="3oM_SD" id="HtHth3sGBJ" role="1PaTwD">
                          <property role="3oM_SC" value="mode" />
                        </node>
                        <node concept="3oM_SD" id="HtHth3sGBK" role="1PaTwD">
                          <property role="3oM_SC" value=":" />
                        </node>
                        <node concept="3oM_SD" id="HtHth3sGBL" role="1PaTwD">
                          <property role="3oM_SC" value=")" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1w1DleJQuB1" role="3cqZAp">
                      <node concept="2OqwBi" id="1w1DleJQuB2" role="3clFbG">
                        <node concept="Xjq3P" id="1w1DleJQuB3" role="2Oq$k0" />
                        <node concept="liA8E" id="1w1DleJQuB4" role="2OqNvi">
                          <ref role="37wK5l" to="rb41:~TextInputControl.setText(java.lang.String)" resolve="setText" />
                          <node concept="37vLTw" id="1w1DleJQuB5" role="37wK5m">
                            <ref role="3cqZAo" node="1w1DleJQu$Z" resolve="item" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1w1DleJQuB6" role="3cqZAp">
                      <node concept="2OqwBi" id="1w1DleJQuB7" role="3clFbG">
                        <node concept="Xjq3P" id="1w1DleJQuB8" role="2Oq$k0" />
                        <node concept="liA8E" id="1w1DleJQuB9" role="2OqNvi">
                          <ref role="37wK5l" to="rb41:~TextInputControl.selectAll()" resolve="selectAll" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1w1DleJQuBa" role="3cqZAp">
                      <node concept="1rXfSq" id="1w1DleJQuBb" role="3clFbG">
                        <ref role="37wK5l" node="1w1DleJQuyM" resolve="checkDelegateIsInputValid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1w1DleJQuBc" role="3cqZAp" />
              <node concept="3clFbH" id="1w1DleJQuBd" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJQuBe" role="3cqZAp" />
        <node concept="3clFbJ" id="1w1DleJQuBf" role="3cqZAp">
          <node concept="3clFbS" id="1w1DleJQuBg" role="3clFbx">
            <node concept="3clFbF" id="1w1DleJQuBh" role="3cqZAp">
              <node concept="2OqwBi" id="1w1DleJQuBi" role="3clFbG">
                <node concept="37vLTw" id="1w1DleJQuBj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1w1DleJQuoI" resolve="delegate" />
                </node>
                <node concept="liA8E" id="1w1DleJQuBk" role="2OqNvi">
                  <ref role="37wK5l" to="zhcn:2ImrVgXfcG7" resolve="keyReleasedEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1w1DleJQuBl" role="3clFbw">
            <node concept="1eOMI4" id="1w1DleJQuBm" role="3uHU7w">
              <node concept="22lmx$" id="1w1DleJQuBn" role="1eOMHV">
                <node concept="1eOMI4" id="1w1DleJQuBo" role="3uHU7w">
                  <node concept="1Wc70l" id="1w1DleJQuBp" role="1eOMHV">
                    <node concept="37vLTw" id="1w1DleJQuBq" role="3uHU7w">
                      <ref role="3cqZAo" node="1w1DleJQuoO" resolve="optionalAlso" />
                    </node>
                    <node concept="3clFbC" id="1w1DleJQuBr" role="3uHU7B">
                      <node concept="37vLTw" id="1w1DleJQuBs" role="3uHU7B">
                        <ref role="3cqZAo" node="1w1DleJQu$Z" resolve="item" />
                      </node>
                      <node concept="10Nm6u" id="1w1DleJQuBt" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1w1DleJQuBu" role="3uHU7B">
                  <ref role="3cqZAo" node="1w1DleJQu_j" resolve="found" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1w1DleJQuBv" role="3uHU7B">
              <ref role="3cqZAo" node="1w1DleJQuoL" resolve="issueBoundEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJQuBw" role="3cqZAp" />
        <node concept="3clFbF" id="1w1DleJQuBx" role="3cqZAp">
          <node concept="37vLTI" id="1w1DleJQuBy" role="3clFbG">
            <node concept="3clFbT" id="1w1DleJQuBz" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1w1DleJQuB$" role="37vLTJ">
              <ref role="3cqZAo" node="1w1DleJQuoF" resolve="textChangeListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1w1DleJQuB_" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="1w1DleJQuBA" role="jymVt">
      <property role="TrG5h" value="filterItems" />
      <node concept="3uibUv" id="1w1DleJQuBB" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1w1DleJQuBC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1w1DleJQuBD" role="1B3o_S" />
      <node concept="3clFbS" id="1w1DleJQuBE" role="3clF47">
        <node concept="3clFbF" id="1w1DleJQuBF" role="3cqZAp">
          <node concept="37vLTI" id="1w1DleJQuBG" role="3clFbG">
            <node concept="2OqwBi" id="1w1DleJQuBH" role="37vLTx">
              <node concept="37vLTw" id="1w1DleJQuBI" role="2Oq$k0">
                <ref role="3cqZAo" node="1w1DleJQuD0" resolve="searchText" />
              </node>
              <node concept="liA8E" id="1w1DleJQuBJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="37vLTw" id="1w1DleJQuBK" role="37vLTJ">
              <ref role="3cqZAo" node="1w1DleJQuD0" resolve="searchText" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1w1DleJQuBL" role="3cqZAp">
          <node concept="3cpWsn" id="1w1DleJQuBM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1w1DleJQuBN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1w1DleJQuBO" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="1w1DleJQuBP" role="33vP2m">
              <node concept="1pGfFk" id="1w1DleJQuBQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1w1DleJQuBR" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJQuBS" role="3cqZAp" />
        <node concept="1Dw8fO" id="1w1DleJQuBT" role="3cqZAp">
          <node concept="3cpWsn" id="1w1DleJQuBU" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1w1DleJQuBV" role="1tU5fm" />
            <node concept="3cmrfG" id="1w1DleJQuBW" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1w1DleJQuBX" role="2LFqv$">
            <node concept="3clFbJ" id="1w1DleJQuBY" role="3cqZAp">
              <node concept="3clFbS" id="1w1DleJQuBZ" role="3clFbx">
                <node concept="3SKdUt" id="1w1DleJQuC0" role="3cqZAp">
                  <node concept="1PaTwC" id="HtHth3sGBM" role="1aUNEU">
                    <node concept="3oM_SD" id="HtHth3sGBN" role="1PaTwD">
                      <property role="3oM_SC" value="full" />
                    </node>
                    <node concept="3oM_SD" id="HtHth3sGBO" role="1PaTwD">
                      <property role="3oM_SC" value="hit?" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1w1DleJQuC2" role="3cqZAp">
                  <node concept="2OqwBi" id="1w1DleJQuC3" role="3clFbG">
                    <node concept="37vLTw" id="1w1DleJQuC4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1w1DleJQuBM" resolve="result" />
                    </node>
                    <node concept="liA8E" id="1w1DleJQuC5" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1w1DleJQuC6" role="3cqZAp">
                  <node concept="2OqwBi" id="1w1DleJQuC7" role="3clFbG">
                    <node concept="37vLTw" id="1w1DleJQuC8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1w1DleJQuBM" resolve="result" />
                    </node>
                    <node concept="liA8E" id="1w1DleJQuC9" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2OqwBi" id="1w1DleJQuCa" role="37wK5m">
                        <node concept="2OqwBi" id="1w1DleJQuCb" role="2Oq$k0">
                          <node concept="Xjq3P" id="1w1DleJQuCc" role="2Oq$k0" />
                          <node concept="2OwXpG" id="1w1DleJQuCd" role="2OqNvi">
                            <ref role="2Oxat5" node="1w1DleJQuoB" resolve="items" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1w1DleJQuCe" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="1w1DleJQuCf" role="37wK5m">
                            <ref role="3cqZAo" node="1w1DleJQuBU" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1w1DleJQuCg" role="3cqZAp" />
                <node concept="3clFbH" id="1w1DleJQuCh" role="3cqZAp" />
              </node>
              <node concept="3eNFk2" id="1w1DleJQuCi" role="3eNLev">
                <node concept="3clFbS" id="1w1DleJQuCj" role="3eOfB_">
                  <node concept="3clFbF" id="1w1DleJQuCk" role="3cqZAp">
                    <node concept="2OqwBi" id="1w1DleJQuCl" role="3clFbG">
                      <node concept="37vLTw" id="1w1DleJQuCm" role="2Oq$k0">
                        <ref role="3cqZAo" node="1w1DleJQuBM" resolve="result" />
                      </node>
                      <node concept="liA8E" id="1w1DleJQuCn" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="2OqwBi" id="1w1DleJQuCo" role="37wK5m">
                          <node concept="2OqwBi" id="1w1DleJQuCp" role="2Oq$k0">
                            <node concept="Xjq3P" id="1w1DleJQuCq" role="2Oq$k0" />
                            <node concept="2OwXpG" id="1w1DleJQuCr" role="2OqNvi">
                              <ref role="2Oxat5" node="1w1DleJQuoB" resolve="items" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1w1DleJQuCs" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="1w1DleJQuCt" role="37wK5m">
                              <ref role="3cqZAo" node="1w1DleJQuBU" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1w1DleJQuCu" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="1w1DleJQuCv" role="3eO9$A">
                  <node concept="2OqwBi" id="1w1DleJQuCw" role="2Oq$k0">
                    <node concept="2OqwBi" id="1w1DleJQuCx" role="2Oq$k0">
                      <node concept="2OqwBi" id="1w1DleJQuCy" role="2Oq$k0">
                        <node concept="Xjq3P" id="1w1DleJQuCz" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1w1DleJQuC$" role="2OqNvi">
                          <ref role="2Oxat5" node="1w1DleJQuoB" resolve="items" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1w1DleJQuC_" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="1w1DleJQuCA" role="37wK5m">
                          <ref role="3cqZAo" node="1w1DleJQuBU" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1w1DleJQuCB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1w1DleJQuCC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="37vLTw" id="1w1DleJQuCD" role="37wK5m">
                      <ref role="3cqZAo" node="1w1DleJQuD0" resolve="searchText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1w1DleJQuCE" role="3clFbw">
                <node concept="2OqwBi" id="1w1DleJQuCF" role="2Oq$k0">
                  <node concept="2OqwBi" id="1w1DleJQuCG" role="2Oq$k0">
                    <node concept="2OqwBi" id="1w1DleJQuCH" role="2Oq$k0">
                      <node concept="Xjq3P" id="1w1DleJQuCI" role="2Oq$k0" />
                      <node concept="2OwXpG" id="1w1DleJQuCJ" role="2OqNvi">
                        <ref role="2Oxat5" node="1w1DleJQuoB" resolve="items" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1w1DleJQuCK" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="1w1DleJQuCL" role="37wK5m">
                        <ref role="3cqZAo" node="1w1DleJQuBU" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1w1DleJQuCM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="1w1DleJQuCN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="1w1DleJQuCO" role="37wK5m">
                    <ref role="3cqZAo" node="1w1DleJQuD0" resolve="searchText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1w1DleJQuCP" role="1Dwp0S">
            <node concept="2OqwBi" id="1w1DleJQuCQ" role="3uHU7w">
              <node concept="2OqwBi" id="1w1DleJQuCR" role="2Oq$k0">
                <node concept="Xjq3P" id="1w1DleJQuCS" role="2Oq$k0" />
                <node concept="2OwXpG" id="1w1DleJQuCT" role="2OqNvi">
                  <ref role="2Oxat5" node="1w1DleJQuoB" resolve="items" />
                </node>
              </node>
              <node concept="liA8E" id="1w1DleJQuCU" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="1w1DleJQuCV" role="3uHU7B">
              <ref role="3cqZAo" node="1w1DleJQuBU" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1w1DleJQuCW" role="1Dwrff">
            <node concept="37vLTw" id="1w1DleJQuCX" role="2$L3a6">
              <ref role="3cqZAo" node="1w1DleJQuBU" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w1DleJQuCY" role="3cqZAp">
          <node concept="37vLTw" id="1w1DleJQuCZ" role="3clFbG">
            <ref role="3cqZAo" node="1w1DleJQuBM" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1w1DleJQuD0" role="3clF46">
        <property role="TrG5h" value="searchText" />
        <node concept="3uibUv" id="1w1DleJQuD1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1w1DleJQuD2" role="jymVt">
      <property role="TrG5h" value="showCompletionAndBindIfPossible" />
      <node concept="3cqZAl" id="1w1DleJQuD3" role="3clF45" />
      <node concept="3Tm1VV" id="1w1DleJQuD4" role="1B3o_S" />
      <node concept="3clFbS" id="1w1DleJQuD5" role="3clF47">
        <node concept="3cpWs8" id="1w1DleJQuD6" role="3cqZAp">
          <node concept="3cpWsn" id="1w1DleJQuD7" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="1w1DleJQuD8" role="1tU5fm" />
            <node concept="2OqwBi" id="1w1DleJQuD9" role="33vP2m">
              <node concept="2OqwBi" id="1w1DleJQuDa" role="2Oq$k0">
                <node concept="Xjq3P" id="1w1DleJQuDb" role="2Oq$k0" />
                <node concept="liA8E" id="1w1DleJQuDc" role="2OqNvi">
                  <ref role="37wK5l" to="rb41:~TextInputControl.getText()" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="1w1DleJQuDd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1w1DleJQuDe" role="3cqZAp">
          <node concept="3cpWsn" id="1w1DleJQuDf" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="1w1DleJQuDg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1w1DleJQuDh" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJQuDi" role="3cqZAp" />
        <node concept="3clFbJ" id="1w1DleJQuDj" role="3cqZAp">
          <node concept="3clFbS" id="1w1DleJQuDk" role="3clFbx">
            <node concept="3clFbF" id="1w1DleJQuDl" role="3cqZAp">
              <node concept="37vLTI" id="1w1DleJQuDm" role="3clFbG">
                <node concept="3clFbT" id="1w1DleJQuDn" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="1w1DleJQuDo" role="37vLTJ">
                  <ref role="3cqZAo" node="1w1DleJQuEF" resolve="all" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1w1DleJQuDp" role="3clFbw">
            <node concept="2OqwBi" id="1w1DleJQuDq" role="2Oq$k0">
              <node concept="37vLTw" id="1w1DleJQuDr" role="2Oq$k0">
                <ref role="3cqZAo" node="1w1DleJQuD7" resolve="text" />
              </node>
              <node concept="liA8E" id="1w1DleJQuDs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
              </node>
            </node>
            <node concept="liA8E" id="1w1DleJQuDt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="1w1DleJQuDu" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJQuDv" role="3cqZAp" />
        <node concept="3clFbJ" id="1w1DleJQuDw" role="3cqZAp">
          <node concept="3clFbS" id="1w1DleJQuDx" role="3clFbx">
            <node concept="3clFbF" id="1w1DleJQuDy" role="3cqZAp">
              <node concept="37vLTI" id="1w1DleJQuDz" role="3clFbG">
                <node concept="37vLTw" id="1w1DleJQuD$" role="37vLTx">
                  <ref role="3cqZAo" node="1w1DleJQuoB" resolve="items" />
                </node>
                <node concept="37vLTw" id="1w1DleJQuD_" role="37vLTJ">
                  <ref role="3cqZAo" node="1w1DleJQuDf" resolve="results" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1w1DleJQuDA" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="1w1DleJQuDB" role="9aQIa">
            <node concept="3clFbS" id="1w1DleJQuDC" role="9aQI4">
              <node concept="3clFbF" id="1w1DleJQuDD" role="3cqZAp">
                <node concept="37vLTI" id="1w1DleJQuDE" role="3clFbG">
                  <node concept="1rXfSq" id="1w1DleJQuDF" role="37vLTx">
                    <ref role="37wK5l" node="1w1DleJQuBA" resolve="filterItems" />
                    <node concept="37vLTw" id="1w1DleJQuDG" role="37wK5m">
                      <ref role="3cqZAo" node="1w1DleJQuD7" resolve="text" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1w1DleJQuDH" role="37vLTJ">
                    <ref role="3cqZAo" node="1w1DleJQuDf" resolve="results" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1w1DleJQuDI" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="1w1DleJQuDJ" role="3clFbw">
            <ref role="3cqZAo" node="1w1DleJQuEF" resolve="all" />
          </node>
        </node>
        <node concept="3clFbH" id="6gSDqDASpP0" role="3cqZAp" />
        <node concept="3clFbJ" id="6gSDqDASrNt" role="3cqZAp">
          <node concept="3clFbS" id="6gSDqDASrNv" role="3clFbx">
            <node concept="3clFbF" id="6gSDqDASwYZ" role="3cqZAp">
              <node concept="37vLTI" id="6gSDqDASxp2" role="3clFbG">
                <node concept="2ShNRf" id="6gSDqDASxtf" role="37vLTx">
                  <node concept="1pGfFk" id="6gSDqDASync" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="6gSDqDASy_U" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6gSDqDASwYX" role="37vLTJ">
                  <ref role="3cqZAo" node="1w1DleJQuDf" resolve="results" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6gSDqDAS$$6" role="3cqZAp">
              <node concept="2OqwBi" id="6gSDqDAS$Vg" role="3clFbG">
                <node concept="37vLTw" id="6gSDqDAS$$4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1w1DleJQuDf" resolve="results" />
                </node>
                <node concept="liA8E" id="6gSDqDAS_xS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6gSDqDAS_GU" role="37wK5m">
                    <ref role="3cqZAo" node="6gSDqDAS5uL" resolve="hint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6gSDqDAStmu" role="3clFbw">
            <node concept="2OqwBi" id="6gSDqDASuz7" role="3uHU7w">
              <node concept="37vLTw" id="6gSDqDASu8Q" role="2Oq$k0">
                <ref role="3cqZAo" node="1w1DleJQuDf" resolve="results" />
              </node>
              <node concept="liA8E" id="6gSDqDASvfS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                <node concept="37vLTw" id="6gSDqDASw5D" role="37wK5m">
                  <ref role="3cqZAo" node="6gSDqDAS5uL" resolve="hint" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6gSDqDASsli" role="3uHU7B">
              <node concept="37vLTw" id="6gSDqDASs4D" role="3uHU7B">
                <ref role="3cqZAo" node="6gSDqDAS5uL" resolve="hint" />
              </node>
              <node concept="10Nm6u" id="6gSDqDASstZ" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gSDqDASpR2" role="3cqZAp" />
        <node concept="3clFbF" id="6gSDqDAH33b" role="3cqZAp">
          <node concept="1rXfSq" id="6gSDqDAH339" role="3clFbG">
            <ref role="37wK5l" node="6gSDqDAGMGk" resolve="ll" />
            <node concept="Xl_RD" id="6gSDqDAH3C0" role="37wK5m">
              <property role="Xl_RC" value="showCompletionAndBindIfPossible" />
            </node>
            <node concept="3cpWs3" id="6gSDqDAH4kZ" role="37wK5m">
              <node concept="2OqwBi" id="6gSDqDAH4H8" role="3uHU7w">
                <node concept="37vLTw" id="6gSDqDAH4mD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1w1DleJQuDf" resolve="results" />
                </node>
                <node concept="liA8E" id="6gSDqDAH51T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="Xl_RD" id="6gSDqDAH46J" role="3uHU7B">
                <property role="Xl_RC" value="results now " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gSDqDAH2Hg" role="3cqZAp" />
        <node concept="3clFbH" id="1w1DleJQuE4" role="3cqZAp" />
        <node concept="3SKdUt" id="1w1DleJQuE5" role="3cqZAp">
          <node concept="1PaTwC" id="HtHth3sGBY" role="1aUNEU">
            <node concept="3oM_SD" id="HtHth3sGBZ" role="1PaTwD">
              <property role="3oM_SC" value="okay," />
            </node>
            <node concept="3oM_SD" id="HtHth3sGC0" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGC1" role="1PaTwD">
              <property role="3oM_SC" value="loosing" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGC2" role="1PaTwD">
              <property role="3oM_SC" value="focus" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGC3" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGC4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGC5" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGC6" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGC7" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGC8" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="HtHth3sGC9" role="1PaTwD">
              <property role="3oM_SC" value="bind" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1w1DleJQuE7" role="3cqZAp">
          <node concept="3clFbS" id="1w1DleJQuE8" role="3clFbx">
            <node concept="3clFbF" id="1w1DleJQuE9" role="3cqZAp">
              <node concept="1rXfSq" id="1w1DleJQuEa" role="3clFbG">
                <ref role="37wK5l" node="1w1DleJQu$Y" resolve="setItem" />
                <node concept="2OqwBi" id="1w1DleJQuEb" role="37wK5m">
                  <node concept="37vLTw" id="1w1DleJQuEc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1w1DleJQuDf" resolve="results" />
                  </node>
                  <node concept="liA8E" id="1w1DleJQuEd" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="1w1DleJQuEe" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1w1DleJQuEf" role="3cqZAp">
              <node concept="3clFbS" id="1w1DleJQuEg" role="3clFbx">
                <node concept="3clFbF" id="1w1DleJQuEh" role="3cqZAp">
                  <node concept="2OqwBi" id="1w1DleJQuEi" role="3clFbG">
                    <node concept="37vLTw" id="1w1DleJQuEj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1w1DleJQuot" resolve="popup" />
                    </node>
                    <node concept="liA8E" id="1w1DleJQuEk" role="2OqNvi">
                      <ref role="37wK5l" to="zsw4:~PopupWindow.hide()" resolve="hide" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1w1DleJQuEl" role="3clFbw">
                <node concept="37vLTw" id="1w1DleJQuEm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1w1DleJQuot" resolve="popup" />
                </node>
                <node concept="liA8E" id="1w1DleJQuEn" role="2OqNvi">
                  <ref role="37wK5l" to="zsw4:~Window.isShowing()" resolve="isShowing" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1w1DleJQuEo" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="1w1DleJQuEp" role="3clFbw">
            <node concept="3fqX7Q" id="1w1DleJQuEq" role="3uHU7w">
              <node concept="37vLTw" id="1w1DleJQuEr" role="3fr31v">
                <ref role="3cqZAo" node="1w1DleJQuEF" resolve="all" />
              </node>
            </node>
            <node concept="1Wc70l" id="1w1DleJQuEs" role="3uHU7B">
              <node concept="37vLTw" id="1w1DleJQuEt" role="3uHU7B">
                <ref role="3cqZAo" node="1w1DleJQuEH" resolve="focusChanged" />
              </node>
              <node concept="3clFbC" id="1w1DleJQuEu" role="3uHU7w">
                <node concept="2OqwBi" id="1w1DleJQuEv" role="3uHU7B">
                  <node concept="37vLTw" id="1w1DleJQuEw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1w1DleJQuDf" resolve="results" />
                  </node>
                  <node concept="liA8E" id="1w1DleJQuEx" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1w1DleJQuEy" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1w1DleJQuEz" role="3eNLev">
            <node concept="3clFbS" id="1w1DleJQuE$" role="3eOfB_">
              <node concept="3clFbF" id="1w1DleJQuE_" role="3cqZAp">
                <node concept="1rXfSq" id="1w1DleJQuEA" role="3clFbG">
                  <ref role="37wK5l" node="1w1DleJQuz0" resolve="populateMenu" />
                  <node concept="37vLTw" id="1w1DleJQuEB" role="37wK5m">
                    <ref role="3cqZAo" node="1w1DleJQuDf" resolve="results" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1w1DleJQuEC" role="3eO9$A">
              <node concept="37vLTw" id="1w1DleJQuED" role="3fr31v">
                <ref role="3cqZAo" node="1w1DleJQuEH" resolve="focusChanged" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w1DleJQuEE" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1w1DleJQuEF" role="3clF46">
        <property role="TrG5h" value="all" />
        <node concept="10P_77" id="1w1DleJQuEG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1w1DleJQuEH" role="3clF46">
        <property role="TrG5h" value="focusChanged" />
        <node concept="10P_77" id="1w1DleJQuEI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6gSDqDAS5uL" role="3clF46">
        <property role="TrG5h" value="hint" />
        <node concept="3uibUv" id="6gSDqDASMuL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1w1DleJQuEJ" role="jymVt" />
    <node concept="3clFb_" id="1w1DleJQuEK" role="jymVt">
      <property role="TrG5h" value="issueBoundEvent" />
      <node concept="3cqZAl" id="1w1DleJQuEL" role="3clF45" />
      <node concept="3Tm1VV" id="1w1DleJQuEM" role="1B3o_S" />
      <node concept="3clFbS" id="1w1DleJQuEN" role="3clF47">
        <node concept="3clFbF" id="1w1DleJQuEO" role="3cqZAp">
          <node concept="37vLTI" id="1w1DleJQuEP" role="3clFbG">
            <node concept="3clFbT" id="1w1DleJQuEQ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1w1DleJQuER" role="37vLTJ">
              <ref role="3cqZAo" node="1w1DleJQuoL" resolve="issueBoundEvent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1w1DleJQuES" role="jymVt">
      <property role="TrG5h" value="setOptional" />
      <node concept="37vLTG" id="1w1DleJQuET" role="3clF46">
        <property role="TrG5h" value="opt" />
        <node concept="10P_77" id="1w1DleJQuEU" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1w1DleJQuEV" role="3clF45" />
      <node concept="3Tm1VV" id="1w1DleJQuEW" role="1B3o_S" />
      <node concept="3clFbS" id="1w1DleJQuEX" role="3clF47">
        <node concept="3clFbF" id="1w1DleJQuEY" role="3cqZAp">
          <node concept="37vLTI" id="1w1DleJQuEZ" role="3clFbG">
            <node concept="37vLTw" id="1w1DleJQuF0" role="37vLTx">
              <ref role="3cqZAo" node="1w1DleJQuET" resolve="opt" />
            </node>
            <node concept="37vLTw" id="1w1DleJQuF1" role="37vLTJ">
              <ref role="3cqZAo" node="1w1DleJQuoO" resolve="optionalAlso" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1w1DleJQuF2" role="jymVt">
      <property role="TrG5h" value="setIssueUpdate" />
      <node concept="3cqZAl" id="1w1DleJQuF3" role="3clF45" />
      <node concept="3Tm1VV" id="1w1DleJQuF4" role="1B3o_S" />
      <node concept="3clFbS" id="1w1DleJQuF5" role="3clF47">
        <node concept="3clFbF" id="1w1DleJQuF6" role="3cqZAp">
          <node concept="37vLTI" id="1w1DleJQuF7" role="3clFbG">
            <node concept="3clFbT" id="1w1DleJQuF8" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1w1DleJQuF9" role="37vLTJ">
              <ref role="3cqZAo" node="1w1DleJQuoS" resolve="issueUpdateConclusion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1w1DleJQuFa" role="jymVt">
      <property role="TrG5h" value="isIssueUpdate" />
      <node concept="10P_77" id="1w1DleJQuFb" role="3clF45" />
      <node concept="3Tm1VV" id="1w1DleJQuFc" role="1B3o_S" />
      <node concept="3clFbS" id="1w1DleJQuFd" role="3clF47">
        <node concept="3clFbF" id="1w1DleJQuFe" role="3cqZAp">
          <node concept="37vLTw" id="1w1DleJQuFf" role="3clFbG">
            <ref role="3cqZAo" node="1w1DleJQuoS" resolve="issueUpdateConclusion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1w1DleJQuFg" role="jymVt">
      <property role="TrG5h" value="setLastItemIssuedUpdate" />
      <node concept="37vLTG" id="1w1DleJQuFh" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="17QB3L" id="1w1DleJQuFi" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1w1DleJQuFj" role="3clF45" />
      <node concept="3Tm1VV" id="1w1DleJQuFk" role="1B3o_S" />
      <node concept="3clFbS" id="1w1DleJQuFl" role="3clF47">
        <node concept="3clFbF" id="1w1DleJQuFm" role="3cqZAp">
          <node concept="37vLTI" id="1w1DleJQuFn" role="3clFbG">
            <node concept="37vLTw" id="1w1DleJQuFo" role="37vLTx">
              <ref role="3cqZAo" node="1w1DleJQuFh" resolve="x" />
            </node>
            <node concept="37vLTw" id="1w1DleJQuFp" role="37vLTJ">
              <ref role="3cqZAo" node="1w1DleJQuoV" resolve="lastItemIssuedUpdate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1w1DleJQuFq" role="jymVt">
      <property role="TrG5h" value="getLastItemIssuedUpdate" />
      <node concept="17QB3L" id="1w1DleJQuFr" role="3clF45" />
      <node concept="3Tm1VV" id="1w1DleJQuFs" role="1B3o_S" />
      <node concept="3clFbS" id="1w1DleJQuFt" role="3clF47">
        <node concept="3clFbF" id="1w1DleJQuFu" role="3cqZAp">
          <node concept="37vLTw" id="1w1DleJQuFv" role="3clFbG">
            <ref role="3cqZAo" node="1w1DleJQuoV" resolve="lastItemIssuedUpdate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gSDqDAGHRR" role="jymVt" />
    <node concept="3clFb_" id="6gSDqDAGMGk" role="jymVt">
      <property role="TrG5h" value="ll" />
      <node concept="37vLTG" id="6gSDqDAGRb7" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="17QB3L" id="6gSDqDAGSNL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6gSDqDAGSP2" role="3clF46">
        <property role="TrG5h" value="desc" />
        <node concept="17QB3L" id="6gSDqDAGSPe" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6gSDqDAGMGm" role="3clF45" />
      <node concept="3Tm1VV" id="6gSDqDAGMGn" role="1B3o_S" />
      <node concept="3clFbS" id="6gSDqDAGMGo" role="3clF47">
        <node concept="1X3_iC" id="6gSDqDAT0I_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6gSDqDAGXmT" role="8Wnug">
            <node concept="2OqwBi" id="6gSDqDAGXmQ" role="3clFbG">
              <node concept="10M0yZ" id="6gSDqDAGXmR" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="6gSDqDAGXmS" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="2YIFZM" id="6gSDqDAGZ4u" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <node concept="Xl_RD" id="6gSDqDAGZ66" role="37wK5m">
                    <property role="Xl_RC" value="%20s:%s" />
                  </node>
                  <node concept="37vLTw" id="6gSDqDAH16T" role="37wK5m">
                    <ref role="3cqZAo" node="6gSDqDAGRb7" resolve="m" />
                  </node>
                  <node concept="37vLTw" id="6gSDqDAH1Od" role="37wK5m">
                    <ref role="3cqZAo" node="6gSDqDAGSP2" resolve="desc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Nm35wtJoGU">
    <property role="TrG5h" value="FX8DummyEditor" />
    <node concept="2tJIrI" id="7Nm35wtJoGY" role="jymVt" />
    <node concept="312cEg" id="7Nm35wtJoGZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pxlToSubstractX" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7Nm35wtJoH0" role="1B3o_S" />
      <node concept="10Oyi0" id="7Nm35wtJoH1" role="1tU5fm" />
      <node concept="3cmrfG" id="7Nm35wtJoH2" role="33vP2m">
        <property role="3cmrfH" value="200" />
      </node>
    </node>
    <node concept="312cEg" id="7Nm35wtJoH3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pxlToSubstractY" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7Nm35wtJoH4" role="1B3o_S" />
      <node concept="10Oyi0" id="7Nm35wtJoH5" role="1tU5fm" />
      <node concept="3cmrfG" id="7Nm35wtJoH6" role="33vP2m">
        <property role="3cmrfH" value="200" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Nm35wtJB1T" role="jymVt" />
    <node concept="312cEg" id="7Nm35wtJoH7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="leftLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7Nm35wtJoH8" role="1B3o_S" />
      <node concept="3uibUv" id="7Nm35wtJoH9" role="1tU5fm">
        <ref role="3uigEE" to="rb41:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="312cEg" id="7Nm35wtJ$Cs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rightLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7Nm35wtJ$Ct" role="1B3o_S" />
      <node concept="3uibUv" id="7Nm35wtJ$Cu" role="1tU5fm">
        <ref role="3uigEE" to="rb41:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Nm35wtJoHd" role="jymVt" />
    <node concept="2tJIrI" id="7Nm35wtJoHe" role="jymVt" />
    <node concept="3clFbW" id="7Nm35wtJoHf" role="jymVt">
      <node concept="3cqZAl" id="7Nm35wtJoHg" role="3clF45" />
      <node concept="3Tm1VV" id="7Nm35wtJoHh" role="1B3o_S" />
      <node concept="3clFbS" id="7Nm35wtJoHi" role="3clF47">
        <node concept="3clFbH" id="7Nm35wtJoHo" role="3cqZAp" />
        <node concept="3clFbF" id="7Nm35wtJoHp" role="3cqZAp">
          <node concept="37vLTI" id="7Nm35wtJoHq" role="3clFbG">
            <node concept="2ShNRf" id="7Nm35wtJoHr" role="37vLTx">
              <node concept="1pGfFk" id="7Nm35wtJoHs" role="2ShVmc">
                <ref role="37wK5l" to="rb41:~Label.&lt;init&gt;()" resolve="Label" />
              </node>
            </node>
            <node concept="37vLTw" id="7Nm35wtJoHt" role="37vLTJ">
              <ref role="3cqZAo" node="7Nm35wtJoH7" resolve="leftLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Nm35wtJoHu" role="3cqZAp">
          <node concept="2OqwBi" id="7Nm35wtJoHv" role="3clFbG">
            <node concept="2OqwBi" id="7Nm35wtJoHw" role="2Oq$k0">
              <node concept="37vLTw" id="7Nm35wtJoHx" role="2Oq$k0">
                <ref role="3cqZAo" node="7Nm35wtJoH7" resolve="leftLabel" />
              </node>
              <node concept="liA8E" id="7Nm35wtJoHy" role="2OqNvi">
                <ref role="37wK5l" to="p18y:~Node.getStyleClass()" resolve="getStyleClass" />
              </node>
            </node>
            <node concept="liA8E" id="7Nm35wtJoHz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="7Nm35wtJoH$" role="37wK5m">
                <property role="Xl_RC" value="delegateLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Nm35wtJoHE" role="3cqZAp">
          <node concept="2OqwBi" id="7Nm35wtJoHF" role="3clFbG">
            <node concept="liA8E" id="7Nm35wtJoHG" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Labeled.setAlignment(javafx.geometry.Pos)" resolve="setAlignment" />
              <node concept="Rm8GO" id="7Nm35wtJoHH" role="37wK5m">
                <ref role="1Px2BO" to="1po:~Pos" resolve="Pos" />
                <ref role="Rm8GQ" to="1po:~Pos.TOP_RIGHT" resolve="TOP_RIGHT" />
              </node>
            </node>
            <node concept="37vLTw" id="7Nm35wtJoHI" role="2Oq$k0">
              <ref role="3cqZAo" node="7Nm35wtJoH7" resolve="leftLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Nm35wtJDxX" role="3cqZAp" />
        <node concept="3clFbF" id="7Nm35wtJDCT" role="3cqZAp">
          <node concept="37vLTI" id="7Nm35wtJDCU" role="3clFbG">
            <node concept="2ShNRf" id="7Nm35wtJDCV" role="37vLTx">
              <node concept="1pGfFk" id="7Nm35wtJDCW" role="2ShVmc">
                <ref role="37wK5l" to="rb41:~Label.&lt;init&gt;()" resolve="Label" />
              </node>
            </node>
            <node concept="37vLTw" id="7Nm35wtJEIK" role="37vLTJ">
              <ref role="3cqZAo" node="7Nm35wtJ$Cs" resolve="rightLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Nm35wtJDCY" role="3cqZAp">
          <node concept="2OqwBi" id="7Nm35wtJDCZ" role="3clFbG">
            <node concept="2OqwBi" id="7Nm35wtJDD0" role="2Oq$k0">
              <node concept="37vLTw" id="7Nm35wtJFip" role="2Oq$k0">
                <ref role="3cqZAo" node="7Nm35wtJ$Cs" resolve="rightLabel" />
              </node>
              <node concept="liA8E" id="7Nm35wtJDD2" role="2OqNvi">
                <ref role="37wK5l" to="p18y:~Node.getStyleClass()" resolve="getStyleClass" />
              </node>
            </node>
            <node concept="liA8E" id="7Nm35wtJDD3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="7Nm35wtJDD4" role="37wK5m">
                <property role="Xl_RC" value="delegateLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Nm35wtJGO3" role="3cqZAp">
          <node concept="2OqwBi" id="7Nm35wtJHQ0" role="3clFbG">
            <node concept="37vLTw" id="7Nm35wtJGO1" role="2Oq$k0">
              <ref role="3cqZAo" node="7Nm35wtJ$Cs" resolve="rightLabel" />
            </node>
            <node concept="liA8E" id="7Nm35wtJIGy" role="2OqNvi">
              <ref role="37wK5l" to="l152:~Region.setMinHeight(double)" resolve="setMinHeight" />
              <node concept="10M0yZ" id="7Nm35wtJJ5x" role="37wK5m">
                <ref role="3cqZAo" node="3sEA$PIzAp9" resolve="DELEGATE_EDITOR_MINHEIGH" />
                <ref role="1PxDUh" node="5Y1b9tR0d3H" resolve="FX8TextEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Nm35wtJDD5" role="3cqZAp">
          <node concept="2OqwBi" id="7Nm35wtJDD6" role="3clFbG">
            <node concept="liA8E" id="7Nm35wtJDD7" role="2OqNvi">
              <ref role="37wK5l" to="rb41:~Labeled.setAlignment(javafx.geometry.Pos)" resolve="setAlignment" />
              <node concept="Rm8GO" id="7Nm35wtJDD8" role="37wK5m">
                <ref role="1Px2BO" to="1po:~Pos" resolve="Pos" />
                <ref role="Rm8GQ" to="1po:~Pos.TOP_RIGHT" resolve="TOP_RIGHT" />
              </node>
            </node>
            <node concept="37vLTw" id="7Nm35wtJFXF" role="2Oq$k0">
              <ref role="3cqZAo" node="7Nm35wtJ$Cs" resolve="rightLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Nm35wtJJPv" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Nm35wtJoHK" role="jymVt" />
    <node concept="2tJIrI" id="7Nm35wtJoHL" role="jymVt" />
    <node concept="2tJIrI" id="7Nm35wtJoHM" role="jymVt" />
    <node concept="3clFb_" id="7Nm35wtJoHN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="7Nm35wtJoHO" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="7Nm35wtJoHP" role="1tU5fm">
          <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="7Nm35wtJoHQ" role="3clF45" />
      <node concept="3Tm1VV" id="7Nm35wtJoHR" role="1B3o_S" />
      <node concept="3clFbS" id="7Nm35wtJoHS" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Nm35wtJoHX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="7Nm35wtJoHY" role="3clF45" />
      <node concept="3Tm1VV" id="7Nm35wtJoHZ" role="1B3o_S" />
      <node concept="3clFbS" id="7Nm35wtJoI0" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Nm35wtJoI1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="7Nm35wtJoI2" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7Nm35wtJoI3" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7Nm35wtJoI4" role="3clF45" />
      <node concept="3Tm1VV" id="7Nm35wtJoI5" role="1B3o_S" />
      <node concept="3clFbS" id="7Nm35wtJoI6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Nm35wtJoIe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="7Nm35wtJoIf" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7Nm35wtJoIg" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7Nm35wtJoIh" role="3clF45" />
      <node concept="3Tm1VV" id="7Nm35wtJoIi" role="1B3o_S" />
      <node concept="3clFbS" id="7Nm35wtJoIj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Nm35wtJoIk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="7Nm35wtJoIl" role="3clF45" />
      <node concept="3Tm1VV" id="7Nm35wtJoIm" role="1B3o_S" />
      <node concept="3clFbS" id="7Nm35wtJoIn" role="3clF47">
        <node concept="3clFbF" id="7Nm35wtJoIo" role="3cqZAp">
          <node concept="3clFbT" id="7Nm35wtJoIp" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Nm35wtJoIq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="7Nm35wtJoIr" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7Nm35wtJoIs" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7Nm35wtJoIt" role="3clF45" />
      <node concept="3Tm1VV" id="7Nm35wtJoIu" role="1B3o_S" />
      <node concept="3clFbS" id="7Nm35wtJoIv" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Nm35wtJoIH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="7Nm35wtJoII" role="3clF45" />
      <node concept="3Tm1VV" id="7Nm35wtJoIJ" role="1B3o_S" />
      <node concept="37vLTG" id="7Nm35wtJoIK" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="7Nm35wtJoIL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Nm35wtJoIM" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Nm35wtJoIN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="7Nm35wtJoIO" role="3clF45" />
      <node concept="3Tm1VV" id="7Nm35wtJoIP" role="1B3o_S" />
      <node concept="37vLTG" id="7Nm35wtJoIQ" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7Nm35wtJoIR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Nm35wtJoIS" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Nm35wtJoKr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="7Nm35wtJoKs" role="3clF45" />
      <node concept="3Tm1VV" id="7Nm35wtJoKt" role="1B3o_S" />
      <node concept="3clFbS" id="7Nm35wtJoKu" role="3clF47">
        <node concept="3clFbF" id="7Nm35wtJOGr" role="3cqZAp">
          <node concept="Xl_RD" id="7Nm35wtJOGq" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Nm35wtJoKx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="7Nm35wtJoKy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="7Nm35wtJoKz" role="1B3o_S" />
      <node concept="3clFbS" id="7Nm35wtJoK$" role="3clF47">
        <node concept="3clFbF" id="7Nm35wtJOIg" role="3cqZAp">
          <node concept="37vLTw" id="7Nm35wtJOIf" role="3clFbG">
            <ref role="3cqZAo" node="7Nm35wtJ$Cs" resolve="rightLabel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Nm35wtJoKB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="7Nm35wtJoKC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="7Nm35wtJoKD" role="1B3o_S" />
      <node concept="3clFbS" id="7Nm35wtJoKE" role="3clF47">
        <node concept="3clFbF" id="7Nm35wtJoKF" role="3cqZAp">
          <node concept="37vLTw" id="7Nm35wtJoKG" role="3clFbG">
            <ref role="3cqZAo" node="7Nm35wtJoH7" resolve="leftLabel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Nm35wtJoKH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRightPartComponent" />
      <node concept="3Tm1VV" id="7Nm35wtJoKI" role="1B3o_S" />
      <node concept="3uibUv" id="7Nm35wtJoKJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="7Nm35wtJoKK" role="3clF47">
        <node concept="3clFbF" id="7Nm35wtJoKL" role="3cqZAp">
          <node concept="1rXfSq" id="7Nm35wtJoKM" role="3clFbG">
            <ref role="37wK5l" node="7Nm35wtJoKx" resolve="getEditor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Nm35wtJoKP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setIssuesUpdateConclusion" />
      <node concept="3cqZAl" id="7Nm35wtJoKQ" role="3clF45" />
      <node concept="3Tm1VV" id="7Nm35wtJoKR" role="1B3o_S" />
      <node concept="3clFbS" id="7Nm35wtJoKS" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Nm35wtJoKT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setForcedNumericalEditor" />
      <node concept="3cqZAl" id="7Nm35wtJoKU" role="3clF45" />
      <node concept="3Tm1VV" id="7Nm35wtJoKV" role="1B3o_S" />
      <node concept="3clFbS" id="7Nm35wtJoKW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Nm35wtJoKX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFolded" />
      <node concept="3cqZAl" id="7Nm35wtJoKY" role="3clF45" />
      <node concept="3Tm1VV" id="7Nm35wtJoKZ" role="1B3o_S" />
      <node concept="3clFbS" id="7Nm35wtJoL0" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Nm35wtJoL1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEditorPrompt" />
      <node concept="37vLTG" id="7Nm35wtJoL2" role="3clF46">
        <property role="TrG5h" value="promptText" />
        <node concept="17QB3L" id="7Nm35wtJoL3" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7Nm35wtJoL4" role="3clF45" />
      <node concept="3Tm1VV" id="7Nm35wtJoL5" role="1B3o_S" />
      <node concept="3clFbS" id="7Nm35wtJoL6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Nm35wtJoL7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSubtractWidth" />
      <node concept="37vLTG" id="7Nm35wtJoL8" role="3clF46">
        <property role="TrG5h" value="pxl" />
        <node concept="10Oyi0" id="7Nm35wtJoL9" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7Nm35wtJoLa" role="3clF45" />
      <node concept="3Tm1VV" id="7Nm35wtJoLb" role="1B3o_S" />
      <node concept="3clFbS" id="7Nm35wtJoLc" role="3clF47">
        <node concept="3clFbF" id="7Nm35wtJoLd" role="3cqZAp">
          <node concept="37vLTI" id="7Nm35wtJoLe" role="3clFbG">
            <node concept="37vLTw" id="7Nm35wtJoLf" role="37vLTx">
              <ref role="3cqZAo" node="7Nm35wtJoL8" resolve="pxl" />
            </node>
            <node concept="2OqwBi" id="7Nm35wtJoLg" role="37vLTJ">
              <node concept="Xjq3P" id="7Nm35wtJoLh" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Nm35wtJoLi" role="2OqNvi">
                <ref role="2Oxat5" node="7Nm35wtJoGZ" resolve="pxlToSubstractX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Nm35wtJoLj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSubtractHeight" />
      <node concept="37vLTG" id="7Nm35wtJoLk" role="3clF46">
        <property role="TrG5h" value="pxl" />
        <node concept="10Oyi0" id="7Nm35wtJoLl" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7Nm35wtJoLm" role="3clF45" />
      <node concept="3Tm1VV" id="7Nm35wtJoLn" role="1B3o_S" />
      <node concept="3clFbS" id="7Nm35wtJoLo" role="3clF47">
        <node concept="3clFbF" id="7Nm35wtJoLp" role="3cqZAp">
          <node concept="37vLTI" id="7Nm35wtJoLq" role="3clFbG">
            <node concept="37vLTw" id="7Nm35wtJoLr" role="37vLTx">
              <ref role="3cqZAo" node="7Nm35wtJoLk" resolve="pxl" />
            </node>
            <node concept="2OqwBi" id="7Nm35wtJoLs" role="37vLTJ">
              <node concept="Xjq3P" id="7Nm35wtJoLt" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Nm35wtJoLu" role="2OqNvi">
                <ref role="2Oxat5" node="7Nm35wtJoH3" resolve="pxlToSubstractY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Nm35wtJoLv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="7Nm35wtJoLw" role="3clF45" />
      <node concept="3Tm1VV" id="7Nm35wtJoLx" role="1B3o_S" />
      <node concept="3clFbS" id="7Nm35wtJoLy" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7Nm35wtJoLz" role="1B3o_S" />
    <node concept="3uibUv" id="7Nm35wtJoL$" role="EKbjA">
      <ref role="3uigEE" to="250q:6Ag5kTzI9VO" resolve="IToolkit_ImageEditor" />
    </node>
  </node>
</model>

